
binary-reading-lab/hexrays/O0/linkedlist_O0:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000401493 <print_list>:
  401493:	endbr64
  401497:	push   rbp
  401498:	mov    rbp,rsp
  40149b:	sub    rsp,0x20
  40149f:	mov    QWORD PTR [rbp-0x18],rdi
  4014a3:	mov    rax,QWORD PTR [rbp-0x18]
  4014a7:	mov    rax,QWORD PTR [rax]
  4014aa:	test   rax,rax
  4014ad:	jne    4014be <print_list+0x2b>
  4014af:	mov    edi,0x40208f
  4014b4:	call   4010c0 <puts@plt>
  4014b9:	jmp    4015f2 <print_list+0x15f>
  4014be:	mov    rax,QWORD PTR [rbp-0x18]
  4014c2:	mov    rax,QWORD PTR [rax]
  4014c5:	mov    QWORD PTR [rbp-0x8],rax
  4014c9:	jmp    4015df <print_list+0x14c>
  4014ce:	mov    rax,QWORD PTR [rbp-0x18]
  4014d2:	mov    rax,QWORD PTR [rax]
  4014d5:	cmp    QWORD PTR [rbp-0x8],rax
  4014d9:	jne    40151d <print_list+0x8a>
  4014db:	mov    rax,QWORD PTR [rbp-0x18]
  4014df:	mov    rax,QWORD PTR [rax+0x8]
  4014e3:	cmp    QWORD PTR [rbp-0x8],rax
  4014e7:	jne    40151d <print_list+0x8a>
  4014e9:	mov    rax,QWORD PTR [rbp-0x8]
  4014ed:	mov    rsi,QWORD PTR [rax+0x10]
  4014f1:	mov    rax,QWORD PTR [rbp-0x8]
  4014f5:	mov    rcx,QWORD PTR [rax+0x8]
  4014f9:	mov    rax,QWORD PTR [rbp-0x8]
  4014fd:	mov    edx,DWORD PTR [rax]
  4014ff:	mov    rax,QWORD PTR [rbp-0x8]
  401503:	mov    r8,rsi
  401506:	mov    rsi,rax
  401509:	mov    edi,0x4020a8
  40150e:	mov    eax,0x0
  401513:	call   4010d0 <printf@plt>
  401518:	jmp    4015c9 <print_list+0x136>
  40151d:	mov    rax,QWORD PTR [rbp-0x18]
  401521:	mov    rax,QWORD PTR [rax]
  401524:	cmp    QWORD PTR [rbp-0x8],rax
  401528:	jne    40155b <print_list+0xc8>
  40152a:	mov    rax,QWORD PTR [rbp-0x8]
  40152e:	mov    rsi,QWORD PTR [rax+0x10]
  401532:	mov    rax,QWORD PTR [rbp-0x8]
  401536:	mov    rcx,QWORD PTR [rax+0x8]
  40153a:	mov    rax,QWORD PTR [rbp-0x8]
  40153e:	mov    edx,DWORD PTR [rax]
  401540:	mov    rax,QWORD PTR [rbp-0x8]
  401544:	mov    r8,rsi
  401547:	mov    rsi,rax
  40154a:	mov    edi,0x4020e8
  40154f:	mov    eax,0x0
  401554:	call   4010d0 <printf@plt>
  401559:	jmp    4015c9 <print_list+0x136>
  40155b:	mov    rax,QWORD PTR [rbp-0x18]
  40155f:	mov    rax,QWORD PTR [rax+0x8]
  401563:	cmp    QWORD PTR [rbp-0x8],rax
  401567:	jne    40159a <print_list+0x107>
  401569:	mov    rax,QWORD PTR [rbp-0x8]
  40156d:	mov    rsi,QWORD PTR [rax+0x10]
  401571:	mov    rax,QWORD PTR [rbp-0x8]
  401575:	mov    rcx,QWORD PTR [rax+0x8]
  401579:	mov    rax,QWORD PTR [rbp-0x8]
  40157d:	mov    edx,DWORD PTR [rax]
  40157f:	mov    rax,QWORD PTR [rbp-0x8]
  401583:	mov    r8,rsi
  401586:	mov    rsi,rax
  401589:	mov    edi,0x402128
  40158e:	mov    eax,0x0
  401593:	call   4010d0 <printf@plt>
  401598:	jmp    4015c9 <print_list+0x136>
  40159a:	mov    rax,QWORD PTR [rbp-0x8]
  40159e:	mov    rsi,QWORD PTR [rax+0x10]
  4015a2:	mov    rax,QWORD PTR [rbp-0x8]
  4015a6:	mov    rcx,QWORD PTR [rax+0x8]
  4015aa:	mov    rax,QWORD PTR [rbp-0x8]
  4015ae:	mov    edx,DWORD PTR [rax]
  4015b0:	mov    rax,QWORD PTR [rbp-0x8]
  4015b4:	mov    r8,rsi
  4015b7:	mov    rsi,rax
  4015ba:	mov    edi,0x402168
  4015bf:	mov    eax,0x0
  4015c4:	call   4010d0 <printf@plt>
  4015c9:	mov    edi,0xa
  4015ce:	call   4010b0 <putchar@plt>
  4015d3:	mov    rax,QWORD PTR [rbp-0x8]
  4015d7:	mov    rax,QWORD PTR [rax+0x10]
  4015db:	mov    QWORD PTR [rbp-0x8],rax
  4015df:	cmp    QWORD PTR [rbp-0x8],0x0
  4015e4:	jne    4014ce <print_list+0x3b>
  4015ea:	mov    QWORD PTR [rbp-0x8],0x0
  4015f2:	leave
  4015f3:	ret

Disassembly of section .fini:
