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
  struct ReadMap readmap = start();
  struct Pos pos = readmap.pos;
  struct Map map = readmap.map;
  //struct Command command = {pos,map};
  int input;
  for(;;input=getchar()){
    //RunCommand(input,command);
    system(command);
    pos = move(input,WINDOW_HEIGHT,pos,MAP_SIZE,map);
    map = demolishBlock(input,pos,map);
  	render(pos.minx,pos.x,pos.y,WINDOW_HEIGHT,map);
  }
}