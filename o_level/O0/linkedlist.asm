
o_level/O0/linkedlist:     file format elf64-x86-64


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

0000000000401110 <_start>:
  401110:	endbr64
  401114:	xor    ebp,ebp
  401116:	mov    r9,rdx
  401119:	pop    rsi
  40111a:	mov    rdx,rsp
  40111d:	and    rsp,0xfffffffffffffff0
  401121:	push   rax
  401122:	push   rsp
  401123:	xor    r8d,r8d
  401126:	xor    ecx,ecx
  401128:	mov    rdi,0x4016bc
  40112f:	call   QWORD PTR [rip+0x2ea3]        # 403fd8 <__libc_start_main@GLIBC_2.34>
  401135:	hlt
  401136:	cs nop WORD PTR [rax+rax*1+0x0]

0000000000401140 <_dl_relocate_static_pie>:
  401140:	endbr64
  401144:	ret
  401145:	cs nop WORD PTR [rax+rax*1+0x0]
  40114f:	nop

0000000000401150 <deregister_tm_clones>:
  401150:	mov    eax,0x404048
  401155:	cmp    rax,0x404048
  40115b:	je     401170 <deregister_tm_clones+0x20>
  40115d:	mov    eax,0x0
  401162:	test   rax,rax
  401165:	je     401170 <deregister_tm_clones+0x20>
  401167:	mov    edi,0x404048
  40116c:	jmp    rax
  40116e:	xchg   ax,ax
  401170:	ret
  401171:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40117c:	nop    DWORD PTR [rax+0x0]

0000000000401180 <register_tm_clones>:
  401180:	mov    esi,0x404048
  401185:	sub    rsi,0x404048
  40118c:	mov    rax,rsi
  40118f:	shr    rsi,0x3f
  401193:	sar    rax,0x3
  401197:	add    rsi,rax
  40119a:	sar    rsi,1
  40119d:	je     4011b0 <register_tm_clones+0x30>
  40119f:	mov    eax,0x0
  4011a4:	test   rax,rax
  4011a7:	je     4011b0 <register_tm_clones+0x30>
  4011a9:	mov    edi,0x404048
  4011ae:	jmp    rax
  4011b0:	ret
  4011b1:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4011bc:	nop    DWORD PTR [rax+0x0]

00000000004011c0 <__do_global_dtors_aux>:
  4011c0:	endbr64
  4011c4:	cmp    BYTE PTR [rip+0x2e7d],0x0        # 404048 <__TMC_END__>
  4011cb:	jne    4011e0 <__do_global_dtors_aux+0x20>
  4011cd:	push   rbp
  4011ce:	mov    rbp,rsp
  4011d1:	call   401150 <deregister_tm_clones>
  4011d6:	mov    BYTE PTR [rip+0x2e6b],0x1        # 404048 <__TMC_END__>
  4011dd:	pop    rbp
  4011de:	ret
  4011df:	nop
  4011e0:	ret
  4011e1:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4011ec:	nop    DWORD PTR [rax+0x0]

00000000004011f0 <frame_dummy>:
  4011f0:	endbr64
  4011f4:	jmp    401180 <register_tm_clones>

