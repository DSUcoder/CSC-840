# Cycle 14 - Enhanced Mitigation Experience Toolkit (EMET)

## Executive Summary
This cycle is a quick overview of EMET.  A PDF presentation is provided with details.  A video demonstration is given to show how EMET works to make exploitation more difficult.

## Content
* PDF Presentation
  * Provides a detailed walkthrough of EMET
  * https://github.com/DSUcoder/CSC-840/blob/master/Cycle14/EMET.pdf
* Video Demonstration
  * Provides a visual walk-through of EMET
  * https://youtu.be/p0HGO78bsKk

## Why Am I Interested?
* I am more experienced with Linux than Windows, so I was not familiar with EMET until I took Dr. DeMott's Advanced Software Exploitation course.  Now that I know EMET exists, I believe that every cyber security researcher should be aware of EMET's capabilities.  EMET makes software exploitation more difficult by implementing several advanced mitigations.  This cycle demonstrates how EMET works.

## 3 Main Ideas
1. EMET is a tool that makes exploitation more difficult by implementing several mitigations that add additional obstacles for an exploit writer to overcome.  EMET raises the bar for the attacker to be successful.
2. Weaknesses have been found in previous versions of EMET.  The latest version of EMET is version 5.5, which was released in February 2016.
3. EMET provides protections to address DEP, ASLR, ROP, and many other exploitation techniques. 
4.  During DakotaCon, speakers frequently mentioned that enabling EMET is the best way to detect and prevent the red team attacks.

## Future Work
Future work could include:
* Linux mitigation grsecurity
* Additional attacks and mitigations that EMET addresses:
  * Structured Exception Handling (SEH) attacks
  * Export Address Table (EAT) attacks
  * Heap Sprays
  * Stack Pivoting
  * Certificate Pinning
  * Untrusted Fonts 

## References
- Alsaheel, A. & Pande, R. (2016, February 23). Using EMET to Disable EMET. Fireeye.  Retrieved from https://www.fireeye.com/blog/threat-research/2016/02/using_emet_to_disabl.html.
- DeMott, J. (2014, February 24). Bypassing EMET 4.1. Bromium Labs.  Retrieved from https://labs.bromium.com/2014/02/24/bypassing-emet-4-1/.
- Microsoft. (2016). The Enhanced Mitigation Experience Toolkit.  Retrieved from https://support.microsoft.com/en-us/kb/2458544.
- Microsoft. (2016). Enhanced Mitigation Experience Toolkit.  TechNet.  Retrieved from https://technet.microsoft.com/en-us/security/jj653751.

