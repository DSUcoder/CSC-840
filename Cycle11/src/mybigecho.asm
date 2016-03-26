
mybigecho:     file format elf32-i386


Disassembly of section .init:

080482f0 <_init>:
 80482f0:	53                   	push   %ebx
 80482f1:	83 ec 08             	sub    $0x8,%esp
 80482f4:	e8 c7 00 00 00       	call   80483c0 <__x86.get_pc_thunk.bx>
 80482f9:	81 c3 df 14 00 00    	add    $0x14df,%ebx
 80482ff:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048305:	85 c0                	test   %eax,%eax
 8048307:	74 05                	je     804830e <_init+0x1e>
 8048309:	e8 52 00 00 00       	call   8048360 <__gmon_start__@plt>
 804830e:	83 c4 08             	add    $0x8,%esp
 8048311:	5b                   	pop    %ebx
 8048312:	c3                   	ret    

Disassembly of section .plt:

08048320 <printf@plt-0x10>:
 8048320:	ff 35 dc 97 04 08    	pushl  0x80497dc
 8048326:	ff 25 e0 97 04 08    	jmp    *0x80497e0
 804832c:	00 00                	add    %al,(%eax)
	...

08048330 <printf@plt>:
 8048330:	ff 25 e4 97 04 08    	jmp    *0x80497e4
 8048336:	68 00 00 00 00       	push   $0x0
 804833b:	e9 e0 ff ff ff       	jmp    8048320 <_init+0x30>

08048340 <gets@plt>:
 8048340:	ff 25 e8 97 04 08    	jmp    *0x80497e8
 8048346:	68 08 00 00 00       	push   $0x8
 804834b:	e9 d0 ff ff ff       	jmp    8048320 <_init+0x30>

08048350 <puts@plt>:
 8048350:	ff 25 ec 97 04 08    	jmp    *0x80497ec
 8048356:	68 10 00 00 00       	push   $0x10
 804835b:	e9 c0 ff ff ff       	jmp    8048320 <_init+0x30>

08048360 <__gmon_start__@plt>:
 8048360:	ff 25 f0 97 04 08    	jmp    *0x80497f0
 8048366:	68 18 00 00 00       	push   $0x18
 804836b:	e9 b0 ff ff ff       	jmp    8048320 <_init+0x30>

08048370 <exit@plt>:
 8048370:	ff 25 f4 97 04 08    	jmp    *0x80497f4
 8048376:	68 20 00 00 00       	push   $0x20
 804837b:	e9 a0 ff ff ff       	jmp    8048320 <_init+0x30>

08048380 <__libc_start_main@plt>:
 8048380:	ff 25 f8 97 04 08    	jmp    *0x80497f8
 8048386:	68 28 00 00 00       	push   $0x28
 804838b:	e9 90 ff ff ff       	jmp    8048320 <_init+0x30>

Disassembly of section .text:

08048390 <_start>:
 8048390:	31 ed                	xor    %ebp,%ebp
 8048392:	5e                   	pop    %esi
 8048393:	89 e1                	mov    %esp,%ecx
 8048395:	83 e4 f0             	and    $0xfffffff0,%esp
 8048398:	50                   	push   %eax
 8048399:	54                   	push   %esp
 804839a:	52                   	push   %edx
 804839b:	68 80 85 04 08       	push   $0x8048580
 80483a0:	68 10 85 04 08       	push   $0x8048510
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 d3 84 04 08       	push   $0x80484d3
 80483ac:	e8 cf ff ff ff       	call   8048380 <__libc_start_main@plt>
 80483b1:	f4                   	hlt    
 80483b2:	66 90                	xchg   %ax,%ax
 80483b4:	66 90                	xchg   %ax,%ax
 80483b6:	66 90                	xchg   %ax,%ax
 80483b8:	66 90                	xchg   %ax,%ax
 80483ba:	66 90                	xchg   %ax,%ax
 80483bc:	66 90                	xchg   %ax,%ax
 80483be:	66 90                	xchg   %ax,%ax

080483c0 <__x86.get_pc_thunk.bx>:
 80483c0:	8b 1c 24             	mov    (%esp),%ebx
 80483c3:	c3                   	ret    
 80483c4:	66 90                	xchg   %ax,%ax
 80483c6:	66 90                	xchg   %ax,%ax
 80483c8:	66 90                	xchg   %ax,%ax
 80483ca:	66 90                	xchg   %ax,%ax
 80483cc:	66 90                	xchg   %ax,%ax
 80483ce:	66 90                	xchg   %ax,%ax