00000000004011f6 <init_list>:
  4011f6:	endbr64
  4011fa:	push   rbp
  4011fb:	mov    rbp,rsp
  4011fe:	mov    QWORD PTR [rbp-0x8],rdi
  401202:	mov    rax,QWORD PTR [rbp-0x8]
  401206:	mov    QWORD PTR [rax],0x0
  40120d:	mov    rax,QWORD PTR [rbp-0x8]
  401211:	mov    QWORD PTR [rax+0x8],0x0
  401219:	nop
  40121a:	pop    rbp
  40121b:	ret

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
  40123e:	jne    401259 <create_node+0x3d>
  401240:	lea    rax,[rip+0xdc1]        # 402008 <_IO_stdin_used+0x8>
  401247:	mov    rdi,rax
  40124a:	call   4010f0 <perror@plt>
  40124f:	mov    edi,0x1
  401254:	call   401100 <exit@plt>
  401259:	mov    rax,QWORD PTR [rbp-0x8]
  40125d:	mov    edx,DWORD PTR [rbp-0x14]
  401260:	mov    DWORD PTR [rax],edx
  401262:	mov    rax,QWORD PTR [rbp-0x8]
  401266:	mov    QWORD PTR [rax+0x8],0x0
  40126e:	mov    rax,QWORD PTR [rbp-0x8]
  401272:	mov    QWORD PTR [rax+0x10],0x0
  40127a:	mov    rax,QWORD PTR [rbp-0x8]
  40127e:	leave
  40127f:	ret

0000000000401280 <append_node>:
  401280:	endbr64
  401284:	push   rbp
  401285:	mov    rbp,rsp
  401288:	sub    rsp,0x10
  40128c:	mov    QWORD PTR [rbp-0x8],rdi
  401290:	mov    QWORD PTR [rbp-0x10],rsi
  401294:	cmp    QWORD PTR [rbp-0x8],0x0
  401299:	je     4012a2 <append_node+0x22>
  40129b:	cmp    QWORD PTR [rbp-0x10],0x0
  4012a0:	jne    4012b3 <append_node+0x33>
  4012a2:	lea    rax,[rip+0xd67]        # 402010 <_IO_stdin_used+0x10>
  4012a9:	mov    rdi,rax
  4012ac:	call   4010c0 <puts@plt>
  4012b1:	jmp    401328 <append_node+0xa8>
  4012b3:	mov    rax,QWORD PTR [rbp-0x10]
  4012b7:	mov    rax,QWORD PTR [rax]
  4012ba:	test   rax,rax
  4012bd:	jne    4012f0 <append_node+0x70>
  4012bf:	mov    rax,QWORD PTR [rbp-0x10]
  4012c3:	mov    rdx,QWORD PTR [rbp-0x8]
  4012c7:	mov    QWORD PTR [rax],rdx
  4012ca:	mov    rax,QWORD PTR [rbp-0x10]
  4012ce:	mov    rdx,QWORD PTR [rbp-0x8]
  4012d2:	mov    QWORD PTR [rax+0x8],rdx
  4012d6:	mov    rax,QWORD PTR [rbp-0x8]
  4012da:	mov    QWORD PTR [rax+0x8],0x0
  4012e2:	mov    rax,QWORD PTR [rbp-0x8]
  4012e6:	mov    QWORD PTR [rax+0x10],0x0
  4012ee:	jmp    401328 <append_node+0xa8>
  4012f0:	mov    rax,QWORD PTR [rbp-0x10]
  4012f4:	mov    rax,QWORD PTR [rax+0x8]
  4012f8:	mov    rdx,QWORD PTR [rbp-0x8]
  4012fc:	mov    QWORD PTR [rax+0x10],rdx
  401300:	mov    rax,QWORD PTR [rbp-0x10]
  401304:	mov    rdx,QWORD PTR [rax+0x8]
  401308:	mov    rax,QWORD PTR [rbp-0x8]
  40130c:	mov    QWORD PTR [rax+0x8],rdx
  401310:	mov    rax,QWORD PTR [rbp-0x10]
  401314:	mov    rdx,QWORD PTR [rbp-0x8]
  401318:	mov    QWORD PTR [rax+0x8],rdx
  40131c:	mov    rax,QWORD PTR [rbp-0x8]
  401320:	mov    QWORD PTR [rax+0x10],0x0
  401328:	leave
  401329:	ret

