#include <stdlib.h>
#include <time.h>
#include <stdbool.h>
#include <math.h>
#define MAP_SIZE 1000
#define WINDOW_HEIGHT 10
#define BLOCK_TYPE_NUMBER 2
#define MAP
char * blockTypes[10]={
  "null",
  "石",
  "土",
  "铁"
};
struct block{
	bool noAir;
 	int type;
};
struct Map{
  struct block map[MAP_SIZE+1][WINDOW_HEIGHT+1];
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
void createMap(){

}