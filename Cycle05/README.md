# Cycle 05 - Return-oriented Programming

## Executive Summary
This cycle is a quick overview of Return-oriented Programming (ROP).  A PDF presentation is provided with details.  A video demonstration is given to show how a ROP payload can bypass data execution prevention/write XOR execute mitigations.

## Content
* PDF Presentation
  * Provides a detailed walkthrough of ROP and my example
  * https://github.com/DSUcoder/CSC-840/blob/master/Cycle05/ROP.pdf
* Example Code
  * Source code and payloads are found in "src/" folder
  * https://github.com/DSUcoder/CSC-840/tree/master/Cycle05/src
* Video Demonstration
  * Provides a visual walk-through of the ROP example
  * https://youtu.be/


## Why Am I Interested?
* I believe that every cyber security researcher should understand ROP enough to explain it at a high-level to others.  ROP is a technique used by attackers to get around certain security controls.  This cycle is my attempt to explain ROP to my classmates and demonstrate a tool that can find ROP gadgets.

## 3 Main Ideas
1. DEP and W^X mitigations prevent traditional shellcode stack-based buffer overflow attacks
2. Return-oriented Programming can bypass DEP and W^X mitigations
3. Tools can help make ROP tasks easier

## Future Work
Future work could include:
- Explore Jump-oriented Programming
- Discuss how Address Space Layout Randomization (ASLR) and Stack Canaries affect the scenario
- Demonstrate additional ROP tools, such as ROPEME, mona.py, and ropper
- Mitigations that make ROP more difficult, such as the Enhanced Mitigation Experience Toolkit (EMET)

## References

* Dai Zoni, D. (2010). Return-oriented Exploitation.  Blackhat Conference. Retrieved from https://media.blackhat.com/bh-us-10/presentations/Zovi/BlackHat-USA-2010-DaiZovi-Return-Oriented-Exploitation-slides.pdf 

* Shacham, H. (2007, October). The geometry of innocent flesh on the bone: Return-into-libc without function calls (on the x86). In Proceedings of the 14th ACM conference on Computer and communications security (pp. 552-561). ACM. Retrieved from https://cseweb.ucsd.edu/~hovav/dist/geometry.pdf 

 
