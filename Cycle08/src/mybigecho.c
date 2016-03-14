#include <stdlib.h>
#include <string.h>
#include <stdio.h>

void mybigecho(void) {
  register int i asm("esp");
  printf("mybigecho() $esp = %#010x\n", i);

  char buffer[256];
  printf("Address buffer  =  %p\n",buffer);

  gets(buffer);
  //strcpy(buffer, argv);
  //printf("%s\n",buffer);
  return;
}
void main(void){
  int x = 0xC358cccc;
  mybigecho();
  printf("DONE\n");
  exit(0);
}
