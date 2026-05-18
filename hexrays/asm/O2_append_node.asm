
binary-reading-lab/hexrays/O2/linkedlist_O2:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000401370 <append_node>:
  401370:	endbr64
  401374:	test   rdi,rdi
  401377:	je     4013b8 <append_node+0x48>
  401379:	test   rsi,rsi
  40137c:	je     4013b8 <append_node+0x48>
  40137e:	cmp    QWORD PTR [rsi],0x0
  401382:	je     4013a0 <append_node+0x30>
  401384:	mov    rax,QWORD PTR [rsi+0x8]
  401388:	mov    QWORD PTR [rax+0x10],rdi
  40138c:	mov    QWORD PTR [rdi+0x8],rax
  401390:	mov    QWORD PTR [rsi+0x8],rdi
  401394:	mov    QWORD PTR [rdi+0x10],0x0
  40139c:	ret
  40139d:	nop    DWORD PTR [rax]
  4013a0:	movq   xmm0,rdi
  4013a5:	punpcklqdq xmm0,xmm0
  4013a9:	movups XMMWORD PTR [rsi],xmm0
  4013ac:	pxor   xmm0,xmm0
  4013b0:	movups XMMWORD PTR [rdi+0x8],xmm0
  4013b4:	ret
  4013b5:	nop    DWORD PTR [rax]
  4013b8:	mov    edi,0x40200c
  4013bd:	jmp    4010c0 <puts@plt>

Disassembly of section .fini:
