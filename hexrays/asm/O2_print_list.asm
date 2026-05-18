
binary-reading-lab/hexrays/O2/linkedlist_O2:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

00000000004014a0 <print_list>:
  4014a0:	endbr64
  4014a4:	push   rbp
  4014a5:	mov    rbp,rdi
  4014a8:	push   rbx
  4014a9:	sub    rsp,0x8
  4014ad:	mov    rbx,QWORD PTR [rdi]
  4014b0:	mov    rdx,rbx
  4014b3:	test   rbx,rbx
  4014b6:	jne    4014e8 <print_list+0x48>
  4014b8:	jmp    401550 <print_list+0xb0>
  4014bd:	nop    DWORD PTR [rax]
  4014c0:	cmp    rbx,rax
  4014c3:	je     401518 <print_list+0x78>
  4014c5:	mov    edi,0x402160
  4014ca:	xor    eax,eax
  4014cc:	call   4010d0 <printf@plt>
  4014d1:	mov    edi,0xa
  4014d6:	call   4010b0 <putchar@plt>
  4014db:	mov    rbx,QWORD PTR [rbx+0x10]
  4014df:	test   rbx,rbx
  4014e2:	je     401530 <print_list+0x90>
  4014e4:	mov    rdx,QWORD PTR [rbp+0x0]
  4014e8:	mov    esi,DWORD PTR [rbx]
  4014ea:	cmp    rdx,rbx
  4014ed:	mov    rax,QWORD PTR [rbp+0x8]
  4014f1:	mov    r8,QWORD PTR [rbx+0x10]
  4014f5:	mov    rcx,QWORD PTR [rbx+0x8]
  4014f9:	mov    edx,esi
  4014fb:	mov    rsi,rbx
  4014fe:	jne    4014c0 <print_list+0x20>
  401500:	cmp    rbx,rax
  401503:	je     401540 <print_list+0xa0>
  401505:	mov    edi,0x4020e0
  40150a:	xor    eax,eax
  40150c:	call   4010d0 <printf@plt>
  401511:	jmp    4014d1 <print_list+0x31>
  401513:	nop    DWORD PTR [rax+rax*1+0x0]
  401518:	mov    edi,0x402120
  40151d:	xor    eax,eax
  40151f:	call   4010d0 <printf@plt>
  401524:	jmp    4014d1 <print_list+0x31>
  401526:	cs nop WORD PTR [rax+rax*1+0x0]
  401530:	add    rsp,0x8
  401534:	pop    rbx
  401535:	pop    rbp
  401536:	ret
  401537:	nop    WORD PTR [rax+rax*1+0x0]
  401540:	mov    edi,0x4020a0
  401545:	xor    eax,eax
  401547:	call   4010d0 <printf@plt>
  40154c:	jmp    4014d1 <print_list+0x31>
  40154e:	xchg   ax,ax
  401550:	add    rsp,0x8
  401554:	mov    edi,0x40206a
  401559:	pop    rbx
  40155a:	pop    rbp
  40155b:	jmp    4010c0 <puts@plt>

Disassembly of section .fini:
