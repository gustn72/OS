#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>

#define  FIFO_FILE   "/tmp/fifo1"
//FIFO_FILE 경로
#define  BUFF_SIZE   1024

int main( void)
{
   int   counter = 0;
   int   fd;
   char  buff[BUFF_SIZE];

   if ( -1 == mkfifo( FIFO_FILE, 0666))
   {
      //mkfifo를 이용하여 FIFO_FILE을 만든다. 권한은 0666
      perror( "mkfifo() error");
      exit( 1);
   }

   if ( -1 == ( fd = open( FIFO_FILE, O_RDWR)))
   {
     //파일을 연다
      perror( "open() error");
      exit( 1);
   }

   while( 1 )
   {
     //버퍼 사이즈 만큼 불러온다.
      memset( buff, 0, BUFF_SIZE);
      read( fd, buff, BUFF_SIZE);
      printf( "%d: %s\n", counter++, buff);
   }
   close( fd);
}
