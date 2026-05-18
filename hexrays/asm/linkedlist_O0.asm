
binary-reading-lab/hexrays/O0/linkedlist_O0:     file format elf64-x86-64


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
  401128:	mov    rdi,0x401680
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

0000000000401320 <remove_node>:
  401320:	endbr64
  401324:	push   rbp
  401325:	mov    rbp,rsp
  401328:	sub    rsp,0x20
  40132c:	mov    QWORD PTR [rbp-0x18],rdi
  401330:	mov    QWORD PTR [rbp-0x20],rsi
  401334:	cmp    QWORD PTR [rbp-0x18],0x0
  401339:	je     401342 <remove_node+0x22>
  40133b:	cmp    QWORD PTR [rbp-0x20],0x0
  401340:	jne    401356 <remove_node+0x36>
  401342:	mov    edi,0x402028
  401347:	call   4010c0 <puts@plt>
  40134c:	mov    eax,0x0
  401351:	jmp    401491 <remove_node+0x171>
  401356:	mov    rax,QWORD PTR [rbp-0x20]
  40135a:	mov    rax,QWORD PTR [rax]
  40135d:	mov    QWORD PTR [rbp-0x8],rax
  401361:	cmp    QWORD PTR [rbp-0x8],0x0
  401366:	jne    401388 <remove_node+0x68>
  401368:	mov    eax,0x0
  40136d:	jmp    401491 <remove_node+0x171>
  401372:	mov    rax,QWORD PTR [rbp-0x8]
  401376:	cmp    rax,QWORD PTR [rbp-0x18]
  40137a:	je     401391 <remove_node+0x71>
  40137c:	mov    rax,QWORD PTR [rbp-0x8]
  401380:	mov    rax,QWORD PTR [rax+0x10]
  401384:	mov    QWORD PTR [rbp-0x8],rax
  401388:	cmp    QWORD PTR [rbp-0x8],0x0
  40138d:	jne    401372 <remove_node+0x52>
  40138f:	jmp    401392 <remove_node+0x72>
  401391:	nop
  401392:	cmp    QWORD PTR [rbp-0x8],0x0
  401397:	jne    4013a3 <remove_node+0x83>
  401399:	mov    eax,0x0
  40139e:	jmp    401491 <remove_node+0x171>
  4013a3:	mov    rax,QWORD PTR [rbp-0x8]
  4013a7:	mov    rax,QWORD PTR [rax+0x8]
  4013ab:	test   rax,rax
  4013ae:	jne    4013f4 <remove_node+0xd4>
  4013b0:	mov    rax,QWORD PTR [rbp-0x8]
  4013b4:	mov    rdx,QWORD PTR [rax+0x10]
  4013b8:	mov    rax,QWORD PTR [rbp-0x20]
  4013bc:	mov    QWORD PTR [rax],rdx
  4013bf:	mov    rax,QWORD PTR [rbp-0x20]
  4013c3:	mov    rax,QWORD PTR [rax]
  4013c6:	test   rax,rax
  4013c9:	je     4013dc <remove_node+0xbc>
  4013cb:	mov    rax,QWORD PTR [rbp-0x20]
  4013cf:	mov    rax,QWORD PTR [rax]
  4013d2:	mov    QWORD PTR [rax+0x8],0x0
  4013da:	jmp    4013e8 <remove_node+0xc8>
  4013dc:	mov    rax,QWORD PTR [rbp-0x20]
  4013e0:	mov    QWORD PTR [rax+0x8],0x0
  4013e8:	mov    edi,0x402047
  4013ed:	call   4010c0 <puts@plt>
  4013f2:	jmp    401460 <remove_node+0x140>
  4013f4:	mov    rax,QWORD PTR [rbp-0x20]
  4013f8:	mov    rax,QWORD PTR [rax+0x8]
  4013fc:	cmp    QWORD PTR [rbp-0x8],rax
  401400:	jne    40142e <remove_node+0x10e>
  401402:	mov    rax,QWORD PTR [rbp-0x8]
  401406:	mov    rax,QWORD PTR [rax+0x8]
  40140a:	mov    QWORD PTR [rax+0x10],0x0
  401412:	mov    rax,QWORD PTR [rbp-0x8]
  401416:	mov    rdx,QWORD PTR [rax+0x8]
  40141a:	mov    rax,QWORD PTR [rbp-0x20]
  40141e:	mov    QWORD PTR [rax+0x8],rdx
  401422:	mov    edi,0x402061
  401427:	call   4010c0 <puts@plt>
  40142c:	jmp    401460 <remove_node+0x140>
  40142e:	mov    rax,QWORD PTR [rbp-0x8]
  401432:	mov    rax,QWORD PTR [rax+0x8]
  401436:	mov    rdx,QWORD PTR [rbp-0x8]
  40143a:	mov    rdx,QWORD PTR [rdx+0x10]
  40143e:	mov    QWORD PTR [rax+0x10],rdx
  401442:	mov    rax,QWORD PTR [rbp-0x8]
  401446:	mov    rax,QWORD PTR [rax+0x10]
  40144a:	mov    rdx,QWORD PTR [rbp-0x8]
  40144e:	mov    rdx,QWORD PTR [rdx+0x8]
  401452:	mov    QWORD PTR [rax+0x8],rdx
  401456:	mov    edi,0x402079
  40145b:	call   4010c0 <puts@plt>
  401460:	mov    rax,QWORD PTR [rbp-0x8]
  401464:	mov    QWORD PTR [rax+0x8],0x0
  40146c:	mov    rax,QWORD PTR [rbp-0x8]
  401470:	mov    QWORD PTR [rax+0x10],0x0
  401478:	mov    rax,QWORD PTR [rbp-0x8]
  40147c:	mov    rdi,rax
  40147f:	call   4010a0 <free@plt>
  401484:	mov    QWORD PTR [rbp-0x8],0x0
  40148c:	mov    eax,0x1
  401491:	leave
  401492:	ret

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

