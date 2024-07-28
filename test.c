/*#include <stdio.h>
#include <stdlib.h>
#include <dirent.h>
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
  /*char test[5];
  scanf("%s",test);
  printf("%s",test);
  DIR * dir = opendir("bits");
  printf("%d",ls);
}*/
//#include <sys/types.h>
#include <dirent.h>
#include <unistd.h>
#include <stdio.h>

int main(){
DIR *dir;
struct dirent *ptr;

dir = opendir("bits");

while((ptr = readdir(dir)) != NULL)
printf("d_name: %s\n", ptr->d_name);

closedir(dir);
return 0;
}
