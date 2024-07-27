#include <stdio.h>
#include <stdlib.h>
char * minecraft1 ="||\\\\//|| || ||\\\\  || ||--- ||===| ||===|    /=\\   |------|";
char * minecraft2 ="|| \\/ || || || \\\\ || ||--- ||     ||===|   /___\\     ||";
char * minecraft3 ="||    || || ||  \\\\|| ||___ ||___| || \\\\_  /     \\    ||";
char * minecraftTerminal = "                    TERMINAL EDTION\033[0m";
struct Map start(void){
  struct Map map;
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
      map = addWorld(7,seed);
      createWorld(map,worldname);
      return map;
    }
    if(input == 2)map = addWorld(7,114514);
  }
  return map;
}