0000000000401680 <main>:
  401680:	endbr64
  401684:	push   rbp
  401685:	mov    rbp,rsp
  401688:	sub    rsp,0x40
  40168c:	lea    rax,[rbp-0x40]
  401690:	mov    rdi,rax
  401693:	call   4011f6 <init_list>
  401698:	mov    edi,0x2a
  40169d:	call   40121c <create_node>
  4016a2:	mov    QWORD PTR [rbp-0x8],rax
  4016a6:	lea    rdx,[rbp-0x40]
  4016aa:	mov    rax,QWORD PTR [rbp-0x8]
  4016ae:	mov    rsi,rdx
  4016b1:	mov    rdi,rax
  4016b4:	call   40127b <append_node>
  4016b9:	mov    edi,0x539
  4016be:	call   40121c <create_node>
  4016c3:	mov    QWORD PTR [rbp-0x10],rax
  4016c7:	lea    rdx,[rbp-0x40]
  4016cb:	mov    rax,QWORD PTR [rbp-0x10]
  4016cf:	mov    rsi,rdx
  4016d2:	mov    rdi,rax
  4016d5:	call   40127b <append_node>
  4016da:	mov    edi,0x45
  4016df:	call   40121c <create_node>
  4016e4:	mov    QWORD PTR [rbp-0x18],rax
  4016e8:	lea    rdx,[rbp-0x40]
  4016ec:	mov    rax,QWORD PTR [rbp-0x18]
  4016f0:	mov    rsi,rdx
  4016f3:	mov    rdi,rax
  4016f6:	call   40127b <append_node>
  4016fb:	lea    rax,[rbp-0x40]
  4016ff:	mov    rdi,rax
  401702:	call   401493 <print_list>
  401707:	lea    rdx,[rbp-0x40]
  40170b:	mov    rax,QWORD PTR [rbp-0x8]
  40170f:	mov    rsi,rdx
  401712:	mov    rdi,rax
  401715:	call   401320 <remove_node>
  40171a:	lea    rdx,[rbp-0x40]
  40171e:	mov    rax,QWORD PTR [rbp-0x18]
  401722:	mov    rsi,rdx
  401725:	mov    rdi,rax
  401728:	call   401320 <remove_node>
  40172d:	lea    rax,[rbp-0x40]
  401731:	mov    rdi,rax
  401734:	call   401493 <print_list>
  401739:	mov    edi,0x29a
  40173e:	call   40121c <create_node>
  401743:	mov    QWORD PTR [rbp-0x20],rax
  401747:	lea    rdx,[rbp-0x40]
  40174b:	mov    rax,QWORD PTR [rbp-0x20]
  40174f:	mov    rsi,rdx
  401752:	mov    rdi,rax
  401755:	call   40127b <append_node>
  40175a:	mov    edi,0x3e7
  40175f:	call   40121c <create_node>
  401764:	mov    QWORD PTR [rbp-0x28],rax
  401768:	lea    rdx,[rbp-0x40]
  40176c:	mov    rax,QWORD PTR [rbp-0x28]
  401770:	mov    rsi,rdx
  401773:	mov    rdi,rax
  401776:	call   40127b <append_node>
  40177b:	mov    edi,0x309
  401780:	call   40121c <create_node>
  401785:	mov    QWORD PTR [rbp-0x30],rax
  401789:	lea    rax,[rbp-0x40]
  40178d:	mov    rdi,rax
  401790:	call   401493 <print_list>
  401795:	lea    rdx,[rbp-0x40]
  401799:	mov    rax,QWORD PTR [rbp-0x30]
  40179d:	mov    rsi,rdx
  4017a0:	mov    rdi,rax
  4017a3:	call   401320 <remove_node>
  4017a8:	mov    rax,QWORD PTR [rbp-0x30]
  4017ac:	mov    rdi,rax
  4017af:	call   4010a0 <free@plt>
  4017b4:	lea    rdx,[rbp-0x40]
  4017b8:	mov    rax,QWORD PTR [rbp-0x20]
  4017bc:	mov    rsi,rdx
  4017bf:	mov    rdi,rax
  4017c2:	call   401320 <remove_node>
  4017c7:	lea    rdx,[rbp-0x40]
  4017cb:	mov    rax,QWORD PTR [rbp-0x28]
  4017cf:	mov    rsi,rdx
  4017d2:	mov    rdi,rax
  4017d5:	call   401320 <remove_node>
  4017da:	lea    rax,[rbp-0x40]
  4017de:	mov    rdi,rax
  4017e1:	call   401493 <print_list>
  4017e6:	lea    rax,[rbp-0x40]
  4017ea:	mov    rdi,rax
  4017ed:	call   4015f4 <destroy_list>
  4017f2:	mov    eax,0x0
  4017f7:	leave
  4017f8:	ret

Disassembly of section .fini:

00000000004017fc <_fini>:
  4017fc:	endbr64
  401800:	sub    rsp,0x8
  401804:	add    rsp,0x8
  401808:	ret
