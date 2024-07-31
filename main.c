#include "Render.c"
//#include "Player.c"
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
  Inventory inventory;
  struct ReadMap readmap = start();
  struct Pos pos = readmap.pos;
  struct Map map = readmap.map;
  Player player = {pos,{{pos.x,pos.y},20},inventory};
  //struct Command command = {pos,map};
  int input;
  for(;;input=getchar()){
    //RunCommand(input,command);
    system(command);
    player.pos = move(input,WINDOW_HEIGHT,player.pos,MAP_SIZE,map);
    player = Gravity(player,map);
    map = demolishBlock(input,player.pos,map);
  	render(player.pos.minx,player.pos.x,player.pos.y,WINDOW_HEIGHT,map,player);
    if(input == 109){
      //char * Name = readmap.worldname;
      //char worldName[50] = {readmap.worldname};
      //sprintf(worldName,"%s",Name);
      /*printf("%s",readmap.worldname);
      readmap.map = map;
      readmap.pos = pos;
      SaveWorld(pos,map,readmap.worldname);*/
      createWorld(player.pos,map,readmap.worldname);
    }
  }
}