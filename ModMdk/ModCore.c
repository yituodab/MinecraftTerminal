#include <stdio.h>
/*#include "test.c"
void prin(){
  printf("sb");
}
int main(){
  prin();
}*/
int main(){}
void modloader(){
  void* handle = dlopen("mods/*.so", RTLD_LAZY);
  dlclose(handle);
}
void realmain(void){
  printf("scess");
}