#include "stdlib.h"
#include "stdio.h"

void myecho(void) {
  char buffer[8];
  gets(buffer);
  printf("%s\n",buffer);
  return;
}
void main(void){
  int x = 0xc358cccc;
  myecho();
  exit(0);
}
