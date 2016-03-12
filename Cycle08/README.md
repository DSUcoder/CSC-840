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
  * LINK TO BE PROVIDED


## Why Am I Interested?
* I believe that every cyber security researcher should understand ALSR enough to explain it at a high-level to others.  ASLR is a mitigation that makes memory addresses less predictable, thereby making attacks more difficult. This cycle is my attempt to explain ASLR to my classmates and demonstrate that ASLR can be brute forced.

## 3 Main Ideas
1. ASLR mitigations make traditional shellcode stack-based buffer overflow attacks more difficult
2. ASLR can be brute forced
3. Not every module supports ASLR

## Future Work
Future work could include:
- Explore Jump-oriented Programming
- Discuss how Stack Canaries affect the scenario
- Mitigations that make ROP more difficult, such as the Enhanced Mitigation Experience Toolkit (EMET)

## References



 
