#include <stdlib.h>
#include <time.h>
#include <stdbool.h>
#include <math.h>
#include <unistd.h>
#include <stdio.h>
#include "BolinNoise.c"
#include <string.h>
#define MAP_SIZE 1100
#define WINDOW_HEIGHT 10
#define BLOCK_TYPE_NUMBER 2
#define MAP
#ifdef _WIN32
char SAVES[100] = "saves\\";
char data[] = "\\worldData";
char Mkdir[100] = "mkdir saves\\";
#else 
char SAVES[100] = "saves/";
char data[] = "/worldData";
char Mkdir[100] = "mkdir -p saves/";
#endif
struct Pos{
  int x;
  int y;
  int minx;
  int mint;
};
char * blockTypes[10]={
  "气",
  "石",
  "土",
  "铁",
  "草"
};
struct block{
	bool noAir;
 	int type;
};
struct Map{
  struct block map[MAP_SIZE+50][WINDOW_HEIGHT+1];
};
struct ReadMap{
  struct Map map;
  struct Pos pos;
  char worldname[50];
};
struct Map __attribute__((weak)) addWorld(int height,int seed){
  struct Map map;
  srand(seed);
  printf("Loading World...\n");
  /*for(int i = 1;i<=MAP_SIZE;i++){
    printf("%d%%\r",(int)i/MAP_SIZE);
    int Random = (int)(WINDOW_HEIGHT-(Make2dNoise(i,WINDOW_HEIGHT)%100));//+(WINDOW_HEIGHT-height);
    for(int y = Random;y<=WINDOW_HEIGHT;y++){
      map.map[i][y].noAir = true;
      if(y>=5)map.map[i][y].type = 1;
      else map.map[i][y].type = 2;
    }*/
    /*int x = rand()%MAP_SIZE+1;
    int y = (WINDOW_HEIGHT-height)+abs((rand()%height+0)-(rand()%height+0));
    map.map[x][y].noAir = true;
    if(y>=5)map.map[x][y].type = 1;
    else map.map[x][y].type = 2;*/
  for (int x = 0; x < MAP_SIZE; x++){
    printf("%d%%\r",(int)x/MAP_SIZE);
    double Height = Make2dNoise((x * MAP_SIZE + x + seed), seed);// * heightMult + heightAddition;
    for (int y = 0; y < height; y++){
      double v = Make2dNoise((x * MAP_SIZE + x + seed), (y + seed));
      if (y < Height){//this will be used to generate cave
        if(v < 0.2f && y < WINDOW_HEIGHT-height){
          map.map[x][y].noAir = false;
        }
        else
        {
          map.map[x][y].type = 1;
        }
      }
      else if(y < Height + 1)
        {
          map.map[x][y].type = 4;
        }
        else {
          map.map[x][y].noAir = false;
        }
      }
  	
  }
  for(int p = 1;p<=100;p++){
    int px = rand()%MAP_SIZE+1;
    int py = rand()%WINDOW_HEIGHT+(WINDOW_HEIGHT-height);
    if(map.map[px][py].noAir && map.map[px][py].type == 1){
      map.map[px][py].type = 3;
      map.map[px+1][py].type = 3;
      map.map[px-1][py].type = 3;
      map.map[px][py+1].type = 3;
      map.map[px][py-1].type = 3;
    }
    else p--;
  }
  return map;
}
void __attribute__((weak)) createWorld(struct Pos pos,struct Map map,char worldname[50]){
  struct ReadMap readmap = {map,pos,worldname};
  FILE * File;
  strcat(SAVES,worldname);
  strcat(SAVES,data);
  strcat(Mkdir,worldname);
  if(access("saves",F_OK) == -1)system("mkdir saves");
  system(Mkdir);
  File = fopen(SAVES,"w+");
  fwrite(&readmap,sizeof(readmap),1,File);
  fclose(File);
}
__attribute__((weak)) struct ReadMap ReadWorld(char worldname[50]){
  printf("Loading World...\n");
  struct ReadMap readmap;
  FILE * file;
  strcat(SAVES,worldname);
  strcat(SAVES,data);
  printf("%s",SAVES);
  file = fopen(SAVES,"a+");
  fread(&readmap,sizeof(readmap),1,file);
  fclose(file);
  return readmap;
}
void __attribute__((weak)) SaveWorld(struct Pos pos,struct Map map,char worldname[50]){
  printf("Saving World");
  struct ReadMap readmap = {map,pos,worldname};
  /*createWorld(pos,map,worldname);*/
  FILE * file;
  strcat(SAVES,worldname);
  strcat(SAVES,data);
  file = fopen(SAVES,"w+");
  fwrite(&readmap,sizeof(readmap),1,file);
  fclose(file);
  exit(0);
}