000000000040132a <remove_node>:
  40132a:	endbr64
  40132e:	push   rbp
  40132f:	mov    rbp,rsp
  401332:	sub    rsp,0x20
  401336:	mov    QWORD PTR [rbp-0x18],rdi
  40133a:	mov    QWORD PTR [rbp-0x20],rsi
  40133e:	cmp    QWORD PTR [rbp-0x18],0x0
  401343:	je     40134c <remove_node+0x22>
  401345:	cmp    QWORD PTR [rbp-0x20],0x0
  40134a:	jne    401365 <remove_node+0x3b>
  40134c:	lea    rax,[rip+0xcd5]        # 402028 <_IO_stdin_used+0x28>
  401353:	mov    rdi,rax
  401356:	call   4010c0 <puts@plt>
  40135b:	mov    eax,0x0
  401360:	jmp    4014af <remove_node+0x185>
  401365:	mov    rax,QWORD PTR [rbp-0x20]
  401369:	mov    rax,QWORD PTR [rax]
  40136c:	mov    QWORD PTR [rbp-0x8],rax
  401370:	cmp    QWORD PTR [rbp-0x8],0x0
  401375:	jne    401397 <remove_node+0x6d>
  401377:	mov    eax,0x0
  40137c:	jmp    4014af <remove_node+0x185>
  401381:	mov    rax,QWORD PTR [rbp-0x8]
  401385:	cmp    rax,QWORD PTR [rbp-0x18]
  401389:	je     4013a0 <remove_node+0x76>
  40138b:	mov    rax,QWORD PTR [rbp-0x8]
  40138f:	mov    rax,QWORD PTR [rax+0x10]
  401393:	mov    QWORD PTR [rbp-0x8],rax
  401397:	cmp    QWORD PTR [rbp-0x8],0x0
  40139c:	jne    401381 <remove_node+0x57>
  40139e:	jmp    4013a1 <remove_node+0x77>
  4013a0:	nop
  4013a1:	cmp    QWORD PTR [rbp-0x8],0x0
  4013a6:	jne    4013b2 <remove_node+0x88>
  4013a8:	mov    eax,0x0
  4013ad:	jmp    4014af <remove_node+0x185>
  4013b2:	mov    rax,QWORD PTR [rbp-0x8]
  4013b6:	mov    rax,QWORD PTR [rax+0x8]
  4013ba:	test   rax,rax
  4013bd:	jne    401408 <remove_node+0xde>
  4013bf:	mov    rax,QWORD PTR [rbp-0x8]
  4013c3:	mov    rdx,QWORD PTR [rax+0x10]
  4013c7:	mov    rax,QWORD PTR [rbp-0x20]
  4013cb:	mov    QWORD PTR [rax],rdx
  4013ce:	mov    rax,QWORD PTR [rbp-0x20]
  4013d2:	mov    rax,QWORD PTR [rax]
  4013d5:	test   rax,rax
  4013d8:	je     4013eb <remove_node+0xc1>
  4013da:	mov    rax,QWORD PTR [rbp-0x20]
  4013de:	mov    rax,QWORD PTR [rax]
  4013e1:	mov    QWORD PTR [rax+0x8],0x0
  4013e9:	jmp    4013f7 <remove_node+0xcd>
  4013eb:	mov    rax,QWORD PTR [rbp-0x20]
  4013ef:	mov    QWORD PTR [rax+0x8],0x0
  4013f7:	lea    rax,[rip+0xc49]        # 402047 <_IO_stdin_used+0x47>
  4013fe:	mov    rdi,rax
  401401:	call   4010c0 <puts@plt>
  401406:	jmp    40147e <remove_node+0x154>
  401408:	mov    rax,QWORD PTR [rbp-0x20]
  40140c:	mov    rax,QWORD PTR [rax+0x8]
  401410:	cmp    QWORD PTR [rbp-0x8],rax
  401414:	jne    401447 <remove_node+0x11d>
  401416:	mov    rax,QWORD PTR [rbp-0x8]
  40141a:	mov    rax,QWORD PTR [rax+0x8]
  40141e:	mov    QWORD PTR [rax+0x10],0x0
  401426:	mov    rax,QWORD PTR [rbp-0x8]
  40142a:	mov    rdx,QWORD PTR [rax+0x8]
  40142e:	mov    rax,QWORD PTR [rbp-0x20]
  401432:	mov    QWORD PTR [rax+0x8],rdx
  401436:	lea    rax,[rip+0xc24]        # 402061 <_IO_stdin_used+0x61>
  40143d:	mov    rdi,rax
  401440:	call   4010c0 <puts@plt>
  401445:	jmp    40147e <remove_node+0x154>
  401447:	mov    rax,QWORD PTR [rbp-0x8]
  40144b:	mov    rax,QWORD PTR [rax+0x8]
  40144f:	mov    rdx,QWORD PTR [rbp-0x8]
  401453:	mov    rdx,QWORD PTR [rdx+0x10]
  401457:	mov    QWORD PTR [rax+0x10],rdx
  40145b:	mov    rax,QWORD PTR [rbp-0x8]
  40145f:	mov    rax,QWORD PTR [rax+0x10]
  401463:	mov    rdx,QWORD PTR [rbp-0x8]
  401467:	mov    rdx,QWORD PTR [rdx+0x8]
  40146b:	mov    QWORD PTR [rax+0x8],rdx
  40146f:	lea    rax,[rip+0xc03]        # 402079 <_IO_stdin_used+0x79>
  401476:	mov    rdi,rax
  401479:	call   4010c0 <puts@plt>
  40147e:	mov    rax,QWORD PTR [rbp-0x8]
  401482:	mov    QWORD PTR [rax+0x8],0x0
  40148a:	mov    rax,QWORD PTR [rbp-0x8]
  40148e:	mov    QWORD PTR [rax+0x10],0x0
  401496:	mov    rax,QWORD PTR [rbp-0x8]
  40149a:	mov    rdi,rax
  40149d:	call   4010a0 <free@plt>
  4014a2:	mov    QWORD PTR [rbp-0x8],0x0
  4014aa:	mov    eax,0x1
  4014af:	leave
  4014b0:	ret

