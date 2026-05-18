
binary-reading-lab/hexrays/O0/linkedlist_O0:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000401320 <remove_node>:
  401320:	endbr64
  401324:	push   rbp
  401325:	mov    rbp,rsp
  401328:	sub    rsp,0x20
  40132c:	mov    QWORD PTR [rbp-0x18],rdi
  401330:	mov    QWORD PTR [rbp-0x20],rsi
  401334:	cmp    QWORD PTR [rbp-0x18],0x0
  401339:	je     401342 <remove_node+0x22>
  40133b:	cmp    QWORD PTR [rbp-0x20],0x0
  401340:	jne    401356 <remove_node+0x36>
  401342:	mov    edi,0x402028
  401347:	call   4010c0 <puts@plt>
  40134c:	mov    eax,0x0
  401351:	jmp    401491 <remove_node+0x171>
  401356:	mov    rax,QWORD PTR [rbp-0x20]
  40135a:	mov    rax,QWORD PTR [rax]
  40135d:	mov    QWORD PTR [rbp-0x8],rax
  401361:	cmp    QWORD PTR [rbp-0x8],0x0
  401366:	jne    401388 <remove_node+0x68>
  401368:	mov    eax,0x0
  40136d:	jmp    401491 <remove_node+0x171>
  401372:	mov    rax,QWORD PTR [rbp-0x8]
  401376:	cmp    rax,QWORD PTR [rbp-0x18]
  40137a:	je     401391 <remove_node+0x71>
  40137c:	mov    rax,QWORD PTR [rbp-0x8]
  401380:	mov    rax,QWORD PTR [rax+0x10]
  401384:	mov    QWORD PTR [rbp-0x8],rax
  401388:	cmp    QWORD PTR [rbp-0x8],0x0
  40138d:	jne    401372 <remove_node+0x52>
  40138f:	jmp    401392 <remove_node+0x72>
  401391:	nop
  401392:	cmp    QWORD PTR [rbp-0x8],0x0
  401397:	jne    4013a3 <remove_node+0x83>
  401399:	mov    eax,0x0
  40139e:	jmp    401491 <remove_node+0x171>
  4013a3:	mov    rax,QWORD PTR [rbp-0x8]
  4013a7:	mov    rax,QWORD PTR [rax+0x8]
  4013ab:	test   rax,rax
  4013ae:	jne    4013f4 <remove_node+0xd4>
  4013b0:	mov    rax,QWORD PTR [rbp-0x8]
  4013b4:	mov    rdx,QWORD PTR [rax+0x10]
  4013b8:	mov    rax,QWORD PTR [rbp-0x20]
  4013bc:	mov    QWORD PTR [rax],rdx
  4013bf:	mov    rax,QWORD PTR [rbp-0x20]
  4013c3:	mov    rax,QWORD PTR [rax]
  4013c6:	test   rax,rax
  4013c9:	je     4013dc <remove_node+0xbc>
  4013cb:	mov    rax,QWORD PTR [rbp-0x20]
  4013cf:	mov    rax,QWORD PTR [rax]
  4013d2:	mov    QWORD PTR [rax+0x8],0x0
  4013da:	jmp    4013e8 <remove_node+0xc8>
  4013dc:	mov    rax,QWORD PTR [rbp-0x20]
  4013e0:	mov    QWORD PTR [rax+0x8],0x0
  4013e8:	mov    edi,0x402047
  4013ed:	call   4010c0 <puts@plt>
  4013f2:	jmp    401460 <remove_node+0x140>
  4013f4:	mov    rax,QWORD PTR [rbp-0x20]
  4013f8:	mov    rax,QWORD PTR [rax+0x8]
  4013fc:	cmp    QWORD PTR [rbp-0x8],rax
  401400:	jne    40142e <remove_node+0x10e>
  401402:	mov    rax,QWORD PTR [rbp-0x8]
  401406:	mov    rax,QWORD PTR [rax+0x8]
  40140a:	mov    QWORD PTR [rax+0x10],0x0
  401412:	mov    rax,QWORD PTR [rbp-0x8]
  401416:	mov    rdx,QWORD PTR [rax+0x8]
  40141a:	mov    rax,QWORD PTR [rbp-0x20]
  40141e:	mov    QWORD PTR [rax+0x8],rdx
  401422:	mov    edi,0x402061
  401427:	call   4010c0 <puts@plt>
  40142c:	jmp    401460 <remove_node+0x140>
  40142e:	mov    rax,QWORD PTR [rbp-0x8]
  401432:	mov    rax,QWORD PTR [rax+0x8]
  401436:	mov    rdx,QWORD PTR [rbp-0x8]
  40143a:	mov    rdx,QWORD PTR [rdx+0x10]
  40143e:	mov    QWORD PTR [rax+0x10],rdx
  401442:	mov    rax,QWORD PTR [rbp-0x8]
  401446:	mov    rax,QWORD PTR [rax+0x10]
  40144a:	mov    rdx,QWORD PTR [rbp-0x8]
  40144e:	mov    rdx,QWORD PTR [rdx+0x8]
  401452:	mov    QWORD PTR [rax+0x8],rdx
  401456:	mov    edi,0x402079
  40145b:	call   4010c0 <puts@plt>
  401460:	mov    rax,QWORD PTR [rbp-0x8]
  401464:	mov    QWORD PTR [rax+0x8],0x0
  40146c:	mov    rax,QWORD PTR [rbp-0x8]
  401470:	mov    QWORD PTR [rax+0x10],0x0
  401478:	mov    rax,QWORD PTR [rbp-0x8]
  40147c:	mov    rdi,rax
  40147f:	call   4010a0 <free@plt>
  401484:	mov    QWORD PTR [rbp-0x8],0x0
  40148c:	mov    eax,0x1
  401491:	leave
  401492:	ret

Disassembly of section .fini:
