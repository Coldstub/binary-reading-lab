
binary-reading-lab/hexrays/O0/linkedlist_O0:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

000000000040121c <create_node>:
  40121c:	endbr64
  401220:	push   rbp
  401221:	mov    rbp,rsp
  401224:	sub    rsp,0x20
  401228:	mov    DWORD PTR [rbp-0x14],edi
  40122b:	mov    edi,0x18
  401230:	call   4010e0 <malloc@plt>
  401235:	mov    QWORD PTR [rbp-0x8],rax
  401239:	cmp    QWORD PTR [rbp-0x8],0x0
  40123e:	jne    401254 <create_node+0x38>
  401240:	mov    edi,0x402008
  401245:	call   4010f0 <perror@plt>
  40124a:	mov    edi,0x1
  40124f:	call   401100 <exit@plt>
  401254:	mov    rax,QWORD PTR [rbp-0x8]
  401258:	mov    edx,DWORD PTR [rbp-0x14]
  40125b:	mov    DWORD PTR [rax],edx
  40125d:	mov    rax,QWORD PTR [rbp-0x8]
  401261:	mov    QWORD PTR [rax+0x8],0x0
  401269:	mov    rax,QWORD PTR [rbp-0x8]
  40126d:	mov    QWORD PTR [rax+0x10],0x0
  401275:	mov    rax,QWORD PTR [rbp-0x8]
  401279:	leave
  40127a:	ret

Disassembly of section .fini:
