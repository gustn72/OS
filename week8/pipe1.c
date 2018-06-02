#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#define  BUFF_SIZE   1024

int main()
{
   int   pipes_parent[2];
   int   pipes_child[2];
   char  buff[BUFF_SIZE];
   int   counter  = 0;
   pid_t pid;

   //에러 출력
   if ( -1 == pipe( pipes_parent))
   {
      perror( "failed to create pipe");
      exit( 1);
    }

   if ( -1 == pipe( pipes_child))
   {
      perror( "failed to create pipe");
      exit( 1);
   }

   pid   = fork();


switch( pid )
   {
      case -1  :
      {
          //fork 실패
         printf( "failed to create child process \n");
         return -1;
      }
      case 0  :
      {
          //chiled process
         while( 1 )
         {
            sprintf( buff, "child message: %d", counter++);
            write( pipes_child[1], buff, strlen( buff));
            //child process에서 메시지를 보낸다
            memset( buff, 0, BUFF_SIZE);
            read( pipes_parent[0], buff, BUFF_SIZE);
            //parent 프로세스에서 읽어온다.
            printf( "child process: %s\n", buff);
            sleep(2);
         }
      }
      default  :
      {
          //parent 프로세스
         while( 1)
         {
            sprintf( buff, "parent message: %d", counter--);
            write( pipes_parent[1], buff, strlen( buff));
            //parent process에서 메시지를 보낸다
            memset( buff, 0, BUFF_SIZE);
            read( pipes_child[0], buff, BUFF_SIZE);
            //child process에서 읽어온다.
            printf( "parent process: %s\n", buff);
            sleep(1);
         }
      }
   }
}
