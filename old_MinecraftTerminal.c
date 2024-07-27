#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#define WINDOW_SIZE 10
#define MAP_SIZE 65535
#define BLOCK_TYPE_NUMBER 2
#define MAX_HEIGHT 7
/*
	README
按w/a/s/d移动
按q/e破坏左右方块
*/
int main(void){
  int MIN_SIDE = 1;
  int SIDE = 10;
  char * command;
  /*long * seed;
  printf("Seed?\n");
  fflush(stdout);
  scanf("%ld",&seed);
  system("clear");*/
  #if __linux__
    command = "clear";
  #elif _WIN32
  	command = "cls";
  #else
    command = "clear";
  #endif
  srand(time(0));
  int e = SIDE - MAX_HEIGHT;
  struct map{
    int noAir;
    char * name;
  }Map[SIDE+1][SIDE+1];
  for(int i = 1;i<MAP_SIZE;i++){
    int mapx = rand()%MAP_SIZE+MIN_SIDE;
    int mapy = WINDOW_SIZE-abs((rand()%WINDOW_SIZE+0)-rand()%WINDOW_SIZE+0);
    if(mapy>WINDOW_SIZE-MAX_HEIGHT)Map[mapx][mapy].noAir = 1;
    else i -= 1;
    int Name = rand()%BLOCK_TYPE_NUMBER+1;
    switch(Name){
      case 1:
      	Map[mapx][mapy].name = "\033[90m石\033[0m";
        break;
      case 2:
        Map[mapx][mapy].name = "\033[93m土\033[0m";
        break;
      default:
        Map[mapx][mapy].name = "Air";
        break;
    }
  }
  int input;
  int mark = 0;
  int x = 10;
  int y = 1;
  int ax = 0;
  int ay = 0;
  for(;;input = getchar()){
    system(command);
    if(ax == 0)ax = rand()%SIDE+MIN_SIDE;
    if(ay == 0)ay = rand()%SIDE+MIN_SIDE;
    if(Map[ax][ay].noAir == 1){
      ax = rand()%SIDE+MIN_SIDE;
      ay = rand()%SIDE+MIN_SIDE;
    }
    if(input == 83 || input == 115 && y < WINDOW_SIZE && Map[x][y+1].noAir != 1)y += 1;//s
    if(input == 87 || input == 119 && y > 0 && Map[x][y-1].noAir != 1)y -= 1;//w
    if(input == 68 || input == 100 && Map[x+1][y].noAir != 1)x += 1;//d
    if(input == 65 || input == 97 && Map[x-1][y].noAir != 1)x -= 1;//a
    if(input == 69 || input == 101 && x+1 > MIN_SIDE && Map[x+1][y].noAir == 1)Map[x+1][y].noAir = 0;//e
    if(input == 81 || input == 113 && x-1 > MIN_SIDE && Map[x-1][y].noAir == 1)Map[x-1][y].noAir = 0;//q
    if(x>=WINDOW_SIZE){
      SIDE += 1;
      MIN_SIDE += 1;
    }
    int w = 1;
    while(w<WINDOW_SIZE){
    	if(Map[x][y+1].noAir != 1 && y < WINDOW_SIZE)y+=1;
      if(Map[ax][ay+1].noAir != 1 && ay < WINDOW_SIZE)ay+=1;
      w++;
    }
    if(x == ax && y == ay){
      mark += 1;
      ax = 0;
      ay = 0;
    }
    printf("Mark:%d\n",mark);
    printf("Snake:%d,%d\n",x,y);
    if(mark == 10)break;
    int lx = x%WINDOW_SIZE;
    int ly = y%WINDOW_SIZE;
    for(int s = 1;s<=WINDOW_SIZE;s++){//y
      for(int n = 1;n<=WINDOW_SIZE;n++){//x
        if(n == lx && s == ly){
        	printf("人");
          continue;
        }
        else if(n == (ax%WINDOW_SIZE) && s == (ay%WINDOW_SIZE)){
        	printf("果");
          continue;
        }
        else if(Map[n][s].noAir == 1 && s > SIDE - MAX_HEIGHT){
          printf("%s",Map[n][s].name);
          continue;
        }
        else{
        	printf("  ");
          continue;
        }
      }
      printf("||\n");
    }
    for(int j = MIN_SIDE;j<=SIDE;j++){
      printf("--");
    }
    printf("\n");
  }
  printf("You Win!\n");
}
