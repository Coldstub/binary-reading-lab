
binary-reading-lab/hexrays/O0/linkedlist_O0:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

000000000040127b <append_node>:
  40127b:	endbr64
  40127f:	push   rbp
  401280:	mov    rbp,rsp
  401283:	sub    rsp,0x10
  401287:	mov    QWORD PTR [rbp-0x8],rdi
  40128b:	mov    QWORD PTR [rbp-0x10],rsi
  40128f:	cmp    QWORD PTR [rbp-0x8],0x0
  401294:	je     40129d <append_node+0x22>
  401296:	cmp    QWORD PTR [rbp-0x10],0x0
  40129b:	jne    4012a9 <append_node+0x2e>
  40129d:	mov    edi,0x402010
  4012a2:	call   4010c0 <puts@plt>
  4012a7:	jmp    40131e <append_node+0xa3>
  4012a9:	mov    rax,QWORD PTR [rbp-0x10]
  4012ad:	mov    rax,QWORD PTR [rax]
  4012b0:	test   rax,rax
  4012b3:	jne    4012e6 <append_node+0x6b>
  4012b5:	mov    rax,QWORD PTR [rbp-0x10]
  4012b9:	mov    rdx,QWORD PTR [rbp-0x8]
  4012bd:	mov    QWORD PTR [rax],rdx
  4012c0:	mov    rax,QWORD PTR [rbp-0x10]
  4012c4:	mov    rdx,QWORD PTR [rbp-0x8]
  4012c8:	mov    QWORD PTR [rax+0x8],rdx
  4012cc:	mov    rax,QWORD PTR [rbp-0x8]
  4012d0:	mov    QWORD PTR [rax+0x8],0x0
  4012d8:	mov    rax,QWORD PTR [rbp-0x8]
  4012dc:	mov    QWORD PTR [rax+0x10],0x0
  4012e4:	jmp    40131e <append_node+0xa3>
  4012e6:	mov    rax,QWORD PTR [rbp-0x10]
  4012ea:	mov    rax,QWORD PTR [rax+0x8]
  4012ee:	mov    rdx,QWORD PTR [rbp-0x8]
  4012f2:	mov    QWORD PTR [rax+0x10],rdx
  4012f6:	mov    rax,QWORD PTR [rbp-0x10]
  4012fa:	mov    rdx,QWORD PTR [rax+0x8]
  4012fe:	mov    rax,QWORD PTR [rbp-0x8]
  401302:	mov    QWORD PTR [rax+0x8],rdx
  401306:	mov    rax,QWORD PTR [rbp-0x10]
  40130a:	mov    rdx,QWORD PTR [rbp-0x8]
  40130e:	mov    QWORD PTR [rax+0x8],rdx
  401312:	mov    rax,QWORD PTR [rbp-0x8]
  401316:	mov    QWORD PTR [rax+0x10],0x0
  40131e:	leave
  40131f:	ret

Disassembly of section .fini:
