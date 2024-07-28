#include <stdlib.h>
#include <time.h>
#include <stdbool.h>
#include <math.h>
#include <unistd.h>
#include <stdio.h>
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
  "铁"
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
};
struct Map addWorld(int height,int seed){
  struct Map map;
  srand(seed);
  for(int i = 1;i<=MAP_SIZE*WINDOW_HEIGHT;i++){
    printf("Loading Map...\r");
    int x = rand()%MAP_SIZE+1;
    int y = (WINDOW_HEIGHT-height)+abs((rand()%height+0)-(rand()%height+0));
    map.map[x][y].noAir = true;
    if(y>=5)map.map[x][y].type = 1;
    else map.map[x][y].type = 2;
    /*int type = rand()%BLOCK_TYPE_NUMBER+0;
    switch(type){
      case 1:
        map.map[x][y].type = "石";
        break;
      case 2:
        map.map[x][y].type = "土";
        break;
      default:
      	map.map[x][y].type = "气";
        break;
    }*/
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
void createWorld(struct Pos pos,struct Map map,char worldname[50]){
  struct ReadMap readmap = {map,pos};
  FILE * File;
  strcat(SAVES,worldname);
  strcat(SAVES,data);
  strcat(Mkdir,worldname);
  if(access("saves",F_OK) == -1)system("mkdir saves");
  system(Mkdir);
  File = fopen(SAVES,"w+");
  /*for(int f = 1;f<=MAP_SIZE;f++){
    for(int fy = 1;fy<=WINDOW_HEIGHT;fy++){
      fputs((char)map.map[f][fy].type,File);
      fputs(" ",File);
      fputs((char)map.map[f][fy].noAir,File);
      fputs("\n",File);
    }
  }*/
  fwrite(&readmap,sizeof(readmap),1,File);
  fclose(File);
}
struct ReadMap ReadWorld(char worldname[50]){
  struct ReadMap readmap;
  FILE * file;
  strcat(SAVES,worldname);
  strcat(SAVES,data);
  file = fopen(SAVES,"r+");
  fread(&readmap,sizeof(readmap),1,file);
  fclose(file);
  return readmap;
}