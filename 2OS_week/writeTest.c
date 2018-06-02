#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <string.h>
#include <fcntl.h>

#define MAX 1024

int main(int argc, char ** argv[]){
  int fd;
  int readNum = 0;
  int writeNum = 0;
  char buf[MAX];
  char *buf2="Writting test\n";
  int i;
  fd = open("writeTest.txt",O_RDWR);
  if (fd==-1){
      printf("file open failed\n" );
      return 1;
  }
  writeNum =write(fd,buf2,strlen(buf2));
  memset(buf,0x00,MAX);
  readNum = read(fd,buf,MAX-1);
  printf("readNum is %d\n", writeNum);
  printf("%s\n", buf);
  close(fd);
}
