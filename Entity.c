struct position{
  int x;
  int y;
};
typedef struct position Position;
struct entity{
  Position pos;
  float health;
};
typedef struct entity Entity;