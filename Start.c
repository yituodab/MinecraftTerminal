#include <stdio.h>
#include <stdlib.h>
#include <dirent.h>
#include <unistd.h>
//#include "move.c"
char * minecraft1 ="||\\\\//|| || ||\\\\  || ||--- ||===| ||===|    /=\\   |------|";
char * minecraft2 ="|| \\/ || || || \\\\ || ||--- ||     ||===|   /___\\     ||";
char * minecraft3 ="||    || || ||  \\\\|| ||___ ||___| || \\\\_  /     \\    ||";
char * minecraftTerminal = "                    TERMINAL EDTION\033[0m";
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
      char worldname[50];
      printf("World name?\n");
      scanf("%s",worldname);
      if(strlen(worldname) > 50){
        printf("Error:World name too long!");
        exit(0);
      }
      struct Map map = addWorld(7,seed);
      createWorld(pos,map,worldname);
      readmap.map = map;
      readmap.pos = pos;
      return readmap;
    }
    if(input == 2){
      /*struct Map map = addWorld(7,114514);
      readmap.map = map;
      readmap.pos = pos;*/
			DIR *dir;
			struct dirent *ptr;
      dir = opendir("saves");
      int i = 1;
      int l = 1;
			while((ptr = readdir(dir)) != NULL){
       // sprintf(p,"%s",ptr->d_name);
        if(i <= 2){
          i++;
          continue;
        }
				printf("%d.%s\n", l, ptr->d_name);
        worldlist[l] = ptr->d_name;
        i++;
        l++;
      }
      //closedir(dir);
      printf("0.Exit\n");
      fflush(stdout);
      //char list[50][100] = ptr->d_name;
      scanf("%d",&input);
      /*if(input == 0)readmap = start();
      else {*/
      //DIR * Dir;
      //struct dirent * pt;
      //Dir = opendir("saves");
      //int j = 1;
      //int o = 1;
      	/*while((pt = readdir(dir)) != NULL){
          printf("%d",o);
          //exit(0);
        	if(o+2 == input){
          	char Name[50];
     	    	sprintf(Name,"%s",pt->d_name);*/
            char Name[50];
            sprintf(Name,"%s",worldlist[input]);
     	  		readmap = ReadWorld(Name);
     	    	return readmap;
    	    /*}
        	j++;
          o++;
      	}*/
        /*char world[50];
        sprintf(world,"%s",worldlist[input]);
        readmap = ReadWorld(world);
        return readmap;*/
      //}
      closedir(dir);
    }
  }
  return readmap;
}