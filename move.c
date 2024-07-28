//#include "conio.h/conio.h"
#ifndef MAP
#include "Map.c"
#endif
/*struct Pos{
  int x;
  int y;
  int minx;
  int miny;
};*/
struct Pos move(int input,int window_height,struct Pos pos,int map_size,struct Map map){
  //Move
  int a = 97;
  int d = 100;
  //if(input == w && pos.y > 1 && !map.map[pos.x][pos.y-1].noAir)pos.y -= 1;
  //if(input == s && pos.y < window_height && !map.map[pos.x][pos.y+1].noAir)pos.y += 1;
  if(input == a && pos.x > 1){
  	if(!map.map[pos.x-1][pos.y].noAir){
    	pos.x -= 1;
    }
    else if(!map.map[pos.x-1][pos.y-1].noAir && !map.map[pos.x][pos.y-1].noAir){
      pos.x -= 1;
      pos.y -= 1;
    }
    if(pos.x >= 2 && pos.x - pos.minx <= 1){
      pos.minx -= 1;
    }
  }
  if(input == d && pos.x < map_size && map_size - pos.x >= 1){
    if(!map.map[pos.x+1][pos.y].noAir){
    	pos.x += 1;
    }
    else if(!map.map[pos.x+1][pos.y-1].noAir && !map.map[pos.x][pos.y-1].noAir){
      pos.x += 1;
      pos.y -= 1;
    }
    if(pos.x > window_height && (window_height + pos.minx)-pos.x <= 2){
      pos.minx += 1;
    }
  }
  int j = 0;
  while(j<window_height){
    if(!map.map[pos.x][pos.y+1].noAir && pos.y < window_height)
    pos.y += 1;
    j++;
  }
  return pos;
}
struct Map demolishBlock(int input,struct Pos pos,struct Map map){
  int w = 119;
  int s = 115;
  int q = 113;
  int e = 101;
  if(input == w)map.map[pos.x][pos.y-1].noAir = false;
  if(input == s)map.map[pos.x][pos.y+1].noAir = false;
  if(input == q)map.map[pos.x-1][pos.y].noAir = false;
  if(input == e)map.map[pos.x+1][pos.y].noAir = false;
  return map;
}
