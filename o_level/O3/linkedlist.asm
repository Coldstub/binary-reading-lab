
o_level/O3/linkedlist:     file format elf64-x86-64


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
  4010a0:	endbr64
  4010a4:	push   0x7
  4010a9:	jmp    401020 <_init+0x20>
  4010ae:	xchg   ax,ax

Disassembly of section .plt.sec:

00000000004010b0 <free@plt>:
  4010b0:	endbr64
  4010b4:	jmp    QWORD PTR [rip+0x2f46]        # 404000 <free@GLIBC_2.2.5>
  4010ba:	nop    WORD PTR [rax+rax*1+0x0]

00000000004010c0 <putchar@plt>:
  4010c0:	endbr64
  4010c4:	jmp    QWORD PTR [rip+0x2f3e]        # 404008 <putchar@GLIBC_2.2.5>
  4010ca:	nop    WORD PTR [rax+rax*1+0x0]

00000000004010d0 <puts@plt>:
  4010d0:	endbr64
  4010d4:	jmp    QWORD PTR [rip+0x2f36]        # 404010 <puts@GLIBC_2.2.5>
  4010da:	nop    WORD PTR [rax+rax*1+0x0]

00000000004010e0 <__stack_chk_fail@plt>:
  4010e0:	endbr64
  4010e4:	jmp    QWORD PTR [rip+0x2f2e]        # 404018 <__stack_chk_fail@GLIBC_2.4>
  4010ea:	nop    WORD PTR [rax+rax*1+0x0]

00000000004010f0 <malloc@plt>:
  4010f0:	endbr64
  4010f4:	jmp    QWORD PTR [rip+0x2f26]        # 404020 <malloc@GLIBC_2.2.5>
  4010fa:	nop    WORD PTR [rax+rax*1+0x0]

0000000000401100 <__printf_chk@plt>:
  401100:	endbr64
  401104:	jmp    QWORD PTR [rip+0x2f1e]        # 404028 <__printf_chk@GLIBC_2.3.4>
  40110a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000401110 <perror@plt>:
  401110:	endbr64
  401114:	jmp    QWORD PTR [rip+0x2f16]        # 404030 <perror@GLIBC_2.2.5>
  40111a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000401120 <exit@plt>:
  401120:	endbr64
  401124:	jmp    QWORD PTR [rip+0x2f0e]        # 404038 <exit@GLIBC_2.2.5>
  40112a:	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000401130 <create_node.cold>:
  401130:	lea    rdi,[rip+0xecd]        # 402004 <_IO_stdin_used+0x4>
  401137:	call   401110 <perror@plt>
  40113c:	mov    edi,0x1
  401141:	call   401120 <exit@plt>
  401146:	cs nop WORD PTR [rax+rax*1+0x0]

