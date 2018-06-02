#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>

#define  FIFO_FILE1   "/tmp/fifo1"
#define  FIFO_FILE2   "/tmp/fifo2"
int main( void)
{
   int   fd1,fd2;
   char *str1   = "message from sender";
   char *str2   = "Hyunsooo kim";
   if ( -1 == ( fd1 = open( FIFO_FILE1, O_WRONLY)))
   {
      perror( "open() error");
      exit( 1);
   }

   write( fd1, str1, strlen( str1));
   close( fd1);

 
   if ( -1 == ( fd2 = open( FIFO_FILE2, O_WRONLY)))
   {
      perror( "open() error");
      exit( 1);
   }

   write( fd2, str2, strlen( str2));
   close( fd2);

}

