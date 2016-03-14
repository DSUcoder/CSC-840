# Cycle 08 - Address Space Layout Randomization

## Executive Summary
This cycle is a quick overview of Address Space Layout Randomization (ASLR).  A PDF presentation is provided with details.  A video demonstration is given to show how ASLR works and how it can be brute forced.

## Content
* PDF Presentation
  * Provides a detailed walkthrough of ASLR and my example
  * https://github.com/DSUcoder/CSC-840/blob/master/Cycle08/ASLR.pdf
* Example Code
  * Source code and payloads are found in "src/" folder
  * https://github.com/DSUcoder/CSC-840/tree/master/Cycle08/src
* Video Demonstration
  * Provides a visual walk-through of the ASLR example
  * https://youtu.be/x2drkmqW3H4


## Why Am I Interested?
* I believe that every cyber security researcher should understand ALSR enough to explain it at a high-level to others.  ASLR is a mitigation that makes memory addresses less predictable, thereby making attacks more difficult. This cycle is my attempt to explain ASLR to my classmates and demonstrate that ASLR can be brute forced.

## 3 Main Ideas
1. ASLR mitigation randomizes memory addresses each time the executable is run, making it more difficult for the attacker to know where the code he wants to execute is located
2. ASLR can be brute forced by attacking repetitively until the guessed address lands in the NOP-slep, assuming the program can handle multiple tries
3. 64 bit architectures make brute forcing ASLR more difficult because there is more entropy

## Future Work
Future work could include:
- Memory leakage attacks to gain knowledge about the memory addresses without brute forcing
- Discuss how Stack Canaries affect the scenario
- Mitigations that make ROP more difficult, such as the Enhanced Mitigation Experience Toolkit (EMET) for Windows or grsecurity for Linux

## References
- Sims, S. (2010). Brute forcing ASLR on Linux, part 1 [video].  Youtube. Retrieved from https://youtu.be/DcaVyy4yu88
- Sims, S. (2010). Brute forcing ASLR on Linux, part 2 [video].  Youtube. Retrieved from https://youtu.be/LRjsv5zAHjQ 



 
