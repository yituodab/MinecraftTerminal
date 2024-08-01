#include <stdio.h>
#include "Map.c"
#include "Player.c"
void __attribute__((weak)) render(int minx,int x,int y,int window_height,struct Map newmap,Player player){
  for(int h = 1;h<=player.entity.health;h++){
    printf("❤️");
  }
  printf("\n");
  //if(x>window_height)minx+=1;
  for(int ly = 1;ly<=window_height;ly++){
    for(int lx = minx;lx<=minx+window_height-1 && lx < MAP_SIZE - 100;lx++){
      if(lx == x && ly == y){
        printf("\033[1;32m人\033[0m");
        continue;
      }
      else if(newmap.map[lx][ly].noAir){
        printf("%s",blockTypes[newmap.map[lx][ly].type]);
        continue;
      }
      else {
        printf("  ");
      }
    }
    printf("||\n");
  }
  for(int m = 1;m<=window_height;m++){
    printf("--");
  }
  printf("\n");
  for(int in = 1;in<=9;in++){
    printf("| |");
  }
  printf("\n");
  for(int l = 1;l<=9;l++){
    printf("---");
  }
  printf("\n");
}