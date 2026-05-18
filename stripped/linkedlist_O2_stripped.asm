
linkedlist_O2_stripped:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <.init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 2f 00 00 	mov    0x2fd1(%rip),%rax        # 403fe0 <exit@plt+0x2ee0>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <free@plt-0x8a>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 403ff0 <exit@plt+0x2ef0>
  401026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 403ff8 <exit@plt+0x2ef8>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)
  401030:	f3 0f 1e fa          	endbr64
  401034:	68 00 00 00 00       	push   $0x0
  401039:	e9 e2 ff ff ff       	jmp    401020 <free@plt-0x80>
  40103e:	66 90                	xchg   %ax,%ax
  401040:	f3 0f 1e fa          	endbr64
  401044:	68 01 00 00 00       	push   $0x1
  401049:	e9 d2 ff ff ff       	jmp    401020 <free@plt-0x80>
  40104e:	66 90                	xchg   %ax,%ax
  401050:	f3 0f 1e fa          	endbr64
  401054:	68 02 00 00 00       	push   $0x2
  401059:	e9 c2 ff ff ff       	jmp    401020 <free@plt-0x80>
  40105e:	66 90                	xchg   %ax,%ax
  401060:	f3 0f 1e fa          	endbr64
  401064:	68 03 00 00 00       	push   $0x3
  401069:	e9 b2 ff ff ff       	jmp    401020 <free@plt-0x80>
  40106e:	66 90                	xchg   %ax,%ax
  401070:	f3 0f 1e fa          	endbr64
  401074:	68 04 00 00 00       	push   $0x4
  401079:	e9 a2 ff ff ff       	jmp    401020 <free@plt-0x80>
  40107e:	66 90                	xchg   %ax,%ax
  401080:	f3 0f 1e fa          	endbr64
  401084:	68 05 00 00 00       	push   $0x5
  401089:	e9 92 ff ff ff       	jmp    401020 <free@plt-0x80>
  40108e:	66 90                	xchg   %ax,%ax
  401090:	f3 0f 1e fa          	endbr64
  401094:	68 06 00 00 00       	push   $0x6
  401099:	e9 82 ff ff ff       	jmp    401020 <free@plt-0x80>
  40109e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.sec:

