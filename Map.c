#include <stdlib.h>
#include <time.h>
#include <stdbool.h>
#include <math.h>
#define MAP_SIZE 1000
#define WINDOW_HEIGHT 10
#define BLOCK_TYPE_NUMBER 2
#define MAP
struct realmap{
	bool noAir;
 	char type;
};
struct Map{
  struct realmap map[MAP_SIZE+1][WINDOW_HEIGHT+1];
};
struct Map addMap(int height,long seed){
  struct Map map;
  srand(time(0));
  for(int i = 1;i<=MAP_SIZE*WINDOW_HEIGHT;i++){
    printf("Loading Map...\r");
    int x = rand()%MAP_SIZE+1;
    int y = (WINDOW_HEIGHT-height)+abs((rand()%height+0)-(rand()%height+0));
    map.map[x][y].noAir = true;
    if(y>=5)map.map[x][y].type = "石";
    else map.map[x][y].type = "土";
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
    if(map.map[px][py].noAir){
      char mineral;
      mineral = "铁";
      map.map[px][py].type = mineral;
      map.map[px+1][py].type = mineral;
      map.map[px-1][py].type = mineral;
      map.map[px][py+1].type = mineral;
      map.map[px][py-1].type = mineral;
    }
    else p--;
  }
  return map;
}