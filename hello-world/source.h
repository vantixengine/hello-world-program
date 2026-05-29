#ifndef SOURCE_H
#define SOURCE_H

#include <stdio.h>

extern char msg[];

void run() {
    printf("%s", msg);
    getchar();
}

#endif