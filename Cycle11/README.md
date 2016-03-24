# Cycle 11 - Stack Canaries

## Executive Summary
This cycle is a quick overview of Stack Canaries.  A PDF presentation is provided with details.  A video demonstration is given to show how stack canaries work to make exploitation more difficult.

## Content
* PDF Presentation
  * Provides a detailed walkthrough of stack canaries and my example
  * https://github.com/DSUcoder/CSC-840/blob/master/Cycle11/StackCanaries.pdf
* Example Code
  * Source code and payloads are found in "src/" folder
  * https://github.com/DSUcoder/CSC-840/tree/master/Cycle11/src
* Video Demonstration
  * Provides a visual walk-through of the stack canary example
  * https://youtu.be/x2drkmqW3H4


## Why Am I Interested?
* I believe that every cyber security researcher should be able to explain what stack canaries are.  Stack canaries make software exploitation more difficult, by storing values on the stack that are checked when returning from a function to ensure that the stack has not been overwritten.  This cycle demonstrates how stack canaries work.

## 3 Main Ideas
1. Stack canaries are values stored on the stack to detect if the stack is overwritten.
2. Types of stack canaries are:  
3. There are techniques to attack stack canaries.

## Future Work
Future work could include:
- Memory leakage attacks 
- Mitigations that make ROP more difficult, such as the Enhanced Mitigation Experience Toolkit (EMET) for Windows or grsecurity for Linux

## References
- Piessens, F. (2014, July 13). Low Level Software Security: Attacks and Countermeasures [video].  Youtube. Retrieved from https://www.youtube.com/watch?v=ZLZkf8FVcsU



 
