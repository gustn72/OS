#include <stdio.h>      // printf()
#include <unistd.h>     // sleep()
#include <sys/ipc.h>
#include <sys/shm.h>

#define  KEY_NUM     9527
//키는 9527
#define  MEM_SIZE    1024
//메모리 사이즈

int main( void)
{
   int   shm_id;
   void *shm_addr;
   int   count;
   //shmget 은 커널에 공유메모리 공간을 요청하기 위해 호출하는 시스템 호출 함수이다.
   if ( -1 == ( shm_id = shmget( (key_t)KEY_NUM, MEM_SIZE, IPC_CREAT|0666)))
   {
     //공유메모리 식별자를 shm_id에 담는다.
      printf( "failed to create shared memory\n");
      return -1;
   }

   if ( ( void *)-1 == ( shm_addr = shmat( shm_id, ( void *)0, 0)))
   {
     //메모리를 맵핑한다.
      printf( "failed to access shared memory\n");
      return -1;
   }

   count = 0;
   while( 1 )
   {
     //메모리에 count를 담은 후 증가시킨다.
      sprintf( (char *)shm_addr, "%d", count++);
      sleep( 1);
   }
   return 0;
}
