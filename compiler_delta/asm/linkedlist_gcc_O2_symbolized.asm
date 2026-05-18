
compiler_delta/gcc_O2/linkedlist_gcc_O2:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    rsp,0x8
  401008:	48 8b 05 d1 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd1]        # 403fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   rax,rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   rax
  401016:	48 83 c4 08          	add    rsp,0x8
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 ca 2f 00 00    	push   QWORD PTR [rip+0x2fca]        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 2f 00 00    	jmp    QWORD PTR [rip+0x2fcc]        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401030:	f3 0f 1e fa          	endbr64
  401034:	68 00 00 00 00       	push   0x0
  401039:	e9 e2 ff ff ff       	jmp    401020 <_init+0x20>
  40103e:	66 90                	xchg   ax,ax
  401040:	f3 0f 1e fa          	endbr64
  401044:	68 01 00 00 00       	push   0x1
  401049:	e9 d2 ff ff ff       	jmp    401020 <_init+0x20>
  40104e:	66 90                	xchg   ax,ax
  401050:	f3 0f 1e fa          	endbr64
  401054:	68 02 00 00 00       	push   0x2
  401059:	e9 c2 ff ff ff       	jmp    401020 <_init+0x20>
  40105e:	66 90                	xchg   ax,ax
  401060:	f3 0f 1e fa          	endbr64
  401064:	68 03 00 00 00       	push   0x3
  401069:	e9 b2 ff ff ff       	jmp    401020 <_init+0x20>
  40106e:	66 90                	xchg   ax,ax
  401070:	f3 0f 1e fa          	endbr64
  401074:	68 04 00 00 00       	push   0x4
  401079:	e9 a2 ff ff ff       	jmp    401020 <_init+0x20>
  40107e:	66 90                	xchg   ax,ax
  401080:	f3 0f 1e fa          	endbr64
  401084:	68 05 00 00 00       	push   0x5
  401089:	e9 92 ff ff ff       	jmp    401020 <_init+0x20>
  40108e:	66 90                	xchg   ax,ax
  401090:	f3 0f 1e fa          	endbr64
  401094:	68 06 00 00 00       	push   0x6
  401099:	e9 82 ff ff ff       	jmp    401020 <_init+0x20>
  40109e:	66 90                	xchg   ax,ax

Disassembly of section .plt.sec:

00000000004010a0 <free@plt>:
  4010a0:	f3 0f 1e fa          	endbr64
  4010a4:	ff 25 56 2f 00 00    	jmp    QWORD PTR [rip+0x2f56]        # 404000 <free@GLIBC_2.2.5>
  4010aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004010b0 <putchar@plt>:
  4010b0:	f3 0f 1e fa          	endbr64
  4010b4:	ff 25 4e 2f 00 00    	jmp    QWORD PTR [rip+0x2f4e]        # 404008 <putchar@GLIBC_2.2.5>
  4010ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004010c0 <puts@plt>:
  4010c0:	f3 0f 1e fa          	endbr64
  4010c4:	ff 25 46 2f 00 00    	jmp    QWORD PTR [rip+0x2f46]        # 404010 <puts@GLIBC_2.2.5>
  4010ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004010d0 <malloc@plt>:
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	ff 25 3e 2f 00 00    	jmp    QWORD PTR [rip+0x2f3e]        # 404018 <malloc@GLIBC_2.2.5>
  4010da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004010e0 <__printf_chk@plt>:
  4010e0:	f3 0f 1e fa          	endbr64
  4010e4:	ff 25 36 2f 00 00    	jmp    QWORD PTR [rip+0x2f36]        # 404020 <__printf_chk@GLIBC_2.3.4>
  4010ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004010f0 <perror@plt>:
  4010f0:	f3 0f 1e fa          	endbr64
  4010f4:	ff 25 2e 2f 00 00    	jmp    QWORD PTR [rip+0x2f2e]        # 404028 <perror@GLIBC_2.2.5>
  4010fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401100 <exit@plt>:
  401100:	f3 0f 1e fa          	endbr64
  401104:	ff 25 26 2f 00 00    	jmp    QWORD PTR [rip+0x2f26]        # 404030 <exit@GLIBC_2.2.5>
  40110a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000401110 <create_node.cold>:
  401110:	48 8d 3d ed 0e 00 00 	lea    rdi,[rip+0xeed]        # 402004 <_IO_stdin_used+0x4>
  401117:	e8 d4 ff ff ff       	call   4010f0 <perror@plt>
  40111c:	bf 01 00 00 00       	mov    edi,0x1
  401121:	e8 da ff ff ff       	call   401100 <exit@plt>
  401126:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40112d:	00 00 00 

