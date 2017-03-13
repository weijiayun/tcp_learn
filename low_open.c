#include "low_open.h"
#include <fcntl.h>
#include <unistd.h>
int main(void) {
    int fd;
    char buf[] = "let's go!\n";

    fd = open("data.txt", O_CREAT|O_WRONLY|O_TRUNC);
    if(fd == -1){
        error_handling("open() error");
    }
    printf("file discriptor: %d \n", fd);
    if(write(fd, buf, sizeof(buf)) == -1){
        error_handling("write() error");
    }
    if(write(fd, buf, sizeof(buf)) == -1){
        error_handling("write() error");
    }
    if(write(fd, buf, sizeof(buf)) == -1){
        error_handling("write() error");
    }
    close(fd);
    return 0;
}

