// From https://samsclass.info/127/proj/lbuf1.htm

#include <stdio.h>
void main() {
        register int i asm("esp");
        printf("$esp = %#010x\n", i);
}