00000000004014b1 <print_list>:
  4014b1:	endbr64
  4014b5:	push   rbp
  4014b6:	mov    rbp,rsp
  4014b9:	sub    rsp,0x20
  4014bd:	mov    QWORD PTR [rbp-0x18],rdi
  4014c1:	mov    rax,QWORD PTR [rbp-0x18]
  4014c5:	mov    rax,QWORD PTR [rax]
  4014c8:	test   rax,rax
  4014cb:	jne    4014e1 <print_list+0x30>
  4014cd:	lea    rax,[rip+0xbbb]        # 40208f <_IO_stdin_used+0x8f>
  4014d4:	mov    rdi,rax
  4014d7:	call   4010c0 <puts@plt>
  4014dc:	jmp    401629 <print_list+0x178>
  4014e1:	mov    rax,QWORD PTR [rbp-0x18]
  4014e5:	mov    rax,QWORD PTR [rax]
  4014e8:	mov    QWORD PTR [rbp-0x8],rax
  4014ec:	jmp    401616 <print_list+0x165>
  4014f1:	mov    rax,QWORD PTR [rbp-0x18]
  4014f5:	mov    rax,QWORD PTR [rax]
  4014f8:	cmp    QWORD PTR [rbp-0x8],rax
  4014fc:	jne    401545 <print_list+0x94>
  4014fe:	mov    rax,QWORD PTR [rbp-0x18]
  401502:	mov    rax,QWORD PTR [rax+0x8]
  401506:	cmp    QWORD PTR [rbp-0x8],rax
  40150a:	jne    401545 <print_list+0x94>
  40150c:	mov    rax,QWORD PTR [rbp-0x8]
  401510:	mov    rsi,QWORD PTR [rax+0x10]
  401514:	mov    rax,QWORD PTR [rbp-0x8]
  401518:	mov    rcx,QWORD PTR [rax+0x8]
  40151c:	mov    rax,QWORD PTR [rbp-0x8]
  401520:	mov    edx,DWORD PTR [rax]
  401522:	mov    rax,QWORD PTR [rbp-0x8]
  401526:	mov    r8,rsi
  401529:	mov    rsi,rax
  40152c:	lea    rax,[rip+0xb75]        # 4020a8 <_IO_stdin_used+0xa8>
  401533:	mov    rdi,rax
  401536:	mov    eax,0x0
  40153b:	call   4010d0 <printf@plt>
  401540:	jmp    401600 <print_list+0x14f>
  401545:	mov    rax,QWORD PTR [rbp-0x18]
  401549:	mov    rax,QWORD PTR [rax]
  40154c:	cmp    QWORD PTR [rbp-0x8],rax
  401550:	jne    401588 <print_list+0xd7>
  401552:	mov    rax,QWORD PTR [rbp-0x8]
  401556:	mov    rsi,QWORD PTR [rax+0x10]
  40155a:	mov    rax,QWORD PTR [rbp-0x8]
  40155e:	mov    rcx,QWORD PTR [rax+0x8]
  401562:	mov    rax,QWORD PTR [rbp-0x8]
  401566:	mov    edx,DWORD PTR [rax]
  401568:	mov    rax,QWORD PTR [rbp-0x8]
  40156c:	mov    r8,rsi
  40156f:	mov    rsi,rax
  401572:	lea    rax,[rip+0xb6f]        # 4020e8 <_IO_stdin_used+0xe8>
  401579:	mov    rdi,rax
  40157c:	mov    eax,0x0
  401581:	call   4010d0 <printf@plt>
  401586:	jmp    401600 <print_list+0x14f>
  401588:	mov    rax,QWORD PTR [rbp-0x18]
  40158c:	mov    rax,QWORD PTR [rax+0x8]
  401590:	cmp    QWORD PTR [rbp-0x8],rax
  401594:	jne    4015cc <print_list+0x11b>
  401596:	mov    rax,QWORD PTR [rbp-0x8]
  40159a:	mov    rsi,QWORD PTR [rax+0x10]
  40159e:	mov    rax,QWORD PTR [rbp-0x8]
  4015a2:	mov    rcx,QWORD PTR [rax+0x8]
  4015a6:	mov    rax,QWORD PTR [rbp-0x8]
  4015aa:	mov    edx,DWORD PTR [rax]
  4015ac:	mov    rax,QWORD PTR [rbp-0x8]
  4015b0:	mov    r8,rsi
  4015b3:	mov    rsi,rax
  4015b6:	lea    rax,[rip+0xb6b]        # 402128 <_IO_stdin_used+0x128>
  4015bd:	mov    rdi,rax
  4015c0:	mov    eax,0x0
  4015c5:	call   4010d0 <printf@plt>
  4015ca:	jmp    401600 <print_list+0x14f>
  4015cc:	mov    rax,QWORD PTR [rbp-0x8]
  4015d0:	mov    rsi,QWORD PTR [rax+0x10]
  4015d4:	mov    rax,QWORD PTR [rbp-0x8]
  4015d8:	mov    rcx,QWORD PTR [rax+0x8]
  4015dc:	mov    rax,QWORD PTR [rbp-0x8]
  4015e0:	mov    edx,DWORD PTR [rax]
  4015e2:	mov    rax,QWORD PTR [rbp-0x8]
  4015e6:	mov    r8,rsi
  4015e9:	mov    rsi,rax
  4015ec:	lea    rax,[rip+0xb75]        # 402168 <_IO_stdin_used+0x168>
  4015f3:	mov    rdi,rax
  4015f6:	mov    eax,0x0
  4015fb:	call   4010d0 <printf@plt>
  401600:	mov    edi,0xa
  401605:	call   4010b0 <putchar@plt>
  40160a:	mov    rax,QWORD PTR [rbp-0x8]
  40160e:	mov    rax,QWORD PTR [rax+0x10]
  401612:	mov    QWORD PTR [rbp-0x8],rax
  401616:	cmp    QWORD PTR [rbp-0x8],0x0
  40161b:	jne    4014f1 <print_list+0x40>
  401621:	mov    QWORD PTR [rbp-0x8],0x0
  401629:	leave
  40162a:	ret

000000000040162b <destroy_list>:
  40162b:	endbr64
  40162f:	push   rbp
  401630:	mov    rbp,rsp
  401633:	sub    rsp,0x20
  401637:	mov    QWORD PTR [rbp-0x18],rdi
  40163b:	cmp    QWORD PTR [rbp-0x18],0x0
  401640:	je     40164e <destroy_list+0x23>
  401642:	mov    rax,QWORD PTR [rbp-0x18]
  401646:	mov    rax,QWORD PTR [rax]
  401649:	test   rax,rax
  40164c:	jne    40165f <destroy_list+0x34>
  40164e:	lea    rax,[rip+0xb53]        # 4021a8 <_IO_stdin_used+0x1a8>
  401655:	mov    rdi,rax
  401658:	call   4010c0 <puts@plt>
  40165d:	jmp    4016ba <destroy_list+0x8f>
  40165f:	mov    rax,QWORD PTR [rbp-0x18]
  401663:	mov    rax,QWORD PTR [rax]
  401666:	mov    QWORD PTR [rbp-0x8],rax
  40166a:	mov    QWORD PTR [rbp-0x10],0x0
  401672:	jmp    401694 <destroy_list+0x69>
  401674:	mov    rax,QWORD PTR [rbp-0x8]
  401678:	mov    rax,QWORD PTR [rax+0x10]
  40167c:	mov    QWORD PTR [rbp-0x10],rax
  401680:	mov    rax,QWORD PTR [rbp-0x8]
  401684:	mov    rdi,rax
  401687:	call   4010a0 <free@plt>
  40168c:	mov    rax,QWORD PTR [rbp-0x10]
  401690:	mov    QWORD PTR [rbp-0x8],rax
  401694:	cmp    QWORD PTR [rbp-0x8],0x0
  401699:	jne    401674 <destroy_list+0x49>
  40169b:	mov    rax,QWORD PTR [rbp-0x18]
  40169f:	mov    QWORD PTR [rax],0x0
  4016a6:	mov    rax,QWORD PTR [rbp-0x18]
  4016aa:	mov    QWORD PTR [rax+0x8],0x0
  4016b2:	mov    QWORD PTR [rbp-0x8],0x0
  4016ba:	leave
  4016bb:	ret

