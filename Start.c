#include <stdio.h>
#include <stdlib.h>
char * minecraft1 ="||\\\\//|| || ||\\\\  || ||--- ||===| ||===|    /=\\   |------|";
char * minecraft2 ="|| \\/ || || || \\\\ || ||--- ||     ||===|   /___\\     ||";
char * minecraft3 ="||    || || ||  \\\\|| ||___ ||___| || \\\\_  /     \\    ||";
char * minecraftTerminal = "                    TERMINAL EDTION\033[0m";
int start(void){
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
    return 0;
  }
}