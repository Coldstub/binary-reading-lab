
raii_probe/raii_o2_noexc_stripped:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <.init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    rsp,0x8
  401008:	48 8b 05 d1 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd1]        # 403fe0 <fopen@plt+0x2f20>
  40100f:	48 85 c0             	test   rax,rax
  401012:	74 02                	je     401016 <free@plt-0x6a>
  401014:	ff d0                	call   rax
  401016:	48 83 c4 08          	add    rsp,0x8
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 ca 2f 00 00    	push   QWORD PTR [rip+0x2fca]        # 403ff0 <fopen@plt+0x2f30>
  401026:	ff 25 cc 2f 00 00    	jmp    QWORD PTR [rip+0x2fcc]        # 403ff8 <fopen@plt+0x2f38>
  40102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401030:	f3 0f 1e fa          	endbr64
  401034:	68 00 00 00 00       	push   0x0
  401039:	e9 e2 ff ff ff       	jmp    401020 <free@plt-0x60>
  40103e:	66 90                	xchg   ax,ax
  401040:	f3 0f 1e fa          	endbr64
  401044:	68 01 00 00 00       	push   0x1
  401049:	e9 d2 ff ff ff       	jmp    401020 <free@plt-0x60>
  40104e:	66 90                	xchg   ax,ax
  401050:	f3 0f 1e fa          	endbr64
  401054:	68 02 00 00 00       	push   0x2
  401059:	e9 c2 ff ff ff       	jmp    401020 <free@plt-0x60>
  40105e:	66 90                	xchg   ax,ax
  401060:	f3 0f 1e fa          	endbr64
  401064:	68 03 00 00 00       	push   0x3
  401069:	e9 b2 ff ff ff       	jmp    401020 <free@plt-0x60>
  40106e:	66 90                	xchg   ax,ax
  401070:	f3 0f 1e fa          	endbr64
  401074:	68 04 00 00 00       	push   0x4
  401079:	e9 a2 ff ff ff       	jmp    401020 <free@plt-0x60>
  40107e:	66 90                	xchg   ax,ax

Disassembly of section .plt.sec:

0000000000401080 <free@plt>:
  401080:	f3 0f 1e fa          	endbr64
  401084:	ff 25 76 2f 00 00    	jmp    QWORD PTR [rip+0x2f76]        # 404000 <fopen@plt+0x2f40>
  40108a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401090 <fclose@plt>:
  401090:	f3 0f 1e fa          	endbr64
  401094:	ff 25 6e 2f 00 00    	jmp    QWORD PTR [rip+0x2f6e]        # 404008 <fopen@plt+0x2f48>
  40109a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004010a0 <__isoc23_strtol@plt>:
  4010a0:	f3 0f 1e fa          	endbr64
  4010a4:	ff 25 66 2f 00 00    	jmp    QWORD PTR [rip+0x2f66]        # 404010 <fopen@plt+0x2f50>
  4010aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004010b0 <malloc@plt>:
  4010b0:	f3 0f 1e fa          	endbr64
  4010b4:	ff 25 5e 2f 00 00    	jmp    QWORD PTR [rip+0x2f5e]        # 404018 <fopen@plt+0x2f58>
  4010ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004010c0 <fopen@plt>:
  4010c0:	f3 0f 1e fa          	endbr64
  4010c4:	ff 25 56 2f 00 00    	jmp    QWORD PTR [rip+0x2f56]        # 404020 <fopen@plt+0x2f60>
  4010ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000004010d0 <.text>:
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	83 ff 01             	cmp    edi,0x1
  4010d7:	7f 08                	jg     4010e1 <fopen@plt+0x21>
  4010d9:	83 cf ff             	or     edi,0xffffffff
  4010dc:	e9 0f 01 00 00       	jmp    4011f0 <fopen@plt+0x130>
  4010e1:	50                   	push   rax
  4010e2:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  4010e6:	ba 0a 00 00 00       	mov    edx,0xa
  4010eb:	31 f6                	xor    esi,esi
  4010ed:	e8 ae ff ff ff       	call   4010a0 <__isoc23_strtol@plt>
  4010f2:	5a                   	pop    rdx
  4010f3:	89 c7                	mov    edi,eax
  4010f5:	e9 f6 00 00 00       	jmp    4011f0 <fopen@plt+0x130>
  4010fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401100:	f3 0f 1e fa          	endbr64
  401104:	31 ed                	xor    ebp,ebp
  401106:	49 89 d1             	mov    r9,rdx
  401109:	5e                   	pop    rsi
  40110a:	48 89 e2             	mov    rdx,rsp
  40110d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  401111:	50                   	push   rax
  401112:	54                   	push   rsp
  401113:	45 31 c0             	xor    r8d,r8d
  401116:	31 c9                	xor    ecx,ecx
  401118:	48 c7 c7 d0 10 40 00 	mov    rdi,0x4010d0
  40111f:	ff 15 b3 2e 00 00    	call   QWORD PTR [rip+0x2eb3]        # 403fd8 <fopen@plt+0x2f18>
  401125:	f4                   	hlt
  401126:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40112d:	00 00 00 
  401130:	f3 0f 1e fa          	endbr64
  401134:	c3                   	ret
  401135:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40113c:	00 00 00 
  40113f:	90                   	nop
  401140:	b8 38 40 40 00       	mov    eax,0x404038
  401145:	48 3d 38 40 40 00    	cmp    rax,0x404038
  40114b:	74 13                	je     401160 <fopen@plt+0xa0>
  40114d:	b8 00 00 00 00       	mov    eax,0x0
  401152:	48 85 c0             	test   rax,rax
  401155:	74 09                	je     401160 <fopen@plt+0xa0>
  401157:	bf 38 40 40 00       	mov    edi,0x404038
  40115c:	ff e0                	jmp    rax
  40115e:	66 90                	xchg   ax,ax
  401160:	c3                   	ret
  401161:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401168:	00 00 00 00 
  40116c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401170:	be 38 40 40 00       	mov    esi,0x404038
  401175:	48 81 ee 38 40 40 00 	sub    rsi,0x404038
  40117c:	48 89 f0             	mov    rax,rsi
  40117f:	48 c1 ee 3f          	shr    rsi,0x3f
  401183:	48 c1 f8 03          	sar    rax,0x3
  401187:	48 01 c6             	add    rsi,rax
  40118a:	48 d1 fe             	sar    rsi,1
  40118d:	74 11                	je     4011a0 <fopen@plt+0xe0>
  40118f:	b8 00 00 00 00       	mov    eax,0x0
  401194:	48 85 c0             	test   rax,rax
  401197:	74 07                	je     4011a0 <fopen@plt+0xe0>
  401199:	bf 38 40 40 00       	mov    edi,0x404038
  40119e:	ff e0                	jmp    rax
  4011a0:	c3                   	ret
  4011a1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4011a8:	00 00 00 00 
  4011ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4011b0:	f3 0f 1e fa          	endbr64
  4011b4:	80 3d 7d 2e 00 00 00 	cmp    BYTE PTR [rip+0x2e7d],0x0        # 404038 <fopen@plt+0x2f78>
  4011bb:	75 13                	jne    4011d0 <fopen@plt+0x110>
  4011bd:	55                   	push   rbp
  4011be:	48 89 e5             	mov    rbp,rsp
  4011c1:	e8 7a ff ff ff       	call   401140 <fopen@plt+0x80>
  4011c6:	c6 05 6b 2e 00 00 01 	mov    BYTE PTR [rip+0x2e6b],0x1        # 404038 <fopen@plt+0x2f78>
  4011cd:	5d                   	pop    rbp
  4011ce:	c3                   	ret
  4011cf:	90                   	nop
  4011d0:	c3                   	ret
  4011d1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4011d8:	00 00 00 00 
  4011dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4011e0:	f3 0f 1e fa          	endbr64
  4011e4:	eb 8a                	jmp    401170 <fopen@plt+0xb0>
  4011e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4011ed:	00 00 00 
  4011f0:	f3 0f 1e fa          	endbr64
  4011f4:	41 57                	push   r15
  4011f6:	41 56                	push   r14
  4011f8:	4c 8d 35 05 0e 00 00 	lea    r14,[rip+0xe05]        # 402004 <fopen@plt+0xf44>
  4011ff:	41 55                	push   r13
  401201:	4c 8d 2d fe 0d 00 00 	lea    r13,[rip+0xdfe]        # 402006 <fopen@plt+0xf46>
  401208:	4c 89 f6             	mov    rsi,r14
  40120b:	41 54                	push   r12
  40120d:	55                   	push   rbp
  40120e:	89 fd                	mov    ebp,edi
  401210:	4c 89 ef             	mov    rdi,r13
  401213:	53                   	push   rbx
  401214:	48 83 ec 08          	sub    rsp,0x8
  401218:	e8 a3 fe ff ff       	call   4010c0 <fopen@plt>
  40121d:	49 89 c4             	mov    r12,rax
  401220:	83 fd fd             	cmp    ebp,0xfffffffd
  401223:	0f 84 87 00 00 00    	je     4012b0 <fopen@plt+0x1f0>
  401229:	bf 20 00 00 00       	mov    edi,0x20
  40122e:	e8 7d fe ff ff       	call   4010b0 <malloc@plt>
  401233:	48 89 c3             	mov    rbx,rax
  401236:	48 85 c0             	test   rax,rax
  401239:	74 7d                	je     4012b8 <fopen@plt+0x1f8>
  40123b:	c6 00 41             	mov    BYTE PTR [rax],0x41
  40123e:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
  401244:	85 ed                	test   ebp,ebp
  401246:	78 22                	js     40126a <fopen@plt+0x1aa>
  401248:	4c 89 f6             	mov    rsi,r14
  40124b:	4c 89 ef             	mov    rdi,r13
  40124e:	e8 6d fe ff ff       	call   4010c0 <fopen@plt>
  401253:	85 ed                	test   ebp,ebp
  401255:	74 41                	je     401298 <fopen@plt+0x1d8>
  401257:	48 85 c0             	test   rax,rax
  40125a:	74 08                	je     401264 <fopen@plt+0x1a4>
  40125c:	48 89 c7             	mov    rdi,rax
  40125f:	e8 2c fe ff ff       	call   401090 <fclose@plt>
  401264:	41 bf 01 00 00 00    	mov    r15d,0x1
  40126a:	48 89 df             	mov    rdi,rbx
  40126d:	e8 0e fe ff ff       	call   401080 <free@plt>
  401272:	4d 85 e4             	test   r12,r12
  401275:	74 08                	je     40127f <fopen@plt+0x1bf>
  401277:	4c 89 e7             	mov    rdi,r12
  40127a:	e8 11 fe ff ff       	call   401090 <fclose@plt>
  40127f:	48 83 c4 08          	add    rsp,0x8
  401283:	44 89 f8             	mov    eax,r15d
  401286:	5b                   	pop    rbx
  401287:	5d                   	pop    rbp
  401288:	41 5c                	pop    r12
  40128a:	41 5d                	pop    r13
  40128c:	41 5e                	pop    r14
  40128e:	41 5f                	pop    r15
  401290:	c3                   	ret
  401291:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401298:	48 85 c0             	test   rax,rax
  40129b:	74 08                	je     4012a5 <fopen@plt+0x1e5>
  40129d:	48 89 c7             	mov    rdi,rax
  4012a0:	e8 eb fd ff ff       	call   401090 <fclose@plt>
  4012a5:	45 31 ff             	xor    r15d,r15d
  4012a8:	eb c0                	jmp    40126a <fopen@plt+0x1aa>
  4012aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4012b0:	41 bf fd ff ff ff    	mov    r15d,0xfffffffd
  4012b6:	eb ba                	jmp    401272 <fopen@plt+0x1b2>
  4012b8:	41 bf fe ff ff ff    	mov    r15d,0xfffffffe
  4012be:	eb aa                	jmp    40126a <fopen@plt+0x1aa>

Disassembly of section .fini:

00000000004012c0 <.fini>:
  4012c0:	f3 0f 1e fa          	endbr64
  4012c4:	48 83 ec 08          	sub    rsp,0x8
  4012c8:	48 83 c4 08          	add    rsp,0x8
  4012cc:	c3                   	ret