00000000004016bc <main>:
  4016bc:	endbr64
  4016c0:	push   rbp
  4016c1:	mov    rbp,rsp
  4016c4:	sub    rsp,0x40
  4016c8:	lea    rax,[rbp-0x40]
  4016cc:	mov    rdi,rax
  4016cf:	call   4011f6 <init_list>
  4016d4:	mov    edi,0x2a
  4016d9:	call   40121c <create_node>
  4016de:	mov    QWORD PTR [rbp-0x8],rax
  4016e2:	lea    rdx,[rbp-0x40]
  4016e6:	mov    rax,QWORD PTR [rbp-0x8]
  4016ea:	mov    rsi,rdx
  4016ed:	mov    rdi,rax
  4016f0:	call   401280 <append_node>
  4016f5:	mov    edi,0x539
  4016fa:	call   40121c <create_node>
  4016ff:	mov    QWORD PTR [rbp-0x10],rax
  401703:	lea    rdx,[rbp-0x40]
  401707:	mov    rax,QWORD PTR [rbp-0x10]
  40170b:	mov    rsi,rdx
  40170e:	mov    rdi,rax
  401711:	call   401280 <append_node>
  401716:	mov    edi,0x45
  40171b:	call   40121c <create_node>
  401720:	mov    QWORD PTR [rbp-0x18],rax
  401724:	lea    rdx,[rbp-0x40]
  401728:	mov    rax,QWORD PTR [rbp-0x18]
  40172c:	mov    rsi,rdx
  40172f:	mov    rdi,rax
  401732:	call   401280 <append_node>
  401737:	lea    rax,[rbp-0x40]
  40173b:	mov    rdi,rax
  40173e:	call   4014b1 <print_list>
  401743:	lea    rdx,[rbp-0x40]
  401747:	mov    rax,QWORD PTR [rbp-0x8]
  40174b:	mov    rsi,rdx
  40174e:	mov    rdi,rax
  401751:	call   40132a <remove_node>
  401756:	lea    rdx,[rbp-0x40]
  40175a:	mov    rax,QWORD PTR [rbp-0x18]
  40175e:	mov    rsi,rdx
  401761:	mov    rdi,rax
  401764:	call   40132a <remove_node>
  401769:	lea    rax,[rbp-0x40]
  40176d:	mov    rdi,rax
  401770:	call   4014b1 <print_list>
  401775:	mov    edi,0x29a
  40177a:	call   40121c <create_node>
  40177f:	mov    QWORD PTR [rbp-0x20],rax
  401783:	lea    rdx,[rbp-0x40]
  401787:	mov    rax,QWORD PTR [rbp-0x20]
  40178b:	mov    rsi,rdx
  40178e:	mov    rdi,rax
  401791:	call   401280 <append_node>
  401796:	mov    edi,0x3e7
  40179b:	call   40121c <create_node>
  4017a0:	mov    QWORD PTR [rbp-0x28],rax
  4017a4:	lea    rdx,[rbp-0x40]
  4017a8:	mov    rax,QWORD PTR [rbp-0x28]
  4017ac:	mov    rsi,rdx
  4017af:	mov    rdi,rax
  4017b2:	call   401280 <append_node>
  4017b7:	mov    edi,0x309
  4017bc:	call   40121c <create_node>
  4017c1:	mov    QWORD PTR [rbp-0x30],rax
  4017c5:	lea    rax,[rbp-0x40]
  4017c9:	mov    rdi,rax
  4017cc:	call   4014b1 <print_list>
  4017d1:	lea    rdx,[rbp-0x40]
  4017d5:	mov    rax,QWORD PTR [rbp-0x30]
  4017d9:	mov    rsi,rdx
  4017dc:	mov    rdi,rax
  4017df:	call   40132a <remove_node>
  4017e4:	mov    rax,QWORD PTR [rbp-0x30]
  4017e8:	mov    rdi,rax
  4017eb:	call   4010a0 <free@plt>
  4017f0:	lea    rdx,[rbp-0x40]
  4017f4:	mov    rax,QWORD PTR [rbp-0x20]
  4017f8:	mov    rsi,rdx
  4017fb:	mov    rdi,rax
  4017fe:	call   40132a <remove_node>
  401803:	lea    rdx,[rbp-0x40]
  401807:	mov    rax,QWORD PTR [rbp-0x28]
  40180b:	mov    rsi,rdx
  40180e:	mov    rdi,rax
  401811:	call   40132a <remove_node>
  401816:	lea    rax,[rbp-0x40]
  40181a:	mov    rdi,rax
  40181d:	call   4014b1 <print_list>
  401822:	lea    rax,[rbp-0x40]
  401826:	mov    rdi,rax
  401829:	call   40162b <destroy_list>
  40182e:	mov    eax,0x0
  401833:	leave
  401834:	ret

Disassembly of section .fini:

0000000000401838 <_fini>:
  401838:	endbr64
  40183c:	sub    rsp,0x8
  401840:	add    rsp,0x8
  401844:	ret