080483d0 <deregister_tm_clones>:
 80483d0:	b8 07 98 04 08       	mov    $0x8049807,%eax
 80483d5:	2d 04 98 04 08       	sub    $0x8049804,%eax
 80483da:	83 f8 06             	cmp    $0x6,%eax
 80483dd:	76 1a                	jbe    80483f9 <deregister_tm_clones+0x29>
 80483df:	b8 00 00 00 00       	mov    $0x0,%eax
 80483e4:	85 c0                	test   %eax,%eax
 80483e6:	74 11                	je     80483f9 <deregister_tm_clones+0x29>
 80483e8:	55                   	push   %ebp
 80483e9:	89 e5                	mov    %esp,%ebp
 80483eb:	83 ec 14             	sub    $0x14,%esp
 80483ee:	68 04 98 04 08       	push   $0x8049804
 80483f3:	ff d0                	call   *%eax
 80483f5:	83 c4 10             	add    $0x10,%esp
 80483f8:	c9                   	leave  
 80483f9:	f3 c3                	repz ret 
 80483fb:	90                   	nop
 80483fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048400 <register_tm_clones>:
 8048400:	b8 04 98 04 08       	mov    $0x8049804,%eax
 8048405:	2d 04 98 04 08       	sub    $0x8049804,%eax
 804840a:	c1 f8 02             	sar    $0x2,%eax
 804840d:	89 c2                	mov    %eax,%edx
 804840f:	c1 ea 1f             	shr    $0x1f,%edx
 8048412:	01 d0                	add    %edx,%eax
 8048414:	d1 f8                	sar    %eax
 8048416:	74 1b                	je     8048433 <register_tm_clones+0x33>
 8048418:	ba 00 00 00 00       	mov    $0x0,%edx
 804841d:	85 d2                	test   %edx,%edx
 804841f:	74 12                	je     8048433 <register_tm_clones+0x33>
 8048421:	55                   	push   %ebp
 8048422:	89 e5                	mov    %esp,%ebp
 8048424:	83 ec 10             	sub    $0x10,%esp
 8048427:	50                   	push   %eax
 8048428:	68 04 98 04 08       	push   $0x8049804
 804842d:	ff d2                	call   *%edx
 804842f:	83 c4 10             	add    $0x10,%esp
 8048432:	c9                   	leave  
 8048433:	f3 c3                	repz ret 
 8048435:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048439:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048440 <__do_global_dtors_aux>:
 8048440:	80 3d 04 98 04 08 00 	cmpb   $0x0,0x8049804
 8048447:	75 13                	jne    804845c <__do_global_dtors_aux+0x1c>
 8048449:	55                   	push   %ebp
 804844a:	89 e5                	mov    %esp,%ebp
 804844c:	83 ec 08             	sub    $0x8,%esp
 804844f:	e8 7c ff ff ff       	call   80483d0 <deregister_tm_clones>
 8048454:	c6 05 04 98 04 08 01 	movb   $0x1,0x8049804
 804845b:	c9                   	leave  
 804845c:	f3 c3                	repz ret 
 804845e:	66 90                	xchg   %ax,%ax

08048460 <frame_dummy>:
 8048460:	b8 e8 96 04 08       	mov    $0x80496e8,%eax
 8048465:	8b 10                	mov    (%eax),%edx
 8048467:	85 d2                	test   %edx,%edx
 8048469:	75 05                	jne    8048470 <frame_dummy+0x10>
 804846b:	eb 93                	jmp    8048400 <register_tm_clones>
 804846d:	8d 76 00             	lea    0x0(%esi),%esi
 8048470:	ba 00 00 00 00       	mov    $0x0,%edx
 8048475:	85 d2                	test   %edx,%edx
 8048477:	74 f2                	je     804846b <frame_dummy+0xb>
 8048479:	55                   	push   %ebp
 804847a:	89 e5                	mov    %esp,%ebp
 804847c:	83 ec 14             	sub    $0x14,%esp
 804847f:	50                   	push   %eax
 8048480:	ff d2                	call   *%edx
 8048482:	83 c4 10             	add    $0x10,%esp
 8048485:	c9                   	leave  
 8048486:	e9 75 ff ff ff       	jmp    8048400 <register_tm_clones>

0804848b <mybigecho>:
 804848b:	55                   	push   %ebp
 804848c:	89 e5                	mov    %esp,%ebp
 804848e:	81 ec 08 01 00 00    	sub    $0x108,%esp
 8048494:	89 e0                	mov    %esp,%eax
 8048496:	83 ec 08             	sub    $0x8,%esp
 8048499:	50                   	push   %eax
 804849a:	68 a0 85 04 08       	push   $0x80485a0
 804849f:	e8 8c fe ff ff       	call   8048330 <printf@plt>
 80484a4:	83 c4 10             	add    $0x10,%esp
 80484a7:	83 ec 08             	sub    $0x8,%esp
 80484aa:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
 80484b0:	50                   	push   %eax
 80484b1:	68 bb 85 04 08       	push   $0x80485bb
 80484b6:	e8 75 fe ff ff       	call   8048330 <printf@plt>
 80484bb:	83 c4 10             	add    $0x10,%esp
 80484be:	83 ec 0c             	sub    $0xc,%esp
 80484c1:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
 80484c7:	50                   	push   %eax
 80484c8:	e8 73 fe ff ff       	call   8048340 <gets@plt>
 80484cd:	83 c4 10             	add    $0x10,%esp
 80484d0:	90                   	nop
 80484d1:	c9                   	leave  
 80484d2:	c3                   	ret    

