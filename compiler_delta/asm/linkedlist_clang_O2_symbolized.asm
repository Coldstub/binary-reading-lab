
compiler_delta/clang_O2/linkedlist_clang_O2:     file format elf64-x86-64


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

0000000000401020 <free@plt-0x10>:
  401020:	ff 35 ca 2f 00 00    	push   QWORD PTR [rip+0x2fca]        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 2f 00 00    	jmp    QWORD PTR [rip+0x2fcc]        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401030 <free@plt>:
  401030:	ff 25 ca 2f 00 00    	jmp    QWORD PTR [rip+0x2fca]        # 404000 <free@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <putchar@plt>:
  401040:	ff 25 c2 2f 00 00    	jmp    QWORD PTR [rip+0x2fc2]        # 404008 <putchar@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <puts@plt>:
  401050:	ff 25 ba 2f 00 00    	jmp    QWORD PTR [rip+0x2fba]        # 404010 <puts@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <printf@plt>:
  401060:	ff 25 b2 2f 00 00    	jmp    QWORD PTR [rip+0x2fb2]        # 404018 <printf@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <malloc@plt>:
  401070:	ff 25 aa 2f 00 00    	jmp    QWORD PTR [rip+0x2faa]        # 404020 <malloc@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <perror@plt>:
  401080:	ff 25 a2 2f 00 00    	jmp    QWORD PTR [rip+0x2fa2]        # 404028 <perror@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <exit@plt>:
  401090:	ff 25 9a 2f 00 00    	jmp    QWORD PTR [rip+0x2f9a]        # 404030 <exit@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

00000000004010a0 <_start>:
  4010a0:	f3 0f 1e fa          	endbr64
  4010a4:	31 ed                	xor    ebp,ebp
  4010a6:	49 89 d1             	mov    r9,rdx
  4010a9:	5e                   	pop    rsi
  4010aa:	48 89 e2             	mov    rdx,rsp
  4010ad:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4010b1:	50                   	push   rax
  4010b2:	54                   	push   rsp
  4010b3:	45 31 c0             	xor    r8d,r8d
  4010b6:	31 c9                	xor    ecx,ecx
  4010b8:	48 c7 c7 f0 13 40 00 	mov    rdi,0x4013f0
  4010bf:	ff 15 13 2f 00 00    	call   QWORD PTR [rip+0x2f13]        # 403fd8 <__libc_start_main@GLIBC_2.34>
  4010c5:	f4                   	hlt
  4010c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4010cd:	00 00 00 

00000000004010d0 <_dl_relocate_static_pie>:
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	c3                   	ret
  4010d5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4010dc:	00 00 00 
  4010df:	90                   	nop

00000000004010e0 <deregister_tm_clones>:
  4010e0:	b8 48 40 40 00       	mov    eax,0x404048
  4010e5:	48 3d 48 40 40 00    	cmp    rax,0x404048
  4010eb:	74 13                	je     401100 <deregister_tm_clones+0x20>
  4010ed:	b8 00 00 00 00       	mov    eax,0x0
  4010f2:	48 85 c0             	test   rax,rax
  4010f5:	74 09                	je     401100 <deregister_tm_clones+0x20>
  4010f7:	bf 48 40 40 00       	mov    edi,0x404048
  4010fc:	ff e0                	jmp    rax
  4010fe:	66 90                	xchg   ax,ax
  401100:	c3                   	ret
  401101:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401108:	00 00 00 00 
  40110c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401110 <register_tm_clones>:
  401110:	be 48 40 40 00       	mov    esi,0x404048
  401115:	48 81 ee 48 40 40 00 	sub    rsi,0x404048
  40111c:	48 89 f0             	mov    rax,rsi
  40111f:	48 c1 ee 3f          	shr    rsi,0x3f
  401123:	48 c1 f8 03          	sar    rax,0x3
  401127:	48 01 c6             	add    rsi,rax
  40112a:	48 d1 fe             	sar    rsi,1
  40112d:	74 11                	je     401140 <register_tm_clones+0x30>
  40112f:	b8 00 00 00 00       	mov    eax,0x0
  401134:	48 85 c0             	test   rax,rax
  401137:	74 07                	je     401140 <register_tm_clones+0x30>
  401139:	bf 48 40 40 00       	mov    edi,0x404048
  40113e:	ff e0                	jmp    rax
  401140:	c3                   	ret
  401141:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401148:	00 00 00 00 
  40114c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401150 <__do_global_dtors_aux>:
  401150:	f3 0f 1e fa          	endbr64
  401154:	80 3d ed 2e 00 00 00 	cmp    BYTE PTR [rip+0x2eed],0x0        # 404048 <__TMC_END__>
  40115b:	75 13                	jne    401170 <__do_global_dtors_aux+0x20>
  40115d:	55                   	push   rbp
  40115e:	48 89 e5             	mov    rbp,rsp
  401161:	e8 7a ff ff ff       	call   4010e0 <deregister_tm_clones>
  401166:	c6 05 db 2e 00 00 01 	mov    BYTE PTR [rip+0x2edb],0x1        # 404048 <__TMC_END__>
  40116d:	5d                   	pop    rbp
  40116e:	c3                   	ret
  40116f:	90                   	nop
  401170:	c3                   	ret
  401171:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401178:	00 00 00 00 
  40117c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401180 <frame_dummy>:
  401180:	f3 0f 1e fa          	endbr64
  401184:	eb 8a                	jmp    401110 <register_tm_clones>
  401186:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40118d:	00 00 00 

0000000000401190 <init_list>:
  401190:	0f 57 c0             	xorps  xmm0,xmm0
  401193:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
  401196:	c3                   	ret
  401197:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40119e:	00 00 

00000000004011a0 <create_node>:
  4011a0:	53                   	push   rbx
  4011a1:	89 fb                	mov    ebx,edi
  4011a3:	bf 18 00 00 00       	mov    edi,0x18
  4011a8:	e8 c3 fe ff ff       	call   401070 <malloc@plt>
  4011ad:	48 85 c0             	test   rax,rax
  4011b0:	74 0b                	je     4011bd <create_node+0x1d>
  4011b2:	89 18                	mov    DWORD PTR [rax],ebx
  4011b4:	0f 57 c0             	xorps  xmm0,xmm0
  4011b7:	0f 11 40 08          	movups XMMWORD PTR [rax+0x8],xmm0
  4011bb:	5b                   	pop    rbx
  4011bc:	c3                   	ret
  4011bd:	48 8d 3d 40 0e 00 00 	lea    rdi,[rip+0xe40]        # 402004 <_IO_stdin_used+0x4>
  4011c4:	e8 b7 fe ff ff       	call   401080 <perror@plt>
  4011c9:	bf 01 00 00 00       	mov    edi,0x1
  4011ce:	e8 bd fe ff ff       	call   401090 <exit@plt>
  4011d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  4011da:	84 00 00 00 00 00 

00000000004011e0 <append_node>:
  4011e0:	48 85 ff             	test   rdi,rdi
  4011e3:	74 24                	je     401209 <append_node+0x29>
  4011e5:	48 85 f6             	test   rsi,rsi
  4011e8:	74 1f                	je     401209 <append_node+0x29>
  4011ea:	48 83 3e 00          	cmp    QWORD PTR [rsi],0x0
  4011ee:	74 25                	je     401215 <append_node+0x35>
  4011f0:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
  4011f4:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
  4011f8:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
  4011fc:	48 89 7e 08          	mov    QWORD PTR [rsi+0x8],rdi
  401200:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
  401207:	00 
  401208:	c3                   	ret
  401209:	48 8d 3d 05 0e 00 00 	lea    rdi,[rip+0xe05]        # 402015 <_IO_stdin_used+0x15>
  401210:	e9 3b fe ff ff       	jmp    401050 <puts@plt>
  401215:	48 89 3e             	mov    QWORD PTR [rsi],rdi
  401218:	48 89 7e 08          	mov    QWORD PTR [rsi+0x8],rdi
  40121c:	0f 57 c0             	xorps  xmm0,xmm0
  40121f:	0f 11 47 08          	movups XMMWORD PTR [rdi+0x8],xmm0
  401223:	c3                   	ret
  401224:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  40122b:	00 00 00 00 00 

0000000000401230 <remove_node>:
  401230:	53                   	push   rbx
  401231:	48 85 ff             	test   rdi,rdi
  401234:	74 2f                	je     401265 <remove_node+0x35>
  401236:	48 85 f6             	test   rsi,rsi
  401239:	74 2a                	je     401265 <remove_node+0x35>
  40123b:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
  40123e:	48 85 db             	test   rbx,rbx
  401241:	74 2e                	je     401271 <remove_node+0x41>
  401243:	48 39 fb             	cmp    rbx,rdi
  401246:	74 2d                	je     401275 <remove_node+0x45>
  401248:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40124f:	00 
  401250:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
  401254:	48 85 db             	test   rbx,rbx
  401257:	74 05                	je     40125e <remove_node+0x2e>
  401259:	48 39 fb             	cmp    rbx,rdi
  40125c:	75 f2                	jne    401250 <remove_node+0x20>
  40125e:	48 85 db             	test   rbx,rbx
  401261:	75 15                	jne    401278 <remove_node+0x48>
  401263:	eb 0c                	jmp    401271 <remove_node+0x41>
  401265:	48 8d 3d a0 0d 00 00 	lea    rdi,[rip+0xda0]        # 40200c <_IO_stdin_used+0xc>
  40126c:	e8 df fd ff ff       	call   401050 <puts@plt>
  401271:	31 c0                	xor    eax,eax
  401273:	5b                   	pop    rbx
  401274:	c3                   	ret
  401275:	48 89 fb             	mov    rbx,rdi
  401278:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  40127c:	48 85 c0             	test   rax,rax
  40127f:	74 1b                	je     40129c <remove_node+0x6c>
  401281:	48 3b 5e 08          	cmp    rbx,QWORD PTR [rsi+0x8]
  401285:	74 34                	je     4012bb <remove_node+0x8b>
  401287:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
  40128b:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  40128f:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  401293:	48 8d 3d c3 0d 00 00 	lea    rdi,[rip+0xdc3]        # 40205d <_IO_stdin_used+0x5d>
  40129a:	eb 32                	jmp    4012ce <remove_node+0x9e>
  40129c:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
  4012a0:	48 89 06             	mov    QWORD PTR [rsi],rax
  4012a3:	48 85 c0             	test   rax,rax
  4012a6:	48 0f 44 c6          	cmove  rax,rsi
  4012aa:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  4012b1:	00 
  4012b2:	48 8d 3d 72 0d 00 00 	lea    rdi,[rip+0xd72]        # 40202b <_IO_stdin_used+0x2b>
  4012b9:	eb 13                	jmp    4012ce <remove_node+0x9e>
  4012bb:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4012c2:	00 
  4012c3:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
  4012c7:	48 8d 3d 77 0d 00 00 	lea    rdi,[rip+0xd77]        # 402045 <_IO_stdin_used+0x45>
  4012ce:	e8 7d fd ff ff       	call   401050 <puts@plt>
  4012d3:	48 89 df             	mov    rdi,rbx
  4012d6:	e8 55 fd ff ff       	call   401030 <free@plt>
  4012db:	b0 01                	mov    al,0x1
  4012dd:	5b                   	pop    rbx
  4012de:	c3                   	ret
  4012df:	90                   	nop

