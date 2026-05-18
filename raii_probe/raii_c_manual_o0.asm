
raii_probe/raii_c_manual_o0:     file format elf64-x86-64


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
  4010e8:	48 c7 c7 c7 12 40 00 	mov    rdi,0x4012c7
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

00000000004011b6 <touch_buffer>:
  4011b6:	f3 0f 1e fa          	endbr64
  4011ba:	55                   	push   rbp
  4011bb:	48 89 e5             	mov    rbp,rsp
  4011be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4011c2:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  4011c7:	74 07                	je     4011d0 <touch_buffer+0x1a>
  4011c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4011cd:	c6 00 41             	mov    BYTE PTR [rax],0x41
  4011d0:	90                   	nop
  4011d1:	5d                   	pop    rbp
  4011d2:	c3                   	ret

00000000004011d3 <probe_manual>:
  4011d3:	f3 0f 1e fa          	endbr64
  4011d7:	55                   	push   rbp
  4011d8:	48 89 e5             	mov    rbp,rsp
  4011db:	48 83 ec 30          	sub    rsp,0x30
  4011df:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  4011e2:	48 8d 05 1b 0e 00 00 	lea    rax,[rip+0xe1b]        # 402004 <_IO_stdin_used+0x4>
  4011e9:	48 89 c6             	mov    rsi,rax
  4011ec:	48 8d 05 13 0e 00 00 	lea    rax,[rip+0xe13]        # 402006 <_IO_stdin_used+0x6>
  4011f3:	48 89 c7             	mov    rdi,rax
  4011f6:	e8 b5 fe ff ff       	call   4010b0 <fopen@plt>
  4011fb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4011ff:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  401206:	00 
  401207:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  40120e:	00 
  40120f:	83 7d dc fd          	cmp    DWORD PTR [rbp-0x24],0xfffffffd
  401213:	75 0c                	jne    401221 <probe_manual+0x4e>
  401215:	c7 45 fc fd ff ff ff 	mov    DWORD PTR [rbp-0x4],0xfffffffd
  40121c:	e9 8e 00 00 00       	jmp    4012af <probe_manual+0xdc>
  401221:	bf 20 00 00 00       	mov    edi,0x20
  401226:	e8 75 fe ff ff       	call   4010a0 <malloc@plt>
  40122b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40122f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  401234:	75 09                	jne    40123f <probe_manual+0x6c>
  401236:	c7 45 fc fe ff ff ff 	mov    DWORD PTR [rbp-0x4],0xfffffffe
  40123d:	eb 70                	jmp    4012af <probe_manual+0xdc>
  40123f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401243:	48 89 c7             	mov    rdi,rax
  401246:	e8 6b ff ff ff       	call   4011b6 <touch_buffer>
  40124b:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  40124f:	79 09                	jns    40125a <probe_manual+0x87>
  401251:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
  401258:	eb 49                	jmp    4012a3 <probe_manual+0xd0>
  40125a:	48 8d 05 a3 0d 00 00 	lea    rax,[rip+0xda3]        # 402004 <_IO_stdin_used+0x4>
  401261:	48 89 c6             	mov    rsi,rax
  401264:	48 8d 05 9b 0d 00 00 	lea    rax,[rip+0xd9b]        # 402006 <_IO_stdin_used+0x6>
  40126b:	48 89 c7             	mov    rdi,rax
  40126e:	e8 3d fe ff ff       	call   4010b0 <fopen@plt>
  401273:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  401277:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  40127b:	75 09                	jne    401286 <probe_manual+0xb3>
  40127d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  401284:	eb 07                	jmp    40128d <probe_manual+0xba>
  401286:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
  40128d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  401292:	74 0e                	je     4012a2 <probe_manual+0xcf>
  401294:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401298:	48 89 c7             	mov    rdi,rax
  40129b:	e8 f0 fd ff ff       	call   401090 <fclose@plt>
  4012a0:	eb 01                	jmp    4012a3 <probe_manual+0xd0>
  4012a2:	90                   	nop
  4012a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4012a7:	48 89 c7             	mov    rdi,rax
  4012aa:	e8 d1 fd ff ff       	call   401080 <free@plt>
  4012af:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  4012b4:	74 0c                	je     4012c2 <probe_manual+0xef>
  4012b6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4012ba:	48 89 c7             	mov    rdi,rax
  4012bd:	e8 ce fd ff ff       	call   401090 <fclose@plt>
  4012c2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4012c5:	c9                   	leave
  4012c6:	c3                   	ret

00000000004012c7 <main>:
  4012c7:	f3 0f 1e fa          	endbr64
  4012cb:	55                   	push   rbp
  4012cc:	48 89 e5             	mov    rbp,rsp
  4012cf:	48 83 ec 10          	sub    rsp,0x10
  4012d3:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4012d6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4012da:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  4012de:	7e 15                	jle    4012f5 <main+0x2e>
  4012e0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4012e4:	48 83 c0 08          	add    rax,0x8
  4012e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4012eb:	48 89 c7             	mov    rdi,rax
  4012ee:	e8 cd fd ff ff       	call   4010c0 <atoi@plt>
  4012f3:	eb 05                	jmp    4012fa <main+0x33>
  4012f5:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4012fa:	89 c7                	mov    edi,eax
  4012fc:	e8 d2 fe ff ff       	call   4011d3 <probe_manual>
  401301:	c9                   	leave
  401302:	c3                   	ret

Disassembly of section .fini:

0000000000401304 <_fini>:
  401304:	f3 0f 1e fa          	endbr64
  401308:	48 83 ec 08          	sub    rsp,0x8
  40130c:	48 83 c4 08          	add    rsp,0x8
  401310:	c3                   	ret
