#ifndef TCP_CP_SOCKET_LIBRARY_H
#define TCP_CP_SOCKET_LIBRARY_H

#include <stdio.h>
#include <stdlib.h>
void error_handling(char * message){
    fputs(message, stderr);
    fputs("\n", stderr);
    exit(1);
}
#endif