00000000004012e0 <print_list>:
  4012e0:	55                   	push   rbp
  4012e1:	41 57                	push   r15
  4012e3:	41 56                	push   r14
  4012e5:	41 55                	push   r13
  4012e7:	41 54                	push   r12
  4012e9:	53                   	push   rbx
  4012ea:	50                   	push   rax
  4012eb:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  4012ee:	4d 85 f6             	test   r14,r14
  4012f1:	74 7d                	je     401370 <print_list+0x90>
  4012f3:	48 89 fb             	mov    rbx,rdi
  4012f6:	4c 8d 3d 89 0d 00 00 	lea    r15,[rip+0xd89]        # 402086 <_IO_stdin_used+0x86>
  4012fd:	4c 8d 25 c0 0d 00 00 	lea    r12,[rip+0xdc0]        # 4020c4 <_IO_stdin_used+0xc4>
  401304:	4c 8d 2d f5 0d 00 00 	lea    r13,[rip+0xdf5]        # 402100 <_IO_stdin_used+0x100>
  40130b:	48 8d 2d 2b 0e 00 00 	lea    rbp,[rip+0xe2b]        # 40213d <_IO_stdin_used+0x13d>
  401312:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  401319:	1f 84 00 00 00 00 00 
  401320:	4c 3b 73 08          	cmp    r14,QWORD PTR [rbx+0x8]
  401324:	4c 89 e0             	mov    rax,r12
  401327:	49 0f 44 c7          	cmove  rax,r15
  40132b:	48 89 ef             	mov    rdi,rbp
  40132e:	49 0f 44 fd          	cmove  rdi,r13
  401332:	4c 3b 33             	cmp    r14,QWORD PTR [rbx]
  401335:	41 8b 16             	mov    edx,DWORD PTR [r14]
  401338:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
  40133c:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
  401340:	48 0f 44 f8          	cmove  rdi,rax
  401344:	4c 89 f6             	mov    rsi,r14
  401347:	31 c0                	xor    eax,eax
  401349:	e8 12 fd ff ff       	call   401060 <printf@plt>
  40134e:	bf 0a 00 00 00       	mov    edi,0xa
  401353:	e8 e8 fc ff ff       	call   401040 <putchar@plt>
  401358:	4d 8b 76 10          	mov    r14,QWORD PTR [r14+0x10]
  40135c:	4d 85 f6             	test   r14,r14
  40135f:	75 bf                	jne    401320 <print_list+0x40>
  401361:	48 83 c4 08          	add    rsp,0x8
  401365:	5b                   	pop    rbx
  401366:	41 5c                	pop    r12
  401368:	41 5d                	pop    r13
  40136a:	41 5e                	pop    r14
  40136c:	41 5f                	pop    r15
  40136e:	5d                   	pop    rbp
  40136f:	c3                   	ret
  401370:	48 8d 3d fc 0c 00 00 	lea    rdi,[rip+0xcfc]        # 402073 <_IO_stdin_used+0x73>
  401377:	48 83 c4 08          	add    rsp,0x8
  40137b:	5b                   	pop    rbx
  40137c:	41 5c                	pop    r12
  40137e:	41 5d                	pop    r13
  401380:	41 5e                	pop    r14
  401382:	41 5f                	pop    r15
  401384:	5d                   	pop    rbp
  401385:	e9 c6 fc ff ff       	jmp    401050 <puts@plt>
  40138a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401390 <destroy_list>:
  401390:	41 56                	push   r14
  401392:	53                   	push   rbx
  401393:	50                   	push   rax
  401394:	48 85 ff             	test   rdi,rdi
  401397:	74 36                	je     4013cf <destroy_list+0x3f>
  401399:	48 89 fb             	mov    rbx,rdi
  40139c:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  40139f:	48 85 ff             	test   rdi,rdi
  4013a2:	74 2b                	je     4013cf <destroy_list+0x3f>
  4013a4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  4013ab:	00 00 00 00 00 
  4013b0:	4c 8b 77 10          	mov    r14,QWORD PTR [rdi+0x10]
  4013b4:	e8 77 fc ff ff       	call   401030 <free@plt>
  4013b9:	4c 89 f7             	mov    rdi,r14
  4013bc:	4d 85 f6             	test   r14,r14
  4013bf:	75 ef                	jne    4013b0 <destroy_list+0x20>
  4013c1:	0f 57 c0             	xorps  xmm0,xmm0
  4013c4:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
  4013c7:	48 83 c4 08          	add    rsp,0x8
  4013cb:	5b                   	pop    rbx
  4013cc:	41 5e                	pop    r14
  4013ce:	c3                   	ret
  4013cf:	48 8d 3d a5 0d 00 00 	lea    rdi,[rip+0xda5]        # 40217b <_IO_stdin_used+0x17b>
  4013d6:	48 83 c4 08          	add    rsp,0x8
  4013da:	5b                   	pop    rbx
  4013db:	41 5e                	pop    r14
  4013dd:	e9 6e fc ff ff       	jmp    401050 <puts@plt>
  4013e2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  4013e9:	1f 84 00 00 00 00 00 

