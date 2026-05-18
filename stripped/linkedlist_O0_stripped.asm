
linkedlist_O0_stripped:     file format elf64-x86-64


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
  401110:	f3 0f 1e fa          	endbr64
  401114:	31 ed                	xor    %ebp,%ebp
  401116:	49 89 d1             	mov    %rdx,%r9
  401119:	5e                   	pop    %rsi
  40111a:	48 89 e2             	mov    %rsp,%rdx
  40111d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401121:	50                   	push   %rax
  401122:	54                   	push   %rsp
  401123:	45 31 c0             	xor    %r8d,%r8d
  401126:	31 c9                	xor    %ecx,%ecx
  401128:	48 c7 c7 80 16 40 00 	mov    $0x401680,%rdi
  40112f:	ff 15 a3 2e 00 00    	call   *0x2ea3(%rip)        # 403fd8 <exit@plt+0x2ed8>
  401135:	f4                   	hlt
  401136:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40113d:	00 00 00 
  401140:	f3 0f 1e fa          	endbr64
  401144:	c3                   	ret
  401145:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40114c:	00 00 00 
  40114f:	90                   	nop
  401150:	b8 48 40 40 00       	mov    $0x404048,%eax
  401155:	48 3d 48 40 40 00    	cmp    $0x404048,%rax
  40115b:	74 13                	je     401170 <exit@plt+0x70>
  40115d:	b8 00 00 00 00       	mov    $0x0,%eax
  401162:	48 85 c0             	test   %rax,%rax
  401165:	74 09                	je     401170 <exit@plt+0x70>
  401167:	bf 48 40 40 00       	mov    $0x404048,%edi
  40116c:	ff e0                	jmp    *%rax
  40116e:	66 90                	xchg   %ax,%ax
  401170:	c3                   	ret
  401171:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401178:	00 00 00 00 
  40117c:	0f 1f 40 00          	nopl   0x0(%rax)
  401180:	be 48 40 40 00       	mov    $0x404048,%esi
  401185:	48 81 ee 48 40 40 00 	sub    $0x404048,%rsi
  40118c:	48 89 f0             	mov    %rsi,%rax
  40118f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401193:	48 c1 f8 03          	sar    $0x3,%rax
  401197:	48 01 c6             	add    %rax,%rsi
  40119a:	48 d1 fe             	sar    $1,%rsi
  40119d:	74 11                	je     4011b0 <exit@plt+0xb0>
  40119f:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a4:	48 85 c0             	test   %rax,%rax
  4011a7:	74 07                	je     4011b0 <exit@plt+0xb0>
  4011a9:	bf 48 40 40 00       	mov    $0x404048,%edi
  4011ae:	ff e0                	jmp    *%rax
  4011b0:	c3                   	ret
  4011b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011b8:	00 00 00 00 
  4011bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4011c0:	f3 0f 1e fa          	endbr64
  4011c4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 404048 <exit@plt+0x2f48>
  4011cb:	75 13                	jne    4011e0 <exit@plt+0xe0>
  4011cd:	55                   	push   %rbp
  4011ce:	48 89 e5             	mov    %rsp,%rbp
  4011d1:	e8 7a ff ff ff       	call   401150 <exit@plt+0x50>
  4011d6:	c6 05 6b 2e 00 00 01 	movb   $0x1,0x2e6b(%rip)        # 404048 <exit@plt+0x2f48>
  4011dd:	5d                   	pop    %rbp
  4011de:	c3                   	ret
  4011df:	90                   	nop
  4011e0:	c3                   	ret
  4011e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011e8:	00 00 00 00 
  4011ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4011f0:	f3 0f 1e fa          	endbr64
  4011f4:	eb 8a                	jmp    401180 <exit@plt+0x80>
  4011f6:	f3 0f 1e fa          	endbr64
  4011fa:	55                   	push   %rbp
  4011fb:	48 89 e5             	mov    %rsp,%rbp
  4011fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401202:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401206:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40120d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401211:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401218:	00 
  401219:	90                   	nop
  40121a:	5d                   	pop    %rbp
  40121b:	c3                   	ret
  40121c:	f3 0f 1e fa          	endbr64
  401220:	55                   	push   %rbp
  401221:	48 89 e5             	mov    %rsp,%rbp
  401224:	48 83 ec 20          	sub    $0x20,%rsp
  401228:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40122b:	bf 18 00 00 00       	mov    $0x18,%edi
  401230:	e8 ab fe ff ff       	call   4010e0 <malloc@plt>
  401235:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401239:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40123e:	75 14                	jne    401254 <exit@plt+0x154>
  401240:	bf 08 20 40 00       	mov    $0x402008,%edi
  401245:	e8 a6 fe ff ff       	call   4010f0 <perror@plt>
  40124a:	bf 01 00 00 00       	mov    $0x1,%edi
  40124f:	e8 ac fe ff ff       	call   401100 <exit@plt>
  401254:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401258:	8b 55 ec             	mov    -0x14(%rbp),%edx
  40125b:	89 10                	mov    %edx,(%rax)
  40125d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401261:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401268:	00 
  401269:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40126d:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  401274:	00 
  401275:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401279:	c9                   	leave
  40127a:	c3                   	ret
  40127b:	f3 0f 1e fa          	endbr64
  40127f:	55                   	push   %rbp
  401280:	48 89 e5             	mov    %rsp,%rbp
  401283:	48 83 ec 10          	sub    $0x10,%rsp
  401287:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40128b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40128f:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401294:	74 07                	je     40129d <exit@plt+0x19d>
  401296:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40129b:	75 0c                	jne    4012a9 <exit@plt+0x1a9>
  40129d:	bf 10 20 40 00       	mov    $0x402010,%edi
  4012a2:	e8 19 fe ff ff       	call   4010c0 <puts@plt>
  4012a7:	eb 75                	jmp    40131e <exit@plt+0x21e>
  4012a9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4012ad:	48 8b 00             	mov    (%rax),%rax
  4012b0:	48 85 c0             	test   %rax,%rax
  4012b3:	75 31                	jne    4012e6 <exit@plt+0x1e6>
  4012b5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4012b9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4012bd:	48 89 10             	mov    %rdx,(%rax)
  4012c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4012c4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4012c8:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4012cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012d0:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4012d7:	00 
  4012d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012dc:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  4012e3:	00 
  4012e4:	eb 38                	jmp    40131e <exit@plt+0x21e>
  4012e6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4012ea:	48 8b 40 08          	mov    0x8(%rax),%rax
  4012ee:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4012f2:	48 89 50 10          	mov    %rdx,0x10(%rax)
  4012f6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4012fa:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4012fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401302:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401306:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40130a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40130e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401312:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401316:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  40131d:	00 
  40131e:	c9                   	leave
  40131f:	c3                   	ret
  401320:	f3 0f 1e fa          	endbr64
  401324:	55                   	push   %rbp
  401325:	48 89 e5             	mov    %rsp,%rbp
  401328:	48 83 ec 20          	sub    $0x20,%rsp
  40132c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401330:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401334:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  401339:	74 07                	je     401342 <exit@plt+0x242>
  40133b:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401340:	75 14                	jne    401356 <exit@plt+0x256>
  401342:	bf 28 20 40 00       	mov    $0x402028,%edi
  401347:	e8 74 fd ff ff       	call   4010c0 <puts@plt>
  40134c:	b8 00 00 00 00       	mov    $0x0,%eax
  401351:	e9 3b 01 00 00       	jmp    401491 <exit@plt+0x391>
  401356:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40135a:	48 8b 00             	mov    (%rax),%rax
  40135d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401361:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401366:	75 20                	jne    401388 <exit@plt+0x288>
  401368:	b8 00 00 00 00       	mov    $0x0,%eax
  40136d:	e9 1f 01 00 00       	jmp    401491 <exit@plt+0x391>
  401372:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401376:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  40137a:	74 15                	je     401391 <exit@plt+0x291>
  40137c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401380:	48 8b 40 10          	mov    0x10(%rax),%rax
  401384:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401388:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40138d:	75 e3                	jne    401372 <exit@plt+0x272>
  40138f:	eb 01                	jmp    401392 <exit@plt+0x292>
  401391:	90                   	nop
  401392:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401397:	75 0a                	jne    4013a3 <exit@plt+0x2a3>
  401399:	b8 00 00 00 00       	mov    $0x0,%eax
  40139e:	e9 ee 00 00 00       	jmp    401491 <exit@plt+0x391>
  4013a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013a7:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013ab:	48 85 c0             	test   %rax,%rax
  4013ae:	75 44                	jne    4013f4 <exit@plt+0x2f4>
  4013b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013b4:	48 8b 50 10          	mov    0x10(%rax),%rdx
  4013b8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013bc:	48 89 10             	mov    %rdx,(%rax)
  4013bf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013c3:	48 8b 00             	mov    (%rax),%rax
  4013c6:	48 85 c0             	test   %rax,%rax
  4013c9:	74 11                	je     4013dc <exit@plt+0x2dc>
  4013cb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013cf:	48 8b 00             	mov    (%rax),%rax
  4013d2:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4013d9:	00 
  4013da:	eb 0c                	jmp    4013e8 <exit@plt+0x2e8>
  4013dc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013e0:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4013e7:	00 
  4013e8:	bf 47 20 40 00       	mov    $0x402047,%edi
  4013ed:	e8 ce fc ff ff       	call   4010c0 <puts@plt>
  4013f2:	eb 6c                	jmp    401460 <exit@plt+0x360>
  4013f4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013f8:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013fc:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
  401400:	75 2c                	jne    40142e <exit@plt+0x32e>
  401402:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401406:	48 8b 40 08          	mov    0x8(%rax),%rax
  40140a:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  401411:	00 
  401412:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401416:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40141a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40141e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401422:	bf 61 20 40 00       	mov    $0x402061,%edi
  401427:	e8 94 fc ff ff       	call   4010c0 <puts@plt>
  40142c:	eb 32                	jmp    401460 <exit@plt+0x360>
  40142e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401432:	48 8b 40 08          	mov    0x8(%rax),%rax
  401436:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40143a:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  40143e:	48 89 50 10          	mov    %rdx,0x10(%rax)
  401442:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401446:	48 8b 40 10          	mov    0x10(%rax),%rax
  40144a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40144e:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401452:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401456:	bf 79 20 40 00       	mov    $0x402079,%edi
  40145b:	e8 60 fc ff ff       	call   4010c0 <puts@plt>
  401460:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401464:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40146b:	00 
  40146c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401470:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  401477:	00 
  401478:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40147c:	48 89 c7             	mov    %rax,%rdi
  40147f:	e8 1c fc ff ff       	call   4010a0 <free@plt>
  401484:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  40148b:	00 
  40148c:	b8 01 00 00 00       	mov    $0x1,%eax
  401491:	c9                   	leave
  401492:	c3                   	ret
  401493:	f3 0f 1e fa          	endbr64
  401497:	55                   	push   %rbp
  401498:	48 89 e5             	mov    %rsp,%rbp
  40149b:	48 83 ec 20          	sub    $0x20,%rsp
  40149f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4014a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014a7:	48 8b 00             	mov    (%rax),%rax
  4014aa:	48 85 c0             	test   %rax,%rax
  4014ad:	75 0f                	jne    4014be <exit@plt+0x3be>
  4014af:	bf 8f 20 40 00       	mov    $0x40208f,%edi
  4014b4:	e8 07 fc ff ff       	call   4010c0 <puts@plt>
  4014b9:	e9 34 01 00 00       	jmp    4015f2 <exit@plt+0x4f2>
  4014be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014c2:	48 8b 00             	mov    (%rax),%rax
  4014c5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4014c9:	e9 11 01 00 00       	jmp    4015df <exit@plt+0x4df>
  4014ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014d2:	48 8b 00             	mov    (%rax),%rax
  4014d5:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
  4014d9:	75 42                	jne    40151d <exit@plt+0x41d>
  4014db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014df:	48 8b 40 08          	mov    0x8(%rax),%rax
  4014e3:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
  4014e7:	75 34                	jne    40151d <exit@plt+0x41d>
  4014e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014ed:	48 8b 70 10          	mov    0x10(%rax),%rsi
  4014f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014f5:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4014f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014fd:	8b 10                	mov    (%rax),%edx
  4014ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401503:	49 89 f0             	mov    %rsi,%r8
  401506:	48 89 c6             	mov    %rax,%rsi
  401509:	bf a8 20 40 00       	mov    $0x4020a8,%edi
  40150e:	b8 00 00 00 00       	mov    $0x0,%eax
  401513:	e8 b8 fb ff ff       	call   4010d0 <printf@plt>
  401518:	e9 ac 00 00 00       	jmp    4015c9 <exit@plt+0x4c9>
  40151d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401521:	48 8b 00             	mov    (%rax),%rax
  401524:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
  401528:	75 31                	jne    40155b <exit@plt+0x45b>
  40152a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40152e:	48 8b 70 10          	mov    0x10(%rax),%rsi
  401532:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401536:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40153a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40153e:	8b 10                	mov    (%rax),%edx
  401540:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401544:	49 89 f0             	mov    %rsi,%r8
  401547:	48 89 c6             	mov    %rax,%rsi
  40154a:	bf e8 20 40 00       	mov    $0x4020e8,%edi
  40154f:	b8 00 00 00 00       	mov    $0x0,%eax
  401554:	e8 77 fb ff ff       	call   4010d0 <printf@plt>
  401559:	eb 6e                	jmp    4015c9 <exit@plt+0x4c9>
  40155b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40155f:	48 8b 40 08          	mov    0x8(%rax),%rax
  401563:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
  401567:	75 31                	jne    40159a <exit@plt+0x49a>
  401569:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40156d:	48 8b 70 10          	mov    0x10(%rax),%rsi
  401571:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401575:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401579:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40157d:	8b 10                	mov    (%rax),%edx
  40157f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401583:	49 89 f0             	mov    %rsi,%r8
  401586:	48 89 c6             	mov    %rax,%rsi
  401589:	bf 28 21 40 00       	mov    $0x402128,%edi
  40158e:	b8 00 00 00 00       	mov    $0x0,%eax
  401593:	e8 38 fb ff ff       	call   4010d0 <printf@plt>
  401598:	eb 2f                	jmp    4015c9 <exit@plt+0x4c9>
  40159a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40159e:	48 8b 70 10          	mov    0x10(%rax),%rsi
  4015a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015a6:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4015aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015ae:	8b 10                	mov    (%rax),%edx
  4015b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015b4:	49 89 f0             	mov    %rsi,%r8
  4015b7:	48 89 c6             	mov    %rax,%rsi
  4015ba:	bf 68 21 40 00       	mov    $0x402168,%edi
  4015bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c4:	e8 07 fb ff ff       	call   4010d0 <printf@plt>
  4015c9:	bf 0a 00 00 00       	mov    $0xa,%edi
  4015ce:	e8 dd fa ff ff       	call   4010b0 <putchar@plt>
  4015d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015d7:	48 8b 40 10          	mov    0x10(%rax),%rax
  4015db:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4015df:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4015e4:	0f 85 e4 fe ff ff    	jne    4014ce <exit@plt+0x3ce>
  4015ea:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  4015f1:	00 
  4015f2:	c9                   	leave
  4015f3:	c3                   	ret
  4015f4:	f3 0f 1e fa          	endbr64
  4015f8:	55                   	push   %rbp
  4015f9:	48 89 e5             	mov    %rsp,%rbp
  4015fc:	48 83 ec 20          	sub    $0x20,%rsp
  401600:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401604:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  401609:	74 0c                	je     401617 <exit@plt+0x517>
  40160b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40160f:	48 8b 00             	mov    (%rax),%rax
  401612:	48 85 c0             	test   %rax,%rax
  401615:	75 0c                	jne    401623 <exit@plt+0x523>
  401617:	bf a8 21 40 00       	mov    $0x4021a8,%edi
  40161c:	e8 9f fa ff ff       	call   4010c0 <puts@plt>
  401621:	eb 5b                	jmp    40167e <exit@plt+0x57e>
  401623:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401627:	48 8b 00             	mov    (%rax),%rax
  40162a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40162e:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  401635:	00 
  401636:	eb 20                	jmp    401658 <exit@plt+0x558>
  401638:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40163c:	48 8b 40 10          	mov    0x10(%rax),%rax
  401640:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401644:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401648:	48 89 c7             	mov    %rax,%rdi
  40164b:	e8 50 fa ff ff       	call   4010a0 <free@plt>
  401650:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401654:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401658:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40165d:	75 d9                	jne    401638 <exit@plt+0x538>
  40165f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401663:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40166a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40166e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401675:	00 
  401676:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  40167d:	00 
  40167e:	c9                   	leave
  40167f:	c3                   	ret
  401680:	f3 0f 1e fa          	endbr64
  401684:	55                   	push   %rbp
  401685:	48 89 e5             	mov    %rsp,%rbp
  401688:	48 83 ec 40          	sub    $0x40,%rsp
  40168c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401690:	48 89 c7             	mov    %rax,%rdi
  401693:	e8 5e fb ff ff       	call   4011f6 <exit@plt+0xf6>
  401698:	bf 2a 00 00 00       	mov    $0x2a,%edi
  40169d:	e8 7a fb ff ff       	call   40121c <exit@plt+0x11c>
  4016a2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4016a6:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4016aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016ae:	48 89 d6             	mov    %rdx,%rsi
  4016b1:	48 89 c7             	mov    %rax,%rdi
  4016b4:	e8 c2 fb ff ff       	call   40127b <exit@plt+0x17b>
  4016b9:	bf 39 05 00 00       	mov    $0x539,%edi
  4016be:	e8 59 fb ff ff       	call   40121c <exit@plt+0x11c>
  4016c3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4016c7:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4016cb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4016cf:	48 89 d6             	mov    %rdx,%rsi
  4016d2:	48 89 c7             	mov    %rax,%rdi
  4016d5:	e8 a1 fb ff ff       	call   40127b <exit@plt+0x17b>
  4016da:	bf 45 00 00 00       	mov    $0x45,%edi
  4016df:	e8 38 fb ff ff       	call   40121c <exit@plt+0x11c>
  4016e4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4016e8:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4016ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016f0:	48 89 d6             	mov    %rdx,%rsi
  4016f3:	48 89 c7             	mov    %rax,%rdi
  4016f6:	e8 80 fb ff ff       	call   40127b <exit@plt+0x17b>
  4016fb:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4016ff:	48 89 c7             	mov    %rax,%rdi
  401702:	e8 8c fd ff ff       	call   401493 <exit@plt+0x393>
  401707:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40170b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40170f:	48 89 d6             	mov    %rdx,%rsi
  401712:	48 89 c7             	mov    %rax,%rdi
  401715:	e8 06 fc ff ff       	call   401320 <exit@plt+0x220>
  40171a:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40171e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401722:	48 89 d6             	mov    %rdx,%rsi
  401725:	48 89 c7             	mov    %rax,%rdi
  401728:	e8 f3 fb ff ff       	call   401320 <exit@plt+0x220>
  40172d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401731:	48 89 c7             	mov    %rax,%rdi
  401734:	e8 5a fd ff ff       	call   401493 <exit@plt+0x393>
  401739:	bf 9a 02 00 00       	mov    $0x29a,%edi
  40173e:	e8 d9 fa ff ff       	call   40121c <exit@plt+0x11c>
  401743:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401747:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40174b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40174f:	48 89 d6             	mov    %rdx,%rsi
  401752:	48 89 c7             	mov    %rax,%rdi
  401755:	e8 21 fb ff ff       	call   40127b <exit@plt+0x17b>
  40175a:	bf e7 03 00 00       	mov    $0x3e7,%edi
  40175f:	e8 b8 fa ff ff       	call   40121c <exit@plt+0x11c>
  401764:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401768:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40176c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401770:	48 89 d6             	mov    %rdx,%rsi
  401773:	48 89 c7             	mov    %rax,%rdi
  401776:	e8 00 fb ff ff       	call   40127b <exit@plt+0x17b>
  40177b:	bf 09 03 00 00       	mov    $0x309,%edi
  401780:	e8 97 fa ff ff       	call   40121c <exit@plt+0x11c>
  401785:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401789:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40178d:	48 89 c7             	mov    %rax,%rdi
  401790:	e8 fe fc ff ff       	call   401493 <exit@plt+0x393>
  401795:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  401799:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40179d:	48 89 d6             	mov    %rdx,%rsi
  4017a0:	48 89 c7             	mov    %rax,%rdi
  4017a3:	e8 78 fb ff ff       	call   401320 <exit@plt+0x220>
  4017a8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4017ac:	48 89 c7             	mov    %rax,%rdi
  4017af:	e8 ec f8 ff ff       	call   4010a0 <free@plt>
  4017b4:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4017b8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4017bc:	48 89 d6             	mov    %rdx,%rsi
  4017bf:	48 89 c7             	mov    %rax,%rdi
  4017c2:	e8 59 fb ff ff       	call   401320 <exit@plt+0x220>
  4017c7:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4017cb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4017cf:	48 89 d6             	mov    %rdx,%rsi
  4017d2:	48 89 c7             	mov    %rax,%rdi
  4017d5:	e8 46 fb ff ff       	call   401320 <exit@plt+0x220>
  4017da:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4017de:	48 89 c7             	mov    %rax,%rdi
  4017e1:	e8 ad fc ff ff       	call   401493 <exit@plt+0x393>
  4017e6:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4017ea:	48 89 c7             	mov    %rax,%rdi
  4017ed:	e8 02 fe ff ff       	call   4015f4 <exit@plt+0x4f4>
  4017f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f7:	c9                   	leave
  4017f8:	c3                   	ret

Disassembly of section .fini:

00000000004017fc <.fini>:
  4017fc:	f3 0f 1e fa          	endbr64
  401800:	48 83 ec 08          	sub    $0x8,%rsp
  401804:	48 83 c4 08          	add    $0x8,%rsp
  401808:	c3                   	ret
