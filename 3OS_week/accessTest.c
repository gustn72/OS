#include <sys/types.h>
#include <sys/stat.h>
#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>

int main(int argc, char **argv) {
  if (argc !=2){ //아무것도 안들어 왔을때
    printf("Usage: a.out <pathname>\n");
    //0번이 경로
    exit(1);
  }

  if (access(argv[1], R_OK) <0)
    printf("access error for %s\n", argv[1]);
  else
    printf("read access\n" );

  if (open(argv[1],O_RDONLY)<0){
    printf("open error for %s\n", argv[1]);
  }
  else {
    printf("open for reading OK\n" );
    exit(0);
  }
}