0000000000401150 <main>:
  401150:	endbr64
  401154:	push   r13
  401156:	pxor   xmm0,xmm0
  40115a:	mov    edi,0x2a
  40115f:	push   r12
  401161:	push   rbp
  401162:	push   rbx
  401163:	sub    rsp,0x28
  401167:	mov    rax,QWORD PTR fs:0x28
  401170:	mov    QWORD PTR [rsp+0x18],rax
  401175:	xor    eax,eax
  401177:	mov    rbx,rsp
  40117a:	movaps XMMWORD PTR [rsp],xmm0
  40117e:	call   401390 <create_node>
  401183:	mov    rsi,rbx
  401186:	mov    rdi,rax
  401189:	mov    r12,rax
  40118c:	call   4013c0 <append_node>
  401191:	mov    edi,0x539
  401196:	call   401390 <create_node>
  40119b:	mov    rsi,rbx
  40119e:	mov    rdi,rax
  4011a1:	call   4013c0 <append_node>
  4011a6:	mov    edi,0x45
  4011ab:	call   401390 <create_node>
  4011b0:	mov    rsi,rbx
  4011b3:	mov    rdi,rax
  4011b6:	mov    rbp,rax
  4011b9:	call   4013c0 <append_node>
  4011be:	mov    rdi,rbx
  4011c1:	call   4014f0 <print_list>
  4011c6:	mov    rdi,r12
  4011c9:	mov    rsi,rbx
  4011cc:	call   401420 <remove_node>
  4011d1:	mov    rsi,rbx
  4011d4:	mov    rdi,rbp
  4011d7:	call   401420 <remove_node>
  4011dc:	mov    rdi,rbx
  4011df:	call   4014f0 <print_list>
  4011e4:	mov    edi,0x29a
  4011e9:	call   401390 <create_node>
  4011ee:	mov    rsi,rbx
  4011f1:	mov    rdi,rax
  4011f4:	mov    r12,rax
  4011f7:	call   4013c0 <append_node>
  4011fc:	mov    edi,0x3e7
  401201:	call   401390 <create_node>
  401206:	mov    rsi,rbx
  401209:	mov    rdi,rax
  40120c:	mov    rbp,rax
  40120f:	call   4013c0 <append_node>
  401214:	mov    edi,0x309
  401219:	call   401390 <create_node>
  40121e:	mov    rdi,rbx
  401221:	mov    r13,rax
  401224:	call   4014f0 <print_list>
  401229:	mov    rsi,rbx
  40122c:	mov    rdi,r13
  40122f:	call   401420 <remove_node>
  401234:	mov    rdi,r13
  401237:	call   4010b0 <free@plt>
  40123c:	mov    rsi,rbx
  40123f:	mov    rdi,r12
  401242:	call   401420 <remove_node>
  401247:	mov    rsi,rbx
  40124a:	mov    rdi,rbp
  40124d:	call   401420 <remove_node>
  401252:	mov    rdi,rbx
  401255:	call   4014f0 <print_list>
  40125a:	mov    rdi,rbx
  40125d:	call   4015e0 <destroy_list>
  401262:	mov    rax,QWORD PTR [rsp+0x18]
  401267:	sub    rax,QWORD PTR fs:0x28
  401270:	jne    40127f <main+0x12f>
  401272:	add    rsp,0x28
  401276:	xor    eax,eax
  401278:	pop    rbx
  401279:	pop    rbp
  40127a:	pop    r12
  40127c:	pop    r13
  40127e:	ret
  40127f:	call   4010e0 <__stack_chk_fail@plt>
  401284:	cs nop WORD PTR [rax+rax*1+0x0]
  40128e:	xchg   ax,ax

0000000000401290 <_start>:
  401290:	endbr64
  401294:	xor    ebp,ebp
  401296:	mov    r9,rdx
  401299:	pop    rsi
  40129a:	mov    rdx,rsp
  40129d:	and    rsp,0xfffffffffffffff0
  4012a1:	push   rax
  4012a2:	push   rsp
  4012a3:	xor    r8d,r8d
  4012a6:	xor    ecx,ecx
  4012a8:	mov    rdi,0x401150
  4012af:	call   QWORD PTR [rip+0x2d23]        # 403fd8 <__libc_start_main@GLIBC_2.34>
  4012b5:	hlt
  4012b6:	cs nop WORD PTR [rax+rax*1+0x0]

00000000004012c0 <_dl_relocate_static_pie>:
  4012c0:	endbr64
  4012c4:	ret
  4012c5:	cs nop WORD PTR [rax+rax*1+0x0]
  4012cf:	nop

00000000004012d0 <deregister_tm_clones>:
  4012d0:	mov    eax,0x404050
  4012d5:	cmp    rax,0x404050
  4012db:	je     4012f0 <deregister_tm_clones+0x20>
  4012dd:	mov    eax,0x0
  4012e2:	test   rax,rax
  4012e5:	je     4012f0 <deregister_tm_clones+0x20>
  4012e7:	mov    edi,0x404050
  4012ec:	jmp    rax
  4012ee:	xchg   ax,ax
  4012f0:	ret
  4012f1:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4012fc:	nop    DWORD PTR [rax+0x0]

0000000000401300 <register_tm_clones>:
  401300:	mov    esi,0x404050
  401305:	sub    rsi,0x404050
  40130c:	mov    rax,rsi
  40130f:	shr    rsi,0x3f
  401313:	sar    rax,0x3
  401317:	add    rsi,rax
  40131a:	sar    rsi,1
  40131d:	je     401330 <register_tm_clones+0x30>
  40131f:	mov    eax,0x0
  401324:	test   rax,rax
  401327:	je     401330 <register_tm_clones+0x30>
  401329:	mov    edi,0x404050
  40132e:	jmp    rax
  401330:	ret
  401331:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40133c:	nop    DWORD PTR [rax+0x0]

0000000000401340 <__do_global_dtors_aux>:
  401340:	endbr64
  401344:	cmp    BYTE PTR [rip+0x2d05],0x0        # 404050 <__TMC_END__>
  40134b:	jne    401360 <__do_global_dtors_aux+0x20>
  40134d:	push   rbp
  40134e:	mov    rbp,rsp
  401351:	call   4012d0 <deregister_tm_clones>
  401356:	mov    BYTE PTR [rip+0x2cf3],0x1        # 404050 <__TMC_END__>
  40135d:	pop    rbp
  40135e:	ret
  40135f:	nop
  401360:	ret
  401361:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40136c:	nop    DWORD PTR [rax+0x0]

0000000000401370 <frame_dummy>:
  401370:	endbr64
  401374:	jmp    401300 <register_tm_clones>
  401376:	cs nop WORD PTR [rax+rax*1+0x0]

0000000000401380 <init_list>:
  401380:	endbr64
  401384:	pxor   xmm0,xmm0
  401388:	movups XMMWORD PTR [rdi],xmm0
  40138b:	ret
  40138c:	nop    DWORD PTR [rax+0x0]

0000000000401390 <create_node>:
  401390:	endbr64
  401394:	push   rbx
  401395:	mov    ebx,edi
  401397:	mov    edi,0x18
  40139c:	call   4010f0 <malloc@plt>
  4013a1:	test   rax,rax
  4013a4:	je     401130 <create_node.cold>
  4013aa:	pxor   xmm0,xmm0
  4013ae:	mov    DWORD PTR [rax],ebx
  4013b0:	movups XMMWORD PTR [rax+0x8],xmm0
  4013b4:	pop    rbx
  4013b5:	ret
  4013b6:	cs nop WORD PTR [rax+rax*1+0x0]

00000000004013c0 <append_node>:
  4013c0:	endbr64
  4013c4:	test   rdi,rdi
  4013c7:	je     401408 <append_node+0x48>
  4013c9:	test   rsi,rsi
  4013cc:	je     401408 <append_node+0x48>
  4013ce:	cmp    QWORD PTR [rsi],0x0
  4013d2:	je     4013f0 <append_node+0x30>
  4013d4:	mov    rax,QWORD PTR [rsi+0x8]
  4013d8:	mov    QWORD PTR [rax+0x10],rdi
  4013dc:	mov    QWORD PTR [rdi+0x8],rax
  4013e0:	mov    QWORD PTR [rsi+0x8],rdi
  4013e4:	mov    QWORD PTR [rdi+0x10],0x0
  4013ec:	ret
  4013ed:	nop    DWORD PTR [rax]
  4013f0:	movq   xmm0,rdi
  4013f5:	punpcklqdq xmm0,xmm0
  4013f9:	movups XMMWORD PTR [rsi],xmm0
  4013fc:	pxor   xmm0,xmm0
  401400:	movups XMMWORD PTR [rdi+0x8],xmm0
  401404:	ret
  401405:	nop    DWORD PTR [rax]
  401408:	lea    rdi,[rip+0xbfd]        # 40200c <_IO_stdin_used+0xc>
  40140f:	jmp    4010d0 <puts@plt>
  401414:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40141f:	nop

0000000000401420 <remove_node>:
  401420:	endbr64
  401424:	push   rbx
  401425:	test   rdi,rdi
  401428:	je     401488 <remove_node+0x68>
  40142a:	test   rsi,rsi
  40142d:	je     401488 <remove_node+0x68>
  40142f:	mov    rbx,QWORD PTR [rsi]
  401432:	test   rbx,rbx
  401435:	jne    401449 <remove_node+0x29>
  401437:	jmp    401494 <remove_node+0x74>
  401439:	nop    DWORD PTR [rax+0x0]
  401440:	mov    rbx,QWORD PTR [rbx+0x10]
  401444:	test   rbx,rbx
  401447:	je     401494 <remove_node+0x74>
  401449:	cmp    rdi,rbx
  40144c:	jne    401440 <remove_node+0x20>
  40144e:	mov    rax,QWORD PTR [rbx+0x8]
  401452:	test   rax,rax
  401455:	je     4014a0 <remove_node+0x80>
  401457:	cmp    QWORD PTR [rsi+0x8],rbx
  40145b:	je     4014c8 <remove_node+0xa8>
  40145d:	mov    rdx,QWORD PTR [rbx+0x10]
  401461:	lea    rdi,[rip+0xbec]        # 402054 <_IO_stdin_used+0x54>
  401468:	mov    QWORD PTR [rax+0x10],rdx
  40146c:	mov    QWORD PTR [rdx+0x8],rax
  401470:	call   4010d0 <puts@plt>
  401475:	mov    rdi,rbx
  401478:	call   4010b0 <free@plt>
  40147d:	mov    eax,0x1
  401482:	pop    rbx
  401483:	ret
  401484:	nop    DWORD PTR [rax+0x0]
  401488:	lea    rdi,[rip+0xbf1]        # 402080 <_IO_stdin_used+0x80>
  40148f:	call   4010d0 <puts@plt>
  401494:	xor    eax,eax
  401496:	pop    rbx
  401497:	ret
  401498:	nop    DWORD PTR [rax+rax*1+0x0]
  4014a0:	mov    rax,QWORD PTR [rbx+0x10]
  4014a4:	mov    QWORD PTR [rsi],rax
  4014a7:	test   rax,rax
  4014aa:	je     4014e2 <remove_node+0xc2>
  4014ac:	mov    QWORD PTR [rax+0x8],0x0
  4014b4:	lea    rdi,[rip+0xb67]        # 402022 <_IO_stdin_used+0x22>
  4014bb:	call   4010d0 <puts@plt>
  4014c0:	jmp    401475 <remove_node+0x55>
  4014c2:	nop    WORD PTR [rax+rax*1+0x0]
  4014c8:	mov    QWORD PTR [rax+0x10],0x0
  4014d0:	lea    rdi,[rip+0xb65]        # 40203c <_IO_stdin_used+0x3c>
  4014d7:	mov    QWORD PTR [rsi+0x8],rax
  4014db:	call   4010d0 <puts@plt>
  4014e0:	jmp    401475 <remove_node+0x55>
  4014e2:	mov    QWORD PTR [rsi+0x8],0x0
  4014ea:	jmp    4014b4 <remove_node+0x94>
  4014ec:	nop    DWORD PTR [rax+0x0]

