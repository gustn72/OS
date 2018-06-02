#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/msg.h>

#define  BUFF_SIZE   1024

typedef struct {
   long  data_type;
   int   data_num;
   char  data_buff[BUFF_SIZE];
} t_data;
// 구조체 선언

int main( void)
{
   int      msqid;
   t_data   data;

   if ( -1 == ( msqid = msgget( (key_t)1234, IPC_CREAT | 0666)))
   {
     //키 1234에 있는 메시지를 가져온다.(없으면 만든다.)
      perror( "msgget() error");
      exit( 1);
   }

   while( 1 )
   {

    if ( -1 == msgrcv( msqid, &data, sizeof( t_data), 2, 0))
      {
        //data에 키가 msqid인 메시지를 가져온다.
         perror( "msgrcv() error");
         exit( 1);
      }
      printf( "%d - %s\n", data.data_num, data.data_buff);
      //data_buff에 있는 문자열을 출력한다.
   }
}
