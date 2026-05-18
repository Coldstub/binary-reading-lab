
binary-reading-lab/hexrays/O0/linkedlist_O0:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

00000000004015f4 <destroy_list>:
  4015f4:	endbr64
  4015f8:	push   rbp
  4015f9:	mov    rbp,rsp
  4015fc:	sub    rsp,0x20
  401600:	mov    QWORD PTR [rbp-0x18],rdi
  401604:	cmp    QWORD PTR [rbp-0x18],0x0
  401609:	je     401617 <destroy_list+0x23>
  40160b:	mov    rax,QWORD PTR [rbp-0x18]
  40160f:	mov    rax,QWORD PTR [rax]
  401612:	test   rax,rax
  401615:	jne    401623 <destroy_list+0x2f>
  401617:	mov    edi,0x4021a8
  40161c:	call   4010c0 <puts@plt>
  401621:	jmp    40167e <destroy_list+0x8a>
  401623:	mov    rax,QWORD PTR [rbp-0x18]
  401627:	mov    rax,QWORD PTR [rax]
  40162a:	mov    QWORD PTR [rbp-0x8],rax
  40162e:	mov    QWORD PTR [rbp-0x10],0x0
  401636:	jmp    401658 <destroy_list+0x64>
  401638:	mov    rax,QWORD PTR [rbp-0x8]
  40163c:	mov    rax,QWORD PTR [rax+0x10]
  401640:	mov    QWORD PTR [rbp-0x10],rax
  401644:	mov    rax,QWORD PTR [rbp-0x8]
  401648:	mov    rdi,rax
  40164b:	call   4010a0 <free@plt>
  401650:	mov    rax,QWORD PTR [rbp-0x10]
  401654:	mov    QWORD PTR [rbp-0x8],rax
  401658:	cmp    QWORD PTR [rbp-0x8],0x0
  40165d:	jne    401638 <destroy_list+0x44>
  40165f:	mov    rax,QWORD PTR [rbp-0x18]
  401663:	mov    QWORD PTR [rax],0x0
  40166a:	mov    rax,QWORD PTR [rbp-0x18]
  40166e:	mov    QWORD PTR [rax+0x8],0x0
  401676:	mov    QWORD PTR [rbp-0x8],0x0
  40167e:	leave
  40167f:	ret

Disassembly of section .fini:
