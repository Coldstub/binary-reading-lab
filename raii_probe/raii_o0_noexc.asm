
raii_probe/raii_o0_noexc:     file format elf64-x86-64


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

Disassembly of section .plt.sec:

0000000000401080 <free@plt>:
  401080:	f3 0f 1e fa          	endbr64
  401084:	ff 25 76 2f 00 00    	jmp    QWORD PTR [rip+0x2f76]        # 404000 <free@GLIBC_2.2.5>
  40108a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401090 <fclose@plt>:
  401090:	f3 0f 1e fa          	endbr64
  401094:	ff 25 6e 2f 00 00    	jmp    QWORD PTR [rip+0x2f6e]        # 404008 <fclose@GLIBC_2.2.5>
  40109a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004010a0 <malloc@plt>:
  4010a0:	f3 0f 1e fa          	endbr64
  4010a4:	ff 25 66 2f 00 00    	jmp    QWORD PTR [rip+0x2f66]        # 404010 <malloc@GLIBC_2.2.5>
  4010aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004010b0 <fopen@plt>:
  4010b0:	f3 0f 1e fa          	endbr64
  4010b4:	ff 25 5e 2f 00 00    	jmp    QWORD PTR [rip+0x2f5e]        # 404018 <fopen@GLIBC_2.2.5>
  4010ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004010c0 <atoi@plt>:
  4010c0:	f3 0f 1e fa          	endbr64
  4010c4:	ff 25 56 2f 00 00    	jmp    QWORD PTR [rip+0x2f56]        # 404020 <atoi@GLIBC_2.2.5>
  4010ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000004010d0 <_start>:
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	31 ed                	xor    ebp,ebp
  4010d6:	49 89 d1             	mov    r9,rdx
  4010d9:	5e                   	pop    rsi
  4010da:	48 89 e2             	mov    rdx,rsp
  4010dd:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4010e1:	50                   	push   rax
  4010e2:	54                   	push   rsp
  4010e3:	45 31 c0             	xor    r8d,r8d
  4010e6:	31 c9                	xor    ecx,ecx
  4010e8:	48 c7 c7 76 12 40 00 	mov    rdi,0x401276
  4010ef:	ff 15 e3 2e 00 00    	call   QWORD PTR [rip+0x2ee3]        # 403fd8 <__libc_start_main@GLIBC_2.34>
  4010f5:	f4                   	hlt
  4010f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4010fd:	00 00 00 

0000000000401100 <_dl_relocate_static_pie>:
  401100:	f3 0f 1e fa          	endbr64
  401104:	c3                   	ret
  401105:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40110c:	00 00 00 
  40110f:	90                   	nop

0000000000401110 <deregister_tm_clones>:
  401110:	b8 38 40 40 00       	mov    eax,0x404038
  401115:	48 3d 38 40 40 00    	cmp    rax,0x404038
  40111b:	74 13                	je     401130 <deregister_tm_clones+0x20>
  40111d:	b8 00 00 00 00       	mov    eax,0x0
  401122:	48 85 c0             	test   rax,rax
  401125:	74 09                	je     401130 <deregister_tm_clones+0x20>
  401127:	bf 38 40 40 00       	mov    edi,0x404038
  40112c:	ff e0                	jmp    rax
  40112e:	66 90                	xchg   ax,ax
  401130:	c3                   	ret
  401131:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401138:	00 00 00 00 
  40113c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401140 <register_tm_clones>:
  401140:	be 38 40 40 00       	mov    esi,0x404038
  401145:	48 81 ee 38 40 40 00 	sub    rsi,0x404038
  40114c:	48 89 f0             	mov    rax,rsi
  40114f:	48 c1 ee 3f          	shr    rsi,0x3f
  401153:	48 c1 f8 03          	sar    rax,0x3
  401157:	48 01 c6             	add    rsi,rax
  40115a:	48 d1 fe             	sar    rsi,1
  40115d:	74 11                	je     401170 <register_tm_clones+0x30>
  40115f:	b8 00 00 00 00       	mov    eax,0x0
  401164:	48 85 c0             	test   rax,rax
  401167:	74 07                	je     401170 <register_tm_clones+0x30>
  401169:	bf 38 40 40 00       	mov    edi,0x404038
  40116e:	ff e0                	jmp    rax
  401170:	c3                   	ret
  401171:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401178:	00 00 00 00 
  40117c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401180 <__do_global_dtors_aux>:
  401180:	f3 0f 1e fa          	endbr64
  401184:	80 3d ad 2e 00 00 00 	cmp    BYTE PTR [rip+0x2ead],0x0        # 404038 <__TMC_END__>
  40118b:	75 13                	jne    4011a0 <__do_global_dtors_aux+0x20>
  40118d:	55                   	push   rbp
  40118e:	48 89 e5             	mov    rbp,rsp
  401191:	e8 7a ff ff ff       	call   401110 <deregister_tm_clones>
  401196:	c6 05 9b 2e 00 00 01 	mov    BYTE PTR [rip+0x2e9b],0x1        # 404038 <__TMC_END__>
  40119d:	5d                   	pop    rbp
  40119e:	c3                   	ret
  40119f:	90                   	nop
  4011a0:	c3                   	ret
  4011a1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4011a8:	00 00 00 00 
  4011ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004011b0 <frame_dummy>:
  4011b0:	f3 0f 1e fa          	endbr64
  4011b4:	eb 8a                	jmp    401140 <register_tm_clones>

