#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>

#define  FIFO_FILE   "/tmp/fifo1"
//FIFO_FILE 경로
int main( void)
{
   int   fd;
   char *str   = "message from sender";

   if ( -1 == ( fd = open( FIFO_FILE, O_WRONLY)))
   {
     //파일을 읽기전용으로 연다
      perror( "open() error");
      exit( 1);
   }

   write( fd, str, strlen( str));
   //파일에 str을 입력시킨다.
   close( fd);
}
