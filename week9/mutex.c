#include <stdio.h>
#include <unistd.h>
#include <pthread.h>

int ncount;
pthread_mutex_t  mutex = PTHREAD_MUTEX_INITIALIZER;
//뮤텍스 정보를 저장하기 위한 타입

void* do_loop(void *data) {
  //data는 쓸모없음
	int i;

	for (i = 0; i < 10; i++) {
		pthread_mutex_lock(&mutex);

		printf("loop1 : %d\n", ncount);
		ncount ++;
    if(i == 10) return 0;

		pthread_mutex_unlock(&mutex);
		sleep(1);     }
}

void* do_loop2(void *data) {
	int i;
	for (i = 0; i < 10; i++){
		pthread_mutex_lock(&mutex);
		printf("loop2 : %d\n", ncount);
		ncount ++;
		pthread_mutex_unlock(&mutex);
		sleep(2);     }
}
int main()
{
  int thr_id;
  pthread_t p_thread[2];
  int status;
  int a =1;

  ncount = 0;
  //글로벌 변수

  thr_id = pthread_create(&p_thread[0], NULL, do_loop, (void *)&a);
  sleep(1);
  thr_id = pthread_create(&p_thread[1], NULL, do_loop2, (void *)&a);

  pthread_join(p_thread[0],(void *)&status);
  printf("p_thread[0] = %d\n", status);
  
  pthread_join(p_thread[1],(void *)&status);
  printf("p_thread[1] = %d\n", status);


  status = pthread_mutex_destroy(&mutex);
  printf("code = %d\n", status);
  printf("programming is end\n" );

  return 0;
}
