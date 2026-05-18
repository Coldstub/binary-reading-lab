
binary-reading-lab/hexrays/O2/linkedlist_O2:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	endbr64
  401004:	sub    rsp,0x8
  401008:	mov    rax,QWORD PTR [rip+0x2fd1]        # 403fe0 <__gmon_start__@Base>
  40100f:	test   rax,rax
  401012:	je     401016 <_init+0x16>
  401014:	call   rax
  401016:	add    rsp,0x8
  40101a:	ret

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	push   QWORD PTR [rip+0x2fca]        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	jmp    QWORD PTR [rip+0x2fcc]        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	nop    DWORD PTR [rax+0x0]
  401030:	endbr64
  401034:	push   0x0
  401039:	jmp    401020 <_init+0x20>
  40103e:	xchg   ax,ax
  401040:	endbr64
  401044:	push   0x1
  401049:	jmp    401020 <_init+0x20>
  40104e:	xchg   ax,ax
  401050:	endbr64
  401054:	push   0x2
  401059:	jmp    401020 <_init+0x20>
  40105e:	xchg   ax,ax
  401060:	endbr64
  401064:	push   0x3
  401069:	jmp    401020 <_init+0x20>
  40106e:	xchg   ax,ax
  401070:	endbr64
  401074:	push   0x4
  401079:	jmp    401020 <_init+0x20>
  40107e:	xchg   ax,ax
  401080:	endbr64
  401084:	push   0x5
  401089:	jmp    401020 <_init+0x20>
  40108e:	xchg   ax,ax
  401090:	endbr64
  401094:	push   0x6
  401099:	jmp    401020 <_init+0x20>
  40109e:	xchg   ax,ax

Disassembly of section .plt.sec:

00000000004010a0 <free@plt>:
  4010a0:	endbr64
  4010a4:	jmp    QWORD PTR [rip+0x2f56]        # 404000 <free@GLIBC_2.2.5>
  4010aa:	nop    WORD PTR [rax+rax*1+0x0]

00000000004010b0 <putchar@plt>:
  4010b0:	endbr64
  4010b4:	jmp    QWORD PTR [rip+0x2f4e]        # 404008 <putchar@GLIBC_2.2.5>
  4010ba:	nop    WORD PTR [rax+rax*1+0x0]

00000000004010c0 <puts@plt>:
  4010c0:	endbr64
  4010c4:	jmp    QWORD PTR [rip+0x2f46]        # 404010 <puts@GLIBC_2.2.5>
  4010ca:	nop    WORD PTR [rax+rax*1+0x0]

00000000004010d0 <printf@plt>:
  4010d0:	endbr64
  4010d4:	jmp    QWORD PTR [rip+0x2f3e]        # 404018 <printf@GLIBC_2.2.5>
  4010da:	nop    WORD PTR [rax+rax*1+0x0]

00000000004010e0 <malloc@plt>:
  4010e0:	endbr64
  4010e4:	jmp    QWORD PTR [rip+0x2f36]        # 404020 <malloc@GLIBC_2.2.5>
  4010ea:	nop    WORD PTR [rax+rax*1+0x0]

00000000004010f0 <perror@plt>:
  4010f0:	endbr64
  4010f4:	jmp    QWORD PTR [rip+0x2f2e]        # 404028 <perror@GLIBC_2.2.5>
  4010fa:	nop    WORD PTR [rax+rax*1+0x0]

0000000000401100 <exit@plt>:
  401100:	endbr64
  401104:	jmp    QWORD PTR [rip+0x2f26]        # 404030 <exit@GLIBC_2.2.5>
  40110a:	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000401110 <create_node.cold>:
  401110:	mov    edi,0x402004
  401115:	call   4010f0 <perror@plt>
  40111a:	mov    edi,0x1
  40111f:	call   401100 <exit@plt>
  401124:	cs nop WORD PTR [rax+rax*1+0x0]
  40112e:	xchg   ax,ax