00000000004013f0 <main>:
  4013f0:	55                   	push   rbp
  4013f1:	41 57                	push   r15
  4013f3:	41 56                	push   r14
  4013f5:	41 55                	push   r13
  4013f7:	41 54                	push   r12
  4013f9:	53                   	push   rbx
  4013fa:	48 83 ec 18          	sub    rsp,0x18
  4013fe:	bf 18 00 00 00       	mov    edi,0x18
  401403:	e8 68 fc ff ff       	call   401070 <malloc@plt>
  401408:	48 85 c0             	test   rax,rax
  40140b:	0f 84 0e 06 00 00    	je     401a1f <main+0x62f>
  401411:	49 89 c7             	mov    r15,rax
  401414:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
  40141a:	bf 18 00 00 00       	mov    edi,0x18
  40141f:	e8 4c fc ff ff       	call   401070 <malloc@plt>
  401424:	0f 57 c0             	xorps  xmm0,xmm0
  401427:	41 0f 11 47 08       	movups XMMWORD PTR [r15+0x8],xmm0
  40142c:	48 85 c0             	test   rax,rax
  40142f:	0f 84 ea 05 00 00    	je     401a1f <main+0x62f>
  401435:	48 89 c3             	mov    rbx,rax
  401438:	c7 00 39 05 00 00    	mov    DWORD PTR [rax],0x539
  40143e:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
  401442:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
  401446:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  40144d:	00 
  40144e:	bf 18 00 00 00       	mov    edi,0x18
  401453:	e8 18 fc ff ff       	call   401070 <malloc@plt>
  401458:	48 85 c0             	test   rax,rax
  40145b:	0f 84 be 05 00 00    	je     401a1f <main+0x62f>
  401461:	49 89 c4             	mov    r12,rax
  401464:	49 8d 47 08          	lea    rax,[r15+0x8]
  401468:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  40146c:	4d 89 e6             	mov    r14,r12
  40146f:	41 c7 04 24 45 00 00 	mov    DWORD PTR [r12],0x45
  401476:	00 
  401477:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
  40147b:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  401480:	49 c7 44 24 10 00 00 	mov    QWORD PTR [r12+0x10],0x0
  401487:	00 00 
  401489:	48 8d 0d 34 0c 00 00 	lea    rcx,[rip+0xc34]        # 4020c4 <_IO_stdin_used+0xc4>
  401490:	48 8d 2d a6 0c 00 00 	lea    rbp,[rip+0xca6]        # 40213d <_IO_stdin_used+0x13d>
  401497:	4c 89 fb             	mov    rbx,r15
  40149a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4014a0:	4c 39 e3             	cmp    rbx,r12
  4014a3:	48 89 c8             	mov    rax,rcx
  4014a6:	48 8d 15 d9 0b 00 00 	lea    rdx,[rip+0xbd9]        # 402086 <_IO_stdin_used+0x86>
  4014ad:	48 0f 44 c2          	cmove  rax,rdx
  4014b1:	48 89 ef             	mov    rdi,rbp
  4014b4:	48 8d 15 45 0c 00 00 	lea    rdx,[rip+0xc45]        # 402100 <_IO_stdin_used+0x100>
  4014bb:	48 0f 44 fa          	cmove  rdi,rdx
  4014bf:	4c 39 fb             	cmp    rbx,r15
  4014c2:	8b 13                	mov    edx,DWORD PTR [rbx]
  4014c4:	49 89 cd             	mov    r13,rcx
  4014c7:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  4014cb:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
  4014cf:	48 0f 44 f8          	cmove  rdi,rax
  4014d3:	48 89 de             	mov    rsi,rbx
  4014d6:	31 c0                	xor    eax,eax
  4014d8:	e8 83 fb ff ff       	call   401060 <printf@plt>
  4014dd:	bf 0a 00 00 00       	mov    edi,0xa
  4014e2:	e8 59 fb ff ff       	call   401040 <putchar@plt>
  4014e7:	4c 89 e9             	mov    rcx,r13
  4014ea:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
  4014ee:	48 85 db             	test   rbx,rbx
  4014f1:	75 ad                	jne    4014a0 <main+0xb0>
  4014f3:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  4014f7:	48 8b 28             	mov    rbp,QWORD PTR [rax]
  4014fa:	48 85 ed             	test   rbp,rbp
  4014fd:	74 1d                	je     40151c <main+0x12c>
  4014ff:	4d 39 e7             	cmp    r15,r12
  401502:	74 35                	je     401539 <main+0x149>
  401504:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
  401508:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  40150c:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
  401510:	48 8d 3d 46 0b 00 00 	lea    rdi,[rip+0xb46]        # 40205d <_IO_stdin_used+0x5d>
  401517:	4c 89 fb             	mov    rbx,r15
  40151a:	eb 18                	jmp    401534 <main+0x144>
  40151c:	49 8b 5f 10          	mov    rbx,QWORD PTR [r15+0x10]
  401520:	48 8d 3d 04 0b 00 00 	lea    rdi,[rip+0xb04]        # 40202b <_IO_stdin_used+0x2b>
  401527:	48 85 db             	test   rbx,rbx
  40152a:	74 21                	je     40154d <main+0x15d>
  40152c:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  401533:	00 
  401534:	4c 89 f5             	mov    rbp,r14
  401537:	eb 18                	jmp    401551 <main+0x161>
  401539:	48 c7 45 10 00 00 00 	mov    QWORD PTR [rbp+0x10],0x0
  401540:	00 
  401541:	48 8d 3d fd 0a 00 00 	lea    rdi,[rip+0xafd]        # 402045 <_IO_stdin_used+0x45>
  401548:	4c 89 fb             	mov    rbx,r15
  40154b:	eb 04                	jmp    401551 <main+0x161>
  40154d:	31 db                	xor    ebx,ebx
  40154f:	31 ed                	xor    ebp,ebp
  401551:	e8 fa fa ff ff       	call   401050 <puts@plt>
  401556:	4c 89 ff             	mov    rdi,r15
  401559:	e8 d2 fa ff ff       	call   401030 <free@plt>
  40155e:	48 85 db             	test   rbx,rbx
  401561:	0f 84 0a 01 00 00    	je     401671 <main+0x281>
  401567:	4c 39 e3             	cmp    rbx,r12
  40156a:	4c 8d 3d 15 0b 00 00 	lea    r15,[rip+0xb15]        # 402086 <_IO_stdin_used+0x86>
  401571:	74 20                	je     401593 <main+0x1a3>
  401573:	49 89 de             	mov    r14,rbx
  401576:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40157d:	00 00 00 
  401580:	4d 8b 76 10          	mov    r14,QWORD PTR [r14+0x10]
  401584:	4d 85 f6             	test   r14,r14
  401587:	74 05                	je     40158e <main+0x19e>
  401589:	4d 39 e6             	cmp    r14,r12
  40158c:	75 f2                	jne    401580 <main+0x190>
  40158e:	4d 85 f6             	test   r14,r14
  401591:	74 62                	je     4015f5 <main+0x205>
  401593:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
  401597:	48 85 c0             	test   rax,rax
  40159a:	74 1a                	je     4015b6 <main+0x1c6>
  40159c:	49 39 ee             	cmp    r14,rbp
  40159f:	74 2f                	je     4015d0 <main+0x1e0>
  4015a1:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
  4015a5:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  4015a9:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  4015ad:	48 8d 3d a9 0a 00 00 	lea    rdi,[rip+0xaa9]        # 40205d <_IO_stdin_used+0x5d>
  4015b4:	eb 32                	jmp    4015e8 <main+0x1f8>
  4015b6:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
  4015ba:	48 8d 3d 6a 0a 00 00 	lea    rdi,[rip+0xa6a]        # 40202b <_IO_stdin_used+0x2b>
  4015c1:	48 85 db             	test   rbx,rbx
  4015c4:	74 1e                	je     4015e4 <main+0x1f4>
  4015c6:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  4015cd:	00 
  4015ce:	eb 18                	jmp    4015e8 <main+0x1f8>
  4015d0:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4015d7:	00 
  4015d8:	48 8d 3d 66 0a 00 00 	lea    rdi,[rip+0xa66]        # 402045 <_IO_stdin_used+0x45>
  4015df:	48 89 c5             	mov    rbp,rax
  4015e2:	eb 04                	jmp    4015e8 <main+0x1f8>
  4015e4:	31 db                	xor    ebx,ebx
  4015e6:	31 ed                	xor    ebp,ebp
  4015e8:	e8 63 fa ff ff       	call   401050 <puts@plt>
  4015ed:	4c 89 f7             	mov    rdi,r14
  4015f0:	e8 3b fa ff ff       	call   401030 <free@plt>
  4015f5:	48 85 db             	test   rbx,rbx
  4015f8:	74 77                	je     401671 <main+0x281>
  4015fa:	49 89 de             	mov    r14,rbx
  4015fd:	48 89 1c 24          	mov    QWORD PTR [rsp],rbx
  401601:	48 89 eb             	mov    rbx,rbp
  401604:	4c 89 f8             	mov    rax,r15
  401607:	4c 8d 3d 2f 0b 00 00 	lea    r15,[rip+0xb2f]        # 40213d <_IO_stdin_used+0x13d>
  40160e:	4c 89 ed             	mov    rbp,r13
  401611:	49 89 c5             	mov    r13,rax
  401614:	45 31 e4             	xor    r12d,r12d
  401617:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40161e:	00 00 
  401620:	49 39 de             	cmp    r14,rbx
  401623:	48 89 e8             	mov    rax,rbp
  401626:	49 0f 44 c5          	cmove  rax,r13
  40162a:	4c 89 ff             	mov    rdi,r15
  40162d:	48 8d 0d cc 0a 00 00 	lea    rcx,[rip+0xacc]        # 402100 <_IO_stdin_used+0x100>
  401634:	48 0f 44 f9          	cmove  rdi,rcx
  401638:	4c 3b 34 24          	cmp    r14,QWORD PTR [rsp]
  40163c:	41 8b 16             	mov    edx,DWORD PTR [r14]
  40163f:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
  401643:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
  401647:	48 0f 44 f8          	cmove  rdi,rax
  40164b:	4c 89 f6             	mov    rsi,r14
  40164e:	31 c0                	xor    eax,eax
  401650:	e8 0b fa ff ff       	call   401060 <printf@plt>
  401655:	bf 0a 00 00 00       	mov    edi,0xa
  40165a:	e8 e1 f9 ff ff       	call   401040 <putchar@plt>
  40165f:	4d 8b 76 10          	mov    r14,QWORD PTR [r14+0x10]
  401663:	4d 85 f6             	test   r14,r14
  401666:	75 b8                	jne    401620 <main+0x230>
  401668:	48 89 dd             	mov    rbp,rbx
  40166b:	48 8b 1c 24          	mov    rbx,QWORD PTR [rsp]
  40166f:	eb 11                	jmp    401682 <main+0x292>
  401671:	48 8d 3d fb 09 00 00 	lea    rdi,[rip+0x9fb]        # 402073 <_IO_stdin_used+0x73>
  401678:	e8 d3 f9 ff ff       	call   401050 <puts@plt>
  40167d:	41 b4 01             	mov    r12b,0x1
  401680:	31 db                	xor    ebx,ebx
  401682:	bf 18 00 00 00       	mov    edi,0x18
  401687:	e8 e4 f9 ff ff       	call   401070 <malloc@plt>
  40168c:	48 85 c0             	test   rax,rax
  40168f:	0f 84 8a 03 00 00    	je     401a1f <main+0x62f>
  401695:	c7 00 9a 02 00 00    	mov    DWORD PTR [rax],0x29a
  40169b:	45 84 e4             	test   r12b,r12b
  40169e:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  4016a2:	74 0f                	je     4016b3 <main+0x2c3>
  4016a4:	48 8d 48 08          	lea    rcx,[rax+0x8]
  4016a8:	0f 57 c0             	xorps  xmm0,xmm0
  4016ab:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
  4016ae:	48 89 c3             	mov    rbx,rax
  4016b1:	eb 10                	jmp    4016c3 <main+0x2d3>
  4016b3:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  4016b7:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
  4016bb:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4016c2:	00 
  4016c3:	bf 18 00 00 00       	mov    edi,0x18
  4016c8:	e8 a3 f9 ff ff       	call   401070 <malloc@plt>
  4016cd:	48 85 c0             	test   rax,rax
  4016d0:	0f 84 49 03 00 00    	je     401a1f <main+0x62f>
  4016d6:	c7 00 e7 03 00 00    	mov    DWORD PTR [rax],0x3e7
  4016dc:	48 85 db             	test   rbx,rbx
  4016df:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  4016e3:	74 12                	je     4016f7 <main+0x307>
  4016e5:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  4016e9:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  4016ed:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4016f4:	00 
  4016f5:	eb 0d                	jmp    401704 <main+0x314>
  4016f7:	48 8d 48 08          	lea    rcx,[rax+0x8]
  4016fb:	0f 57 c0             	xorps  xmm0,xmm0
  4016fe:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
  401701:	48 89 c3             	mov    rbx,rax
  401704:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  401709:	bf 18 00 00 00       	mov    edi,0x18
  40170e:	e8 5d f9 ff ff       	call   401070 <malloc@plt>
  401713:	48 85 c0             	test   rax,rax
  401716:	0f 84 03 03 00 00    	je     401a1f <main+0x62f>
  40171c:	c7 00 09 03 00 00    	mov    DWORD PTR [rax],0x309
  401722:	0f 57 c0             	xorps  xmm0,xmm0
  401725:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40172a:	0f 11 40 08          	movups XMMWORD PTR [rax+0x8],xmm0
  40172e:	49 89 dd             	mov    r13,rbx
  401731:	48 8d 2d 4e 09 00 00 	lea    rbp,[rip+0x94e]        # 402086 <_IO_stdin_used+0x86>
  401738:	4c 8d 3d c1 09 00 00 	lea    r15,[rip+0x9c1]        # 402100 <_IO_stdin_used+0x100>
  40173f:	4c 8d 25 f7 09 00 00 	lea    r12,[rip+0x9f7]        # 40213d <_IO_stdin_used+0x13d>
  401746:	4c 8b 74 24 10       	mov    r14,QWORD PTR [rsp+0x10]
  40174b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  401750:	4d 39 f5             	cmp    r13,r14
  401753:	48 8d 05 6a 09 00 00 	lea    rax,[rip+0x96a]        # 4020c4 <_IO_stdin_used+0xc4>
  40175a:	48 0f 44 c5          	cmove  rax,rbp
  40175e:	4c 89 e7             	mov    rdi,r12
  401761:	49 0f 44 ff          	cmove  rdi,r15
  401765:	49 39 dd             	cmp    r13,rbx
  401768:	41 8b 55 00          	mov    edx,DWORD PTR [r13+0x0]
  40176c:	49 8b 4d 08          	mov    rcx,QWORD PTR [r13+0x8]
  401770:	4d 8b 45 10          	mov    r8,QWORD PTR [r13+0x10]
  401774:	48 0f 44 f8          	cmove  rdi,rax
  401778:	4c 89 ee             	mov    rsi,r13
  40177b:	31 c0                	xor    eax,eax
  40177d:	e8 de f8 ff ff       	call   401060 <printf@plt>
  401782:	bf 0a 00 00 00       	mov    edi,0xa
  401787:	e8 b4 f8 ff ff       	call   401040 <putchar@plt>
  40178c:	4d 8b 6d 10          	mov    r13,QWORD PTR [r13+0x10]
  401790:	4d 85 ed             	test   r13,r13
  401793:	75 bb                	jne    401750 <main+0x360>
  401795:	49 89 dd             	mov    r13,rbx
  401798:	4c 8b 64 24 08       	mov    r12,QWORD PTR [rsp+0x8]
  40179d:	4c 39 e3             	cmp    rbx,r12
  4017a0:	48 8d 2d 1d 09 00 00 	lea    rbp,[rip+0x91d]        # 4020c4 <_IO_stdin_used+0xc4>
  4017a7:	74 1a                	je     4017c3 <main+0x3d3>
  4017a9:	49 89 dd             	mov    r13,rbx
  4017ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4017b0:	4d 8b 6d 10          	mov    r13,QWORD PTR [r13+0x10]
  4017b4:	4d 85 ed             	test   r13,r13
  4017b7:	74 05                	je     4017be <main+0x3ce>
  4017b9:	4d 39 e5             	cmp    r13,r12
  4017bc:	75 f2                	jne    4017b0 <main+0x3c0>
  4017be:	4d 85 ed             	test   r13,r13
  4017c1:	74 40                	je     401803 <main+0x413>
  4017c3:	4d 8b 7d 08          	mov    r15,QWORD PTR [r13+0x8]
  4017c7:	4d 85 ff             	test   r15,r15
  4017ca:	74 1a                	je     4017e6 <main+0x3f6>
  4017cc:	4d 39 f5             	cmp    r13,r14
  4017cf:	74 37                	je     401808 <main+0x418>
  4017d1:	49 8b 45 10          	mov    rax,QWORD PTR [r13+0x10]
  4017d5:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
  4017d9:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
  4017dd:	48 8d 3d 79 08 00 00 	lea    rdi,[rip+0x879]        # 40205d <_IO_stdin_used+0x5d>
  4017e4:	eb 18                	jmp    4017fe <main+0x40e>
  4017e6:	49 8b 5d 10          	mov    rbx,QWORD PTR [r13+0x10]
  4017ea:	48 8d 3d 3a 08 00 00 	lea    rdi,[rip+0x83a]        # 40202b <_IO_stdin_used+0x2b>
  4017f1:	48 85 db             	test   rbx,rbx
  4017f4:	74 23                	je     401819 <main+0x429>
  4017f6:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  4017fd:	00 
  4017fe:	4d 89 f7             	mov    r15,r14
  401801:	eb 1b                	jmp    40181e <main+0x42e>
  401803:	4d 89 f7             	mov    r15,r14
  401806:	eb 23                	jmp    40182b <main+0x43b>
  401808:	49 c7 47 10 00 00 00 	mov    QWORD PTR [r15+0x10],0x0
  40180f:	00 
  401810:	48 8d 3d 2e 08 00 00 	lea    rdi,[rip+0x82e]        # 402045 <_IO_stdin_used+0x45>
  401817:	eb 05                	jmp    40181e <main+0x42e>
  401819:	31 db                	xor    ebx,ebx
  40181b:	45 31 ff             	xor    r15d,r15d
  40181e:	e8 2d f8 ff ff       	call   401050 <puts@plt>
  401823:	4c 89 ef             	mov    rdi,r13
  401826:	e8 05 f8 ff ff       	call   401030 <free@plt>
  40182b:	4c 89 e7             	mov    rdi,r12
  40182e:	e8 fd f7 ff ff       	call   401030 <free@plt>
  401833:	48 85 db             	test   rbx,rbx
  401836:	0f 84 ba 01 00 00    	je     4019f6 <main+0x606>
  40183c:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  401840:	49 89 c4             	mov    r12,rax
  401843:	48 39 c3             	cmp    rbx,rax
  401846:	74 1c                	je     401864 <main+0x474>
  401848:	49 89 dc             	mov    r12,rbx
  40184b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  401850:	4d 8b 64 24 10       	mov    r12,QWORD PTR [r12+0x10]
  401855:	4d 85 e4             	test   r12,r12
  401858:	74 05                	je     40185f <main+0x46f>
  40185a:	49 39 c4             	cmp    r12,rax
  40185d:	75 f1                	jne    401850 <main+0x460>
  40185f:	4d 85 e4             	test   r12,r12
  401862:	74 66                	je     4018ca <main+0x4da>
  401864:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
  401869:	48 85 c0             	test   rax,rax
  40186c:	74 1b                	je     401889 <main+0x499>
  40186e:	4d 39 fc             	cmp    r12,r15
  401871:	74 31                	je     4018a4 <main+0x4b4>
  401873:	49 8b 4c 24 10       	mov    rcx,QWORD PTR [r12+0x10]
  401878:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  40187c:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  401880:	48 8d 3d d6 07 00 00 	lea    rdi,[rip+0x7d6]        # 40205d <_IO_stdin_used+0x5d>
  401887:	eb 34                	jmp    4018bd <main+0x4cd>
  401889:	49 8b 5c 24 10       	mov    rbx,QWORD PTR [r12+0x10]
  40188e:	48 8d 3d 96 07 00 00 	lea    rdi,[rip+0x796]        # 40202b <_IO_stdin_used+0x2b>
  401895:	48 85 db             	test   rbx,rbx
  401898:	74 1e                	je     4018b8 <main+0x4c8>
  40189a:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  4018a1:	00 
  4018a2:	eb 19                	jmp    4018bd <main+0x4cd>
  4018a4:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4018ab:	00 
  4018ac:	48 8d 3d 92 07 00 00 	lea    rdi,[rip+0x792]        # 402045 <_IO_stdin_used+0x45>
  4018b3:	49 89 c7             	mov    r15,rax
  4018b6:	eb 05                	jmp    4018bd <main+0x4cd>
  4018b8:	31 db                	xor    ebx,ebx
  4018ba:	45 31 ff             	xor    r15d,r15d
  4018bd:	e8 8e f7 ff ff       	call   401050 <puts@plt>
  4018c2:	4c 89 e7             	mov    rdi,r12
  4018c5:	e8 66 f7 ff ff       	call   401030 <free@plt>
  4018ca:	48 85 db             	test   rbx,rbx
  4018cd:	0f 84 23 01 00 00    	je     4019f6 <main+0x606>
  4018d3:	4d 89 fc             	mov    r12,r15
  4018d6:	4d 89 f7             	mov    r15,r14
  4018d9:	4c 39 f3             	cmp    rbx,r14
  4018dc:	74 25                	je     401903 <main+0x513>
  4018de:	49 89 df             	mov    r15,rbx
  4018e1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  4018e8:	0f 1f 84 00 00 00 00 
  4018ef:	00 
  4018f0:	4d 8b 7f 10          	mov    r15,QWORD PTR [r15+0x10]
  4018f4:	4d 85 ff             	test   r15,r15
  4018f7:	74 05                	je     4018fe <main+0x50e>
  4018f9:	4d 39 f7             	cmp    r15,r14
  4018fc:	75 f2                	jne    4018f0 <main+0x500>
  4018fe:	4d 85 ff             	test   r15,r15
  401901:	74 63                	je     401966 <main+0x576>
  401903:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
  401907:	48 85 c0             	test   rax,rax
  40190a:	74 1a                	je     401926 <main+0x536>
  40190c:	4d 39 e7             	cmp    r15,r12
  40190f:	74 2f                	je     401940 <main+0x550>
  401911:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
  401915:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  401919:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  40191d:	48 8d 3d 39 07 00 00 	lea    rdi,[rip+0x739]        # 40205d <_IO_stdin_used+0x5d>
  401924:	eb 33                	jmp    401959 <main+0x569>
  401926:	49 8b 5f 10          	mov    rbx,QWORD PTR [r15+0x10]
  40192a:	48 8d 3d fa 06 00 00 	lea    rdi,[rip+0x6fa]        # 40202b <_IO_stdin_used+0x2b>
  401931:	48 85 db             	test   rbx,rbx
  401934:	74 1e                	je     401954 <main+0x564>
  401936:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  40193d:	00 
  40193e:	eb 19                	jmp    401959 <main+0x569>
  401940:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  401947:	00 
  401948:	48 8d 3d f6 06 00 00 	lea    rdi,[rip+0x6f6]        # 402045 <_IO_stdin_used+0x45>
  40194f:	49 89 c4             	mov    r12,rax
  401952:	eb 05                	jmp    401959 <main+0x569>
  401954:	31 db                	xor    ebx,ebx
  401956:	45 31 e4             	xor    r12d,r12d
  401959:	e8 f2 f6 ff ff       	call   401050 <puts@plt>
  40195e:	4c 89 ff             	mov    rdi,r15
  401961:	e8 ca f6 ff ff       	call   401030 <free@plt>
  401966:	48 85 db             	test   rbx,rbx
  401969:	0f 84 87 00 00 00    	je     4019f6 <main+0x606>
  40196f:	49 89 de             	mov    r14,rbx
  401972:	49 89 ed             	mov    r13,rbp
  401975:	4c 89 e5             	mov    rbp,r12
  401978:	4c 8d 3d 07 07 00 00 	lea    r15,[rip+0x707]        # 402086 <_IO_stdin_used+0x86>
  40197f:	4c 8d 25 b7 07 00 00 	lea    r12,[rip+0x7b7]        # 40213d <_IO_stdin_used+0x13d>
  401986:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40198d:	00 00 00 
  401990:	49 39 ee             	cmp    r14,rbp
  401993:	4c 89 e8             	mov    rax,r13
  401996:	49 0f 44 c7          	cmove  rax,r15
  40199a:	4c 89 e7             	mov    rdi,r12
  40199d:	48 8d 0d 5c 07 00 00 	lea    rcx,[rip+0x75c]        # 402100 <_IO_stdin_used+0x100>
  4019a4:	48 0f 44 f9          	cmove  rdi,rcx
  4019a8:	49 39 de             	cmp    r14,rbx
  4019ab:	41 8b 16             	mov    edx,DWORD PTR [r14]
  4019ae:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
  4019b2:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
  4019b6:	48 0f 44 f8          	cmove  rdi,rax
  4019ba:	4c 89 f6             	mov    rsi,r14
  4019bd:	31 c0                	xor    eax,eax
  4019bf:	e8 9c f6 ff ff       	call   401060 <printf@plt>
  4019c4:	bf 0a 00 00 00       	mov    edi,0xa
  4019c9:	e8 72 f6 ff ff       	call   401040 <putchar@plt>
  4019ce:	4d 8b 76 10          	mov    r14,QWORD PTR [r14+0x10]
  4019d2:	4d 85 f6             	test   r14,r14
  4019d5:	75 b9                	jne    401990 <main+0x5a0>
  4019d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4019de:	00 00 
  4019e0:	4c 8b 73 10          	mov    r14,QWORD PTR [rbx+0x10]
  4019e4:	48 89 df             	mov    rdi,rbx
  4019e7:	e8 44 f6 ff ff       	call   401030 <free@plt>
  4019ec:	4c 89 f3             	mov    rbx,r14
  4019ef:	4d 85 f6             	test   r14,r14
  4019f2:	75 ec                	jne    4019e0 <main+0x5f0>
  4019f4:	eb 18                	jmp    401a0e <main+0x61e>
  4019f6:	48 8d 3d 76 06 00 00 	lea    rdi,[rip+0x676]        # 402073 <_IO_stdin_used+0x73>
  4019fd:	e8 4e f6 ff ff       	call   401050 <puts@plt>
  401a02:	48 8d 3d 72 07 00 00 	lea    rdi,[rip+0x772]        # 40217b <_IO_stdin_used+0x17b>
  401a09:	e8 42 f6 ff ff       	call   401050 <puts@plt>
  401a0e:	31 c0                	xor    eax,eax
  401a10:	48 83 c4 18          	add    rsp,0x18
  401a14:	5b                   	pop    rbx
  401a15:	41 5c                	pop    r12
  401a17:	41 5d                	pop    r13
  401a19:	41 5e                	pop    r14
  401a1b:	41 5f                	pop    r15
  401a1d:	5d                   	pop    rbp
  401a1e:	c3                   	ret
  401a1f:	48 8d 3d de 05 00 00 	lea    rdi,[rip+0x5de]        # 402004 <_IO_stdin_used+0x4>
  401a26:	e8 55 f6 ff ff       	call   401080 <perror@plt>
  401a2b:	bf 01 00 00 00       	mov    edi,0x1
  401a30:	e8 5b f6 ff ff       	call   401090 <exit@plt>

Disassembly of section .fini:

0000000000401a38 <_fini>:
  401a38:	f3 0f 1e fa          	endbr64
  401a3c:	48 83 ec 08          	sub    rsp,0x8
  401a40:	48 83 c4 08          	add    rsp,0x8
  401a44:	c3                   	ret