00000000004014f0 <print_list>:
  4014f0:	endbr64
  4014f4:	push   r14
  4014f6:	lea    r14,[rip+0xbe3]        # 4020e0 <_IO_stdin_used+0xe0>
  4014fd:	push   r13
  4014ff:	lea    r13,[rip+0xc1a]        # 402120 <_IO_stdin_used+0x120>
  401506:	push   r12
  401508:	lea    r12,[rip+0xc51]        # 402160 <_IO_stdin_used+0x160>
  40150f:	push   rbp
  401510:	mov    rbp,rdi
  401513:	push   rbx
  401514:	mov    rbx,QWORD PTR [rdi]
  401517:	mov    rdx,rbx
  40151a:	test   rbx,rbx
  40151d:	jne    401553 <print_list+0x63>
  40151f:	jmp    4015c0 <print_list+0xd0>
  401524:	nop    DWORD PTR [rax+0x0]
  401528:	cmp    rbx,rax
  40152b:	je     401580 <print_list+0x90>
  40152d:	mov    rsi,r12
  401530:	mov    edi,0x2
  401535:	xor    eax,eax
  401537:	call   401100 <__printf_chk@plt>
  40153c:	mov    edi,0xa
  401541:	call   4010c0 <putchar@plt>
  401546:	mov    rbx,QWORD PTR [rbx+0x10]
  40154a:	test   rbx,rbx
  40154d:	je     401598 <print_list+0xa8>
  40154f:	mov    rdx,QWORD PTR [rbp+0x0]
  401553:	cmp    rdx,rbx
  401556:	mov    rax,QWORD PTR [rbp+0x8]
  40155a:	mov    r9,QWORD PTR [rbx+0x10]
  40155e:	mov    rdx,rbx
  401561:	mov    r8,QWORD PTR [rbx+0x8]
  401565:	mov    ecx,DWORD PTR [rbx]
  401567:	jne    401528 <print_list+0x38>
  401569:	cmp    rbx,rax
  40156c:	je     4015a8 <print_list+0xb8>
  40156e:	mov    rsi,r14
  401571:	mov    edi,0x2
  401576:	xor    eax,eax
  401578:	call   401100 <__printf_chk@plt>
  40157d:	jmp    40153c <print_list+0x4c>
  40157f:	nop
  401580:	mov    rsi,r13
  401583:	mov    edi,0x2
  401588:	xor    eax,eax
  40158a:	call   401100 <__printf_chk@plt>
  40158f:	jmp    40153c <print_list+0x4c>
  401591:	nop    DWORD PTR [rax+0x0]
  401598:	pop    rbx
  401599:	pop    rbp
  40159a:	pop    r12
  40159c:	pop    r13
  40159e:	pop    r14
  4015a0:	ret
  4015a1:	nop    DWORD PTR [rax+0x0]
  4015a8:	lea    rsi,[rip+0xaf1]        # 4020a0 <_IO_stdin_used+0xa0>
  4015af:	mov    edi,0x2
  4015b4:	xor    eax,eax
  4015b6:	call   401100 <__printf_chk@plt>
  4015bb:	jmp    40153c <print_list+0x4c>
  4015c0:	pop    rbx
  4015c1:	lea    rdi,[rip+0xaa2]        # 40206a <_IO_stdin_used+0x6a>
  4015c8:	pop    rbp
  4015c9:	pop    r12
  4015cb:	pop    r13
  4015cd:	pop    r14
  4015cf:	jmp    4010d0 <puts@plt>
  4015d4:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4015df:	nop

00000000004015e0 <destroy_list>:
  4015e0:	endbr64
  4015e4:	test   rdi,rdi
  4015e7:	je     401638 <destroy_list+0x58>
  4015e9:	push   rbp
  4015ea:	mov    rbp,rdi
  4015ed:	push   rbx
  4015ee:	sub    rsp,0x8
  4015f2:	mov    rbx,QWORD PTR [rdi]
  4015f5:	test   rbx,rbx
  4015f8:	je     401620 <destroy_list+0x40>
  4015fa:	nop    WORD PTR [rax+rax*1+0x0]
  401600:	mov    rdi,rbx
  401603:	mov    rbx,QWORD PTR [rbx+0x10]
  401607:	call   4010b0 <free@plt>
  40160c:	test   rbx,rbx
  40160f:	jne    401600 <destroy_list+0x20>
  401611:	pxor   xmm0,xmm0
  401615:	movups XMMWORD PTR [rbp+0x0],xmm0
  401619:	add    rsp,0x8
  40161d:	pop    rbx
  40161e:	pop    rbp
  40161f:	ret
  401620:	add    rsp,0x8
  401624:	lea    rdi,[rip+0xb75]        # 4021a0 <_IO_stdin_used+0x1a0>
  40162b:	pop    rbx
  40162c:	pop    rbp
  40162d:	jmp    4010d0 <puts@plt>
  401632:	nop    WORD PTR [rax+rax*1+0x0]
  401638:	lea    rdi,[rip+0xb61]        # 4021a0 <_IO_stdin_used+0x1a0>
  40163f:	jmp    4010d0 <puts@plt>

Disassembly of section .fini:

0000000000401644 <_fini>:
  401644:	endbr64
  401648:	sub    rsp,0x8
  40164c:	add    rsp,0x8
  401650:	ret
