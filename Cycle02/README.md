# Cycle 02 README

## Executive Summary
This cycle is a deep dive into Stack-based Buffer Overflow attacks.  A PDF presentation is provided to step the user through what happens on the stack during a buffer overflow.  A video demonstration is given of example code to provide hands-on experience working with these attacks.

## Why Am I Interested?
* A few weeks ago, I was talking with my co-worker about what I worked on in CSC-848 Advanced Software Exploitation.  I mentioned Return-Oriented Programming (ROP).  My co-worker had never heard of that concept and asked me to explain it.  The experience made me realize the importance of having an “elevator pitch” for key software exploitation concepts — be able to explain the concept at a high-level in 5 minutes, while also being able to dive deep to answer any follow-on questions.  Teaching a concept to others is the best way to fully grasp it, so I started this cycle intending to explain ROP.  I quickly found that there were many fundamental concepts that a person needs to understand before they can fully appreciate ROP.  Thus, I ended up using this cycle to explain stack-based buffer overflows. I created a toy example to provide hands-on experience.
* The current state of cybersecurity was achieved through much back and forth between attackers and defenders.  It is important for cyber security professionals to be apprised of the latest techniques and tools that attackers use, as well as the defenses to mitigate those attacks.  However, to fully appreciate the current state of affairs, security professionals should also understand the history behind those tools, techniques, and mitigations.  Better yet, they should know the concepts so well that they can explain them clearly and concisely to others.
* Stack-based buffer overflows are no longer state of the art.  However, they are the foundation that led to many mitigations and more advanced attacks.  This cycle dives deep into stack-based buffer overflow attacks to explain what is going on behind the scenes.  For those less familiar with this topic, the PDF presentation provides step-by-step overview of the example.  The video provides a hands-on demonstration of a stack-based buffer overflow using a toy example I created.

## 3 Main Ideas
1. Cyber Security is a perpetual cycle between attackers and defenders. Security is a cat-and-mouse game.  As attackers develop new tools and techniques, defenders find ways to detect and mitigate those techniques.  Attackers then change their techniques to avoid detection.  The cycle continues.  In the field of software exploitation, during the days when stack-based buffer overflows were common, attackers were able to write their payload (called shell code) to the stack and execute that payload directly from the stack.  Defenders realized that data regions in memory should not be executable, so they implemented a fix to prevent data regions of memory from being executable.  This mitigation is referred to as Data Execution Prevention (DEP).  The cycle continued as attackers found ways to get around DEP mitigations, such as Return-Oriented Programming (ROP).  To help guide future research, security professionals must understand how the past has led to the present.
2. Overview of Stack-based Buffer Overflows.  Stack-based buffer overflows occur when a program accepts input that is larger than expected.  If the user input is saved on the stack, an attacker can craft a payload to overwrite the return address, which is also saved on the stack.  As the program continues normal execution, the attacker’s address gains execution.  If the attacker can get this address to point to the buffer on the stack that contains the user-provided input, then the attacker can provide gain execution of any code they supply as input.  Stack-based buffer overflows are not state of the art, but they provide a foundation in understanding more complex attacks.
3. Tools Essential to Software Exploitation.  There are many tools that a security professional needs to be familiar with in order to work with software exploitation techniques.  Using the Kali Linux virtual machine, my presentation provides a demonstration of GDB, hexedit, gcc and perl.  

## Future Work
This cycle lays the foundation for exploration into software exploitation tools, techniques, and mitigations.  Future work could include:
- Mitigations that made stack-based buffer overflows a thing of the past, such as Data Execution Prevention (DEP) and Address Space Layout Randomization (ASLR)
- Complex attacks that can bypass DEP and ASLR, such as Return-oriented Programming and Jump-oriented Programming
- Demonstration of tools that aid in creation of ROP attacks, such as ROPEME, mona.py, and ropper
- Mitigations that make ROP more difficult, such as the Enhanced Mitigation Experience Toolkit (EMET)

## References

* Alnitak. (2009, January 18). How to load program reading STDIN and taking parameters in GDB. Stack Overflow. Retrieved from http://stackoverflow.com/questions/455544/how-to-load-program-reading-stdin-and-taking-parameters-in-gdb
* Bowne, S. (2014, June 1). Linux Buffer Overflow. Retrieved from https://samsclass.info/123/proj14/lbuf1.htm
* Krishnan, A. (2014, June 26). Linux Shellcode “Hello, World!”. Stack Overflow.  Retrieved from http://stackoverflow.com/questions/15593214/linux-shellcode-hello-world
* Miller, A. (2013, October 30). How to turn off DEP data execution prevention without reboot. Stack Overflow. Retrieved from http://stackoverflow.com/questions/5428164/how-to-turn-off-dep-data-execution-prevention-without-reboot
* Wikipedia. (2016, January 19). ASCII.  Retrieved from https://en.wikipedia.org/wiki/ASCII
