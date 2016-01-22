#include "stdlib.h"
#include "stdio.h"

void myecho(void) {
  char buffer[16];
  gets(buffer);
  printf("%s\n",buffer);
  return;
}
void main(void){
  myecho();
  exit(0);
}
