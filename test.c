#include <stdio.h>
int main(void){
  /*struct Test{
    int sb;
  };
  struct Test test = {114514};
  FILE * file;
  file = fopen("test","w+");
  fwrite(&test,sizeof(test),1,file);
  fread(&test,sizeof(test),1,file);
  printf("%d",test.sb);
  fclose(file);*/
  char test[5];
  scanf("%s",test);
  printf("%s",test);
}