#include "stdlib.h"
#include "stdio.h"

void mybigecho(void) {
  char buffer[256];
  gets(buffer);
  printf("%s\n",buffer);
  return;
}
void main(void){
  mybigecho();
  exit(0);
}
