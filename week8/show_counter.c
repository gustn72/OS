#include <stdio.h>      // printf()
#include <unistd.h>     // sleep()
#include <sys/ipc.h>
#include <sys/shm.h>

#define  KEY_NUM     9527
#define  MEM_SIZE    1024

int main( void)
{
   int   shm_id;
   void *shm_addr;

   if ( -1 == ( shm_id = shmget( (key_t)KEY_NUM, MEM_SIZE, IPC_CREAT|0666)))
   {
     //키를 가지고 메모리를 참조한다.
      printf( "failed to create shared memory\n");
      return -1;
   }

   if ( ( void *)-1 == ( shm_addr = shmat( shm_id, ( void *)0, 0)))
   {
      //공유 메모리에 있는 정보를 가져온다.
      printf( "failed to access shared memory \n");
      return -1;
   }

   while( 1 )
   {
     //가져온 정보를 출력한다.
      printf( "shm_id : %d / %s\n",shm_id,(char *)shm_addr);
      sleep( 1);
   }
   return 0;
}