0000000000401130 <main>:
  401130:	f3 0f 1e fa          	endbr64
  401134:	41 55                	push   r13
  401136:	66 0f ef c0          	pxor   xmm0,xmm0
  40113a:	bf 2a 00 00 00       	mov    edi,0x2a
  40113f:	41 54                	push   r12
  401141:	55                   	push   rbp
  401142:	53                   	push   rbx
  401143:	48 83 ec 18          	sub    rsp,0x18
  401147:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  40114b:	48 89 e3             	mov    rbx,rsp
  40114e:	e8 ed 01 00 00       	call   401340 <create_node>
  401153:	48 89 de             	mov    rsi,rbx
  401156:	48 89 c7             	mov    rdi,rax
  401159:	49 89 c4             	mov    r12,rax
  40115c:	e8 0f 02 00 00       	call   401370 <append_node>
  401161:	bf 39 05 00 00       	mov    edi,0x539
  401166:	e8 d5 01 00 00       	call   401340 <create_node>
  40116b:	48 89 de             	mov    rsi,rbx
  40116e:	48 89 c7             	mov    rdi,rax
  401171:	e8 fa 01 00 00       	call   401370 <append_node>
  401176:	bf 45 00 00 00       	mov    edi,0x45
  40117b:	e8 c0 01 00 00       	call   401340 <create_node>
  401180:	48 89 de             	mov    rsi,rbx
  401183:	48 89 c7             	mov    rdi,rax
  401186:	48 89 c5             	mov    rbp,rax
  401189:	e8 e2 01 00 00       	call   401370 <append_node>
  40118e:	48 89 df             	mov    rdi,rbx
  401191:	e8 0a 03 00 00       	call   4014a0 <print_list>
  401196:	48 89 de             	mov    rsi,rbx
  401199:	4c 89 e7             	mov    rdi,r12
  40119c:	e8 2f 02 00 00       	call   4013d0 <remove_node>
  4011a1:	48 89 de             	mov    rsi,rbx
  4011a4:	48 89 ef             	mov    rdi,rbp
  4011a7:	e8 24 02 00 00       	call   4013d0 <remove_node>
  4011ac:	48 89 df             	mov    rdi,rbx
  4011af:	e8 ec 02 00 00       	call   4014a0 <print_list>
  4011b4:	bf 9a 02 00 00       	mov    edi,0x29a
  4011b9:	e8 82 01 00 00       	call   401340 <create_node>
  4011be:	48 89 de             	mov    rsi,rbx
  4011c1:	48 89 c7             	mov    rdi,rax
  4011c4:	49 89 c4             	mov    r12,rax
  4011c7:	e8 a4 01 00 00       	call   401370 <append_node>
  4011cc:	bf e7 03 00 00       	mov    edi,0x3e7
  4011d1:	e8 6a 01 00 00       	call   401340 <create_node>
  4011d6:	48 89 de             	mov    rsi,rbx
  4011d9:	48 89 c7             	mov    rdi,rax
  4011dc:	48 89 c5             	mov    rbp,rax
  4011df:	e8 8c 01 00 00       	call   401370 <append_node>
  4011e4:	bf 09 03 00 00       	mov    edi,0x309
  4011e9:	e8 52 01 00 00       	call   401340 <create_node>
  4011ee:	48 89 df             	mov    rdi,rbx
  4011f1:	49 89 c5             	mov    r13,rax
  4011f4:	e8 a7 02 00 00       	call   4014a0 <print_list>
  4011f9:	48 89 de             	mov    rsi,rbx
  4011fc:	4c 89 ef             	mov    rdi,r13
  4011ff:	e8 cc 01 00 00       	call   4013d0 <remove_node>
  401204:	4c 89 ef             	mov    rdi,r13
  401207:	e8 94 fe ff ff       	call   4010a0 <free@plt>
  40120c:	48 89 de             	mov    rsi,rbx
  40120f:	4c 89 e7             	mov    rdi,r12
  401212:	e8 b9 01 00 00       	call   4013d0 <remove_node>
  401217:	48 89 de             	mov    rsi,rbx
  40121a:	48 89 ef             	mov    rdi,rbp
  40121d:	e8 ae 01 00 00       	call   4013d0 <remove_node>
  401222:	48 89 df             	mov    rdi,rbx
  401225:	e8 76 02 00 00       	call   4014a0 <print_list>
  40122a:	48 89 df             	mov    rdi,rbx
  40122d:	e8 5e 03 00 00       	call   401590 <destroy_list>
  401232:	48 83 c4 18          	add    rsp,0x18
  401236:	31 c0                	xor    eax,eax
  401238:	5b                   	pop    rbx
  401239:	5d                   	pop    rbp
  40123a:	41 5c                	pop    r12
  40123c:	41 5d                	pop    r13
  40123e:	c3                   	ret
  40123f:	90                   	nop

0000000000401240 <_start>:
  401240:	f3 0f 1e fa          	endbr64
  401244:	31 ed                	xor    ebp,ebp
  401246:	49 89 d1             	mov    r9,rdx
  401249:	5e                   	pop    rsi
  40124a:	48 89 e2             	mov    rdx,rsp
  40124d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  401251:	50                   	push   rax
  401252:	54                   	push   rsp
  401253:	45 31 c0             	xor    r8d,r8d
  401256:	31 c9                	xor    ecx,ecx
  401258:	48 c7 c7 30 11 40 00 	mov    rdi,0x401130
  40125f:	ff 15 73 2d 00 00    	call   QWORD PTR [rip+0x2d73]        # 403fd8 <__libc_start_main@GLIBC_2.34>
  401265:	f4                   	hlt
  401266:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40126d:	00 00 00 

0000000000401270 <_dl_relocate_static_pie>:
  401270:	f3 0f 1e fa          	endbr64
  401274:	c3                   	ret
  401275:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40127c:	00 00 00 
  40127f:	90                   	nop

0000000000401280 <deregister_tm_clones>:
  401280:	b8 48 40 40 00       	mov    eax,0x404048
  401285:	48 3d 48 40 40 00    	cmp    rax,0x404048
  40128b:	74 13                	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	b8 00 00 00 00       	mov    eax,0x0
  401292:	48 85 c0             	test   rax,rax
  401295:	74 09                	je     4012a0 <deregister_tm_clones+0x20>
  401297:	bf 48 40 40 00       	mov    edi,0x404048
  40129c:	ff e0                	jmp    rax
  40129e:	66 90                	xchg   ax,ax
  4012a0:	c3                   	ret
  4012a1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004012b0 <register_tm_clones>:
  4012b0:	be 48 40 40 00       	mov    esi,0x404048
  4012b5:	48 81 ee 48 40 40 00 	sub    rsi,0x404048
  4012bc:	48 89 f0             	mov    rax,rsi
  4012bf:	48 c1 ee 3f          	shr    rsi,0x3f
  4012c3:	48 c1 f8 03          	sar    rax,0x3
  4012c7:	48 01 c6             	add    rsi,rax
  4012ca:	48 d1 fe             	sar    rsi,1
  4012cd:	74 11                	je     4012e0 <register_tm_clones+0x30>
  4012cf:	b8 00 00 00 00       	mov    eax,0x0
  4012d4:	48 85 c0             	test   rax,rax
  4012d7:	74 07                	je     4012e0 <register_tm_clones+0x30>
  4012d9:	bf 48 40 40 00       	mov    edi,0x404048
  4012de:	ff e0                	jmp    rax
  4012e0:	c3                   	ret
  4012e1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	f3 0f 1e fa          	endbr64
  4012f4:	80 3d 4d 2d 00 00 00 	cmp    BYTE PTR [rip+0x2d4d],0x0        # 404048 <__TMC_END__>
  4012fb:	75 13                	jne    401310 <__do_global_dtors_aux+0x20>
  4012fd:	55                   	push   rbp
  4012fe:	48 89 e5             	mov    rbp,rsp
  401301:	e8 7a ff ff ff       	call   401280 <deregister_tm_clones>
  401306:	c6 05 3b 2d 00 00 01 	mov    BYTE PTR [rip+0x2d3b],0x1        # 404048 <__TMC_END__>
  40130d:	5d                   	pop    rbp
  40130e:	c3                   	ret
  40130f:	90                   	nop
  401310:	c3                   	ret
  401311:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401320 <frame_dummy>:
  401320:	f3 0f 1e fa          	endbr64
  401324:	eb 8a                	jmp    4012b0 <register_tm_clones>
  401326:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40132d:	00 00 00 

0000000000401330 <init_list>:
  401330:	f3 0f 1e fa          	endbr64
  401334:	66 0f ef c0          	pxor   xmm0,xmm0
  401338:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
  40133b:	c3                   	ret
  40133c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401340 <create_node>:
  401340:	f3 0f 1e fa          	endbr64
  401344:	53                   	push   rbx
  401345:	89 fb                	mov    ebx,edi
  401347:	bf 18 00 00 00       	mov    edi,0x18
  40134c:	e8 7f fd ff ff       	call   4010d0 <malloc@plt>
  401351:	48 85 c0             	test   rax,rax
  401354:	0f 84 b6 fd ff ff    	je     401110 <create_node.cold>
  40135a:	66 0f ef c0          	pxor   xmm0,xmm0
  40135e:	89 18                	mov    DWORD PTR [rax],ebx
  401360:	0f 11 40 08          	movups XMMWORD PTR [rax+0x8],xmm0
  401364:	5b                   	pop    rbx
  401365:	c3                   	ret
  401366:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40136d:	00 00 00 

0000000000401370 <append_node>:
  401370:	f3 0f 1e fa          	endbr64
  401374:	48 85 ff             	test   rdi,rdi
  401377:	74 3f                	je     4013b8 <append_node+0x48>
  401379:	48 85 f6             	test   rsi,rsi
  40137c:	74 3a                	je     4013b8 <append_node+0x48>
  40137e:	48 83 3e 00          	cmp    QWORD PTR [rsi],0x0
  401382:	74 1c                	je     4013a0 <append_node+0x30>
  401384:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
  401388:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
  40138c:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
  401390:	48 89 7e 08          	mov    QWORD PTR [rsi+0x8],rdi
  401394:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
  40139b:	00 
  40139c:	c3                   	ret
  40139d:	0f 1f 00             	nop    DWORD PTR [rax]
  4013a0:	66 48 0f 6e c7       	movq   xmm0,rdi
  4013a5:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  4013a9:	0f 11 06             	movups XMMWORD PTR [rsi],xmm0
  4013ac:	66 0f ef c0          	pxor   xmm0,xmm0
  4013b0:	0f 11 47 08          	movups XMMWORD PTR [rdi+0x8],xmm0
  4013b4:	c3                   	ret
  4013b5:	0f 1f 00             	nop    DWORD PTR [rax]
  4013b8:	48 8d 3d 4d 0c 00 00 	lea    rdi,[rip+0xc4d]        # 40200c <_IO_stdin_used+0xc>
  4013bf:	e9 fc fc ff ff       	jmp    4010c0 <puts@plt>
  4013c4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4013cb:	00 00 00 00 
  4013cf:	90                   	nop

00000000004013d0 <remove_node>:
  4013d0:	f3 0f 1e fa          	endbr64
  4013d4:	53                   	push   rbx
  4013d5:	48 85 ff             	test   rdi,rdi
  4013d8:	74 5e                	je     401438 <remove_node+0x68>
  4013da:	48 85 f6             	test   rsi,rsi
  4013dd:	74 59                	je     401438 <remove_node+0x68>
  4013df:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
  4013e2:	48 85 db             	test   rbx,rbx
  4013e5:	75 12                	jne    4013f9 <remove_node+0x29>
  4013e7:	eb 5b                	jmp    401444 <remove_node+0x74>
  4013e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4013f0:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
  4013f4:	48 85 db             	test   rbx,rbx
  4013f7:	74 4b                	je     401444 <remove_node+0x74>
  4013f9:	48 39 df             	cmp    rdi,rbx
  4013fc:	75 f2                	jne    4013f0 <remove_node+0x20>
  4013fe:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  401402:	48 85 c0             	test   rax,rax
  401405:	74 49                	je     401450 <remove_node+0x80>
  401407:	48 39 5e 08          	cmp    QWORD PTR [rsi+0x8],rbx
  40140b:	74 6b                	je     401478 <remove_node+0xa8>
  40140d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
  401411:	48 8d 3d 3c 0c 00 00 	lea    rdi,[rip+0xc3c]        # 402054 <_IO_stdin_used+0x54>
  401418:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40141c:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  401420:	e8 9b fc ff ff       	call   4010c0 <puts@plt>
  401425:	48 89 df             	mov    rdi,rbx
  401428:	e8 73 fc ff ff       	call   4010a0 <free@plt>
  40142d:	b8 01 00 00 00       	mov    eax,0x1
  401432:	5b                   	pop    rbx
  401433:	c3                   	ret
  401434:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401438:	48 8d 3d 41 0c 00 00 	lea    rdi,[rip+0xc41]        # 402080 <_IO_stdin_used+0x80>
  40143f:	e8 7c fc ff ff       	call   4010c0 <puts@plt>
  401444:	31 c0                	xor    eax,eax
  401446:	5b                   	pop    rbx
  401447:	c3                   	ret
  401448:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40144f:	00 
  401450:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
  401454:	48 89 06             	mov    QWORD PTR [rsi],rax
  401457:	48 85 c0             	test   rax,rax
  40145a:	74 36                	je     401492 <remove_node+0xc2>
  40145c:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  401463:	00 
  401464:	48 8d 3d b7 0b 00 00 	lea    rdi,[rip+0xbb7]        # 402022 <_IO_stdin_used+0x22>
  40146b:	e8 50 fc ff ff       	call   4010c0 <puts@plt>
  401470:	eb b3                	jmp    401425 <remove_node+0x55>
  401472:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401478:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  40147f:	00 
  401480:	48 8d 3d b5 0b 00 00 	lea    rdi,[rip+0xbb5]        # 40203c <_IO_stdin_used+0x3c>
  401487:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
  40148b:	e8 30 fc ff ff       	call   4010c0 <puts@plt>
  401490:	eb 93                	jmp    401425 <remove_node+0x55>
  401492:	48 c7 46 08 00 00 00 	mov    QWORD PTR [rsi+0x8],0x0
  401499:	00 
  40149a:	eb c8                	jmp    401464 <remove_node+0x94>
  40149c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004014a0 <print_list>:
  4014a0:	f3 0f 1e fa          	endbr64
  4014a4:	41 56                	push   r14
  4014a6:	4c 8d 35 33 0c 00 00 	lea    r14,[rip+0xc33]        # 4020e0 <_IO_stdin_used+0xe0>
  4014ad:	41 55                	push   r13
  4014af:	4c 8d 2d 6a 0c 00 00 	lea    r13,[rip+0xc6a]        # 402120 <_IO_stdin_used+0x120>
  4014b6:	41 54                	push   r12
  4014b8:	4c 8d 25 a1 0c 00 00 	lea    r12,[rip+0xca1]        # 402160 <_IO_stdin_used+0x160>
  4014bf:	55                   	push   rbp
  4014c0:	48 89 fd             	mov    rbp,rdi
  4014c3:	53                   	push   rbx
  4014c4:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  4014c7:	48 89 da             	mov    rdx,rbx
  4014ca:	48 85 db             	test   rbx,rbx
  4014cd:	75 34                	jne    401503 <print_list+0x63>
  4014cf:	e9 9c 00 00 00       	jmp    401570 <print_list+0xd0>
  4014d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4014d8:	48 39 c3             	cmp    rbx,rax
  4014db:	74 53                	je     401530 <print_list+0x90>
  4014dd:	4c 89 e6             	mov    rsi,r12
  4014e0:	bf 02 00 00 00       	mov    edi,0x2
  4014e5:	31 c0                	xor    eax,eax
  4014e7:	e8 f4 fb ff ff       	call   4010e0 <__printf_chk@plt>
  4014ec:	bf 0a 00 00 00       	mov    edi,0xa
  4014f1:	e8 ba fb ff ff       	call   4010b0 <putchar@plt>
  4014f6:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
  4014fa:	48 85 db             	test   rbx,rbx
  4014fd:	74 49                	je     401548 <print_list+0xa8>
  4014ff:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
  401503:	48 39 da             	cmp    rdx,rbx
  401506:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
  40150a:	4c 8b 4b 10          	mov    r9,QWORD PTR [rbx+0x10]
  40150e:	48 89 da             	mov    rdx,rbx
  401511:	4c 8b 43 08          	mov    r8,QWORD PTR [rbx+0x8]
  401515:	8b 0b                	mov    ecx,DWORD PTR [rbx]
  401517:	75 bf                	jne    4014d8 <print_list+0x38>
  401519:	48 39 c3             	cmp    rbx,rax
  40151c:	74 3a                	je     401558 <print_list+0xb8>
  40151e:	4c 89 f6             	mov    rsi,r14
  401521:	bf 02 00 00 00       	mov    edi,0x2
  401526:	31 c0                	xor    eax,eax
  401528:	e8 b3 fb ff ff       	call   4010e0 <__printf_chk@plt>
  40152d:	eb bd                	jmp    4014ec <print_list+0x4c>
  40152f:	90                   	nop
  401530:	4c 89 ee             	mov    rsi,r13
  401533:	bf 02 00 00 00       	mov    edi,0x2
  401538:	31 c0                	xor    eax,eax
  40153a:	e8 a1 fb ff ff       	call   4010e0 <__printf_chk@plt>
  40153f:	eb ab                	jmp    4014ec <print_list+0x4c>
  401541:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401548:	5b                   	pop    rbx
  401549:	5d                   	pop    rbp
  40154a:	41 5c                	pop    r12
  40154c:	41 5d                	pop    r13
  40154e:	41 5e                	pop    r14
  401550:	c3                   	ret
  401551:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401558:	48 8d 35 41 0b 00 00 	lea    rsi,[rip+0xb41]        # 4020a0 <_IO_stdin_used+0xa0>
  40155f:	bf 02 00 00 00       	mov    edi,0x2
  401564:	31 c0                	xor    eax,eax
  401566:	e8 75 fb ff ff       	call   4010e0 <__printf_chk@plt>
  40156b:	e9 7c ff ff ff       	jmp    4014ec <print_list+0x4c>
  401570:	5b                   	pop    rbx
  401571:	48 8d 3d f2 0a 00 00 	lea    rdi,[rip+0xaf2]        # 40206a <_IO_stdin_used+0x6a>
  401578:	5d                   	pop    rbp
  401579:	41 5c                	pop    r12
  40157b:	41 5d                	pop    r13
  40157d:	41 5e                	pop    r14
  40157f:	e9 3c fb ff ff       	jmp    4010c0 <puts@plt>
  401584:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40158b:	00 00 00 00 
  40158f:	90                   	nop