00000000004011b6 <probe(int)>:
  4011b6:	f3 0f 1e fa          	endbr64
  4011ba:	55                   	push   rbp
  4011bb:	48 89 e5             	mov    rbp,rsp
  4011be:	41 54                	push   r12
  4011c0:	53                   	push   rbx
  4011c1:	48 83 ec 30          	sub    rsp,0x30
  4011c5:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  4011c8:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  4011cc:	48 89 c7             	mov    rdi,rax
  4011cf:	e8 e0 00 00 00       	call   4012b4 <FileGuard::FileGuard()>
  4011d4:	83 7d cc fd          	cmp    DWORD PTR [rbp-0x34],0xfffffffd
  4011d8:	75 07                	jne    4011e1 <probe(int)+0x2b>
  4011da:	bb fd ff ff ff       	mov    ebx,0xfffffffd
  4011df:	eb 7e                	jmp    40125f <probe(int)+0xa9>
  4011e1:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4011e5:	48 89 c7             	mov    rdi,rax
  4011e8:	e8 2b 01 00 00       	call   401318 <BufferGuard::BufferGuard()>
  4011ed:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4011f1:	48 85 c0             	test   rax,rax
  4011f4:	75 07                	jne    4011fd <probe(int)+0x47>
  4011f6:	bb fe ff ff ff       	mov    ebx,0xfffffffe
  4011fb:	eb 56                	jmp    401253 <probe(int)+0x9d>
  4011fd:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  401201:	48 89 c7             	mov    rdi,rax
  401204:	e8 59 01 00 00       	call   401362 <BufferGuard::touch()>
  401209:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  40120d:	79 07                	jns    401216 <probe(int)+0x60>
  40120f:	bb ff ff ff ff       	mov    ebx,0xffffffff
  401214:	eb 3d                	jmp    401253 <probe(int)+0x9d>
  401216:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  40121a:	48 89 c7             	mov    rdi,rax
  40121d:	e8 92 00 00 00       	call   4012b4 <FileGuard::FileGuard()>
  401222:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  401226:	75 0d                	jne    401235 <probe(int)+0x7f>
  401228:	bb 00 00 00 00       	mov    ebx,0x0
  40122d:	41 bc 00 00 00 00    	mov    r12d,0x0
  401233:	eb 06                	jmp    40123b <probe(int)+0x85>
  401235:	41 bc 01 00 00 00    	mov    r12d,0x1
  40123b:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  40123f:	48 89 c7             	mov    rdi,rax
  401242:	e8 a3 00 00 00       	call   4012ea <FileGuard::~FileGuard()>
  401247:	41 83 fc 01          	cmp    r12d,0x1
  40124b:	75 06                	jne    401253 <probe(int)+0x9d>
  40124d:	90                   	nop
  40124e:	bb 01 00 00 00       	mov    ebx,0x1
  401253:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  401257:	48 89 c7             	mov    rdi,rax
  40125a:	e8 e1 00 00 00       	call   401340 <BufferGuard::~BufferGuard()>
  40125f:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  401263:	48 89 c7             	mov    rdi,rax
  401266:	e8 7f 00 00 00       	call   4012ea <FileGuard::~FileGuard()>
  40126b:	89 d8                	mov    eax,ebx
  40126d:	48 83 c4 30          	add    rsp,0x30
  401271:	5b                   	pop    rbx
  401272:	41 5c                	pop    r12
  401274:	5d                   	pop    rbp
  401275:	c3                   	ret

