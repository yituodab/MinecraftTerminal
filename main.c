#include "Render.c"
#include "move.c"
#include "Start.c"
//#include "Command.c"
#ifdef _WIN32
char * command = "cls";
#else
char * command = "clear";
#endif
struct Map addMap(int height,long seed){
  struct Map map;
  srand(time(0));
  for(int i = 1;i<=MAP_SIZE*WINDOW_HEIGHT;i++){
    printf("Loading Map...\r");
    int x = rand()%MAP_SIZE+1;
    int y = (WINDOW_HEIGHT-height)+abs((rand()%height+0)-(rand()%height+0));
    map.map[x][y].noAir = true;
    int type = rand()%BLOCK_TYPE_NUMBER+0;
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
    }
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
int main(void){
  system(command);
  start();
  struct Map map = addMap(7,114514);
  struct Pos pos = {1,1,1,10};
  //struct Command command = {pos,map};
  int input;
  for(;;input=getchar()){
    //RunCommand(input,command);
    system(command);
    pos = move(input,WINDOW_HEIGHT,pos,MAP_SIZE,map);
  	render(pos.minx,pos.x,pos.y,WINDOW_HEIGHT,map);
  }
}