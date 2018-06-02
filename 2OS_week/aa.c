#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <string.h>
#include <fcntl.h>

int main(int argc, char **argv){

  char *c; //포인터 선언
  int fd0, fdl, sz; //파일명을 담을 변수, sz는 사이즈
  c = (char *)malloc(100 * sizeof(char)); //char 사이즈의 100배를 할당합니다.
  fd0 = open("printf.txt",O_RDONLY); //printf.txt 파일을 읽기전용 모드로 엽니다.
  fdl = open("printf-copy.txt",O_CREAT | O_RDWR | O_APPEND, 0644);
  //pnintf-copy.txt를 없으면 만들고(O_CREAT), 읽기쓰기가능(O_RDWR), 새로운 정보는 뒤에 붙이는(O_APPEND) 모드로 엽니다.

   if(fd0 < 0 || fdl < 0) //두 파일을 여는 때 에러가 났는지 확인합니다.
   {
     perror("Both files"); //에러를 출력합니다.
     return 1;
   }

  sz = read(fd0, c, 10); //10바이트 만큼 fd0에서 읽어서 c에 저장합니다.

  printf("read(%d, c, 10) : result = %d bytes read.\n", fd0, sz);
   c[sz] = '\0'; // 마지막 c에 null을 저장합니다.
  printf("Those bytes are as follows: %s\n", c);

   close(fd0); //fd1파일을 닫습니다.

  sz = write(fdl, c, strlen(c)); //c에 있는 문자열을 fd1에 저장합니다.
  printf("write(%d, c, strlen(c)) : result = %d bytes wrote.\n", fdl, sz);
  printf("These %d bytes are wrote to file : %s\n", sz, c);
  //몇바이트를 썼는지 출력하고, 문자열을 출력합니다.
  close(fdl); //fd1파일을 닫습니다.
  free(c);
  //malloc으로 할당한 c를 없앱니다.
}
