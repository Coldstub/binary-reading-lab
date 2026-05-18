
binary-reading-lab/hexrays/O2/linkedlist_O2:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000401340 <create_node>:
  401340:	endbr64
  401344:	push   rbx
  401345:	mov    ebx,edi
  401347:	mov    edi,0x18
  40134c:	call   4010e0 <malloc@plt>
  401351:	test   rax,rax
  401354:	je     401110 <create_node.cold>
  40135a:	pxor   xmm0,xmm0
  40135e:	mov    DWORD PTR [rax],ebx
  401360:	movups XMMWORD PTR [rax+0x8],xmm0
  401364:	pop    rbx
  401365:	ret

Disassembly of section .fini:
