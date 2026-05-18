
o_level/O1/linkedlist:     file format elf64-x86-64


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

0000000000401130 <_start>:
  401130:	endbr64
  401134:	xor    ebp,ebp
  401136:	mov    r9,rdx
  401139:	pop    rsi
  40113a:	mov    rdx,rsp
  40113d:	and    rsp,0xfffffffffffffff0
  401141:	push   rax
  401142:	push   rsp
  401143:	xor    r8d,r8d
  401146:	xor    ecx,ecx
  401148:	mov    rdi,0x4014dc
  40114f:	call   QWORD PTR [rip+0x2e83]        # 403fd8 <__libc_start_main@GLIBC_2.34>
  401155:	hlt
  401156:	cs nop WORD PTR [rax+rax*1+0x0]

0000000000401160 <_dl_relocate_static_pie>:
  401160:	endbr64
  401164:	ret
  401165:	cs nop WORD PTR [rax+rax*1+0x0]
  40116f:	nop

0000000000401170 <deregister_tm_clones>:
  401170:	mov    eax,0x404050
  401175:	cmp    rax,0x404050
  40117b:	je     401190 <deregister_tm_clones+0x20>
  40117d:	mov    eax,0x0
  401182:	test   rax,rax
  401185:	je     401190 <deregister_tm_clones+0x20>
  401187:	mov    edi,0x404050
  40118c:	jmp    rax
  40118e:	xchg   ax,ax
  401190:	ret
  401191:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40119c:	nop    DWORD PTR [rax+0x0]

00000000004011a0 <register_tm_clones>:
  4011a0:	mov    esi,0x404050
  4011a5:	sub    rsi,0x404050
  4011ac:	mov    rax,rsi
  4011af:	shr    rsi,0x3f
  4011b3:	sar    rax,0x3
  4011b7:	add    rsi,rax
  4011ba:	sar    rsi,1
  4011bd:	je     4011d0 <register_tm_clones+0x30>
  4011bf:	mov    eax,0x0
  4011c4:	test   rax,rax
  4011c7:	je     4011d0 <register_tm_clones+0x30>
  4011c9:	mov    edi,0x404050
  4011ce:	jmp    rax
  4011d0:	ret
  4011d1:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4011dc:	nop    DWORD PTR [rax+0x0]

00000000004011e0 <__do_global_dtors_aux>:
  4011e0:	endbr64
  4011e4:	cmp    BYTE PTR [rip+0x2e65],0x0        # 404050 <__TMC_END__>
  4011eb:	jne    401200 <__do_global_dtors_aux+0x20>
  4011ed:	push   rbp
  4011ee:	mov    rbp,rsp
  4011f1:	call   401170 <deregister_tm_clones>
  4011f6:	mov    BYTE PTR [rip+0x2e53],0x1        # 404050 <__TMC_END__>
  4011fd:	pop    rbp
  4011fe:	ret
  4011ff:	nop
  401200:	ret
  401201:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40120c:	nop    DWORD PTR [rax+0x0]

0000000000401210 <frame_dummy>:
  401210:	endbr64
  401214:	jmp    4011a0 <register_tm_clones>

0000000000401216 <init_list>:
  401216:	endbr64
  40121a:	mov    QWORD PTR [rdi],0x0
  401221:	mov    QWORD PTR [rdi+0x8],0x0
  401229:	ret

000000000040122a <create_node>:
  40122a:	endbr64
  40122e:	push   rbx
  40122f:	mov    ebx,edi
  401231:	mov    edi,0x18
  401236:	call   4010f0 <malloc@plt>
  40123b:	test   rax,rax
  40123e:	je     401254 <create_node+0x2a>
  401240:	mov    DWORD PTR [rax],ebx
  401242:	mov    QWORD PTR [rax+0x8],0x0
  40124a:	mov    QWORD PTR [rax+0x10],0x0
  401252:	pop    rbx
  401253:	ret
  401254:	lea    rdi,[rip+0xda9]        # 402004 <_IO_stdin_used+0x4>
  40125b:	call   401110 <perror@plt>
  401260:	mov    edi,0x1
  401265:	call   401120 <exit@plt>

000000000040126a <append_node>:
  40126a:	endbr64
  40126e:	test   rdi,rdi
  401271:	je     40129b <append_node+0x31>
  401273:	test   rsi,rsi
  401276:	je     40129b <append_node+0x31>
  401278:	cmp    QWORD PTR [rsi],0x0
  40127c:	je     4012b0 <append_node+0x46>
  40127e:	mov    rax,QWORD PTR [rsi+0x8]
  401282:	mov    QWORD PTR [rax+0x10],rdi
  401286:	mov    rax,QWORD PTR [rsi+0x8]
  40128a:	mov    QWORD PTR [rdi+0x8],rax
  40128e:	mov    QWORD PTR [rsi+0x8],rdi
  401292:	mov    QWORD PTR [rdi+0x10],0x0
  40129a:	ret
  40129b:	sub    rsp,0x8
  40129f:	lea    rdi,[rip+0xd66]        # 40200c <_IO_stdin_used+0xc>
  4012a6:	call   4010d0 <puts@plt>
  4012ab:	add    rsp,0x8
  4012af:	ret
  4012b0:	mov    QWORD PTR [rsi],rdi
  4012b3:	mov    QWORD PTR [rsi+0x8],rdi
  4012b7:	mov    QWORD PTR [rdi+0x8],0x0
  4012bf:	mov    QWORD PTR [rdi+0x10],0x0
  4012c7:	ret

00000000004012c8 <remove_node>:
  4012c8:	endbr64
  4012cc:	push   rbx
  4012cd:	test   rdi,rdi
  4012d0:	sete   al
  4012d3:	test   rsi,rsi
  4012d6:	sete   dl
  4012d9:	or     al,dl
  4012db:	jne    401337 <remove_node+0x6f>
  4012dd:	mov    rbx,QWORD PTR [rsi]
  4012e0:	test   rbx,rbx
  4012e3:	je     401335 <remove_node+0x6d>
  4012e5:	cmp    rdi,rbx
  4012e8:	je     4012fd <remove_node+0x35>
  4012ea:	mov    rbx,QWORD PTR [rbx+0x10]
  4012ee:	cmp    rdi,rbx
  4012f1:	je     4012f8 <remove_node+0x30>
  4012f3:	test   rbx,rbx
  4012f6:	jne    4012ea <remove_node+0x22>
  4012f8:	test   rbx,rbx
  4012fb:	je     401335 <remove_node+0x6d>
  4012fd:	mov    rax,QWORD PTR [rbx+0x8]
  401301:	test   rax,rax
  401304:	je     40134a <remove_node+0x82>
  401306:	cmp    QWORD PTR [rsi+0x8],rbx
  40130a:	je     401376 <remove_node+0xae>
  40130c:	mov    rdx,QWORD PTR [rbx+0x10]
  401310:	mov    QWORD PTR [rax+0x10],rdx
  401314:	mov    rax,QWORD PTR [rbx+0x8]
  401318:	mov    QWORD PTR [rdx+0x8],rax
  40131c:	lea    rdi,[rip+0xd31]        # 402054 <_IO_stdin_used+0x54>
  401323:	call   4010d0 <puts@plt>
  401328:	mov    rdi,rbx
  40132b:	call   4010b0 <free@plt>
  401330:	mov    eax,0x1
  401335:	pop    rbx
  401336:	ret
  401337:	lea    rdi,[rip+0xd42]        # 402080 <_IO_stdin_used+0x80>
  40133e:	call   4010d0 <puts@plt>
  401343:	mov    eax,0x0
  401348:	jmp    401335 <remove_node+0x6d>
  40134a:	mov    rax,QWORD PTR [rbx+0x10]
  40134e:	mov    QWORD PTR [rsi],rax
  401351:	test   rax,rax
  401354:	je     40136c <remove_node+0xa4>
  401356:	mov    QWORD PTR [rax+0x8],0x0
  40135e:	lea    rdi,[rip+0xcbd]        # 402022 <_IO_stdin_used+0x22>
  401365:	call   4010d0 <puts@plt>
  40136a:	jmp    401328 <remove_node+0x60>
  40136c:	mov    QWORD PTR [rsi+0x8],0x0
  401374:	jmp    40135e <remove_node+0x96>
  401376:	mov    QWORD PTR [rax+0x10],0x0
  40137e:	mov    rax,QWORD PTR [rbx+0x8]
  401382:	mov    QWORD PTR [rsi+0x8],rax
  401386:	lea    rdi,[rip+0xcaf]        # 40203c <_IO_stdin_used+0x3c>
  40138d:	call   4010d0 <puts@plt>
  401392:	jmp    401328 <remove_node+0x60>

0000000000401394 <print_list>:
  401394:	endbr64
  401398:	push   r14
  40139a:	push   r13
  40139c:	push   r12
  40139e:	push   rbp
  40139f:	push   rbx
  4013a0:	mov    rbp,rdi
  4013a3:	mov    rbx,QWORD PTR [rdi]
  4013a6:	lea    r12,[rip+0xdb3]        # 402160 <_IO_stdin_used+0x160>
  4013ad:	lea    r13,[rip+0xd6c]        # 402120 <_IO_stdin_used+0x120>
  4013b4:	lea    r14,[rip+0xd25]        # 4020e0 <_IO_stdin_used+0xe0>
  4013bb:	test   rbx,rbx
  4013be:	jne    40145b <print_list+0xc7>
  4013c4:	lea    rdi,[rip+0xc9f]        # 40206a <_IO_stdin_used+0x6a>
  4013cb:	call   4010d0 <puts@plt>
  4013d0:	pop    rbx
  4013d1:	pop    rbp
  4013d2:	pop    r12
  4013d4:	pop    r13
  4013d6:	pop    r14
  4013d8:	ret
  4013d9:	cmp    QWORD PTR [rbp+0x8],rbx
  4013dd:	je     401400 <print_list+0x6c>
  4013df:	mov    ecx,DWORD PTR [rbx]
  4013e1:	mov    r9,QWORD PTR [rbx+0x10]
  4013e5:	mov    r8,QWORD PTR [rbx+0x8]
  4013e9:	mov    rdx,rbx
  4013ec:	mov    rsi,r14
  4013ef:	mov    edi,0x2
  4013f4:	mov    eax,0x0
  4013f9:	call   401100 <__printf_chk@plt>
  4013fe:	jmp    401444 <print_list+0xb0>
  401400:	mov    ecx,DWORD PTR [rbx]
  401402:	mov    r9,QWORD PTR [rbx+0x10]
  401406:	mov    r8,QWORD PTR [rbx+0x8]
  40140a:	mov    rdx,rbx
  40140d:	lea    rsi,[rip+0xc8c]        # 4020a0 <_IO_stdin_used+0xa0>
  401414:	mov    edi,0x2
  401419:	mov    eax,0x0
  40141e:	call   401100 <__printf_chk@plt>
  401423:	jmp    401444 <print_list+0xb0>
  401425:	mov    ecx,DWORD PTR [rbx]
  401427:	mov    r9,QWORD PTR [rbx+0x10]
  40142b:	mov    r8,QWORD PTR [rbx+0x8]
  40142f:	mov    rdx,rbx
  401432:	mov    rsi,r13
  401435:	mov    edi,0x2
  40143a:	mov    eax,0x0
  40143f:	call   401100 <__printf_chk@plt>
  401444:	mov    edi,0xa
  401449:	call   4010c0 <putchar@plt>
  40144e:	mov    rbx,QWORD PTR [rbx+0x10]
  401452:	test   rbx,rbx
  401455:	je     4013d0 <print_list+0x3c>
  40145b:	cmp    QWORD PTR [rbp+0x0],rbx
  40145f:	je     4013d9 <print_list+0x45>
  401465:	cmp    QWORD PTR [rbp+0x8],rbx
  401469:	je     401425 <print_list+0x91>
  40146b:	mov    ecx,DWORD PTR [rbx]
  40146d:	mov    r9,QWORD PTR [rbx+0x10]
  401471:	mov    r8,QWORD PTR [rbx+0x8]
  401475:	mov    rdx,rbx
  401478:	mov    rsi,r12
  40147b:	mov    edi,0x2
  401480:	mov    eax,0x0
  401485:	call   401100 <__printf_chk@plt>
  40148a:	jmp    401444 <print_list+0xb0>

000000000040148c <destroy_list>:
  40148c:	endbr64
  401490:	push   rbp
  401491:	push   rbx
  401492:	sub    rsp,0x8
  401496:	test   rdi,rdi
  401499:	je     4014ce <destroy_list+0x42>
  40149b:	mov    rbp,rdi
  40149e:	mov    rbx,QWORD PTR [rdi]
  4014a1:	test   rbx,rbx
  4014a4:	je     4014ce <destroy_list+0x42>
  4014a6:	mov    rdi,rbx
  4014a9:	mov    rbx,QWORD PTR [rbx+0x10]
  4014ad:	call   4010b0 <free@plt>
  4014b2:	test   rbx,rbx
  4014b5:	jne    4014a6 <destroy_list+0x1a>
  4014b7:	mov    QWORD PTR [rbp+0x0],0x0
  4014bf:	mov    QWORD PTR [rbp+0x8],0x0
  4014c7:	add    rsp,0x8
  4014cb:	pop    rbx
  4014cc:	pop    rbp
  4014cd:	ret
  4014ce:	lea    rdi,[rip+0xccb]        # 4021a0 <_IO_stdin_used+0x1a0>
  4014d5:	call   4010d0 <puts@plt>
  4014da:	jmp    4014c7 <destroy_list+0x3b>

