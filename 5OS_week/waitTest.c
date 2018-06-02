#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

int main ()
{
  int counter =1;
  int status;
  pid_t pid;
  pid_t pid_child;

  pid = fork();
  printf("status is %d\n", status);
  switch (pid) {
    case -1:
    {
      printf("fail to create child process\n" );
      return -1;
    }
    case 0:
    {
      printf("i will be terminated after i count 5 as a child process\n" );
      while(6>counter)
      {
        printf("child %d\n", counter++);
        sleep(1);
      }
      return 99;
    }

    default :
    {
      printf("i am parent process. i will be waiting until child process end\n" );

      pid_child = wait(&status);
      printf("the id of finished child process is %d\n", pid_child);
      if (0 == (status &0xff))
      {
        printf("successfully finished and return value is %d\n", status >> 8);
        //status >> 8 wexitstatus(status)
      }
      else
      {
        printf("unsuccessfully finished and return value is %d\n", status);
      }
      printf("i will do my job\n" );
      while(1){
        printf("parent : %d\n", counter++);
        sleep(1);
      }
    }
  }
}