0000000000401276 <main>:
  401276:	f3 0f 1e fa          	endbr64
  40127a:	55                   	push   rbp
  40127b:	48 89 e5             	mov    rbp,rsp
  40127e:	48 83 ec 10          	sub    rsp,0x10
  401282:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  401285:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  401289:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  40128d:	7e 15                	jle    4012a4 <main+0x2e>
  40128f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  401293:	48 83 c0 08          	add    rax,0x8
  401297:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40129a:	48 89 c7             	mov    rdi,rax
  40129d:	e8 1e fe ff ff       	call   4010c0 <atoi@plt>
  4012a2:	eb 05                	jmp    4012a9 <main+0x33>
  4012a4:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4012a9:	89 c7                	mov    edi,eax
  4012ab:	e8 06 ff ff ff       	call   4011b6 <probe(int)>
  4012b0:	90                   	nop
  4012b1:	c9                   	leave
  4012b2:	c3                   	ret
  4012b3:	90                   	nop

00000000004012b4 <FileGuard::FileGuard()>:
  4012b4:	f3 0f 1e fa          	endbr64
  4012b8:	55                   	push   rbp
  4012b9:	48 89 e5             	mov    rbp,rsp
  4012bc:	48 83 ec 10          	sub    rsp,0x10
  4012c0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4012c4:	48 8d 05 39 0d 00 00 	lea    rax,[rip+0xd39]        # 402004 <_IO_stdin_used+0x4>
  4012cb:	48 89 c6             	mov    rsi,rax
  4012ce:	48 8d 05 31 0d 00 00 	lea    rax,[rip+0xd31]        # 402006 <_IO_stdin_used+0x6>
  4012d5:	48 89 c7             	mov    rdi,rax
  4012d8:	e8 d3 fd ff ff       	call   4010b0 <fopen@plt>
  4012dd:	48 89 c2             	mov    rdx,rax
  4012e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4012e4:	48 89 10             	mov    QWORD PTR [rax],rdx
  4012e7:	90                   	nop
  4012e8:	c9                   	leave
  4012e9:	c3                   	ret

00000000004012ea <FileGuard::~FileGuard()>:
  4012ea:	f3 0f 1e fa          	endbr64
  4012ee:	55                   	push   rbp
  4012ef:	48 89 e5             	mov    rbp,rsp
  4012f2:	48 83 ec 10          	sub    rsp,0x10
  4012f6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4012fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4012fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401301:	48 85 c0             	test   rax,rax
  401304:	74 0f                	je     401315 <FileGuard::~FileGuard()+0x2b>
  401306:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40130a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40130d:	48 89 c7             	mov    rdi,rax
  401310:	e8 7b fd ff ff       	call   401090 <fclose@plt>
  401315:	90                   	nop
  401316:	c9                   	leave
  401317:	c3                   	ret

0000000000401318 <BufferGuard::BufferGuard()>:
  401318:	f3 0f 1e fa          	endbr64
  40131c:	55                   	push   rbp
  40131d:	48 89 e5             	mov    rbp,rsp
  401320:	48 83 ec 10          	sub    rsp,0x10
  401324:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  401328:	bf 20 00 00 00       	mov    edi,0x20
  40132d:	e8 6e fd ff ff       	call   4010a0 <malloc@plt>
  401332:	48 89 c2             	mov    rdx,rax
  401335:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401339:	48 89 10             	mov    QWORD PTR [rax],rdx
  40133c:	90                   	nop
  40133d:	c9                   	leave
  40133e:	c3                   	ret
  40133f:	90                   	nop

0000000000401340 <BufferGuard::~BufferGuard()>:
  401340:	f3 0f 1e fa          	endbr64
  401344:	55                   	push   rbp
  401345:	48 89 e5             	mov    rbp,rsp
  401348:	48 83 ec 10          	sub    rsp,0x10
  40134c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  401350:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401354:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401357:	48 89 c7             	mov    rdi,rax
  40135a:	e8 21 fd ff ff       	call   401080 <free@plt>
  40135f:	90                   	nop
  401360:	c9                   	leave
  401361:	c3                   	ret

0000000000401362 <BufferGuard::touch()>:
  401362:	f3 0f 1e fa          	endbr64
  401366:	55                   	push   rbp
  401367:	48 89 e5             	mov    rbp,rsp
  40136a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40136e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401372:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401375:	48 85 c0             	test   rax,rax
  401378:	74 0a                	je     401384 <BufferGuard::touch()+0x22>
  40137a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40137e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401381:	c6 00 41             	mov    BYTE PTR [rax],0x41
  401384:	90                   	nop
  401385:	5d                   	pop    rbp
  401386:	c3                   	ret

Disassembly of section .fini:

0000000000401388 <_fini>:
  401388:	f3 0f 1e fa          	endbr64
  40138c:	48 83 ec 08          	sub    rsp,0x8
  401390:	48 83 c4 08          	add    rsp,0x8
  401394:	c3                   	ret
