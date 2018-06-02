#include <stdio.h>
#include <stdlib.h>

#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

int main()
{
  pid_t child_pid;
  child_pid=fork();

  if(child_pid < 0) exit(1); //fork error
  else if (child_pid>0) sleep(60); //if the process is parents, sleep
  else  exit(0); // if the process is child exit

}