0000000000401590 <destroy_list>:
  401590:	f3 0f 1e fa          	endbr64
  401594:	48 85 ff             	test   rdi,rdi
  401597:	74 4f                	je     4015e8 <destroy_list+0x58>
  401599:	55                   	push   rbp
  40159a:	48 89 fd             	mov    rbp,rdi
  40159d:	53                   	push   rbx
  40159e:	48 83 ec 08          	sub    rsp,0x8
  4015a2:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  4015a5:	48 85 db             	test   rbx,rbx
  4015a8:	74 26                	je     4015d0 <destroy_list+0x40>
  4015aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4015b0:	48 89 df             	mov    rdi,rbx
  4015b3:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
  4015b7:	e8 e4 fa ff ff       	call   4010a0 <free@plt>
  4015bc:	48 85 db             	test   rbx,rbx
  4015bf:	75 ef                	jne    4015b0 <destroy_list+0x20>
  4015c1:	66 0f ef c0          	pxor   xmm0,xmm0
  4015c5:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
  4015c9:	48 83 c4 08          	add    rsp,0x8
  4015cd:	5b                   	pop    rbx
  4015ce:	5d                   	pop    rbp
  4015cf:	c3                   	ret
  4015d0:	48 83 c4 08          	add    rsp,0x8
  4015d4:	48 8d 3d c5 0b 00 00 	lea    rdi,[rip+0xbc5]        # 4021a0 <_IO_stdin_used+0x1a0>
  4015db:	5b                   	pop    rbx
  4015dc:	5d                   	pop    rbp
  4015dd:	e9 de fa ff ff       	jmp    4010c0 <puts@plt>
  4015e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4015e8:	48 8d 3d b1 0b 00 00 	lea    rdi,[rip+0xbb1]        # 4021a0 <_IO_stdin_used+0x1a0>
  4015ef:	e9 cc fa ff ff       	jmp    4010c0 <puts@plt>

Disassembly of section .fini:

00000000004015f4 <_fini>:
  4015f4:	f3 0f 1e fa          	endbr64
  4015f8:	48 83 ec 08          	sub    rsp,0x8
  4015fc:	48 83 c4 08          	add    rsp,0x8
  401600:	c3                   	ret
