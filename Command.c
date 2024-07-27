#define COMMAND_NUMBER 10
struct Command{
  struct Pos pos;
  struct Map map;
};
char commands[COMMAND_NUMBER] = {
  "tp %d %d",
  "stop",
  "kill"
}
struct Command RunCommand(int input,struct Command command){
  int id;
	if(input == 47){
      char command = gets();
      for(int c = 0;c<=COMMAND_NUMBER;c++){
        if(command == commands[c] && c<COMMAND_NUMBER){
          if(c == 1){
            int l = 0,j = 4;
            char x;
            while(command[j] == " "){
              x[l] = command[j];
              l++;
              j++;
            }
            command.pos.x = (int)x;
          }
          break;
        }
        if(c == COMMAND_NUMBER){
          printf("Unknown Command!");
          return command;
        }
      }
    }
}