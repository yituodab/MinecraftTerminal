#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include "termios.h"
#include <unistd.h>

// 函数原型
int kbhit(void);
int getch(void);

// 检测键盘是否有输入
int kbhit(void) {
    struct termios oldt, newt;
    int ch;
    int oldf;

    tcgetattr(STDIN_FILENO, &oldt);
    newt = oldt;
    newt.c_lflag &= ~(ICANON | ECHO);
    tcsetattr(STDIN_FILENO, TCSANOW, &newt);
    oldf = fcntl(STDIN_FILENO, F_GETFL, 0);
    fcntl(STDIN_FILENO, F_SETFL, oldf | O_NONBLOCK);

    ch = getchar();

    tcsetattr(STDIN_FILENO, TCSANOW, &oldt);
    fcntl(STDIN_FILENO, F_SETFL, oldf);

    if (ch != EOF) {
        ungetc(ch, stdin);
        return 1;
    }

    return 0;
}

// 获取键盘输入的字符
int getch(void) {
    int ch;
    struct termios oldt, newt;

    tcgetattr(STDIN_FILENO, &oldt);
    newt = oldt;
    newt.c_lflag &= ~(ICANON | ECHO);
    tcsetattr(STDIN_FILENO, TCSANOW, &newt);

    ch = getchar();

    tcsetattr(STDIN_FILENO, TCSANOW, &oldt);

    return ch;
}

int main() {
    int W = 20, H = 12, S = W * H, l = 0, p = 0, d = 1, a = 0, i;
    int m[240] = {0}, h[256] = {['a'] = -1, ['d'] = 1, ['w'] = -W, ['s'] = W};
    for (srand(time(0)); a == p && (a = rand() % S, l++), !m[p]; usleep(10e4)) {
        for (system("clear"), m[p] = l, i = 0; i < S; ++i % W || puts("|"))
            printf(m[i] ? m[i]--, "()" : (i == a ? "00" : "  "));
        kbhit() && (i = h[getch()]) && (d = i), p = (S + p + d) % S;
    }
    return 0;
}