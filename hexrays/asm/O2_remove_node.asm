
binary-reading-lab/hexrays/O2/linkedlist_O2:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

00000000004013d0 <remove_node>:
  4013d0:	endbr64
  4013d4:	push   rbx
  4013d5:	test   rdi,rdi
  4013d8:	je     401438 <remove_node+0x68>
  4013da:	test   rsi,rsi
  4013dd:	je     401438 <remove_node+0x68>
  4013df:	mov    rbx,QWORD PTR [rsi]
  4013e2:	test   rbx,rbx
  4013e5:	jne    4013f9 <remove_node+0x29>
  4013e7:	jmp    401442 <remove_node+0x72>
  4013e9:	nop    DWORD PTR [rax+0x0]
  4013f0:	mov    rbx,QWORD PTR [rbx+0x10]
  4013f4:	test   rbx,rbx
  4013f7:	je     401442 <remove_node+0x72>
  4013f9:	cmp    rdi,rbx
  4013fc:	jne    4013f0 <remove_node+0x20>
  4013fe:	mov    rax,QWORD PTR [rbx+0x8]
  401402:	test   rax,rax
  401405:	je     401450 <remove_node+0x80>
  401407:	cmp    QWORD PTR [rsi+0x8],rbx
  40140b:	je     401470 <remove_node+0xa0>
  40140d:	mov    rdx,QWORD PTR [rbx+0x10]
  401411:	mov    edi,0x402054
  401416:	mov    QWORD PTR [rax+0x10],rdx
  40141a:	mov    QWORD PTR [rdx+0x8],rax
  40141e:	call   4010c0 <puts@plt>
  401423:	mov    rdi,rbx
  401426:	call   4010a0 <free@plt>
  40142b:	mov    eax,0x1
  401430:	pop    rbx
  401431:	ret
  401432:	nop    WORD PTR [rax+rax*1+0x0]
  401438:	mov    edi,0x402080
  40143d:	call   4010c0 <puts@plt>
  401442:	xor    eax,eax
  401444:	pop    rbx
  401445:	ret
  401446:	cs nop WORD PTR [rax+rax*1+0x0]
  401450:	mov    rax,QWORD PTR [rbx+0x10]
  401454:	mov    QWORD PTR [rsi],rax
  401457:	test   rax,rax
  40145a:	je     401488 <remove_node+0xb8>
  40145c:	mov    QWORD PTR [rax+0x8],0x0
  401464:	mov    edi,0x402022
  401469:	call   4010c0 <puts@plt>
  40146e:	jmp    401423 <remove_node+0x53>
  401470:	mov    QWORD PTR [rax+0x10],0x0
  401478:	mov    edi,0x40203c
  40147d:	mov    QWORD PTR [rsi+0x8],rax
  401481:	call   4010c0 <puts@plt>
  401486:	jmp    401423 <remove_node+0x53>
  401488:	mov    QWORD PTR [rsi+0x8],0x0
  401490:	jmp    401464 <remove_node+0x94>

Disassembly of section .fini:
