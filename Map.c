#include <stdlib.h>
#include <time.h>
#include <stdbool.h>
#include <math.h>
#define MAP_SIZE 1000
#define WINDOW_HEIGHT 10
#define BLOCK_TYPE_NUMBER 2
#define MAP
struct realmap{
	bool noAir;
 	char type;
};
struct Map{
  struct realmap map[MAP_SIZE+1][WINDOW_HEIGHT+1];
};