080484d3 <main>:
 80484d3:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80484d7:	83 e4 f0             	and    $0xfffffff0,%esp
 80484da:	ff 71 fc             	pushl  -0x4(%ecx)
 80484dd:	55                   	push   %ebp
 80484de:	89 e5                	mov    %esp,%ebp
 80484e0:	51                   	push   %ecx
 80484e1:	83 ec 14             	sub    $0x14,%esp
 80484e4:	c7 45 f4 cc cc 58 c3 	movl   $0xc358cccc,-0xc(%ebp)
 80484eb:	e8 9b ff ff ff       	call   804848b <mybigecho>
 80484f0:	83 ec 0c             	sub    $0xc,%esp
 80484f3:	68 d2 85 04 08       	push   $0x80485d2
 80484f8:	e8 53 fe ff ff       	call   8048350 <puts@plt>
 80484fd:	83 c4 10             	add    $0x10,%esp
 8048500:	83 ec 0c             	sub    $0xc,%esp
 8048503:	6a 00                	push   $0x0
 8048505:	e8 66 fe ff ff       	call   8048370 <exit@plt>
 804850a:	66 90                	xchg   %ax,%ax
 804850c:	66 90                	xchg   %ax,%ax
 804850e:	66 90                	xchg   %ax,%ax

08048510 <__libc_csu_init>:
 8048510:	55                   	push   %ebp
 8048511:	57                   	push   %edi
 8048512:	31 ff                	xor    %edi,%edi
 8048514:	56                   	push   %esi
 8048515:	53                   	push   %ebx
 8048516:	e8 a5 fe ff ff       	call   80483c0 <__x86.get_pc_thunk.bx>
 804851b:	81 c3 bd 12 00 00    	add    $0x12bd,%ebx
 8048521:	83 ec 1c             	sub    $0x1c,%esp
 8048524:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048528:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804852e:	e8 bd fd ff ff       	call   80482f0 <_init>
 8048533:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048539:	29 c6                	sub    %eax,%esi
 804853b:	c1 fe 02             	sar    $0x2,%esi
 804853e:	85 f6                	test   %esi,%esi
 8048540:	74 27                	je     8048569 <__libc_csu_init+0x59>
 8048542:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048548:	8b 44 24 38          	mov    0x38(%esp),%eax
 804854c:	89 2c 24             	mov    %ebp,(%esp)
 804854f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048553:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048557:	89 44 24 04          	mov    %eax,0x4(%esp)
 804855b:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8048562:	83 c7 01             	add    $0x1,%edi
 8048565:	39 f7                	cmp    %esi,%edi
 8048567:	75 df                	jne    8048548 <__libc_csu_init+0x38>
 8048569:	83 c4 1c             	add    $0x1c,%esp
 804856c:	5b                   	pop    %ebx
 804856d:	5e                   	pop    %esi
 804856e:	5f                   	pop    %edi
 804856f:	5d                   	pop    %ebp
 8048570:	c3                   	ret    
 8048571:	eb 0d                	jmp    8048580 <__libc_csu_fini>
 8048573:	90                   	nop
 8048574:	90                   	nop
 8048575:	90                   	nop
 8048576:	90                   	nop
 8048577:	90                   	nop
 8048578:	90                   	nop
 8048579:	90                   	nop
 804857a:	90                   	nop
 804857b:	90                   	nop
 804857c:	90                   	nop
 804857d:	90                   	nop
 804857e:	90                   	nop
 804857f:	90                   	nop

08048580 <__libc_csu_fini>:
 8048580:	f3 c3                	repz ret 

Disassembly of section .fini:

08048584 <_fini>:
 8048584:	53                   	push   %ebx
 8048585:	83 ec 08             	sub    $0x8,%esp
 8048588:	e8 33 fe ff ff       	call   80483c0 <__x86.get_pc_thunk.bx>
 804858d:	81 c3 4b 12 00 00    	add    $0x124b,%ebx
 8048593:	83 c4 08             	add    $0x8,%esp
 8048596:	5b                   	pop    %ebx
 8048597:	c3                   	ret    