00000000004010a0 <free@plt>:
  4010a0:	f3 0f 1e fa          	endbr64
  4010a4:	ff 25 56 2f 00 00    	jmp    *0x2f56(%rip)        # 404000 <exit@plt+0x2f00>
  4010aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010b0 <putchar@plt>:
  4010b0:	f3 0f 1e fa          	endbr64
  4010b4:	ff 25 4e 2f 00 00    	jmp    *0x2f4e(%rip)        # 404008 <exit@plt+0x2f08>
  4010ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010c0 <puts@plt>:
  4010c0:	f3 0f 1e fa          	endbr64
  4010c4:	ff 25 46 2f 00 00    	jmp    *0x2f46(%rip)        # 404010 <exit@plt+0x2f10>
  4010ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010d0 <printf@plt>:
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	ff 25 3e 2f 00 00    	jmp    *0x2f3e(%rip)        # 404018 <exit@plt+0x2f18>
  4010da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010e0 <malloc@plt>:
  4010e0:	f3 0f 1e fa          	endbr64
  4010e4:	ff 25 36 2f 00 00    	jmp    *0x2f36(%rip)        # 404020 <exit@plt+0x2f20>
  4010ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010f0 <perror@plt>:
  4010f0:	f3 0f 1e fa          	endbr64
  4010f4:	ff 25 2e 2f 00 00    	jmp    *0x2f2e(%rip)        # 404028 <exit@plt+0x2f28>
  4010fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401100 <exit@plt>:
  401100:	f3 0f 1e fa          	endbr64
  401104:	ff 25 26 2f 00 00    	jmp    *0x2f26(%rip)        # 404030 <exit@plt+0x2f30>
  40110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401110 <.text>:
  401110:	bf 04 20 40 00       	mov    $0x402004,%edi
  401115:	e8 d6 ff ff ff       	call   4010f0 <perror@plt>
  40111a:	bf 01 00 00 00       	mov    $0x1,%edi
  40111f:	e8 dc ff ff ff       	call   401100 <exit@plt>
  401124:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40112b:	00 00 00 
  40112e:	66 90                	xchg   %ax,%ax
  401130:	f3 0f 1e fa          	endbr64
  401134:	41 54                	push   %r12
  401136:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40113a:	bf 2a 00 00 00       	mov    $0x2a,%edi
  40113f:	55                   	push   %rbp
  401140:	53                   	push   %rbx
  401141:	48 83 ec 10          	sub    $0x10,%rsp
  401145:	0f 29 04 24          	movaps %xmm0,(%rsp)
  401149:	e8 f2 01 00 00       	call   401340 <exit@plt+0x240>
  40114e:	48 89 e6             	mov    %rsp,%rsi
  401151:	48 89 c7             	mov    %rax,%rdi
  401154:	48 89 c5             	mov    %rax,%rbp
  401157:	e8 14 02 00 00       	call   401370 <exit@plt+0x270>
  40115c:	bf 39 05 00 00       	mov    $0x539,%edi
  401161:	e8 da 01 00 00       	call   401340 <exit@plt+0x240>
  401166:	48 89 e6             	mov    %rsp,%rsi
  401169:	48 89 c7             	mov    %rax,%rdi
  40116c:	e8 ff 01 00 00       	call   401370 <exit@plt+0x270>
  401171:	bf 45 00 00 00       	mov    $0x45,%edi
  401176:	e8 c5 01 00 00       	call   401340 <exit@plt+0x240>
  40117b:	48 89 e6             	mov    %rsp,%rsi
  40117e:	48 89 c7             	mov    %rax,%rdi
  401181:	48 89 c3             	mov    %rax,%rbx
  401184:	e8 e7 01 00 00       	call   401370 <exit@plt+0x270>
  401189:	48 89 e7             	mov    %rsp,%rdi
  40118c:	e8 0f 03 00 00       	call   4014a0 <exit@plt+0x3a0>
  401191:	48 89 e6             	mov    %rsp,%rsi
  401194:	48 89 ef             	mov    %rbp,%rdi
  401197:	e8 34 02 00 00       	call   4013d0 <exit@plt+0x2d0>
  40119c:	48 89 e6             	mov    %rsp,%rsi
  40119f:	48 89 df             	mov    %rbx,%rdi
  4011a2:	e8 29 02 00 00       	call   4013d0 <exit@plt+0x2d0>
  4011a7:	48 89 e7             	mov    %rsp,%rdi
  4011aa:	e8 f1 02 00 00       	call   4014a0 <exit@plt+0x3a0>
  4011af:	bf 9a 02 00 00       	mov    $0x29a,%edi
  4011b4:	e8 87 01 00 00       	call   401340 <exit@plt+0x240>
  4011b9:	48 89 e6             	mov    %rsp,%rsi
  4011bc:	48 89 c7             	mov    %rax,%rdi
  4011bf:	48 89 c5             	mov    %rax,%rbp
  4011c2:	e8 a9 01 00 00       	call   401370 <exit@plt+0x270>
  4011c7:	bf e7 03 00 00       	mov    $0x3e7,%edi
  4011cc:	e8 6f 01 00 00       	call   401340 <exit@plt+0x240>
  4011d1:	48 89 e6             	mov    %rsp,%rsi
  4011d4:	48 89 c7             	mov    %rax,%rdi
  4011d7:	48 89 c3             	mov    %rax,%rbx
  4011da:	e8 91 01 00 00       	call   401370 <exit@plt+0x270>
  4011df:	bf 09 03 00 00       	mov    $0x309,%edi
  4011e4:	e8 57 01 00 00       	call   401340 <exit@plt+0x240>
  4011e9:	48 89 e7             	mov    %rsp,%rdi
  4011ec:	49 89 c4             	mov    %rax,%r12
  4011ef:	e8 ac 02 00 00       	call   4014a0 <exit@plt+0x3a0>
  4011f4:	48 89 e6             	mov    %rsp,%rsi
  4011f7:	4c 89 e7             	mov    %r12,%rdi
  4011fa:	e8 d1 01 00 00       	call   4013d0 <exit@plt+0x2d0>
  4011ff:	4c 89 e7             	mov    %r12,%rdi
  401202:	e8 99 fe ff ff       	call   4010a0 <free@plt>
  401207:	48 89 e6             	mov    %rsp,%rsi
  40120a:	48 89 ef             	mov    %rbp,%rdi
  40120d:	e8 be 01 00 00       	call   4013d0 <exit@plt+0x2d0>
  401212:	48 89 e6             	mov    %rsp,%rsi
  401215:	48 89 df             	mov    %rbx,%rdi
  401218:	e8 b3 01 00 00       	call   4013d0 <exit@plt+0x2d0>
  40121d:	48 89 e7             	mov    %rsp,%rdi
  401220:	e8 7b 02 00 00       	call   4014a0 <exit@plt+0x3a0>
  401225:	48 89 e7             	mov    %rsp,%rdi
  401228:	e8 33 03 00 00       	call   401560 <exit@plt+0x460>
  40122d:	48 83 c4 10          	add    $0x10,%rsp
  401231:	31 c0                	xor    %eax,%eax
  401233:	5b                   	pop    %rbx
  401234:	5d                   	pop    %rbp
  401235:	41 5c                	pop    %r12
  401237:	c3                   	ret
  401238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40123f:	00 
  401240:	f3 0f 1e fa          	endbr64
  401244:	31 ed                	xor    %ebp,%ebp
  401246:	49 89 d1             	mov    %rdx,%r9
  401249:	5e                   	pop    %rsi
  40124a:	48 89 e2             	mov    %rsp,%rdx
  40124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401251:	50                   	push   %rax
  401252:	54                   	push   %rsp
  401253:	45 31 c0             	xor    %r8d,%r8d
  401256:	31 c9                	xor    %ecx,%ecx
  401258:	48 c7 c7 30 11 40 00 	mov    $0x401130,%rdi
  40125f:	ff 15 73 2d 00 00    	call   *0x2d73(%rip)        # 403fd8 <exit@plt+0x2ed8>
  401265:	f4                   	hlt
  401266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40126d:	00 00 00 
  401270:	f3 0f 1e fa          	endbr64
  401274:	c3                   	ret
  401275:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40127c:	00 00 00 
  40127f:	90                   	nop
  401280:	b8 48 40 40 00       	mov    $0x404048,%eax
  401285:	48 3d 48 40 40 00    	cmp    $0x404048,%rax
  40128b:	74 13                	je     4012a0 <exit@plt+0x1a0>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     4012a0 <exit@plt+0x1a0>
  401297:	bf 48 40 40 00       	mov    $0x404048,%edi
  40129c:	ff e0                	jmp    *%rax
  40129e:	66 90                	xchg   %ax,%ax
  4012a0:	c3                   	ret
  4012a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4012b0:	be 48 40 40 00       	mov    $0x404048,%esi
  4012b5:	48 81 ee 48 40 40 00 	sub    $0x404048,%rsi
  4012bc:	48 89 f0             	mov    %rsi,%rax
  4012bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012c3:	48 c1 f8 03          	sar    $0x3,%rax
  4012c7:	48 01 c6             	add    %rax,%rsi
  4012ca:	48 d1 fe             	sar    $1,%rsi
  4012cd:	74 11                	je     4012e0 <exit@plt+0x1e0>
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	48 85 c0             	test   %rax,%rax
  4012d7:	74 07                	je     4012e0 <exit@plt+0x1e0>
  4012d9:	bf 48 40 40 00       	mov    $0x404048,%edi
  4012de:	ff e0                	jmp    *%rax
  4012e0:	c3                   	ret
  4012e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4012f0:	f3 0f 1e fa          	endbr64
  4012f4:	80 3d 4d 2d 00 00 00 	cmpb   $0x0,0x2d4d(%rip)        # 404048 <exit@plt+0x2f48>
  4012fb:	75 13                	jne    401310 <exit@plt+0x210>
  4012fd:	55                   	push   %rbp
  4012fe:	48 89 e5             	mov    %rsp,%rbp
  401301:	e8 7a ff ff ff       	call   401280 <exit@plt+0x180>
  401306:	c6 05 3b 2d 00 00 01 	movb   $0x1,0x2d3b(%rip)        # 404048 <exit@plt+0x2f48>
  40130d:	5d                   	pop    %rbp
  40130e:	c3                   	ret
  40130f:	90                   	nop
  401310:	c3                   	ret
  401311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)
  401320:	f3 0f 1e fa          	endbr64
  401324:	eb 8a                	jmp    4012b0 <exit@plt+0x1b0>
  401326:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40132d:	00 00 00 
  401330:	f3 0f 1e fa          	endbr64
  401334:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401338:	0f 11 07             	movups %xmm0,(%rdi)
  40133b:	c3                   	ret
  40133c:	0f 1f 40 00          	nopl   0x0(%rax)
  401340:	f3 0f 1e fa          	endbr64
  401344:	53                   	push   %rbx
  401345:	89 fb                	mov    %edi,%ebx
  401347:	bf 18 00 00 00       	mov    $0x18,%edi
  40134c:	e8 8f fd ff ff       	call   4010e0 <malloc@plt>
  401351:	48 85 c0             	test   %rax,%rax
  401354:	0f 84 b6 fd ff ff    	je     401110 <exit@plt+0x10>
  40135a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40135e:	89 18                	mov    %ebx,(%rax)
  401360:	0f 11 40 08          	movups %xmm0,0x8(%rax)
  401364:	5b                   	pop    %rbx
  401365:	c3                   	ret
  401366:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40136d:	00 00 00 
  401370:	f3 0f 1e fa          	endbr64
  401374:	48 85 ff             	test   %rdi,%rdi
  401377:	74 3f                	je     4013b8 <exit@plt+0x2b8>
  401379:	48 85 f6             	test   %rsi,%rsi
  40137c:	74 3a                	je     4013b8 <exit@plt+0x2b8>
  40137e:	48 83 3e 00          	cmpq   $0x0,(%rsi)
  401382:	74 1c                	je     4013a0 <exit@plt+0x2a0>
  401384:	48 8b 46 08          	mov    0x8(%rsi),%rax
  401388:	48 89 78 10          	mov    %rdi,0x10(%rax)
  40138c:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401390:	48 89 7e 08          	mov    %rdi,0x8(%rsi)
  401394:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
  40139b:	00 
  40139c:	c3                   	ret
  40139d:	0f 1f 00             	nopl   (%rax)
  4013a0:	66 48 0f 6e c7       	movq   %rdi,%xmm0
  4013a5:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4013a9:	0f 11 06             	movups %xmm0,(%rsi)
  4013ac:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4013b0:	0f 11 47 08          	movups %xmm0,0x8(%rdi)
  4013b4:	c3                   	ret
  4013b5:	0f 1f 00             	nopl   (%rax)
  4013b8:	bf 0c 20 40 00       	mov    $0x40200c,%edi
  4013bd:	e9 fe fc ff ff       	jmp    4010c0 <puts@plt>
  4013c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4013c9:	00 00 00 00 
  4013cd:	0f 1f 00             	nopl   (%rax)
  4013d0:	f3 0f 1e fa          	endbr64
  4013d4:	53                   	push   %rbx
  4013d5:	48 85 ff             	test   %rdi,%rdi
  4013d8:	74 5e                	je     401438 <exit@plt+0x338>
  4013da:	48 85 f6             	test   %rsi,%rsi
  4013dd:	74 59                	je     401438 <exit@plt+0x338>
  4013df:	48 8b 1e             	mov    (%rsi),%rbx
  4013e2:	48 85 db             	test   %rbx,%rbx
  4013e5:	75 12                	jne    4013f9 <exit@plt+0x2f9>
  4013e7:	eb 59                	jmp    401442 <exit@plt+0x342>
  4013e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4013f0:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  4013f4:	48 85 db             	test   %rbx,%rbx
  4013f7:	74 49                	je     401442 <exit@plt+0x342>
  4013f9:	48 39 df             	cmp    %rbx,%rdi
  4013fc:	75 f2                	jne    4013f0 <exit@plt+0x2f0>
  4013fe:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401402:	48 85 c0             	test   %rax,%rax
  401405:	74 49                	je     401450 <exit@plt+0x350>
  401407:	48 39 5e 08          	cmp    %rbx,0x8(%rsi)
  40140b:	74 63                	je     401470 <exit@plt+0x370>
  40140d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  401411:	bf 54 20 40 00       	mov    $0x402054,%edi
  401416:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40141a:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40141e:	e8 9d fc ff ff       	call   4010c0 <puts@plt>
  401423:	48 89 df             	mov    %rbx,%rdi
  401426:	e8 75 fc ff ff       	call   4010a0 <free@plt>
  40142b:	b8 01 00 00 00       	mov    $0x1,%eax
  401430:	5b                   	pop    %rbx
  401431:	c3                   	ret
  401432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401438:	bf 80 20 40 00       	mov    $0x402080,%edi
  40143d:	e8 7e fc ff ff       	call   4010c0 <puts@plt>
  401442:	31 c0                	xor    %eax,%eax
  401444:	5b                   	pop    %rbx
  401445:	c3                   	ret
  401446:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40144d:	00 00 00 
  401450:	48 8b 43 10          	mov    0x10(%rbx),%rax
  401454:	48 89 06             	mov    %rax,(%rsi)
  401457:	48 85 c0             	test   %rax,%rax
  40145a:	74 2c                	je     401488 <exit@plt+0x388>
  40145c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401463:	00 
  401464:	bf 22 20 40 00       	mov    $0x402022,%edi
  401469:	e8 52 fc ff ff       	call   4010c0 <puts@plt>
  40146e:	eb b3                	jmp    401423 <exit@plt+0x323>
  401470:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  401477:	00 
  401478:	bf 3c 20 40 00       	mov    $0x40203c,%edi
  40147d:	48 89 46 08          	mov    %rax,0x8(%rsi)
  401481:	e8 3a fc ff ff       	call   4010c0 <puts@plt>
  401486:	eb 9b                	jmp    401423 <exit@plt+0x323>
  401488:	48 c7 46 08 00 00 00 	movq   $0x0,0x8(%rsi)
  40148f:	00 
  401490:	eb d2                	jmp    401464 <exit@plt+0x364>
  401492:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401499:	00 00 00 00 
  40149d:	0f 1f 00             	nopl   (%rax)
  4014a0:	f3 0f 1e fa          	endbr64
  4014a4:	55                   	push   %rbp
  4014a5:	48 89 fd             	mov    %rdi,%rbp
  4014a8:	53                   	push   %rbx
  4014a9:	48 83 ec 08          	sub    $0x8,%rsp
  4014ad:	48 8b 1f             	mov    (%rdi),%rbx
  4014b0:	48 89 da             	mov    %rbx,%rdx
  4014b3:	48 85 db             	test   %rbx,%rbx
  4014b6:	75 30                	jne    4014e8 <exit@plt+0x3e8>
  4014b8:	e9 93 00 00 00       	jmp    401550 <exit@plt+0x450>
  4014bd:	0f 1f 00             	nopl   (%rax)
  4014c0:	48 39 c3             	cmp    %rax,%rbx
  4014c3:	74 53                	je     401518 <exit@plt+0x418>
  4014c5:	bf 60 21 40 00       	mov    $0x402160,%edi
  4014ca:	31 c0                	xor    %eax,%eax
  4014cc:	e8 ff fb ff ff       	call   4010d0 <printf@plt>
  4014d1:	bf 0a 00 00 00       	mov    $0xa,%edi
  4014d6:	e8 d5 fb ff ff       	call   4010b0 <putchar@plt>
  4014db:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  4014df:	48 85 db             	test   %rbx,%rbx
  4014e2:	74 4c                	je     401530 <exit@plt+0x430>
  4014e4:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  4014e8:	8b 33                	mov    (%rbx),%esi
  4014ea:	48 39 da             	cmp    %rbx,%rdx
  4014ed:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4014f1:	4c 8b 43 10          	mov    0x10(%rbx),%r8
  4014f5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  4014f9:	89 f2                	mov    %esi,%edx
  4014fb:	48 89 de             	mov    %rbx,%rsi
  4014fe:	75 c0                	jne    4014c0 <exit@plt+0x3c0>
  401500:	48 39 c3             	cmp    %rax,%rbx
  401503:	74 3b                	je     401540 <exit@plt+0x440>
  401505:	bf e0 20 40 00       	mov    $0x4020e0,%edi
  40150a:	31 c0                	xor    %eax,%eax
  40150c:	e8 bf fb ff ff       	call   4010d0 <printf@plt>
  401511:	eb be                	jmp    4014d1 <exit@plt+0x3d1>
  401513:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401518:	bf 20 21 40 00       	mov    $0x402120,%edi
  40151d:	31 c0                	xor    %eax,%eax
  40151f:	e8 ac fb ff ff       	call   4010d0 <printf@plt>
  401524:	eb ab                	jmp    4014d1 <exit@plt+0x3d1>
  401526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40152d:	00 00 00 
  401530:	48 83 c4 08          	add    $0x8,%rsp
  401534:	5b                   	pop    %rbx
  401535:	5d                   	pop    %rbp
  401536:	c3                   	ret
  401537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40153e:	00 00 
  401540:	bf a0 20 40 00       	mov    $0x4020a0,%edi
  401545:	31 c0                	xor    %eax,%eax
  401547:	e8 84 fb ff ff       	call   4010d0 <printf@plt>
  40154c:	eb 83                	jmp    4014d1 <exit@plt+0x3d1>
  40154e:	66 90                	xchg   %ax,%ax
  401550:	48 83 c4 08          	add    $0x8,%rsp
  401554:	bf 6a 20 40 00       	mov    $0x40206a,%edi
  401559:	5b                   	pop    %rbx
  40155a:	5d                   	pop    %rbp
  40155b:	e9 60 fb ff ff       	jmp    4010c0 <puts@plt>
  401560:	f3 0f 1e fa          	endbr64
  401564:	48 85 ff             	test   %rdi,%rdi
  401567:	74 47                	je     4015b0 <exit@plt+0x4b0>
  401569:	55                   	push   %rbp
  40156a:	48 89 fd             	mov    %rdi,%rbp
  40156d:	53                   	push   %rbx
  40156e:	48 83 ec 08          	sub    $0x8,%rsp
  401572:	48 8b 1f             	mov    (%rdi),%rbx
  401575:	48 85 db             	test   %rbx,%rbx
  401578:	74 26                	je     4015a0 <exit@plt+0x4a0>
  40157a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401580:	48 89 df             	mov    %rbx,%rdi
  401583:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  401587:	e8 14 fb ff ff       	call   4010a0 <free@plt>
  40158c:	48 85 db             	test   %rbx,%rbx
  40158f:	75 ef                	jne    401580 <exit@plt+0x480>
  401591:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401595:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
  401599:	48 83 c4 08          	add    $0x8,%rsp
  40159d:	5b                   	pop    %rbx
  40159e:	5d                   	pop    %rbp
  40159f:	c3                   	ret
  4015a0:	48 83 c4 08          	add    $0x8,%rsp
  4015a4:	bf a0 21 40 00       	mov    $0x4021a0,%edi
  4015a9:	5b                   	pop    %rbx
  4015aa:	5d                   	pop    %rbp
  4015ab:	e9 10 fb ff ff       	jmp    4010c0 <puts@plt>
  4015b0:	bf a0 21 40 00       	mov    $0x4021a0,%edi
  4015b5:	e9 06 fb ff ff       	jmp    4010c0 <puts@plt>

Disassembly of section .fini:

00000000004015bc <.fini>:
  4015bc:	f3 0f 1e fa          	endbr64
  4015c0:	48 83 ec 08          	sub    $0x8,%rsp
  4015c4:	48 83 c4 08          	add    $0x8,%rsp
  4015c8:	c3                   	ret
