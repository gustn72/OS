#include <sys/types.h>
#include <sys/stat.h>
#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
/**/
#define RWRWRW (S_IRUSR|S_IWUSR|S_IRGRP|S_IWGRP|S_IROTH|S_IWOTH)
//bit가 bit or연산을 통해 들어감
//S_IRUSR는 256

int main(int argc, char const *argv[]) {
//디폴트 umask를 설정합니다.
  umask(0);
  if (creat("foo", RWRWRW)<0)
  perror("create error for foo");

//디폴트 umask를 바꿉니다.
  umask(S_IRGRP|S_IWGRP|S_IROTH|S_IWOTH);
//000110110
  if (creat("bar", RWRWRW)<0)
//creat 할때 RWRWRW와 umask 값의 보수와 bit and 연산한다.
  perror("create error for bar");

  umask(RWRWRW);
  if (creat("boo", RWRWRW)<0)
  perror("create error for boo");
  exit(0);
}
