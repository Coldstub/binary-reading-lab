
binary-reading-lab/hexrays/O2/linkedlist_O2:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000401560 <destroy_list>:
  401560:	endbr64
  401564:	test   rdi,rdi
  401567:	je     4015b0 <destroy_list+0x50>
  401569:	push   rbp
  40156a:	mov    rbp,rdi
  40156d:	push   rbx
  40156e:	sub    rsp,0x8
  401572:	mov    rbx,QWORD PTR [rdi]
  401575:	test   rbx,rbx
  401578:	je     4015a0 <destroy_list+0x40>
  40157a:	nop    WORD PTR [rax+rax*1+0x0]
  401580:	mov    rdi,rbx
  401583:	mov    rbx,QWORD PTR [rbx+0x10]
  401587:	call   4010a0 <free@plt>
  40158c:	test   rbx,rbx
  40158f:	jne    401580 <destroy_list+0x20>
  401591:	pxor   xmm0,xmm0
  401595:	movups XMMWORD PTR [rbp+0x0],xmm0
  401599:	add    rsp,0x8
  40159d:	pop    rbx
  40159e:	pop    rbp
  40159f:	ret
  4015a0:	add    rsp,0x8
  4015a4:	mov    edi,0x4021a0
  4015a9:	pop    rbx
  4015aa:	pop    rbp
  4015ab:	jmp    4010c0 <puts@plt>
  4015b0:	mov    edi,0x4021a0
  4015b5:	jmp    4010c0 <puts@plt>

Disassembly of section .fini:
