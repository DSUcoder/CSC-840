
mybigechoSC:     file format elf32-i386


Disassembly of section .init:

08048334 <_init>:
 8048334:	53                   	push   %ebx
 8048335:	83 ec 08             	sub    $0x8,%esp
 8048338:	e8 d3 00 00 00       	call   8048410 <__x86.get_pc_thunk.bx>
 804833d:	81 c3 0b 15 00 00    	add    $0x150b,%ebx
 8048343:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048349:	85 c0                	test   %eax,%eax
 804834b:	74 05                	je     8048352 <_init+0x1e>
 804834d:	e8 5e 00 00 00       	call   80483b0 <__gmon_start__@plt>
 8048352:	83 c4 08             	add    $0x8,%esp
 8048355:	5b                   	pop    %ebx
 8048356:	c3                   	ret    

Disassembly of section .plt:

08048360 <printf@plt-0x10>:
 8048360:	ff 35 4c 98 04 08    	pushl  0x804984c
 8048366:	ff 25 50 98 04 08    	jmp    *0x8049850
 804836c:	00 00                	add    %al,(%eax)
	...

08048370 <printf@plt>:
 8048370:	ff 25 54 98 04 08    	jmp    *0x8049854
 8048376:	68 00 00 00 00       	push   $0x0
 804837b:	e9 e0 ff ff ff       	jmp    8048360 <_init+0x2c>

08048380 <gets@plt>:
 8048380:	ff 25 58 98 04 08    	jmp    *0x8049858
 8048386:	68 08 00 00 00       	push   $0x8
 804838b:	e9 d0 ff ff ff       	jmp    8048360 <_init+0x2c>

08048390 <__stack_chk_fail@plt>:
 8048390:	ff 25 5c 98 04 08    	jmp    *0x804985c
 8048396:	68 10 00 00 00       	push   $0x10
 804839b:	e9 c0 ff ff ff       	jmp    8048360 <_init+0x2c>

080483a0 <puts@plt>:
 80483a0:	ff 25 60 98 04 08    	jmp    *0x8049860
 80483a6:	68 18 00 00 00       	push   $0x18
 80483ab:	e9 b0 ff ff ff       	jmp    8048360 <_init+0x2c>

080483b0 <__gmon_start__@plt>:
 80483b0:	ff 25 64 98 04 08    	jmp    *0x8049864
 80483b6:	68 20 00 00 00       	push   $0x20
 80483bb:	e9 a0 ff ff ff       	jmp    8048360 <_init+0x2c>

080483c0 <exit@plt>:
 80483c0:	ff 25 68 98 04 08    	jmp    *0x8049868
 80483c6:	68 28 00 00 00       	push   $0x28
 80483cb:	e9 90 ff ff ff       	jmp    8048360 <_init+0x2c>

080483d0 <__libc_start_main@plt>:
 80483d0:	ff 25 6c 98 04 08    	jmp    *0x804986c
 80483d6:	68 30 00 00 00       	push   $0x30
 80483db:	e9 80 ff ff ff       	jmp    8048360 <_init+0x2c>

Disassembly of section .text:

080483e0 <_start>:
 80483e0:	31 ed                	xor    %ebp,%ebp
 80483e2:	5e                   	pop    %esi
 80483e3:	89 e1                	mov    %esp,%ecx
 80483e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483e8:	50                   	push   %eax
 80483e9:	54                   	push   %esp
 80483ea:	52                   	push   %edx
 80483eb:	68 f0 85 04 08       	push   $0x80485f0
 80483f0:	68 80 85 04 08       	push   $0x8048580
 80483f5:	51                   	push   %ecx
 80483f6:	56                   	push   %esi
 80483f7:	68 3f 85 04 08       	push   $0x804853f
 80483fc:	e8 cf ff ff ff       	call   80483d0 <__libc_start_main@plt>
 8048401:	f4                   	hlt    
 8048402:	66 90                	xchg   %ax,%ax
 8048404:	66 90                	xchg   %ax,%ax
 8048406:	66 90                	xchg   %ax,%ax
 8048408:	66 90                	xchg   %ax,%ax
 804840a:	66 90                	xchg   %ax,%ax
 804840c:	66 90                	xchg   %ax,%ax
 804840e:	66 90                	xchg   %ax,%ax

08048410 <__x86.get_pc_thunk.bx>:
 8048410:	8b 1c 24             	mov    (%esp),%ebx
 8048413:	c3                   	ret    
 8048414:	66 90                	xchg   %ax,%ax
 8048416:	66 90                	xchg   %ax,%ax
 8048418:	66 90                	xchg   %ax,%ax
 804841a:	66 90                	xchg   %ax,%ax
 804841c:	66 90                	xchg   %ax,%ax
 804841e:	66 90                	xchg   %ax,%ax

08048420 <deregister_tm_clones>:
 8048420:	b8 7b 98 04 08       	mov    $0x804987b,%eax
 8048425:	2d 78 98 04 08       	sub    $0x8049878,%eax
 804842a:	83 f8 06             	cmp    $0x6,%eax
 804842d:	76 1a                	jbe    8048449 <deregister_tm_clones+0x29>
 804842f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048434:	85 c0                	test   %eax,%eax
 8048436:	74 11                	je     8048449 <deregister_tm_clones+0x29>
 8048438:	55                   	push   %ebp
 8048439:	89 e5                	mov    %esp,%ebp
 804843b:	83 ec 14             	sub    $0x14,%esp
 804843e:	68 78 98 04 08       	push   $0x8049878
 8048443:	ff d0                	call   *%eax
 8048445:	83 c4 10             	add    $0x10,%esp
 8048448:	c9                   	leave  
 8048449:	f3 c3                	repz ret 
 804844b:	90                   	nop
 804844c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048450 <register_tm_clones>:
 8048450:	b8 78 98 04 08       	mov    $0x8049878,%eax
 8048455:	2d 78 98 04 08       	sub    $0x8049878,%eax
 804845a:	c1 f8 02             	sar    $0x2,%eax
 804845d:	89 c2                	mov    %eax,%edx
 804845f:	c1 ea 1f             	shr    $0x1f,%edx
 8048462:	01 d0                	add    %edx,%eax
 8048464:	d1 f8                	sar    %eax
 8048466:	74 1b                	je     8048483 <register_tm_clones+0x33>
 8048468:	ba 00 00 00 00       	mov    $0x0,%edx
 804846d:	85 d2                	test   %edx,%edx
 804846f:	74 12                	je     8048483 <register_tm_clones+0x33>
 8048471:	55                   	push   %ebp
 8048472:	89 e5                	mov    %esp,%ebp
 8048474:	83 ec 10             	sub    $0x10,%esp
 8048477:	50                   	push   %eax
 8048478:	68 78 98 04 08       	push   $0x8049878
 804847d:	ff d2                	call   *%edx
 804847f:	83 c4 10             	add    $0x10,%esp
 8048482:	c9                   	leave  
 8048483:	f3 c3                	repz ret 
 8048485:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048489:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048490 <__do_global_dtors_aux>:
 8048490:	80 3d 78 98 04 08 00 	cmpb   $0x0,0x8049878
 8048497:	75 13                	jne    80484ac <__do_global_dtors_aux+0x1c>
 8048499:	55                   	push   %ebp
 804849a:	89 e5                	mov    %esp,%ebp
 804849c:	83 ec 08             	sub    $0x8,%esp
 804849f:	e8 7c ff ff ff       	call   8048420 <deregister_tm_clones>
 80484a4:	c6 05 78 98 04 08 01 	movb   $0x1,0x8049878
 80484ab:	c9                   	leave  
 80484ac:	f3 c3                	repz ret 
 80484ae:	66 90                	xchg   %ax,%ax

080484b0 <frame_dummy>:
 80484b0:	b8 58 97 04 08       	mov    $0x8049758,%eax
 80484b5:	8b 10                	mov    (%eax),%edx
 80484b7:	85 d2                	test   %edx,%edx
 80484b9:	75 05                	jne    80484c0 <frame_dummy+0x10>
 80484bb:	eb 93                	jmp    8048450 <register_tm_clones>
 80484bd:	8d 76 00             	lea    0x0(%esi),%esi
 80484c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80484c5:	85 d2                	test   %edx,%edx
 80484c7:	74 f2                	je     80484bb <frame_dummy+0xb>
 80484c9:	55                   	push   %ebp
 80484ca:	89 e5                	mov    %esp,%ebp
 80484cc:	83 ec 14             	sub    $0x14,%esp
 80484cf:	50                   	push   %eax
 80484d0:	ff d2                	call   *%edx
 80484d2:	83 c4 10             	add    $0x10,%esp
 80484d5:	c9                   	leave  
 80484d6:	e9 75 ff ff ff       	jmp    8048450 <register_tm_clones>

080484db <mybigecho>:
 80484db:	55                   	push   %ebp
 80484dc:	89 e5                	mov    %esp,%ebp
 80484de:	81 ec 18 01 00 00    	sub    $0x118,%esp
 80484e4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80484ea:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80484ed:	31 c0                	xor    %eax,%eax
 80484ef:	89 e0                	mov    %esp,%eax
 80484f1:	83 ec 08             	sub    $0x8,%esp
 80484f4:	50                   	push   %eax
 80484f5:	68 10 86 04 08       	push   $0x8048610
 80484fa:	e8 71 fe ff ff       	call   8048370 <printf@plt>
 80484ff:	83 c4 10             	add    $0x10,%esp
 8048502:	83 ec 08             	sub    $0x8,%esp
 8048505:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
 804850b:	50                   	push   %eax
 804850c:	68 2b 86 04 08       	push   $0x804862b
 8048511:	e8 5a fe ff ff       	call   8048370 <printf@plt>
 8048516:	83 c4 10             	add    $0x10,%esp
 8048519:	83 ec 0c             	sub    $0xc,%esp
 804851c:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
 8048522:	50                   	push   %eax
 8048523:	e8 58 fe ff ff       	call   8048380 <gets@plt>
 8048528:	83 c4 10             	add    $0x10,%esp
 804852b:	90                   	nop
 804852c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804852f:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048536:	74 05                	je     804853d <mybigecho+0x62>
 8048538:	e8 53 fe ff ff       	call   8048390 <__stack_chk_fail@plt>
 804853d:	c9                   	leave  
 804853e:	c3                   	ret    

0804853f <main>:
 804853f:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048543:	83 e4 f0             	and    $0xfffffff0,%esp
 8048546:	ff 71 fc             	pushl  -0x4(%ecx)
 8048549:	55                   	push   %ebp
 804854a:	89 e5                	mov    %esp,%ebp
 804854c:	51                   	push   %ecx
 804854d:	83 ec 14             	sub    $0x14,%esp
 8048550:	c7 45 f4 cc cc 58 c3 	movl   $0xc358cccc,-0xc(%ebp)
 8048557:	e8 7f ff ff ff       	call   80484db <mybigecho>
 804855c:	83 ec 0c             	sub    $0xc,%esp
 804855f:	68 42 86 04 08       	push   $0x8048642
 8048564:	e8 37 fe ff ff       	call   80483a0 <puts@plt>
 8048569:	83 c4 10             	add    $0x10,%esp
 804856c:	83 ec 0c             	sub    $0xc,%esp
 804856f:	6a 00                	push   $0x0
 8048571:	e8 4a fe ff ff       	call   80483c0 <exit@plt>
 8048576:	66 90                	xchg   %ax,%ax
 8048578:	66 90                	xchg   %ax,%ax
 804857a:	66 90                	xchg   %ax,%ax
 804857c:	66 90                	xchg   %ax,%ax
 804857e:	66 90                	xchg   %ax,%ax

08048580 <__libc_csu_init>:
 8048580:	55                   	push   %ebp
 8048581:	57                   	push   %edi
 8048582:	31 ff                	xor    %edi,%edi
 8048584:	56                   	push   %esi
 8048585:	53                   	push   %ebx
 8048586:	e8 85 fe ff ff       	call   8048410 <__x86.get_pc_thunk.bx>
 804858b:	81 c3 bd 12 00 00    	add    $0x12bd,%ebx
 8048591:	83 ec 1c             	sub    $0x1c,%esp
 8048594:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048598:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804859e:	e8 91 fd ff ff       	call   8048334 <_init>
 80485a3:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80485a9:	29 c6                	sub    %eax,%esi
 80485ab:	c1 fe 02             	sar    $0x2,%esi
 80485ae:	85 f6                	test   %esi,%esi
 80485b0:	74 27                	je     80485d9 <__libc_csu_init+0x59>
 80485b2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485b8:	8b 44 24 38          	mov    0x38(%esp),%eax
 80485bc:	89 2c 24             	mov    %ebp,(%esp)
 80485bf:	89 44 24 08          	mov    %eax,0x8(%esp)
 80485c3:	8b 44 24 34          	mov    0x34(%esp),%eax
 80485c7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485cb:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80485d2:	83 c7 01             	add    $0x1,%edi
 80485d5:	39 f7                	cmp    %esi,%edi
 80485d7:	75 df                	jne    80485b8 <__libc_csu_init+0x38>
 80485d9:	83 c4 1c             	add    $0x1c,%esp
 80485dc:	5b                   	pop    %ebx
 80485dd:	5e                   	pop    %esi
 80485de:	5f                   	pop    %edi
 80485df:	5d                   	pop    %ebp
 80485e0:	c3                   	ret    
 80485e1:	eb 0d                	jmp    80485f0 <__libc_csu_fini>
 80485e3:	90                   	nop
 80485e4:	90                   	nop
 80485e5:	90                   	nop
 80485e6:	90                   	nop
 80485e7:	90                   	nop
 80485e8:	90                   	nop
 80485e9:	90                   	nop
 80485ea:	90                   	nop
 80485eb:	90                   	nop
 80485ec:	90                   	nop
 80485ed:	90                   	nop
 80485ee:	90                   	nop
 80485ef:	90                   	nop

080485f0 <__libc_csu_fini>:
 80485f0:	f3 c3                	repz ret 

Disassembly of section .fini:

080485f4 <_fini>:
 80485f4:	53                   	push   %ebx
 80485f5:	83 ec 08             	sub    $0x8,%esp
 80485f8:	e8 13 fe ff ff       	call   8048410 <__x86.get_pc_thunk.bx>
 80485fd:	81 c3 4b 12 00 00    	add    $0x124b,%ebx
 8048603:	83 c4 08             	add    $0x8,%esp
 8048606:	5b                   	pop    %ebx
 8048607:	c3                   	ret    
