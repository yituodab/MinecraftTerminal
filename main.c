#include "Render.c"
#include "move.c"
#include "Start.c"
//#include "ModCore.c"
//#include "Command.c"
#ifdef _WIN32
char * command = "cls";
#else
char * command = "clear";
#endif
__attribute__((weak)) void realmain();
int main(void){
  realmain();
}
__attribute__((weak)) void realmain(){
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
    if(input == 109){
      //char * Name = readmap.worldname;
      //char worldName[50] = {readmap.worldname};
      //sprintf(worldName,"%s",Name);
      /*printf("%s",readmap.worldname);
      readmap.map = map;
      readmap.pos = pos;
      SaveWorld(pos,map,readmap.worldname);*/
    }
  }
}