0000000000401130 <main>:
  401130:	endbr64
  401134:	push   r12
  401136:	pxor   xmm0,xmm0
  40113a:	mov    edi,0x2a
  40113f:	push   rbp
  401140:	push   rbx
  401141:	sub    rsp,0x10
  401145:	movaps XMMWORD PTR [rsp],xmm0
  401149:	call   401340 <create_node>
  40114e:	mov    rsi,rsp
  401151:	mov    rdi,rax
  401154:	mov    rbp,rax
  401157:	call   401370 <append_node>
  40115c:	mov    edi,0x539
  401161:	call   401340 <create_node>
  401166:	mov    rsi,rsp
  401169:	mov    rdi,rax
  40116c:	call   401370 <append_node>
  401171:	mov    edi,0x45
  401176:	call   401340 <create_node>
  40117b:	mov    rsi,rsp
  40117e:	mov    rdi,rax
  401181:	mov    rbx,rax
  401184:	call   401370 <append_node>
  401189:	mov    rdi,rsp
  40118c:	call   4014a0 <print_list>
  401191:	mov    rsi,rsp
  401194:	mov    rdi,rbp
  401197:	call   4013d0 <remove_node>
  40119c:	mov    rsi,rsp
  40119f:	mov    rdi,rbx
  4011a2:	call   4013d0 <remove_node>
  4011a7:	mov    rdi,rsp
  4011aa:	call   4014a0 <print_list>
  4011af:	mov    edi,0x29a
  4011b4:	call   401340 <create_node>
  4011b9:	mov    rsi,rsp
  4011bc:	mov    rdi,rax
  4011bf:	mov    rbp,rax
  4011c2:	call   401370 <append_node>
  4011c7:	mov    edi,0x3e7
  4011cc:	call   401340 <create_node>
  4011d1:	mov    rsi,rsp
  4011d4:	mov    rdi,rax
  4011d7:	mov    rbx,rax
  4011da:	call   401370 <append_node>
  4011df:	mov    edi,0x309
  4011e4:	call   401340 <create_node>
  4011e9:	mov    rdi,rsp
  4011ec:	mov    r12,rax
  4011ef:	call   4014a0 <print_list>
  4011f4:	mov    rsi,rsp
  4011f7:	mov    rdi,r12
  4011fa:	call   4013d0 <remove_node>
  4011ff:	mov    rdi,r12
  401202:	call   4010a0 <free@plt>
  401207:	mov    rsi,rsp
  40120a:	mov    rdi,rbp
  40120d:	call   4013d0 <remove_node>
  401212:	mov    rsi,rsp
  401215:	mov    rdi,rbx
  401218:	call   4013d0 <remove_node>
  40121d:	mov    rdi,rsp
  401220:	call   4014a0 <print_list>
  401225:	mov    rdi,rsp
  401228:	call   401560 <destroy_list>
  40122d:	add    rsp,0x10
  401231:	xor    eax,eax
  401233:	pop    rbx
  401234:	pop    rbp
  401235:	pop    r12
  401237:	ret
  401238:	nop    DWORD PTR [rax+rax*1+0x0]

0000000000401240 <_start>:
  401240:	endbr64
  401244:	xor    ebp,ebp
  401246:	mov    r9,rdx
  401249:	pop    rsi
  40124a:	mov    rdx,rsp
  40124d:	and    rsp,0xfffffffffffffff0
  401251:	push   rax
  401252:	push   rsp
  401253:	xor    r8d,r8d
  401256:	xor    ecx,ecx
  401258:	mov    rdi,0x401130
  40125f:	call   QWORD PTR [rip+0x2d73]        # 403fd8 <__libc_start_main@GLIBC_2.34>
  401265:	hlt
  401266:	cs nop WORD PTR [rax+rax*1+0x0]

0000000000401270 <_dl_relocate_static_pie>:
  401270:	endbr64
  401274:	ret
  401275:	cs nop WORD PTR [rax+rax*1+0x0]
  40127f:	nop

0000000000401280 <deregister_tm_clones>:
  401280:	mov    eax,0x404048
  401285:	cmp    rax,0x404048
  40128b:	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	mov    eax,0x0
  401292:	test   rax,rax
  401295:	je     4012a0 <deregister_tm_clones+0x20>
  401297:	mov    edi,0x404048
  40129c:	jmp    rax
  40129e:	xchg   ax,ax
  4012a0:	ret
  4012a1:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4012ac:	nop    DWORD PTR [rax+0x0]

00000000004012b0 <register_tm_clones>:
  4012b0:	mov    esi,0x404048
  4012b5:	sub    rsi,0x404048
  4012bc:	mov    rax,rsi
  4012bf:	shr    rsi,0x3f
  4012c3:	sar    rax,0x3
  4012c7:	add    rsi,rax
  4012ca:	sar    rsi,1
  4012cd:	je     4012e0 <register_tm_clones+0x30>
  4012cf:	mov    eax,0x0
  4012d4:	test   rax,rax
  4012d7:	je     4012e0 <register_tm_clones+0x30>
  4012d9:	mov    edi,0x404048
  4012de:	jmp    rax
  4012e0:	ret
  4012e1:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4012ec:	nop    DWORD PTR [rax+0x0]

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	endbr64
  4012f4:	cmp    BYTE PTR [rip+0x2d4d],0x0        # 404048 <__TMC_END__>
  4012fb:	jne    401310 <__do_global_dtors_aux+0x20>
  4012fd:	push   rbp
  4012fe:	mov    rbp,rsp
  401301:	call   401280 <deregister_tm_clones>
  401306:	mov    BYTE PTR [rip+0x2d3b],0x1        # 404048 <__TMC_END__>
  40130d:	pop    rbp
  40130e:	ret
  40130f:	nop
  401310:	ret
  401311:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40131c:	nop    DWORD PTR [rax+0x0]

0000000000401320 <frame_dummy>:
  401320:	endbr64
  401324:	jmp    4012b0 <register_tm_clones>
  401326:	cs nop WORD PTR [rax+rax*1+0x0]

0000000000401330 <init_list>:
  401330:	endbr64
  401334:	pxor   xmm0,xmm0
  401338:	movups XMMWORD PTR [rdi],xmm0
  40133b:	ret
  40133c:	nop    DWORD PTR [rax+0x0]

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
  401366:	cs nop WORD PTR [rax+rax*1+0x0]

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
  4013c2:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4013cd:	nop    DWORD PTR [rax]

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
  401492:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40149d:	nop    DWORD PTR [rax]

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

00000000004015bc <_fini>:
  4015bc:	endbr64
  4015c0:	sub    rsp,0x8
  4015c4:	add    rsp,0x8
  4015c8:	ret
