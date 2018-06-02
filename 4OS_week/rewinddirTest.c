#include <dirent.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main() {
  DIR *dir_info;
  struct dirent *dir_entry;
  mkdir("test_A", 0755);
  mkdir("test_B", 0755);

  dir_info =  opendir(".");
  if(NULL != dir_info)
  {
    while (dir_entry = readdir(dir_info)) {
      // 디렉토리 안에 있는 모든 파일과 디렉토리 출력

      printf("%s\n", dir_entry ->d_name );

    }
    rewinddir(dir_info);
    // 디렉토리 읽기 위치를 처음으로 이동

    while (dir_entry = readdir(dir_info)) {
      // 디렉토리 안에 있는 모든 파일과 디렉토리 출력

      printf("%s\n", dir_entry -> d_name);

    }
    closedir(dir_info);
  }
}