00000000004014dc <main>:
  4014dc:	endbr64
  4014e0:	push   r13
  4014e2:	push   r12
  4014e4:	push   rbp
  4014e5:	push   rbx
  4014e6:	sub    rsp,0x28
  4014ea:	mov    rax,QWORD PTR fs:0x28
  4014f3:	mov    QWORD PTR [rsp+0x18],rax
  4014f8:	xor    eax,eax
  4014fa:	mov    QWORD PTR [rsp],0x0
  401502:	mov    QWORD PTR [rsp+0x8],0x0
  40150b:	mov    edi,0x2a
  401510:	call   40122a <create_node>
  401515:	mov    r12,rax
  401518:	mov    rbx,rsp
  40151b:	mov    rsi,rbx
  40151e:	mov    rdi,rax
  401521:	call   40126a <append_node>
  401526:	mov    edi,0x539
  40152b:	call   40122a <create_node>
  401530:	mov    rdi,rax
  401533:	mov    rsi,rbx
  401536:	call   40126a <append_node>
  40153b:	mov    edi,0x45
  401540:	call   40122a <create_node>
  401545:	mov    rbp,rax
  401548:	mov    rsi,rbx
  40154b:	mov    rdi,rax
  40154e:	call   40126a <append_node>
  401553:	mov    rdi,rbx
  401556:	call   401394 <print_list>
  40155b:	mov    rsi,rbx
  40155e:	mov    rdi,r12
  401561:	call   4012c8 <remove_node>
  401566:	mov    rsi,rbx
  401569:	mov    rdi,rbp
  40156c:	call   4012c8 <remove_node>
  401571:	mov    rdi,rbx
  401574:	call   401394 <print_list>
  401579:	mov    edi,0x29a
  40157e:	call   40122a <create_node>
  401583:	mov    r12,rax
  401586:	mov    rsi,rbx
  401589:	mov    rdi,rax
  40158c:	call   40126a <append_node>
  401591:	mov    edi,0x3e7
  401596:	call   40122a <create_node>
  40159b:	mov    rbp,rax
  40159e:	mov    rsi,rbx
  4015a1:	mov    rdi,rax
  4015a4:	call   40126a <append_node>
  4015a9:	mov    edi,0x309
  4015ae:	call   40122a <create_node>
  4015b3:	mov    r13,rax
  4015b6:	mov    rdi,rbx
  4015b9:	call   401394 <print_list>
  4015be:	mov    rsi,rbx
  4015c1:	mov    rdi,r13
  4015c4:	call   4012c8 <remove_node>
  4015c9:	mov    rdi,r13
  4015cc:	call   4010b0 <free@plt>
  4015d1:	mov    rsi,rbx
  4015d4:	mov    rdi,r12
  4015d7:	call   4012c8 <remove_node>
  4015dc:	mov    rsi,rbx
  4015df:	mov    rdi,rbp
  4015e2:	call   4012c8 <remove_node>
  4015e7:	mov    rdi,rbx
  4015ea:	call   401394 <print_list>
  4015ef:	mov    rdi,rbx
  4015f2:	call   40148c <destroy_list>
  4015f7:	mov    rax,QWORD PTR [rsp+0x18]
  4015fc:	sub    rax,QWORD PTR fs:0x28
  401605:	jne    401617 <main+0x13b>
  401607:	mov    eax,0x0
  40160c:	add    rsp,0x28
  401610:	pop    rbx
  401611:	pop    rbp
  401612:	pop    r12
  401614:	pop    r13
  401616:	ret
  401617:	call   4010e0 <__stack_chk_fail@plt>

Disassembly of section .fini:

000000000040161c <_fini>:
  40161c:	endbr64
  401620:	sub    rsp,0x8
  401624:	add    rsp,0x8
  401628:	ret
