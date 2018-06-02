#include <sys/types.h>
#include <sys/stat.h>
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>

void main(void) {
  if(open("temp.txt", O_RDWR)<0){
    perror("open");
    exit(1);
  }
  if(unlink("temp.txt")<0){
    perror("unlink");
    exit(2);
  }
  printf("Unlink done!\n" );
  sleep(15);
  printf("END.\n" );
  exit(0);
}
