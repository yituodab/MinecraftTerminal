#include <stdio.h>
#include <stdlib.h>
#include <dirent.h>
#include <unistd.h>
//#include "move.c"
char * minecraft1 ="||\\\\//|| || ||\\\\  || ||=== ||===| ||===|    /\\   ||===| |------|";
char * minecraft2 ="|| \\/ || || || \\\\ || ||--- ||     ||===|   /__\\  ||===|    ||";
char * minecraft3 ="||    || || ||  \\\\|| ||___ ||===| || \\\\_  /    \\ ||        ||";
char * minecraftTerminal = "                    TERMINAL EDTION\033[0m";
/*int main(void){
  printf("\033[1m%s\n",minecraft1);
  printf("%s\n",minecraft2);
  printf("%s\n",minecraft3);
  printf("%s\n",minecraftTerminal);
}*/
struct ReadMap start(void){
  char * worldlist[100+3];
  struct ReadMap readmap;
  struct Pos pos = {1,1,1,10};
  printf("\033[1m%s\n",minecraft1);
  printf("%s\n",minecraft2);
  printf("%s\n",minecraft3);
  printf("%s\n",minecraftTerminal);
  printf("1.Start Game\n");
  printf("0.Exit\n");
  int input;
  scanf("%d",&input);
  if(input == 0)exit(0);
  if(input == 1){
    /*free(minecraft1);
    free(minecraft2);
    free(minecraft3);
    free(minecraftTerminal);*/
    printf("1.Create new world\n");
    printf("2.Join world\n");
    printf("0.Exit\n");
    scanf("%d",&input);
    if(input == 0)start();
    if(input == 1){
      printf("Seed?\n");
      int seed;
      scanf("%d",&seed);
      char Worldname[50];
      printf("World name?\n");
      scanf("%s",Worldname);
      if(strlen(Worldname) > 50){
        printf("Error:World name too long!");
        exit(0);
      }
      struct Map map = addWorld(7,seed);
      createWorld(pos,map,Worldname);
      struct ReadMap ReadmaP = {map,pos,Worldname};
      /*readmap.map = map;
      readmap.pos = pos;
      readmap.worldname = Worldname;
      return readmap;*/
    }
    if(input == 2){
			DIR *dir;
			struct dirent *ptr;
      dir = opendir("saves");
      int i = 1;
      int l = 1;
			while((ptr = readdir(dir)) != NULL){
        if(i <= 2){
          i++;
          continue;
        }
				printf("%d.%s\n", l, ptr->d_name);
        worldlist[l] = ptr->d_name;
        i++;
        l++;
      }
      printf("0.Exit\n");
      fflush(stdout);
      scanf("%d",&input);
      if(input == 0)readmap = start();
      else {
      	char Name[50];
      	sprintf(Name,"%s",worldlist[input]);
    	 	readmap = ReadWorld(Name);
        closedir(dir);
    	 	return readmap;
      }
    }
  }
  return readmap;
}