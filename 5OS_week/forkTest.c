#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>

int main ()
{
  int counter = 0;
  pid_t pid;
  printf("child process creation\n" );
  pid = fork();

  switch(pid)
  {
    case -1 :
    {
        printf("Fiail to create child process\n" );
        return -1;
    }
    case 0 :
    {
      printf("Discount to child process.\n" );
      while(1)
      {
        printf("child: %d\n", counter-- );
        sleep(1);
      }
    default :
    {
      printf("Count to parent process\n" );
      printf("pid of child process is %d.\n", pid );
      while(1)
      {
        printf("parent %d\n", counter++);
        sleep(1);
      }
    }
    }
  }
}
