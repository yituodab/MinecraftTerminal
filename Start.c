#include <stdio.h>
#include <stdlib.h>
char minecraft1[100] ="||\\\\//|| || ||\\\\  || ||--- ||===| ||===|    /=\\   |------|";
char minecraft2[100] ="|| \\/ || || || \\\\ || ||--- ||     ||===|   /___\\     ||";
char minecraft3[100] ="||    || || ||  \\\\|| ||___ ||___| || \\\\_  /     \\    ||";
char minecraftTerminal[100] = "                    TERMINAL EDTION\033[0m";
int start(){
  printf("\033[1m%s\n",minecraft1);
  printf("%s\n",minecraft2);
  printf("%s\n",minecraft3);
  printf("%s\n",minecraftTerminal);
  printf("1.Start Game\n");
  printf("0.Exit\n");
  int input;
  scanf("%d",&input);
  if(input == 0)exit(0);
  if(input == 1)return 0;
}