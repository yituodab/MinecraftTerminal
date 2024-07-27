#include "Render.c"
#include "move.c"
#include "Start.c"
//#include "Command.c"
#ifdef _WIN32
char * command = "cls";
#else
char * command = "clear";
#endif
int main(void){
  system(command);
  int seed = start();
  struct Map map = addMap(7,seed);
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