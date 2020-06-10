
bomb:	file format ELF64-x86-64

Disassembly of section .interp:
.interp:
  400238:	2f  <unknown>
  400239:	6c 	insb	%dx, %es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imull	$1684811572, 54(%rdx), %esp
  400241:	2d 6c 69 6e 75 	subl	$1970170220, %eax
  400246:	78 2d 	js	45 <write@@GLIBC_2.2.5+0x400275>
  400248:	78 38 	js	56 <write@@GLIBC_2.2.5+0x400282>
  40024a:	36 2d 36 34 2e 73 	subl	$1932407862, %eax
  400250:	6f 	outsl	(%rsi), %dx
  400251:	2e 32 00 	xorb	%cs:(%rax), %al
Disassembly of section .note.ABI-tag:
.note.ABI-tag:
  400254:	04 00 	addb	$0, %al
  400256:	00 00 	addb	%al, (%rax)
  400258:	10 00 	adcb	%al, (%rax)
  40025a:	00 00 	addb	%al, (%rax)
  40025c:	01 00 	addl	%eax, (%rax)
  40025e:	00 00 	addb	%al, (%rax)
  400260:	47 4e  <unknown>
  400262:	55 	pushq	%rbp
  400263:	00 00 	addb	%al, (%rax)
  400265:	00 00 	addb	%al, (%rax)
  400267:	00 02 	addb	%al, (%rdx)
  400269:	00 00 	addb	%al, (%rax)
  40026b:	00 06 	addb	%al, (%rsi)
  40026d:	00 00 	addb	%al, (%rax)
  40026f:	00 18 	addb	%bl, (%rax)
  400271:	00 00 	addb	%al, (%rax)
  400273:	00  <unknown>
Disassembly of section .note.gnu.build-id:
.note.gnu.build-id:
  400274:	04 00 	addb	$0, %al
  400276:	00 00 	addb	%al, (%rax)
  400278:	14 00 	adcb	$0, %al
  40027a:	00 00 	addb	%al, (%rax)
  40027c:	03 00 	addl	(%rax), %eax
  40027e:	00 00 	addb	%al, (%rax)
  400280:	47 4e  <unknown>
  400282:	55 	pushq	%rbp
  400283:	00 11 	addb	%dl, (%rcx)
  400285:	c8 3a c9 c5 	enter	$-14022, $-59
  400289:	1d 30 36 cf 26 	sbbl	$651114032, %eax
  40028e:	69 23 50 60 f1 7e 	imull	$2129748048, (%rbx), %esp
  400294:	2c d0 	subb	$-48, %al
  400296:	40 0b  <unknown>
Disassembly of section .gnu.hash:
.gnu.hash:
  400298:	03 00 	addl	(%rax), %eax
  40029a:	00 00 	addb	%al, (%rax)
  40029c:	1d 00 00 00 01 	sbbl	$16777216, %eax
  4002a1:	00 00 	addb	%al, (%rax)
  4002a3:	00 06 	addb	%al, (%rsi)
  4002a5:	00 00 	addb	%al, (%rax)
  4002a7:	00 00 	addb	%al, (%rax)
  4002a9:	01 20 	addl	%esp, (%rax)
  4002ab:	00 80 01 10 02 1d 	addb	%al, 486674433(%rax)
  4002b1:	00 00 	addb	%al, (%rax)
  4002b3:	00 1e 	addb	%bl, (%rsi)
  4002b5:	00 00 	addb	%al, (%rax)
  4002b7:	00 00 	addb	%al, (%rax)
  4002b9:	00 00 	addb	%al, (%rax)
  4002bb:	00 29 	addb	%ch, (%rcx)
  4002bd:	1d 8c 1c 66 55 	sbbl	$1432755340, %eax
  4002c2:	61  <unknown>
  4002c3:	10 39 	adcb	%bh, (%rcx)
  4002c5:	f2 8b 1c  <unknown>
Disassembly of section .dynsym:
.dynsym:
  4002c8:	00 00 	addb	%al, (%rax)
  4002ca:	00 00 	addb	%al, (%rax)
  4002cc:	00 00 	addb	%al, (%rax)
  4002ce:	00 00 	addb	%al, (%rax)
  4002d0:	00 00 	addb	%al, (%rax)
  4002d2:	00 00 	addb	%al, (%rax)
  4002d4:	00 00 	addb	%al, (%rax)
  4002d6:	00 00 	addb	%al, (%rax)
  4002d8:	00 00 	addb	%al, (%rax)
  4002da:	00 00 	addb	%al, (%rax)
  4002dc:	00 00 	addb	%al, (%rax)
  4002de:	00 00 	addb	%al, (%rax)
  4002e0:	d6  <unknown>
  4002e1:	00 00 	addb	%al, (%rax)
  4002e3:	00 12 	addb	%dl, (%rdx)
  4002e5:	00 00 	addb	%al, (%rax)
  4002e7:	00 00 	addb	%al, (%rax)
  4002e9:	00 00 	addb	%al, (%rax)
  4002eb:	00 00 	addb	%al, (%rax)
  4002ed:	00 00 	addb	%al, (%rax)
  4002ef:	00 00 	addb	%al, (%rax)
  4002f1:	00 00 	addb	%al, (%rax)
  4002f3:	00 00 	addb	%al, (%rax)
  4002f5:	00 00 	addb	%al, (%rax)
  4002f7:	00 8f 00 00 00 12 	addb	%cl, 301989888(%rdi)
  4002fd:	00 00 	addb	%al, (%rax)
  4002ff:	00 00 	addb	%al, (%rax)
  400301:	00 00 	addb	%al, (%rax)
  400303:	00 00 	addb	%al, (%rax)
  400305:	00 00 	addb	%al, (%rax)
  400307:	00 00 	addb	%al, (%rax)
  400309:	00 00 	addb	%al, (%rax)
  40030b:	00 00 	addb	%al, (%rax)
  40030d:	00 00 	addb	%al, (%rax)
  40030f:	00 28 	addb	%ch, (%rax)
  400311:	00 00 	addb	%al, (%rax)
  400313:	00 12 	addb	%dl, (%rdx)
  400315:	00 00 	addb	%al, (%rax)
  400317:	00 00 	addb	%al, (%rax)
  400319:	00 00 	addb	%al, (%rax)
  40031b:	00 00 	addb	%al, (%rax)
  40031d:	00 00 	addb	%al, (%rax)
  40031f:	00 00 	addb	%al, (%rax)
  400321:	00 00 	addb	%al, (%rax)
  400323:	00 00 	addb	%al, (%rax)
  400325:	00 00 	addb	%al, (%rax)
  400327:	00 66 00 	addb	%ah, (%rsi)
  40032a:	00 00 	addb	%al, (%rax)
  40032c:	12 00 	adcb	(%rax), %al
  40032e:	00 00 	addb	%al, (%rax)
  400330:	00 00 	addb	%al, (%rax)
  400332:	00 00 	addb	%al, (%rax)
  400334:	00 00 	addb	%al, (%rax)
  400336:	00 00 	addb	%al, (%rax)
  400338:	00 00 	addb	%al, (%rax)
  40033a:	00 00 	addb	%al, (%rax)
  40033c:	00 00 	addb	%al, (%rax)
  40033e:	00 00 	addb	%al, (%rax)
  400340:	31 01 	xorl	%eax, (%rcx)
  400342:	00 00 	addb	%al, (%rax)
  400344:	12 00 	adcb	(%rax), %al
  400346:	00 00 	addb	%al, (%rax)
  400348:	00 00 	addb	%al, (%rax)
  40034a:	00 00 	addb	%al, (%rax)
  40034c:	00 00 	addb	%al, (%rax)
  40034e:	00 00 	addb	%al, (%rax)
  400350:	00 00 	addb	%al, (%rax)
  400352:	00 00 	addb	%al, (%rax)
  400354:	00 00 	addb	%al, (%rax)
  400356:	00 00 	addb	%al, (%rax)
  400358:	6b 00 00 	imull	$0, (%rax), %eax
  40035b:	00 12 	addb	%dl, (%rdx)
  40035d:	00 00 	addb	%al, (%rax)
  40035f:	00 00 	addb	%al, (%rax)
  400361:	00 00 	addb	%al, (%rax)
  400363:	00 00 	addb	%al, (%rax)
  400365:	00 00 	addb	%al, (%rax)
  400367:	00 00 	addb	%al, (%rax)
  400369:	00 00 	addb	%al, (%rax)
  40036b:	00 00 	addb	%al, (%rax)
  40036d:	00 00 	addb	%al, (%rax)
  40036f:	00 e4 	addb	%ah, %ah
  400371:	00 00 	addb	%al, (%rax)
  400373:	00 12 	addb	%dl, (%rdx)
  400375:	00 00 	addb	%al, (%rax)
  400377:	00 00 	addb	%al, (%rax)
  400379:	00 00 	addb	%al, (%rax)
  40037b:	00 00 	addb	%al, (%rax)
  40037d:	00 00 	addb	%al, (%rax)
  40037f:	00 00 	addb	%al, (%rax)
  400381:	00 00 	addb	%al, (%rax)
  400383:	00 00 	addb	%al, (%rax)
  400385:	00 00 	addb	%al, (%rax)
  400387:	00 05 01 00 00 12 	addb	%al, 301989889(%rip)
  40038d:	00 00 	addb	%al, (%rax)
  40038f:	00 00 	addb	%al, (%rax)
  400391:	00 00 	addb	%al, (%rax)
  400393:	00 00 	addb	%al, (%rax)
  400395:	00 00 	addb	%al, (%rax)
  400397:	00 00 	addb	%al, (%rax)
  400399:	00 00 	addb	%al, (%rax)
  40039b:	00 00 	addb	%al, (%rax)
  40039d:	00 00 	addb	%al, (%rax)
  40039f:	00 a0 00 00 00 12 	addb	%ah, 301989888(%rax)
  4003a5:	00 00 	addb	%al, (%rax)
  4003a7:	00 00 	addb	%al, (%rax)
  4003a9:	00 00 	addb	%al, (%rax)
  4003ab:	00 00 	addb	%al, (%rax)
  4003ad:	00 00 	addb	%al, (%rax)
  4003af:	00 00 	addb	%al, (%rax)
  4003b1:	00 00 	addb	%al, (%rax)
  4003b3:	00 00 	addb	%al, (%rax)
  4003b5:	00 00 	addb	%al, (%rax)
  4003b7:	00 1f 	addb	%bl, (%rdi)
  4003b9:	01 00 	addl	%eax, (%rax)
  4003bb:	00 12 	addb	%dl, (%rdx)
  4003bd:	00 00 	addb	%al, (%rax)
  4003bf:	00 00 	addb	%al, (%rax)
  4003c1:	00 00 	addb	%al, (%rax)
  4003c3:	00 00 	addb	%al, (%rax)
  4003c5:	00 00 	addb	%al, (%rax)
  4003c7:	00 00 	addb	%al, (%rax)
  4003c9:	00 00 	addb	%al, (%rax)
  4003cb:	00 00 	addb	%al, (%rax)
  4003cd:	00 00 	addb	%al, (%rax)
  4003cf:	00 89 00 00 00 12 	addb	%cl, 301989888(%rcx)
  4003d5:	00 00 	addb	%al, (%rax)
  4003d7:	00 00 	addb	%al, (%rax)
  4003d9:	00 00 	addb	%al, (%rax)
  4003db:	00 00 	addb	%al, (%rax)
  4003dd:	00 00 	addb	%al, (%rax)
  4003df:	00 00 	addb	%al, (%rax)
  4003e1:	00 00 	addb	%al, (%rax)
  4003e3:	00 00 	addb	%al, (%rax)
  4003e5:	00 00 	addb	%al, (%rax)
  4003e7:	00 5f 00 	addb	%bl, (%rdi)
  4003ea:	00 00 	addb	%al, (%rax)
  4003ec:	12 00 	adcb	(%rax), %al
  4003ee:	00 00 	addb	%al, (%rax)
  4003f0:	00 00 	addb	%al, (%rax)
  4003f2:	00 00 	addb	%al, (%rax)
  4003f4:	00 00 	addb	%al, (%rax)
  4003f6:	00 00 	addb	%al, (%rax)
  4003f8:	00 00 	addb	%al, (%rax)
  4003fa:	00 00 	addb	%al, (%rax)
  4003fc:	00 00 	addb	%al, (%rax)
  4003fe:	00 00 	addb	%al, (%rax)
  400400:	ea  <unknown>
  400401:	00 00 	addb	%al, (%rax)
  400403:	00 12 	addb	%dl, (%rdx)
  400405:	00 00 	addb	%al, (%rax)
  400407:	00 00 	addb	%al, (%rax)
  400409:	00 00 	addb	%al, (%rax)
  40040b:	00 00 	addb	%al, (%rax)
  40040d:	00 00 	addb	%al, (%rax)
  40040f:	00 00 	addb	%al, (%rax)
  400411:	00 00 	addb	%al, (%rax)
  400413:	00 00 	addb	%al, (%rax)
  400415:	00 00 	addb	%al, (%rax)
  400417:	00 ba 00 00 00 12 	addb	%bh, 301989888(%rdx)
  40041d:	00 00 	addb	%al, (%rax)
  40041f:	00 00 	addb	%al, (%rax)
  400421:	00 00 	addb	%al, (%rax)
  400423:	00 00 	addb	%al, (%rax)
  400425:	00 00 	addb	%al, (%rax)
  400427:	00 00 	addb	%al, (%rax)
  400429:	00 00 	addb	%al, (%rax)
  40042b:	00 00 	addb	%al, (%rax)
  40042d:	00 00 	addb	%al, (%rax)
  40042f:	00 f8 	addb	%bh, %al
  400431:	00 00 	addb	%al, (%rax)
  400433:	00 12 	addb	%dl, (%rdx)
  400435:	00 00 	addb	%al, (%rax)
  400437:	00 00 	addb	%al, (%rax)
  400439:	00 00 	addb	%al, (%rax)
  40043b:	00 00 	addb	%al, (%rax)
  40043d:	00 00 	addb	%al, (%rax)
  40043f:	00 00 	addb	%al, (%rax)
  400441:	00 00 	addb	%al, (%rax)
  400443:	00 00 	addb	%al, (%rax)
  400445:	00 00 	addb	%al, (%rax)
  400447:	00 01 	addb	%al, (%rcx)
  400449:	00 00 	addb	%al, (%rax)
  40044b:	00 20 	addb	%ah, (%rax)
  40044d:	00 00 	addb	%al, (%rax)
  40044f:	00 00 	addb	%al, (%rax)
  400451:	00 00 	addb	%al, (%rax)
  400453:	00 00 	addb	%al, (%rax)
  400455:	00 00 	addb	%al, (%rax)
  400457:	00 00 	addb	%al, (%rax)
  400459:	00 00 	addb	%al, (%rax)
  40045b:	00 00 	addb	%al, (%rax)
  40045d:	00 00 	addb	%al, (%rax)
  40045f:	00 82 00 00 00 12 	addb	%al, 301989888(%rdx)
  400465:	00 00 	addb	%al, (%rax)
  400467:	00 00 	addb	%al, (%rax)
  400469:	00 00 	addb	%al, (%rax)
  40046b:	00 00 	addb	%al, (%rax)
  40046d:	00 00 	addb	%al, (%rax)
  40046f:	00 00 	addb	%al, (%rax)
  400471:	00 00 	addb	%al, (%rax)
  400473:	00 00 	addb	%al, (%rax)
  400475:	00 00 	addb	%al, (%rax)
  400477:	00 21 	addb	%ah, (%rcx)
  400479:	00 00 	addb	%al, (%rax)
  40047b:	00 12 	addb	%dl, (%rdx)
  40047d:	00 00 	addb	%al, (%rax)
  40047f:	00 00 	addb	%al, (%rax)
  400481:	00 00 	addb	%al, (%rax)
  400483:	00 00 	addb	%al, (%rax)
  400485:	00 00 	addb	%al, (%rax)
  400487:	00 00 	addb	%al, (%rax)
  400489:	00 00 	addb	%al, (%rax)
  40048b:	00 00 	addb	%al, (%rax)
  40048d:	00 00 	addb	%al, (%rax)
  40048f:	00 47 00 	addb	%al, (%rdi)
  400492:	00 00 	addb	%al, (%rax)
  400494:	12 00 	adcb	(%rax), %al
  400496:	00 00 	addb	%al, (%rax)
  400498:	00 00 	addb	%al, (%rax)
  40049a:	00 00 	addb	%al, (%rax)
  40049c:	00 00 	addb	%al, (%rax)
  40049e:	00 00 	addb	%al, (%rax)
  4004a0:	00 00 	addb	%al, (%rax)
  4004a2:	00 00 	addb	%al, (%rax)
  4004a4:	00 00 	addb	%al, (%rax)
  4004a6:	00 00 	addb	%al, (%rax)
  4004a8:	2f  <unknown>
  4004a9:	00 00 	addb	%al, (%rax)
  4004ab:	00 12 	addb	%dl, (%rdx)
  4004ad:	00 00 	addb	%al, (%rax)
  4004af:	00 00 	addb	%al, (%rax)
  4004b1:	00 00 	addb	%al, (%rax)
  4004b3:	00 00 	addb	%al, (%rax)
  4004b5:	00 00 	addb	%al, (%rax)
  4004b7:	00 00 	addb	%al, (%rax)
  4004b9:	00 00 	addb	%al, (%rax)
  4004bb:	00 00 	addb	%al, (%rax)
  4004bd:	00 00 	addb	%al, (%rax)
  4004bf:	00 41 00 	addb	%al, (%rcx)
  4004c2:	00 00 	addb	%al, (%rax)
  4004c4:	12 00 	adcb	(%rax), %al
  4004c6:	00 00 	addb	%al, (%rax)
  4004c8:	00 00 	addb	%al, (%rax)
  4004ca:	00 00 	addb	%al, (%rax)
  4004cc:	00 00 	addb	%al, (%rax)
  4004ce:	00 00 	addb	%al, (%rax)
  4004d0:	00 00 	addb	%al, (%rax)
  4004d2:	00 00 	addb	%al, (%rax)
  4004d4:	00 00 	addb	%al, (%rax)
  4004d6:	00 00 	addb	%al, (%rax)
  4004d8:	3c 00 	cmpb	$0, %al
  4004da:	00 00 	addb	%al, (%rax)
  4004dc:	12 00 	adcb	(%rax), %al
  4004de:	00 00 	addb	%al, (%rax)
  4004e0:	00 00 	addb	%al, (%rax)
  4004e2:	00 00 	addb	%al, (%rax)
  4004e4:	00 00 	addb	%al, (%rax)
  4004e6:	00 00 	addb	%al, (%rax)
  4004e8:	00 00 	addb	%al, (%rax)
  4004ea:	00 00 	addb	%al, (%rax)
  4004ec:	00 00 	addb	%al, (%rax)
  4004ee:	00 00 	addb	%al, (%rax)
  4004f0:	57 	pushq	%rdi
  4004f1:	00 00 	addb	%al, (%rax)
  4004f3:	00 12 	addb	%dl, (%rdx)
  4004f5:	00 00 	addb	%al, (%rax)
  4004f7:	00 00 	addb	%al, (%rax)
  4004f9:	00 00 	addb	%al, (%rax)
  4004fb:	00 00 	addb	%al, (%rax)
  4004fd:	00 00 	addb	%al, (%rax)
  4004ff:	00 00 	addb	%al, (%rax)
  400501:	00 00 	addb	%al, (%rax)
  400503:	00 00 	addb	%al, (%rax)
  400505:	00 00 	addb	%al, (%rax)
  400507:	00 a5 00 00 00 12 	addb	%ah, 301989888(%rbp)
  40050d:	00 00 	addb	%al, (%rax)
  40050f:	00 00 	addb	%al, (%rax)
  400511:	00 00 	addb	%al, (%rax)
  400513:	00 00 	addb	%al, (%rax)
  400515:	00 00 	addb	%al, (%rax)
  400517:	00 00 	addb	%al, (%rax)
  400519:	00 00 	addb	%al, (%rax)
  40051b:	00 00 	addb	%al, (%rax)
  40051d:	00 00 	addb	%al, (%rax)
  40051f:	00 0b 	addb	%cl, (%rbx)
  400521:	01 00 	addl	%eax, (%rax)
  400523:	00 12 	addb	%dl, (%rdx)
  400525:	00 00 	addb	%al, (%rax)
  400527:	00 00 	addb	%al, (%rax)
  400529:	00 00 	addb	%al, (%rax)
  40052b:	00 00 	addb	%al, (%rax)
  40052d:	00 00 	addb	%al, (%rax)
  40052f:	00 00 	addb	%al, (%rax)
  400531:	00 00 	addb	%al, (%rax)
  400533:	00 00 	addb	%al, (%rax)
  400535:	00 00 	addb	%al, (%rax)
  400537:	00 c8 	addb	%cl, %al
  400539:	00 00 	addb	%al, (%rax)
  40053b:	00 12 	addb	%dl, (%rdx)
  40053d:	00 00 	addb	%al, (%rax)
  40053f:	00 00 	addb	%al, (%rax)
  400541:	00 00 	addb	%al, (%rax)
  400543:	00 00 	addb	%al, (%rax)
  400545:	00 00 	addb	%al, (%rax)
  400547:	00 00 	addb	%al, (%rax)
  400549:	00 00 	addb	%al, (%rax)
  40054b:	00 00 	addb	%al, (%rax)
  40054d:	00 00 	addb	%al, (%rax)
  40054f:	00 11 	addb	%dl, (%rcx)
  400551:	01 00 	addl	%eax, (%rax)
  400553:	00 12 	addb	%dl, (%rdx)
  400555:	00 00 	addb	%al, (%rax)
  400557:	00 00 	addb	%al, (%rax)
  400559:	00 00 	addb	%al, (%rax)
  40055b:	00 00 	addb	%al, (%rax)
  40055d:	00 00 	addb	%al, (%rax)
  40055f:	00 00 	addb	%al, (%rax)
  400561:	00 00 	addb	%al, (%rax)
  400563:	00 00 	addb	%al, (%rax)
  400565:	00 00 	addb	%al, (%rax)
  400567:	00 1a 	addb	%bl, (%rdx)
  400569:	00 00 	addb	%al, (%rax)
  40056b:	00 12 	addb	%dl, (%rdx)
  40056d:	00 00 	addb	%al, (%rax)
  40056f:	00 00 	addb	%al, (%rax)
  400571:	00 00 	addb	%al, (%rax)
  400573:	00 00 	addb	%al, (%rax)
  400575:	00 00 	addb	%al, (%rax)
  400577:	00 00 	addb	%al, (%rax)
  400579:	00 00 	addb	%al, (%rax)
  40057b:	00 00 	addb	%al, (%rax)
  40057d:	00 00 	addb	%al, (%rax)
  40057f:	00 b3 00 00 00 11 	addb	%dh, 285212672(%rbx)
  400585:	00 19 	addb	%bl, (%rcx)
  400587:	00 40 37 	addb	%al, 55(%rax)
  40058a:	60  <unknown>
  40058b:	00 00 	addb	%al, (%rax)
  40058d:	00 00 	addb	%al, (%rax)
  40058f:	00 08 	addb	%cl, (%rax)
  400591:	00 00 	addb	%al, (%rax)
  400593:	00 00 	addb	%al, (%rax)
  400595:	00 00 	addb	%al, (%rax)
  400597:	00 7c 00 00 	addb	%bh, (%rax,%rax)
  40059b:	00 11 	addb	%dl, (%rcx)
  40059d:	00 19 	addb	%bl, (%rcx)
  40059f:	00 48 37 	addb	%cl, 55(%rax)
  4005a2:	60  <unknown>
  4005a3:	00 00 	addb	%al, (%rax)
  4005a5:	00 00 	addb	%al, (%rax)
  4005a7:	00 08 	addb	%cl, (%rax)
  4005a9:	00 00 	addb	%al, (%rax)
  4005ab:	00 00 	addb	%al, (%rax)
  4005ad:	00 00 	addb	%al, (%rax)
  4005af:	00 dd 	addb	%bl, %ch
  4005b1:	00 00 	addb	%al, (%rax)
  4005b3:	00 11 	addb	%dl, (%rcx)
  4005b5:	00 19 	addb	%bl, (%rcx)
  4005b7:	00 50 37 	addb	%dl, 55(%rax)
  4005ba:	60  <unknown>
  4005bb:	00 00 	addb	%al, (%rax)
  4005bd:	00 00 	addb	%al, (%rax)
  4005bf:	00 08 	addb	%cl, (%rax)
  4005c1:	00 00 	addb	%al, (%rax)
  4005c3:	00 00 	addb	%al, (%rax)
  4005c5:	00 00 	addb	%al, (%rax)
  4005c7:	00  <unknown>
Disassembly of section .dynstr:
.dynstr:
  4005c8:	00 5f 5f 	addb	%bl, 95(%rdi)
  4005cb:	67 6d 	insl	%dx, %es:(%edi)
  4005cd:	6f 	outsl	(%rsi), %dx
  4005ce:	6e 	outsb	(%rsi), %dx
  4005cf:	5f 	popq	%rdi
  4005d0:	73 74 	jae	116 <.dynstr+0x7e>
  4005d2:	61  <unknown>
  4005d3:	72 74 	jb	116 <.dynstr+0x81>
  4005d5:	5f 	popq	%rdi
  4005d6:	5f 	popq	%rdi
  4005d7:	00 6c 69 62 	addb	%ch, 98(%rcx,%rbp,2)
  4005db:	63 2e 	movslq	(%rsi), %ebp
  4005dd:	73 6f 	jae	111 <.dynstr+0x86>
  4005df:	2e 36 00 73 6f 	addb	%dh, %ss:111(%rbx)
  4005e4:	63 6b 65 	movslq	101(%rbx), %ebp
  4005e7:	74 00 	je	0 <.dynstr+0x21>
  4005e9:	66 66 6c 	insb	%dx, %es:(%rdi)
  4005ec:	75 73 	jne	115 <.dynstr+0x99>
  4005ee:	68 00 73 74 72 	pushq	$1920234240
  4005f3:	63 70 79 	movslq	121(%rax), %esi
  4005f6:	00 5f 5f 	addb	%bl, 95(%rdi)
  4005f9:	70 72 	jo	114 <.dynstr+0xa5>
  4005fb:	69 6e 74 66 5f 63 68 	imull	$1751342950, 116(%rsi), %ebp
  400602:	6b 00 65 	imull	$101, (%rax), %eax
  400605:	78 69 	js	105 <.dynstr+0xa8>
  400607:	74 00 	je	0 <.dynstr+0x41>
  400609:	66 6f 	outsw	(%rsi), %dx
  40060b:	70 65 	jo	101 <.dynstr+0xaa>
  40060d:	6e 	outsb	(%rsi), %dx
  40060e:	00 5f 5f 	addb	%bl, 95(%rdi)
  400611:	69 73 6f 63 39 39 5f 	imull	$1597585763, 111(%rbx), %esi
  400618:	73 73 	jae	115 <.dynstr+0xc5>
  40061a:	63 61 6e 	movslq	110(%rcx), %esp
  40061d:	66 00 63 6f 	addb	%ah, 111(%rbx)
  400621:	6e 	outsb	(%rsi), %dx
  400622:	6e 	outsb	(%rsi), %dx
  400623:	65 63 74 00 73 	movslq	%gs:115(%rax,%rax), %esi
  400628:	69 67 6e 61 6c 00 70 	imull	$1879075937, 110(%rdi), %esp
  40062f:	75 74 	jne	116 <.dynstr+0xdd>
  400631:	73 00 	jae	0 <.dynstr+0x6b>
  400633:	5f 	popq	%rdi
  400634:	5f 	popq	%rdi
  400635:	73 74 	jae	116 <.dynstr+0xe3>
  400637:	61  <unknown>
  400638:	63 6b 5f 	movslq	95(%rbx), %ebp
  40063b:	63 68 6b 	movslq	107(%rax), %ebp
  40063e:	5f 	popq	%rdi
  40063f:	66 61  <unknown>
  400641:	69 6c 00 73 74 64 69 6e 	imull	$1852400756, 115(%rax,%rax), %ebp
  400649:	00 73 74 	addb	%dh, 116(%rbx)
  40064c:	72 74 	jb	116 <.dynstr+0xfa>
  40064e:	6f 	outsl	(%rsi), %dx
  40064f:	6c 	insb	%dx, %es:(%rdi)
  400650:	00 66 67 	addb	%ah, 103(%rsi)
  400653:	65 74 73 	je	115 <.dynstr+0x101>
  400656:	00 5f 5f 	addb	%bl, 95(%rdi)
  400659:	65 72 72 	jb	114 <.dynstr+0x106>
  40065c:	6e 	outsb	(%rsi), %dx
  40065d:	6f 	outsl	(%rsi), %dx
  40065e:	5f 	popq	%rdi
  40065f:	6c 	insb	%dx, %es:(%rdi)
  400660:	6f 	outsl	(%rsi), %dx
  400661:	63 61 74 	movslq	116(%rcx), %esp
  400664:	69 6f 6e 00 72 65 61 	imull	$1634038272, 110(%rdi), %ebp
  40066b:	64 00 5f 5f 	addb	%bl, %fs:95(%rdi)
  40066f:	66 70 72 	jo	114 <.dynstr+0x11c>
  400672:	69 6e 74 66 5f 63 68 	imull	$1751342950, 116(%rsi), %ebp
  400679:	6b 00 73 	imull	$115, (%rax), %eax
  40067c:	74 64 	je	100 <.dynstr+0x11a>
  40067e:	6f 	outsl	(%rsi), %dx
  40067f:	75 74 	jne	116 <.dynstr+0x12d>
  400681:	00 5f 5f 	addb	%bl, 95(%rdi)
  400684:	6d 	insl	%dx, %es:(%rdi)
  400685:	65 6d 	insl	%dx, %es:(%rdi)
  400687:	6d 	insl	%dx, %es:(%rdi)
  400688:	6f 	outsl	(%rsi), %dx
  400689:	76 65 	jbe	101 <.dynstr+0x128>
  40068b:	5f 	popq	%rdi
  40068c:	63 68 6b 	movslq	107(%rax), %ebp
  40068f:	00 5f 5f 	addb	%bl, 95(%rdi)
  400692:	63 74 79 70 	movslq	112(%rcx,%rdi,2), %esi
  400696:	65 5f 	popq	%rdi
  400698:	62  <unknown>
  400699:	5f 	popq	%rdi
  40069a:	6c 	insb	%dx, %es:(%rdi)
  40069b:	6f 	outsl	(%rsi), %dx
  40069c:	63 00 	movslq	(%rax), %eax
  40069e:	67 65 74 65 	je	101 <.dynstr+0x13f>
  4006a2:	6e 	outsb	(%rsi), %dx
  4006a3:	76 00 	jbe	0 <.dynstr+0xdd>
  4006a5:	73 74 	jae	116 <.dynstr+0x153>
  4006a7:	64 65 72 72 	jb	114 <.dynstr+0x155>
  4006ab:	00 61 6c 	addb	%ah, 108(%rcx)
  4006ae:	61  <unknown>
  4006af:	72 6d 	jb	109 <.dynstr+0x156>
  4006b1:	00 67 65 	addb	%ah, 101(%rdi)
  4006b4:	74 68 	je	104 <.dynstr+0x156>
  4006b6:	6f 	outsl	(%rsi), %dx
  4006b7:	73 74 	jae	116 <.dynstr+0x165>
  4006b9:	62  <unknown>
  4006ba:	79 6e 	jns	110 <.dynstr+0x162>
  4006bc:	61  <unknown>
  4006bd:	6d 	insl	%dx, %es:(%rdi)
  4006be:	65 00 5f 5f 	addb	%bl, %gs:95(%rdi)
  4006c2:	6d 	insl	%dx, %es:(%rdi)
  4006c3:	65 6d 	insl	%dx, %es:(%rdi)
  4006c5:	63 70 79 	movslq	121(%rax), %esi
  4006c8:	5f 	popq	%rdi
  4006c9:	63 68 6b 	movslq	107(%rax), %ebp
  4006cc:	00 63 6c 	addb	%ah, 108(%rbx)
  4006cf:	6f 	outsl	(%rsi), %dx
  4006d0:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x400737>
  4006d2:	00 73 6c 	addb	%dh, 108(%rbx)
  4006d5:	65 65 70 00 	jo	0 <.dynstr+0x111>
  4006d9:	5f 	popq	%rdi
  4006da:	5f 	popq	%rdi
  4006db:	73 70 	jae	112 <write@@GLIBC_2.2.5+0x40074d>
  4006dd:	72 69 	jb	105 <write@@GLIBC_2.2.5+0x400748>
  4006df:	6e 	outsb	(%rsi), %dx
  4006e0:	74 66 	je	102 <write@@GLIBC_2.2.5+0x400748>
  4006e2:	5f 	popq	%rdi
  4006e3:	63 68 6b 	movslq	107(%rax), %ebp
  4006e6:	00 5f 5f 	addb	%bl, 95(%rdi)
  4006e9:	6c 	insb	%dx, %es:(%rdi)
  4006ea:	69 62 63 5f 73 74 61 	imull	$1635021663, 99(%rdx), %esp
  4006f1:	72 74 	jb	116 <write@@GLIBC_2.2.5+0x400767>
  4006f3:	5f 	popq	%rdi
  4006f4:	6d 	insl	%dx, %es:(%rdi)
  4006f5:	61  <unknown>
  4006f6:	69 6e 00 77 72 69 74 	imull	$1953067639, (%rsi), %ebp
  4006fd:	65 00 47 4c 	addb	%al, %gs:76(%rdi)
  400701:	49 42  <unknown>
  400703:	43 5f 	popq	%r15
  400705:	32 2e 	xorb	(%rsi), %ch
  400707:	33 00 	xorl	(%rax), %eax
  400709:	47 4c  <unknown>
  40070b:	49 42  <unknown>
  40070d:	43 5f 	popq	%r15
  40070f:	32 2e 	xorb	(%rsi), %ch
  400711:	37  <unknown>
  400712:	00 47 4c 	addb	%al, 76(%rdi)
  400715:	49 42  <unknown>
  400717:	43 5f 	popq	%r15
  400719:	32 2e 	xorb	(%rsi), %ch
  40071b:	33 2e 	xorl	(%rsi), %ebp
  40071d:	34 00 	xorb	$0, %al
  40071f:	47 4c  <unknown>
  400721:	49 42  <unknown>
  400723:	43 5f 	popq	%r15
  400725:	32 2e 	xorb	(%rsi), %ch
  400727:	34 00 	xorb	$0, %al
  400729:	47 4c  <unknown>
  40072b:	49 42  <unknown>
  40072d:	43 5f 	popq	%r15
  40072f:	32 2e 	xorb	(%rsi), %ch
  400731:	32 2e 	xorb	(%rsi), %ch
  400733:	35  <unknown>
  400734:	00  <unknown>
Disassembly of section .gnu.version:
.gnu.version:
  400736:	00 00 	addb	%al, (%rax)
  400738:	02 00 	addb	(%rax), %al
  40073a:	02 00 	addb	(%rax), %al
  40073c:	02 00 	addb	(%rax), %al
  40073e:	02 00 	addb	(%rax), %al
  400740:	02 00 	addb	(%rax), %al
  400742:	03 00 	addl	(%rax), %eax
  400744:	02 00 	addb	(%rax), %al
  400746:	02 00 	addb	(%rax), %al
  400748:	02 00 	addb	(%rax), %al
  40074a:	02 00 	addb	(%rax), %al
  40074c:	02 00 	addb	(%rax), %al
  40074e:	02 00 	addb	(%rax), %al
  400750:	02 00 	addb	(%rax), %al
  400752:	04 00 	addb	$0, %al
  400754:	04 00 	addb	$0, %al
  400756:	00 00 	addb	%al, (%rax)
  400758:	02 00 	addb	(%rax), %al
  40075a:	02 00 	addb	(%rax), %al
  40075c:	05 00 04 00 02 	addl	$33555456, %eax
  400761:	00 02 	addb	%al, (%rdx)
  400763:	00 02 	addb	%al, (%rdx)
  400765:	00 04 00 	addb	%al, (%rax,%rax)
  400768:	02 00 	addb	(%rax), %al
  40076a:	06  <unknown>
  40076b:	00 04 00 	addb	%al, (%rax,%rax)
  40076e:	02 00 	addb	(%rax), %al
  400770:	02 00 	addb	(%rax), %al
  400772:	02 00 	addb	(%rax), %al
  400774:	02 00 	addb	(%rax), %al
Disassembly of section .gnu.version_r:
.gnu.version_r:
  400778:	01 00 	addl	%eax, (%rax)
  40077a:	05 00 10 00 00 	addl	$4096, %eax
  40077f:	00 10 	addb	%dl, (%rax)
  400781:	00 00 	addb	%al, (%rax)
  400783:	00 00 	addb	%al, (%rax)
  400785:	00 00 	addb	%al, (%rax)
  400787:	00 13 	addb	%dl, (%rbx)
  400789:	69 69 0d 00 00 06 00 	imull	$393216, 13(%rcx), %ebp
  400790:	37  <unknown>
  400791:	01 00 	addl	%eax, (%rax)
  400793:	00 10 	addb	%dl, (%rax)
  400795:	00 00 	addb	%al, (%rax)
  400797:	00 17 	addb	%dl, (%rdi)
  400799:	69 69 0d 00 00 05 00 	imull	$327680, 13(%rcx), %ebp
  4007a0:	41 01 00 	addl	%eax, (%r8)
  4007a3:	00 10 	addb	%dl, (%rax)
  4007a5:	00 00 	addb	%al, (%rax)
  4007a7:	00 74 19 69 	addb	%dh, 105(%rcx,%rbx)
  4007ab:	09 00 	orl	%eax, (%rax)
  4007ad:	00 04 00 	addb	%al, (%rax,%rax)
  4007b0:	4b 01 00 	addq	%rax, (%r8)
  4007b3:	00 10 	addb	%dl, (%rax)
  4007b5:	00 00 	addb	%al, (%rax)
  4007b7:	00 14 69 	addb	%dl, (%rcx,%rbp,2)
  4007ba:	69 0d 00 00 03 00 57 01 00 00 	imull	$343, 196608(%rip), %ecx
  4007c4:	10 00 	adcb	%al, (%rax)
  4007c6:	00 00 	addb	%al, (%rax)
  4007c8:	75 1a 	jne	26 <write@@GLIBC_2.2.5+0x4007e4>
  4007ca:	69 09 00 00 02 00 	imull	$131072, (%rcx), %ecx
  4007d0:	61  <unknown>
  4007d1:	01 00 	addl	%eax, (%rax)
  4007d3:	00 00 	addb	%al, (%rax)
  4007d5:	00 00 	addb	%al, (%rax)
  4007d7:	00  <unknown>
Disassembly of section .rela.dyn:
.rela.dyn:
  4007d8:	e0 2f 	loopne	47
  4007da:	60  <unknown>
  4007db:	00 00 	addb	%al, (%rax)
  4007dd:	00 00 	addb	%al, (%rax)
  4007df:	00 06 	addb	%al, (%rsi)
  4007e1:	00 00 	addb	%al, (%rax)
  4007e3:	00 10 	addb	%dl, (%rax)
  4007e5:	00 00 	addb	%al, (%rax)
  4007e7:	00 00 	addb	%al, (%rax)
  4007e9:	00 00 	addb	%al, (%rax)
  4007eb:	00 00 	addb	%al, (%rax)
  4007ed:	00 00 	addb	%al, (%rax)
  4007ef:	00 40 37 	addb	%al, 55(%rax)
  4007f2:	60  <unknown>
  4007f3:	00 00 	addb	%al, (%rax)
  4007f5:	00 00 	addb	%al, (%rax)
  4007f7:	00 05 00 00 00 1d 	addb	%al, 486539264(%rip)
  4007fd:	00 00 	addb	%al, (%rax)
  4007ff:	00 00 	addb	%al, (%rax)
  400801:	00 00 	addb	%al, (%rax)
  400803:	00 00 	addb	%al, (%rax)
  400805:	00 00 	addb	%al, (%rax)
  400807:	00 48 37 	addb	%cl, 55(%rax)
  40080a:	60  <unknown>
  40080b:	00 00 	addb	%al, (%rax)
  40080d:	00 00 	addb	%al, (%rax)
  40080f:	00 05 00 00 00 1e 	addb	%al, 503316480(%rip)
  400815:	00 00 	addb	%al, (%rax)
  400817:	00 00 	addb	%al, (%rax)
  400819:	00 00 	addb	%al, (%rax)
  40081b:	00 00 	addb	%al, (%rax)
  40081d:	00 00 	addb	%al, (%rax)
  40081f:	00 50 37 	addb	%dl, 55(%rax)
  400822:	60  <unknown>
  400823:	00 00 	addb	%al, (%rax)
  400825:	00 00 	addb	%al, (%rax)
  400827:	00 05 00 00 00 1f 	addb	%al, 520093696(%rip)
  40082d:	00 00 	addb	%al, (%rax)
  40082f:	00 00 	addb	%al, (%rax)
  400831:	00 00 	addb	%al, (%rax)
  400833:	00 00 	addb	%al, (%rax)
  400835:	00 00 	addb	%al, (%rax)
  400837:	00  <unknown>
Disassembly of section .rela.plt:
.rela.plt:
  400838:	00 30 	addb	%dh, (%rax)
  40083a:	60  <unknown>
  40083b:	00 00 	addb	%al, (%rax)
  40083d:	00 00 	addb	%al, (%rax)
  40083f:	00 07 	addb	%al, (%rdi)
  400841:	00 00 	addb	%al, (%rax)
  400843:	00 01 	addb	%al, (%rcx)
  400845:	00 00 	addb	%al, (%rax)
  400847:	00 00 	addb	%al, (%rax)
  400849:	00 00 	addb	%al, (%rax)
  40084b:	00 00 	addb	%al, (%rax)
  40084d:	00 00 	addb	%al, (%rax)
  40084f:	00 08 	addb	%cl, (%rax)
  400851:	30 60 00 	xorb	%ah, (%rax)
  400854:	00 00 	addb	%al, (%rax)
  400856:	00 00 	addb	%al, (%rax)
  400858:	07  <unknown>
  400859:	00 00 	addb	%al, (%rax)
  40085b:	00 02 	addb	%al, (%rdx)
  40085d:	00 00 	addb	%al, (%rax)
  40085f:	00 00 	addb	%al, (%rax)
  400861:	00 00 	addb	%al, (%rax)
  400863:	00 00 	addb	%al, (%rax)
  400865:	00 00 	addb	%al, (%rax)
  400867:	00 10 	addb	%dl, (%rax)
  400869:	30 60 00 	xorb	%ah, (%rax)
  40086c:	00 00 	addb	%al, (%rax)
  40086e:	00 00 	addb	%al, (%rax)
  400870:	07  <unknown>
  400871:	00 00 	addb	%al, (%rax)
  400873:	00 03 	addb	%al, (%rbx)
  400875:	00 00 	addb	%al, (%rax)
  400877:	00 00 	addb	%al, (%rax)
  400879:	00 00 	addb	%al, (%rax)
  40087b:	00 00 	addb	%al, (%rax)
  40087d:	00 00 	addb	%al, (%rax)
  40087f:	00 18 	addb	%bl, (%rax)
  400881:	30 60 00 	xorb	%ah, (%rax)
  400884:	00 00 	addb	%al, (%rax)
  400886:	00 00 	addb	%al, (%rax)
  400888:	07  <unknown>
  400889:	00 00 	addb	%al, (%rax)
  40088b:	00 04 00 	addb	%al, (%rax,%rax)
  40088e:	00 00 	addb	%al, (%rax)
  400890:	00 00 	addb	%al, (%rax)
  400892:	00 00 	addb	%al, (%rax)
  400894:	00 00 	addb	%al, (%rax)
  400896:	00 00 	addb	%al, (%rax)
  400898:	20 30 	andb	%dh, (%rax)
  40089a:	60  <unknown>
  40089b:	00 00 	addb	%al, (%rax)
  40089d:	00 00 	addb	%al, (%rax)
  40089f:	00 07 	addb	%al, (%rdi)
  4008a1:	00 00 	addb	%al, (%rax)
  4008a3:	00 05 00 00 00 00 	addb	%al, (%rip)
  4008a9:	00 00 	addb	%al, (%rax)
  4008ab:	00 00 	addb	%al, (%rax)
  4008ad:	00 00 	addb	%al, (%rax)
  4008af:	00 28 	addb	%ch, (%rax)
  4008b1:	30 60 00 	xorb	%ah, (%rax)
  4008b4:	00 00 	addb	%al, (%rax)
  4008b6:	00 00 	addb	%al, (%rax)
  4008b8:	07  <unknown>
  4008b9:	00 00 	addb	%al, (%rax)
  4008bb:	00 06 	addb	%al, (%rsi)
  4008bd:	00 00 	addb	%al, (%rax)
  4008bf:	00 00 	addb	%al, (%rax)
  4008c1:	00 00 	addb	%al, (%rax)
  4008c3:	00 00 	addb	%al, (%rax)
  4008c5:	00 00 	addb	%al, (%rax)
  4008c7:	00 30 	addb	%dh, (%rax)
  4008c9:	30 60 00 	xorb	%ah, (%rax)
  4008cc:	00 00 	addb	%al, (%rax)
  4008ce:	00 00 	addb	%al, (%rax)
  4008d0:	07  <unknown>
  4008d1:	00 00 	addb	%al, (%rax)
  4008d3:	00 07 	addb	%al, (%rdi)
  4008d5:	00 00 	addb	%al, (%rax)
  4008d7:	00 00 	addb	%al, (%rax)
  4008d9:	00 00 	addb	%al, (%rax)
  4008db:	00 00 	addb	%al, (%rax)
  4008dd:	00 00 	addb	%al, (%rax)
  4008df:	00 38 	addb	%bh, (%rax)
  4008e1:	30 60 00 	xorb	%ah, (%rax)
  4008e4:	00 00 	addb	%al, (%rax)
  4008e6:	00 00 	addb	%al, (%rax)
  4008e8:	07  <unknown>
  4008e9:	00 00 	addb	%al, (%rax)
  4008eb:	00 08 	addb	%cl, (%rax)
  4008ed:	00 00 	addb	%al, (%rax)
  4008ef:	00 00 	addb	%al, (%rax)
  4008f1:	00 00 	addb	%al, (%rax)
  4008f3:	00 00 	addb	%al, (%rax)
  4008f5:	00 00 	addb	%al, (%rax)
  4008f7:	00 40 30 	addb	%al, 48(%rax)
  4008fa:	60  <unknown>
  4008fb:	00 00 	addb	%al, (%rax)
  4008fd:	00 00 	addb	%al, (%rax)
  4008ff:	00 07 	addb	%al, (%rdi)
  400901:	00 00 	addb	%al, (%rax)
  400903:	00 09 	addb	%cl, (%rcx)
  400905:	00 00 	addb	%al, (%rax)
  400907:	00 00 	addb	%al, (%rax)
  400909:	00 00 	addb	%al, (%rax)
  40090b:	00 00 	addb	%al, (%rax)
  40090d:	00 00 	addb	%al, (%rax)
  40090f:	00 48 30 	addb	%cl, 48(%rax)
  400912:	60  <unknown>
  400913:	00 00 	addb	%al, (%rax)
  400915:	00 00 	addb	%al, (%rax)
  400917:	00 07 	addb	%al, (%rdi)
  400919:	00 00 	addb	%al, (%rax)
  40091b:	00 0a 	addb	%cl, (%rdx)
  40091d:	00 00 	addb	%al, (%rax)
  40091f:	00 00 	addb	%al, (%rax)
  400921:	00 00 	addb	%al, (%rax)
  400923:	00 00 	addb	%al, (%rax)
  400925:	00 00 	addb	%al, (%rax)
  400927:	00 50 30 	addb	%dl, 48(%rax)
  40092a:	60  <unknown>
  40092b:	00 00 	addb	%al, (%rax)
  40092d:	00 00 	addb	%al, (%rax)
  40092f:	00 07 	addb	%al, (%rdi)
  400931:	00 00 	addb	%al, (%rax)
  400933:	00 0b 	addb	%cl, (%rbx)
  400935:	00 00 	addb	%al, (%rax)
  400937:	00 00 	addb	%al, (%rax)
  400939:	00 00 	addb	%al, (%rax)
  40093b:	00 00 	addb	%al, (%rax)
  40093d:	00 00 	addb	%al, (%rax)
  40093f:	00 58 30 	addb	%bl, 48(%rax)
  400942:	60  <unknown>
  400943:	00 00 	addb	%al, (%rax)
  400945:	00 00 	addb	%al, (%rax)
  400947:	00 07 	addb	%al, (%rdi)
  400949:	00 00 	addb	%al, (%rax)
  40094b:	00 0c 00 	addb	%cl, (%rax,%rax)
  40094e:	00 00 	addb	%al, (%rax)
  400950:	00 00 	addb	%al, (%rax)
  400952:	00 00 	addb	%al, (%rax)
  400954:	00 00 	addb	%al, (%rax)
  400956:	00 00 	addb	%al, (%rax)
  400958:	60  <unknown>
  400959:	30 60 00 	xorb	%ah, (%rax)
  40095c:	00 00 	addb	%al, (%rax)
  40095e:	00 00 	addb	%al, (%rax)
  400960:	07  <unknown>
  400961:	00 00 	addb	%al, (%rax)
  400963:	00 0d 00 00 00 00 	addb	%cl, (%rip)
  400969:	00 00 	addb	%al, (%rax)
  40096b:	00 00 	addb	%al, (%rax)
  40096d:	00 00 	addb	%al, (%rax)
  40096f:	00 68 30 	addb	%ch, 48(%rax)
  400972:	60  <unknown>
  400973:	00 00 	addb	%al, (%rax)
  400975:	00 00 	addb	%al, (%rax)
  400977:	00 07 	addb	%al, (%rdi)
  400979:	00 00 	addb	%al, (%rax)
  40097b:	00 0e 	addb	%cl, (%rsi)
  40097d:	00 00 	addb	%al, (%rax)
  40097f:	00 00 	addb	%al, (%rax)
  400981:	00 00 	addb	%al, (%rax)
  400983:	00 00 	addb	%al, (%rax)
  400985:	00 00 	addb	%al, (%rax)
  400987:	00 70 30 	addb	%dh, 48(%rax)
  40098a:	60  <unknown>
  40098b:	00 00 	addb	%al, (%rax)
  40098d:	00 00 	addb	%al, (%rax)
  40098f:	00 07 	addb	%al, (%rdi)
  400991:	00 00 	addb	%al, (%rax)
  400993:	00 0f 	addb	%cl, (%rdi)
  400995:	00 00 	addb	%al, (%rax)
  400997:	00 00 	addb	%al, (%rax)
  400999:	00 00 	addb	%al, (%rax)
  40099b:	00 00 	addb	%al, (%rax)
  40099d:	00 00 	addb	%al, (%rax)
  40099f:	00 78 30 	addb	%bh, 48(%rax)
  4009a2:	60  <unknown>
  4009a3:	00 00 	addb	%al, (%rax)
  4009a5:	00 00 	addb	%al, (%rax)
  4009a7:	00 07 	addb	%al, (%rdi)
  4009a9:	00 00 	addb	%al, (%rax)
  4009ab:	00 11 	addb	%dl, (%rcx)
  4009ad:	00 00 	addb	%al, (%rax)
  4009af:	00 00 	addb	%al, (%rax)
  4009b1:	00 00 	addb	%al, (%rax)
  4009b3:	00 00 	addb	%al, (%rax)
  4009b5:	00 00 	addb	%al, (%rax)
  4009b7:	00 80 30 60 00 00 	addb	%al, 24624(%rax)
  4009bd:	00 00 	addb	%al, (%rax)
  4009bf:	00 07 	addb	%al, (%rdi)
  4009c1:	00 00 	addb	%al, (%rax)
  4009c3:	00 12 	addb	%dl, (%rdx)
  4009c5:	00 00 	addb	%al, (%rax)
  4009c7:	00 00 	addb	%al, (%rax)
  4009c9:	00 00 	addb	%al, (%rax)
  4009cb:	00 00 	addb	%al, (%rax)
  4009cd:	00 00 	addb	%al, (%rax)
  4009cf:	00 88 30 60 00 00 	addb	%cl, 24624(%rax)
  4009d5:	00 00 	addb	%al, (%rax)
  4009d7:	00 07 	addb	%al, (%rdi)
  4009d9:	00 00 	addb	%al, (%rax)
  4009db:	00 13 	addb	%dl, (%rbx)
  4009dd:	00 00 	addb	%al, (%rax)
  4009df:	00 00 	addb	%al, (%rax)
  4009e1:	00 00 	addb	%al, (%rax)
  4009e3:	00 00 	addb	%al, (%rax)
  4009e5:	00 00 	addb	%al, (%rax)
  4009e7:	00 90 30 60 00 00 	addb	%dl, 24624(%rax)
  4009ed:	00 00 	addb	%al, (%rax)
  4009ef:	00 07 	addb	%al, (%rdi)
  4009f1:	00 00 	addb	%al, (%rax)
  4009f3:	00 14 00 	addb	%dl, (%rax,%rax)
  4009f6:	00 00 	addb	%al, (%rax)
  4009f8:	00 00 	addb	%al, (%rax)
  4009fa:	00 00 	addb	%al, (%rax)
  4009fc:	00 00 	addb	%al, (%rax)
  4009fe:	00 00 	addb	%al, (%rax)
  400a00:	98 	cwtl
  400a01:	30 60 00 	xorb	%ah, (%rax)
  400a04:	00 00 	addb	%al, (%rax)
  400a06:	00 00 	addb	%al, (%rax)
  400a08:	07  <unknown>
  400a09:	00 00 	addb	%al, (%rax)
  400a0b:	00 15 00 00 00 00 	addb	%dl, (%rip)
  400a11:	00 00 	addb	%al, (%rax)
  400a13:	00 00 	addb	%al, (%rax)
  400a15:	00 00 	addb	%al, (%rax)
  400a17:	00 a0 30 60 00 00 	addb	%ah, 24624(%rax)
  400a1d:	00 00 	addb	%al, (%rax)
  400a1f:	00 07 	addb	%al, (%rdi)
  400a21:	00 00 	addb	%al, (%rax)
  400a23:	00 16 	addb	%dl, (%rsi)
  400a25:	00 00 	addb	%al, (%rax)
  400a27:	00 00 	addb	%al, (%rax)
  400a29:	00 00 	addb	%al, (%rax)
  400a2b:	00 00 	addb	%al, (%rax)
  400a2d:	00 00 	addb	%al, (%rax)
  400a2f:	00 a8 30 60 00 00 	addb	%ch, 24624(%rax)
  400a35:	00 00 	addb	%al, (%rax)
  400a37:	00 07 	addb	%al, (%rdi)
  400a39:	00 00 	addb	%al, (%rax)
  400a3b:	00 17 	addb	%dl, (%rdi)
  400a3d:	00 00 	addb	%al, (%rax)
  400a3f:	00 00 	addb	%al, (%rax)
  400a41:	00 00 	addb	%al, (%rax)
  400a43:	00 00 	addb	%al, (%rax)
  400a45:	00 00 	addb	%al, (%rax)
  400a47:	00 b0 30 60 00 00 	addb	%dh, 24624(%rax)
  400a4d:	00 00 	addb	%al, (%rax)
  400a4f:	00 07 	addb	%al, (%rdi)
  400a51:	00 00 	addb	%al, (%rax)
  400a53:	00 18 	addb	%bl, (%rax)
  400a55:	00 00 	addb	%al, (%rax)
  400a57:	00 00 	addb	%al, (%rax)
  400a59:	00 00 	addb	%al, (%rax)
  400a5b:	00 00 	addb	%al, (%rax)
  400a5d:	00 00 	addb	%al, (%rax)
  400a5f:	00 b8 30 60 00 00 	addb	%bh, 24624(%rax)
  400a65:	00 00 	addb	%al, (%rax)
  400a67:	00 07 	addb	%al, (%rdi)
  400a69:	00 00 	addb	%al, (%rax)
  400a6b:	00 19 	addb	%bl, (%rcx)
  400a6d:	00 00 	addb	%al, (%rax)
  400a6f:	00 00 	addb	%al, (%rax)
  400a71:	00 00 	addb	%al, (%rax)
  400a73:	00 00 	addb	%al, (%rax)
  400a75:	00 00 	addb	%al, (%rax)
  400a77:	00 c0 	addb	%al, %al
  400a79:	30 60 00 	xorb	%ah, (%rax)
  400a7c:	00 00 	addb	%al, (%rax)
  400a7e:	00 00 	addb	%al, (%rax)
  400a80:	07  <unknown>
  400a81:	00 00 	addb	%al, (%rax)
  400a83:	00 1a 	addb	%bl, (%rdx)
  400a85:	00 00 	addb	%al, (%rax)
  400a87:	00 00 	addb	%al, (%rax)
  400a89:	00 00 	addb	%al, (%rax)
  400a8b:	00 00 	addb	%al, (%rax)
  400a8d:	00 00 	addb	%al, (%rax)
  400a8f:	00 c8 	addb	%cl, %al
  400a91:	30 60 00 	xorb	%ah, (%rax)
  400a94:	00 00 	addb	%al, (%rax)
  400a96:	00 00 	addb	%al, (%rax)
  400a98:	07  <unknown>
  400a99:	00 00 	addb	%al, (%rax)
  400a9b:	00 1b 	addb	%bl, (%rbx)
  400a9d:	00 00 	addb	%al, (%rax)
  400a9f:	00 00 	addb	%al, (%rax)
  400aa1:	00 00 	addb	%al, (%rax)
  400aa3:	00 00 	addb	%al, (%rax)
  400aa5:	00 00 	addb	%al, (%rax)
  400aa7:	00 d0 	addb	%dl, %al
  400aa9:	30 60 00 	xorb	%ah, (%rax)
  400aac:	00 00 	addb	%al, (%rax)
  400aae:	00 00 	addb	%al, (%rax)
  400ab0:	07  <unknown>
  400ab1:	00 00 	addb	%al, (%rax)
  400ab3:	00 1c 00 	addb	%bl, (%rax,%rax)
  400ab6:	00 00 	addb	%al, (%rax)
  400ab8:	00 00 	addb	%al, (%rax)
  400aba:	00 00 	addb	%al, (%rax)
  400abc:	00 00 	addb	%al, (%rax)
  400abe:	00 00 	addb	%al, (%rax)
Disassembly of section .init:
_init:
  400ac0:	48 83 ec 08 	subq	$8, %rsp
  400ac4:	e8 f3 01 00 00 	callq	499 <call_gmon_start>
  400ac9:	48 83 c4 08 	addq	$8, %rsp
  400acd:	c3 	retq
Disassembly of section .plt:
.plt:
  400ad0:	ff 35 1a 25 20 00 	pushq	2106650(%rip)
  400ad6:	ff 25 1c 25 20 00 	jmpq	*2106652(%rip)
  400adc:	0f 1f 40 00 	nopl	(%rax)

getenv@plt:
  400ae0:	ff 25 1a 25 20 00 	jmpq	*2106650(%rip)
  400ae6:	68 00 00 00 00 	pushq	$0
  400aeb:	e9 e0 ff ff ff 	jmp	-32 <.plt>

__errno_location@plt:
  400af0:	ff 25 12 25 20 00 	jmpq	*2106642(%rip)
  400af6:	68 01 00 00 00 	pushq	$1
  400afb:	e9 d0 ff ff ff 	jmp	-48 <.plt>

strcpy@plt:
  400b00:	ff 25 0a 25 20 00 	jmpq	*2106634(%rip)
  400b06:	68 02 00 00 00 	pushq	$2
  400b0b:	e9 c0 ff ff ff 	jmp	-64 <.plt>

puts@plt:
  400b10:	ff 25 02 25 20 00 	jmpq	*2106626(%rip)
  400b16:	68 03 00 00 00 	pushq	$3
  400b1b:	e9 b0 ff ff ff 	jmp	-80 <.plt>

write@plt:
  400b20:	ff 25 fa 24 20 00 	jmpq	*2106618(%rip)
  400b26:	68 04 00 00 00 	pushq	$4
  400b2b:	e9 a0 ff ff ff 	jmp	-96 <.plt>

__stack_chk_fail@plt:
  400b30:	ff 25 f2 24 20 00 	jmpq	*2106610(%rip)
  400b36:	68 05 00 00 00 	pushq	$5
  400b3b:	e9 90 ff ff ff 	jmp	-112 <.plt>

alarm@plt:
  400b40:	ff 25 ea 24 20 00 	jmpq	*2106602(%rip)
  400b46:	68 06 00 00 00 	pushq	$6
  400b4b:	e9 80 ff ff ff 	jmp	-128 <.plt>

close@plt:
  400b50:	ff 25 e2 24 20 00 	jmpq	*2106594(%rip)
  400b56:	68 07 00 00 00 	pushq	$7
  400b5b:	e9 70 ff ff ff 	jmp	-144 <.plt>

read@plt:
  400b60:	ff 25 da 24 20 00 	jmpq	*2106586(%rip)
  400b66:	68 08 00 00 00 	pushq	$8
  400b6b:	e9 60 ff ff ff 	jmp	-160 <.plt>

__libc_start_main@plt:
  400b70:	ff 25 d2 24 20 00 	jmpq	*2106578(%rip)
  400b76:	68 09 00 00 00 	pushq	$9
  400b7b:	e9 50 ff ff ff 	jmp	-176 <.plt>

fgets@plt:
  400b80:	ff 25 ca 24 20 00 	jmpq	*2106570(%rip)
  400b86:	68 0a 00 00 00 	pushq	$10
  400b8b:	e9 40 ff ff ff 	jmp	-192 <.plt>

signal@plt:
  400b90:	ff 25 c2 24 20 00 	jmpq	*2106562(%rip)
  400b96:	68 0b 00 00 00 	pushq	$11
  400b9b:	e9 30 ff ff ff 	jmp	-208 <.plt>

gethostbyname@plt:
  400ba0:	ff 25 ba 24 20 00 	jmpq	*2106554(%rip)
  400ba6:	68 0c 00 00 00 	pushq	$12
  400bab:	e9 20 ff ff ff 	jmp	-224 <.plt>

__memmove_chk@plt:
  400bb0:	ff 25 b2 24 20 00 	jmpq	*2106546(%rip)
  400bb6:	68 0d 00 00 00 	pushq	$13
  400bbb:	e9 10 ff ff ff 	jmp	-240 <.plt>

__memcpy_chk@plt:
  400bc0:	ff 25 aa 24 20 00 	jmpq	*2106538(%rip)
  400bc6:	68 0e 00 00 00 	pushq	$14
  400bcb:	e9 00 ff ff ff 	jmp	-256 <.plt>

strtol@plt:
  400bd0:	ff 25 a2 24 20 00 	jmpq	*2106530(%rip)
  400bd6:	68 0f 00 00 00 	pushq	$15
  400bdb:	e9 f0 fe ff ff 	jmp	-272 <.plt>

fflush@plt:
  400be0:	ff 25 9a 24 20 00 	jmpq	*2106522(%rip)
  400be6:	68 10 00 00 00 	pushq	$16
  400beb:	e9 e0 fe ff ff 	jmp	-288 <.plt>

__isoc99_sscanf@plt:
  400bf0:	ff 25 92 24 20 00 	jmpq	*2106514(%rip)
  400bf6:	68 11 00 00 00 	pushq	$17
  400bfb:	e9 d0 fe ff ff 	jmp	-304 <.plt>

__printf_chk@plt:
  400c00:	ff 25 8a 24 20 00 	jmpq	*2106506(%rip)
  400c06:	68 12 00 00 00 	pushq	$18
  400c0b:	e9 c0 fe ff ff 	jmp	-320 <.plt>

fopen@plt:
  400c10:	ff 25 82 24 20 00 	jmpq	*2106498(%rip)
  400c16:	68 13 00 00 00 	pushq	$19
  400c1b:	e9 b0 fe ff ff 	jmp	-336 <.plt>

exit@plt:
  400c20:	ff 25 7a 24 20 00 	jmpq	*2106490(%rip)
  400c26:	68 14 00 00 00 	pushq	$20
  400c2b:	e9 a0 fe ff ff 	jmp	-352 <.plt>

connect@plt:
  400c30:	ff 25 72 24 20 00 	jmpq	*2106482(%rip)
  400c36:	68 15 00 00 00 	pushq	$21
  400c3b:	e9 90 fe ff ff 	jmp	-368 <.plt>

__fprintf_chk@plt:
  400c40:	ff 25 6a 24 20 00 	jmpq	*2106474(%rip)
  400c46:	68 16 00 00 00 	pushq	$22
  400c4b:	e9 80 fe ff ff 	jmp	-384 <.plt>

sleep@plt:
  400c50:	ff 25 62 24 20 00 	jmpq	*2106466(%rip)
  400c56:	68 17 00 00 00 	pushq	$23
  400c5b:	e9 70 fe ff ff 	jmp	-400 <.plt>

__ctype_b_loc@plt:
  400c60:	ff 25 5a 24 20 00 	jmpq	*2106458(%rip)
  400c66:	68 18 00 00 00 	pushq	$24
  400c6b:	e9 60 fe ff ff 	jmp	-416 <.plt>

__sprintf_chk@plt:
  400c70:	ff 25 52 24 20 00 	jmpq	*2106450(%rip)
  400c76:	68 19 00 00 00 	pushq	$25
  400c7b:	e9 50 fe ff ff 	jmp	-432 <.plt>

socket@plt:
  400c80:	ff 25 4a 24 20 00 	jmpq	*2106442(%rip)
  400c86:	68 1a 00 00 00 	pushq	$26
  400c8b:	e9 40 fe ff ff 	jmp	-448 <.plt>
Disassembly of section .text:
_start:
  400c90:	31 ed 	xorl	%ebp, %ebp
  400c92:	49 89 d1 	movq	%rdx, %r9
  400c95:	5e 	popq	%rsi
  400c96:	48 89 e2 	movq	%rsp, %rdx
  400c99:	48 83 e4 f0 	andq	$-16, %rsp
  400c9d:	50 	pushq	%rax
  400c9e:	54 	pushq	%rsp
  400c9f:	49 c7 c0 a0 22 40 00 	movq	$4203168, %r8
  400ca6:	48 c7 c1 10 22 40 00 	movq	$4203024, %rcx
  400cad:	48 c7 c7 a0 0d 40 00 	movq	$4197792, %rdi
  400cb4:	e8 b7 fe ff ff 	callq	-329 <__libc_start_main@plt>
  400cb9:	f4 	hlt
  400cba:	90 	nop
  400cbb:	90 	nop

call_gmon_start:
  400cbc:	48 83 ec 08 	subq	$8, %rsp
  400cc0:	48 8b 05 19 23 20 00 	movq	2106137(%rip), %rax
  400cc7:	48 85 c0 	testq	%rax, %rax
  400cca:	74 02 	je	2 <call_gmon_start+0x12>
  400ccc:	ff d0 	callq	*%rax
  400cce:	48 83 c4 08 	addq	$8, %rsp
  400cd2:	c3 	retq
  400cd3:	90 	nop
  400cd4:	90 	nop
  400cd5:	90 	nop
  400cd6:	90 	nop
  400cd7:	90 	nop
  400cd8:	90 	nop
  400cd9:	90 	nop
  400cda:	90 	nop
  400cdb:	90 	nop
  400cdc:	90 	nop
  400cdd:	90 	nop
  400cde:	90 	nop
  400cdf:	90 	nop

deregister_tm_clones:
  400ce0:	b8 47 37 60 00 	movl	$6305607, %eax
  400ce5:	55 	pushq	%rbp
  400ce6:	48 2d 40 37 60 00 	subq	$6305600, %rax
  400cec:	48 83 f8 0e 	cmpq	$14, %rax
  400cf0:	48 89 e5 	movq	%rsp, %rbp
  400cf3:	77 02 	ja	2 <deregister_tm_clones+0x17>
  400cf5:	5d 	popq	%rbp
  400cf6:	c3 	retq
  400cf7:	b8 00 00 00 00 	movl	$0, %eax
  400cfc:	48 85 c0 	testq	%rax, %rax
  400cff:	74 f4 	je	-12 <deregister_tm_clones+0x15>
  400d01:	5d 	popq	%rbp
  400d02:	bf 40 37 60 00 	movl	$6305600, %edi
  400d07:	ff e0 	jmpq	*%rax
  400d09:	0f 1f 80 00 00 00 00 	nopl	(%rax)

register_tm_clones:
  400d10:	b8 40 37 60 00 	movl	$6305600, %eax
  400d15:	55 	pushq	%rbp
  400d16:	48 2d 40 37 60 00 	subq	$6305600, %rax
  400d1c:	48 c1 f8 03 	sarq	$3, %rax
  400d20:	48 89 e5 	movq	%rsp, %rbp
  400d23:	48 89 c2 	movq	%rax, %rdx
  400d26:	48 c1 ea 3f 	shrq	$63, %rdx
  400d2a:	48 01 d0 	addq	%rdx, %rax
  400d2d:	48 d1 f8 	sarq	%rax
  400d30:	75 02 	jne	2 <register_tm_clones+0x24>
  400d32:	5d 	popq	%rbp
  400d33:	c3 	retq
  400d34:	ba 00 00 00 00 	movl	$0, %edx
  400d39:	48 85 d2 	testq	%rdx, %rdx
  400d3c:	74 f4 	je	-12 <register_tm_clones+0x22>
  400d3e:	5d 	popq	%rbp
  400d3f:	48 89 c6 	movq	%rax, %rsi
  400d42:	bf 40 37 60 00 	movl	$6305600, %edi
  400d47:	ff e2 	jmpq	*%rdx
  400d49:	0f 1f 80 00 00 00 00 	nopl	(%rax)

__do_global_dtors_aux:
  400d50:	80 3d 01 2a 20 00 00 	cmpb	$0, 2107905(%rip)
  400d57:	75 11 	jne	17 <__do_global_dtors_aux+0x1a>
  400d59:	55 	pushq	%rbp
  400d5a:	48 89 e5 	movq	%rsp, %rbp
  400d5d:	e8 7e ff ff ff 	callq	-130 <deregister_tm_clones>
  400d62:	5d 	popq	%rbp
  400d63:	c6 05 ee 29 20 00 01 	movb	$1, 2107886(%rip)
  400d6a:	f3 c3 	rep		retq
  400d6c:	0f 1f 40 00 	nopl	(%rax)

frame_dummy:
  400d70:	48 83 3d 90 20 20 00 00 	cmpq	$0, 2105488(%rip)
  400d78:	74 1e 	je	30 <frame_dummy+0x28>
  400d7a:	b8 00 00 00 00 	movl	$0, %eax
  400d7f:	48 85 c0 	testq	%rax, %rax
  400d82:	74 14 	je	20 <frame_dummy+0x28>
  400d84:	55 	pushq	%rbp
  400d85:	bf 08 2e 60 00 	movl	$6303240, %edi
  400d8a:	48 89 e5 	movq	%rsp, %rbp
  400d8d:	ff d0 	callq	*%rax
  400d8f:	5d 	popq	%rbp
  400d90:	e9 7b ff ff ff 	jmp	-133 <register_tm_clones>
  400d95:	0f 1f 00 	nopl	(%rax)
  400d98:	e9 73 ff ff ff 	jmp	-141 <register_tm_clones>
  400d9d:	90 	nop
  400d9e:	90 	nop
  400d9f:	90 	nop

main:
  400da0:	53 	pushq	%rbx
  400da1:	83 ff 01 	cmpl	$1, %edi
  400da4:	75 10 	jne	16 <main+0x16>
  400da6:	48 8b 05 9b 29 20 00 	movq	2107803(%rip), %rax
  400dad:	48 89 05 b4 29 20 00 	movq	%rax, 2107828(%rip)
  400db4:	eb 63 	jmp	99 <main+0x79>
  400db6:	48 89 f3 	movq	%rsi, %rbx
  400db9:	83 ff 02 	cmpl	$2, %edi
  400dbc:	75 3a 	jne	58 <main+0x58>
  400dbe:	48 8b 7e 08 	movq	8(%rsi), %rdi
  400dc2:	be b4 22 40 00 	movl	$4203188, %esi
  400dc7:	e8 44 fe ff ff 	callq	-444 <fopen@plt>
  400dcc:	48 89 05 95 29 20 00 	movq	%rax, 2107797(%rip)
  400dd3:	48 85 c0 	testq	%rax, %rax
  400dd6:	75 41 	jne	65 <main+0x79>
  400dd8:	48 8b 4b 08 	movq	8(%rbx), %rcx
  400ddc:	48 8b 13 	movq	(%rbx), %rdx
  400ddf:	be b6 22 40 00 	movl	$4203190, %esi
  400de4:	bf 01 00 00 00 	movl	$1, %edi
  400de9:	e8 12 fe ff ff 	callq	-494 <__printf_chk@plt>
  400dee:	bf 08 00 00 00 	movl	$8, %edi
  400df3:	e8 28 fe ff ff 	callq	-472 <exit@plt>
  400df8:	48 8b 16 	movq	(%rsi), %rdx
  400dfb:	be d3 22 40 00 	movl	$4203219, %esi
  400e00:	bf 01 00 00 00 	movl	$1, %edi
  400e05:	b8 00 00 00 00 	movl	$0, %eax
  400e0a:	e8 f1 fd ff ff 	callq	-527 <__printf_chk@plt>
  400e0f:	bf 08 00 00 00 	movl	$8, %edi
  400e14:	e8 07 fe ff ff 	callq	-505 <exit@plt>
  400e19:	e8 84 05 00 00 	callq	1412 <initialize_bomb>
  400e1e:	bf 38 23 40 00 	movl	$4203320, %edi
  400e23:	e8 e8 fc ff ff 	callq	-792 <puts@plt>
  400e28:	bf 78 23 40 00 	movl	$4203384, %edi
  400e2d:	e8 de fc ff ff 	callq	-802 <puts@plt>
  400e32:	e8 67 06 00 00 	callq	1639 <read_line>
  400e37:	48 89 c7 	movq	%rax, %rdi
  400e3a:	e8 a1 00 00 00 	callq	161 <phase_1>
  400e3f:	e8 80 07 00 00 	callq	1920 <phase_defused>
  400e44:	bf a8 23 40 00 	movl	$4203432, %edi
  400e49:	e8 c2 fc ff ff 	callq	-830 <puts@plt>
  400e4e:	e8 4b 06 00 00 	callq	1611 <read_line>
  400e53:	48 89 c7 	movq	%rax, %rdi
  400e56:	e8 a1 00 00 00 	callq	161 <phase_2>
  400e5b:	e8 64 07 00 00 	callq	1892 <phase_defused>
  400e60:	bf ed 22 40 00 	movl	$4203245, %edi
  400e65:	e8 a6 fc ff ff 	callq	-858 <puts@plt>
  400e6a:	e8 2f 06 00 00 	callq	1583 <read_line>
  400e6f:	48 89 c7 	movq	%rax, %rdi
  400e72:	e8 cc 00 00 00 	callq	204 <phase_3>
  400e77:	e8 48 07 00 00 	callq	1864 <phase_defused>
  400e7c:	bf 0b 23 40 00 	movl	$4203275, %edi
  400e81:	e8 8a fc ff ff 	callq	-886 <puts@plt>
  400e86:	e8 13 06 00 00 	callq	1555 <read_line>
  400e8b:	48 89 c7 	movq	%rax, %rdi
  400e8e:	e8 79 01 00 00 	callq	377 <phase_4>
  400e93:	e8 2c 07 00 00 	callq	1836 <phase_defused>
  400e98:	bf d8 23 40 00 	movl	$4203480, %edi
  400e9d:	e8 6e fc ff ff 	callq	-914 <puts@plt>
  400ea2:	e8 f7 05 00 00 	callq	1527 <read_line>
  400ea7:	48 89 c7 	movq	%rax, %rdi
  400eaa:	e8 b3 01 00 00 	callq	435 <phase_5>
  400eaf:	e8 10 07 00 00 	callq	1808 <phase_defused>
  400eb4:	bf 1a 23 40 00 	movl	$4203290, %edi
  400eb9:	e8 52 fc ff ff 	callq	-942 <puts@plt>
  400ebe:	e8 db 05 00 00 	callq	1499 <read_line>
  400ec3:	48 89 c7 	movq	%rax, %rdi
  400ec6:	e8 29 02 00 00 	callq	553 <phase_6>
  400ecb:	e8 f4 06 00 00 	callq	1780 <phase_defused>
  400ed0:	b8 00 00 00 00 	movl	$0, %eax
  400ed5:	5b 	popq	%rbx
  400ed6:	c3 	retq
  400ed7:	90 	nop
  400ed8:	90 	nop
  400ed9:	90 	nop
  400eda:	90 	nop
  400edb:	90 	nop
  400edc:	90 	nop
  400edd:	90 	nop
  400ede:	90 	nop
  400edf:	90 	nop

phase_1:
  400ee0:	48 83 ec 08 	subq	$8, %rsp
  400ee4:	be 00 24 40 00 	movl	$4203520, %esi
  400ee9:	e8 4a 04 00 00 	callq	1098 <strings_not_equal>
  400eee:	85 c0 	testl	%eax, %eax
  400ef0:	74 05 	je	5 <phase_1+0x17>
  400ef2:	e8 43 05 00 00 	callq	1347 <explode_bomb>
  400ef7:	48 83 c4 08 	addq	$8, %rsp
  400efb:	c3 	retq

phase_2:
  400efc:	55 	pushq	%rbp
  400efd:	53 	pushq	%rbx
  400efe:	48 83 ec 28 	subq	$40, %rsp
  400f02:	48 89 e6 	movq	%rsp, %rsi
  400f05:	e8 52 05 00 00 	callq	1362 <read_six_numbers>
  400f0a:	83 3c 24 01 	cmpl	$1, (%rsp)
  400f0e:	74 20 	je	32 <phase_2+0x34>
  400f10:	e8 25 05 00 00 	callq	1317 <explode_bomb>
  400f15:	eb 19 	jmp	25 <phase_2+0x34>
  400f17:	8b 43 fc 	movl	-4(%rbx), %eax
  400f1a:	01 c0 	addl	%eax, %eax
  400f1c:	39 03 	cmpl	%eax, (%rbx)
  400f1e:	74 05 	je	5 <phase_2+0x29>
  400f20:	e8 15 05 00 00 	callq	1301 <explode_bomb>
  400f25:	48 83 c3 04 	addq	$4, %rbx
  400f29:	48 39 eb 	cmpq	%rbp, %rbx
  400f2c:	75 e9 	jne	-23 <phase_2+0x1b>
  400f2e:	eb 0c 	jmp	12 <phase_2+0x40>
  400f30:	48 8d 5c 24 04 	leaq	4(%rsp), %rbx
  400f35:	48 8d 6c 24 18 	leaq	24(%rsp), %rbp
  400f3a:	eb db 	jmp	-37 <phase_2+0x1b>
  400f3c:	48 83 c4 28 	addq	$40, %rsp
  400f40:	5b 	popq	%rbx
  400f41:	5d 	popq	%rbp
  400f42:	c3 	retq

phase_3:
  400f43:	48 83 ec 18 	subq	$24, %rsp
  400f47:	48 8d 4c 24 0c 	leaq	12(%rsp), %rcx
  400f4c:	48 8d 54 24 08 	leaq	8(%rsp), %rdx
  400f51:	be cf 25 40 00 	movl	$4203983, %esi
  400f56:	b8 00 00 00 00 	movl	$0, %eax
  400f5b:	e8 90 fc ff ff 	callq	-880 <__isoc99_sscanf@plt>
  400f60:	83 f8 01 	cmpl	$1, %eax
  400f63:	7f 05 	jg	5 <phase_3+0x27>
  400f65:	e8 d0 04 00 00 	callq	1232 <explode_bomb>
  400f6a:	83 7c 24 08 07 	cmpl	$7, 8(%rsp)
  400f6f:	77 3c 	ja	60 <phase_3+0x6a>
  400f71:	8b 44 24 08 	movl	8(%rsp), %eax
  400f75:	ff 24 c5 70 24 40 00 	jmpq	*4203632(,%rax,8)
  400f7c:	b8 cf 00 00 00 	movl	$207, %eax
  400f81:	eb 3b 	jmp	59 <phase_3+0x7b>
  400f83:	b8 c3 02 00 00 	movl	$707, %eax
  400f88:	eb 34 	jmp	52 <phase_3+0x7b>
  400f8a:	b8 00 01 00 00 	movl	$256, %eax
  400f8f:	eb 2d 	jmp	45 <phase_3+0x7b>
  400f91:	b8 85 01 00 00 	movl	$389, %eax
  400f96:	eb 26 	jmp	38 <phase_3+0x7b>
  400f98:	b8 ce 00 00 00 	movl	$206, %eax
  400f9d:	eb 1f 	jmp	31 <phase_3+0x7b>
  400f9f:	b8 aa 02 00 00 	movl	$682, %eax
  400fa4:	eb 18 	jmp	24 <phase_3+0x7b>
  400fa6:	b8 47 01 00 00 	movl	$327, %eax
  400fab:	eb 11 	jmp	17 <phase_3+0x7b>
  400fad:	e8 88 04 00 00 	callq	1160 <explode_bomb>
  400fb2:	b8 00 00 00 00 	movl	$0, %eax
  400fb7:	eb 05 	jmp	5 <phase_3+0x7b>
  400fb9:	b8 37 01 00 00 	movl	$311, %eax
  400fbe:	3b 44 24 0c 	cmpl	12(%rsp), %eax
  400fc2:	74 05 	je	5 <phase_3+0x86>
  400fc4:	e8 71 04 00 00 	callq	1137 <explode_bomb>
  400fc9:	48 83 c4 18 	addq	$24, %rsp
  400fcd:	c3 	retq

func4:
  400fce:	48 83 ec 08 	subq	$8, %rsp
  400fd2:	89 d0 	movl	%edx, %eax
  400fd4:	29 f0 	subl	%esi, %eax
  400fd6:	89 c1 	movl	%eax, %ecx
  400fd8:	c1 e9 1f 	shrl	$31, %ecx
  400fdb:	01 c8 	addl	%ecx, %eax
  400fdd:	d1 f8 	sarl	%eax
  400fdf:	8d 0c 30 	leal	(%rax,%rsi), %ecx
  400fe2:	39 f9 	cmpl	%edi, %ecx
  400fe4:	7e 0c 	jle	12 <func4+0x24>
  400fe6:	8d 51 ff 	leal	-1(%rcx), %edx
  400fe9:	e8 e0 ff ff ff 	callq	-32 <func4>
  400fee:	01 c0 	addl	%eax, %eax
  400ff0:	eb 15 	jmp	21 <func4+0x39>
  400ff2:	b8 00 00 00 00 	movl	$0, %eax
  400ff7:	39 f9 	cmpl	%edi, %ecx
  400ff9:	7d 0c 	jge	12 <func4+0x39>
  400ffb:	8d 71 01 	leal	1(%rcx), %esi
  400ffe:	e8 cb ff ff ff 	callq	-53 <func4>
  401003:	8d 44 00 01 	leal	1(%rax,%rax), %eax
  401007:	48 83 c4 08 	addq	$8, %rsp
  40100b:	c3 	retq

phase_4:
  40100c:	48 83 ec 18 	subq	$24, %rsp
  401010:	48 8d 4c 24 0c 	leaq	12(%rsp), %rcx
  401015:	48 8d 54 24 08 	leaq	8(%rsp), %rdx
  40101a:	be cf 25 40 00 	movl	$4203983, %esi
  40101f:	b8 00 00 00 00 	movl	$0, %eax
  401024:	e8 c7 fb ff ff 	callq	-1081 <__isoc99_sscanf@plt>
  401029:	83 f8 02 	cmpl	$2, %eax
  40102c:	75 07 	jne	7 <phase_4+0x29>
  40102e:	83 7c 24 08 0e 	cmpl	$14, 8(%rsp)
  401033:	76 05 	jbe	5 <phase_4+0x2e>
  401035:	e8 00 04 00 00 	callq	1024 <explode_bomb>
  40103a:	ba 0e 00 00 00 	movl	$14, %edx
  40103f:	be 00 00 00 00 	movl	$0, %esi
  401044:	8b 7c 24 08 	movl	8(%rsp), %edi
  401048:	e8 81 ff ff ff 	callq	-127 <func4>
  40104d:	85 c0 	testl	%eax, %eax
  40104f:	75 07 	jne	7 <phase_4+0x4c>
  401051:	83 7c 24 0c 00 	cmpl	$0, 12(%rsp)
  401056:	74 05 	je	5 <phase_4+0x51>
  401058:	e8 dd 03 00 00 	callq	989 <explode_bomb>
  40105d:	48 83 c4 18 	addq	$24, %rsp
  401061:	c3 	retq

phase_5:
  401062:	53 	pushq	%rbx
  401063:	48 83 ec 20 	subq	$32, %rsp
  401067:	48 89 fb 	movq	%rdi, %rbx
  40106a:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  401073:	48 89 44 24 18 	movq	%rax, 24(%rsp)
  401078:	31 c0 	xorl	%eax, %eax
  40107a:	e8 9c 02 00 00 	callq	668 <string_length>
  40107f:	83 f8 06 	cmpl	$6, %eax
  401082:	74 4e 	je	78 <phase_5+0x70>
  401084:	e8 b1 03 00 00 	callq	945 <explode_bomb>
  401089:	eb 47 	jmp	71 <phase_5+0x70>
  40108b:	0f b6 0c 03 	movzbl	(%rbx,%rax), %ecx
  40108f:	88 0c 24 	movb	%cl, (%rsp)
  401092:	48 8b 14 24 	movq	(%rsp), %rdx
  401096:	83 e2 0f 	andl	$15, %edx
  401099:	0f b6 92 b0 24 40 00 	movzbl	4203696(%rdx), %edx
  4010a0:	88 54 04 10 	movb	%dl, 16(%rsp,%rax)
  4010a4:	48 83 c0 01 	addq	$1, %rax
  4010a8:	48 83 f8 06 	cmpq	$6, %rax
  4010ac:	75 dd 	jne	-35 <phase_5+0x29>
  4010ae:	c6 44 24 16 00 	movb	$0, 22(%rsp)
  4010b3:	be 5e 24 40 00 	movl	$4203614, %esi
  4010b8:	48 8d 7c 24 10 	leaq	16(%rsp), %rdi
  4010bd:	e8 76 02 00 00 	callq	630 <strings_not_equal>
  4010c2:	85 c0 	testl	%eax, %eax
  4010c4:	74 13 	je	19 <phase_5+0x77>
  4010c6:	e8 6f 03 00 00 	callq	879 <explode_bomb>
  4010cb:	0f 1f 44 00 00 	nopl	(%rax,%rax)
  4010d0:	eb 07 	jmp	7 <phase_5+0x77>
  4010d2:	b8 00 00 00 00 	movl	$0, %eax
  4010d7:	eb b2 	jmp	-78 <phase_5+0x29>
  4010d9:	48 8b 44 24 18 	movq	24(%rsp), %rax
  4010de:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
  4010e7:	74 05 	je	5 <phase_5+0x8c>
  4010e9:	e8 42 fa ff ff 	callq	-1470 <__stack_chk_fail@plt>
  4010ee:	48 83 c4 20 	addq	$32, %rsp
  4010f2:	5b 	popq	%rbx
  4010f3:	c3 	retq

phase_6:
  4010f4:	41 56 	pushq	%r14
  4010f6:	41 55 	pushq	%r13
  4010f8:	41 54 	pushq	%r12
  4010fa:	55 	pushq	%rbp
  4010fb:	53 	pushq	%rbx
  4010fc:	48 83 ec 50 	subq	$80, %rsp
  401100:	49 89 e5 	movq	%rsp, %r13
  401103:	48 89 e6 	movq	%rsp, %rsi
  401106:	e8 51 03 00 00 	callq	849 <read_six_numbers>
  40110b:	49 89 e6 	movq	%rsp, %r14
  40110e:	41 bc 00 00 00 00 	movl	$0, %r12d
  401114:	4c 89 ed 	movq	%r13, %rbp
  401117:	41 8b 45 00 	movl	(%r13), %eax
  40111b:	83 e8 01 	subl	$1, %eax
  40111e:	83 f8 05 	cmpl	$5, %eax
  401121:	76 05 	jbe	5 <phase_6+0x34>
  401123:	e8 12 03 00 00 	callq	786 <explode_bomb>
  401128:	41 83 c4 01 	addl	$1, %r12d
  40112c:	41 83 fc 06 	cmpl	$6, %r12d
  401130:	74 21 	je	33 <phase_6+0x5f>
  401132:	44 89 e3 	movl	%r12d, %ebx
  401135:	48 63 c3 	movslq	%ebx, %rax
  401138:	8b 04 84 	movl	(%rsp,%rax,4), %eax
  40113b:	39 45 00 	cmpl	%eax, (%rbp)
  40113e:	75 05 	jne	5 <phase_6+0x51>
  401140:	e8 f5 02 00 00 	callq	757 <explode_bomb>
  401145:	83 c3 01 	addl	$1, %ebx
  401148:	83 fb 05 	cmpl	$5, %ebx
  40114b:	7e e8 	jle	-24 <phase_6+0x41>
  40114d:	49 83 c5 04 	addq	$4, %r13
  401151:	eb c1 	jmp	-63 <phase_6+0x20>
  401153:	48 8d 74 24 18 	leaq	24(%rsp), %rsi
  401158:	4c 89 f0 	movq	%r14, %rax
  40115b:	b9 07 00 00 00 	movl	$7, %ecx
  401160:	89 ca 	movl	%ecx, %edx
  401162:	2b 10 	subl	(%rax), %edx
  401164:	89 10 	movl	%edx, (%rax)
  401166:	48 83 c0 04 	addq	$4, %rax
  40116a:	48 39 f0 	cmpq	%rsi, %rax
  40116d:	75 f1 	jne	-15 <phase_6+0x6c>
  40116f:	be 00 00 00 00 	movl	$0, %esi
  401174:	eb 21 	jmp	33 <phase_6+0xa3>
  401176:	48 8b 52 08 	movq	8(%rdx), %rdx
  40117a:	83 c0 01 	addl	$1, %eax
  40117d:	39 c8 	cmpl	%ecx, %eax
  40117f:	75 f5 	jne	-11 <phase_6+0x82>
  401181:	eb 05 	jmp	5 <phase_6+0x94>
  401183:	ba d0 32 60 00 	movl	$6304464, %edx
  401188:	48 89 54 74 20 	movq	%rdx, 32(%rsp,%rsi,2)
  40118d:	48 83 c6 04 	addq	$4, %rsi
  401191:	48 83 fe 18 	cmpq	$24, %rsi
  401195:	74 14 	je	20 <phase_6+0xb7>
  401197:	8b 0c 34 	movl	(%rsp,%rsi), %ecx
  40119a:	83 f9 01 	cmpl	$1, %ecx
  40119d:	7e e4 	jle	-28 <phase_6+0x8f>
  40119f:	b8 01 00 00 00 	movl	$1, %eax
  4011a4:	ba d0 32 60 00 	movl	$6304464, %edx
  4011a9:	eb cb 	jmp	-53 <phase_6+0x82>
  4011ab:	48 8b 5c 24 20 	movq	32(%rsp), %rbx
  4011b0:	48 8d 44 24 28 	leaq	40(%rsp), %rax
  4011b5:	48 8d 74 24 50 	leaq	80(%rsp), %rsi
  4011ba:	48 89 d9 	movq	%rbx, %rcx
  4011bd:	48 8b 10 	movq	(%rax), %rdx
  4011c0:	48 89 51 08 	movq	%rdx, 8(%rcx)
  4011c4:	48 83 c0 08 	addq	$8, %rax
  4011c8:	48 39 f0 	cmpq	%rsi, %rax
  4011cb:	74 05 	je	5 <phase_6+0xde>
  4011cd:	48 89 d1 	movq	%rdx, %rcx
  4011d0:	eb eb 	jmp	-21 <phase_6+0xc9>
  4011d2:	48 c7 42 08 00 00 00 00 	movq	$0, 8(%rdx)
  4011da:	bd 05 00 00 00 	movl	$5, %ebp
  4011df:	48 8b 43 08 	movq	8(%rbx), %rax
  4011e3:	8b 00 	movl	(%rax), %eax
  4011e5:	39 03 	cmpl	%eax, (%rbx)
  4011e7:	7d 05 	jge	5 <phase_6+0xfa>
  4011e9:	e8 4c 02 00 00 	callq	588 <explode_bomb>
  4011ee:	48 8b 5b 08 	movq	8(%rbx), %rbx
  4011f2:	83 ed 01 	subl	$1, %ebp
  4011f5:	75 e8 	jne	-24 <phase_6+0xeb>
  4011f7:	48 83 c4 50 	addq	$80, %rsp
  4011fb:	5b 	popq	%rbx
  4011fc:	5d 	popq	%rbp
  4011fd:	41 5c 	popq	%r12
  4011ff:	41 5d 	popq	%r13
  401201:	41 5e 	popq	%r14
  401203:	c3 	retq

fun7:
  401204:	48 83 ec 08 	subq	$8, %rsp
  401208:	48 85 ff 	testq	%rdi, %rdi
  40120b:	74 2b 	je	43 <fun7+0x34>
  40120d:	8b 17 	movl	(%rdi), %edx
  40120f:	39 f2 	cmpl	%esi, %edx
  401211:	7e 0d 	jle	13 <fun7+0x1c>
  401213:	48 8b 7f 08 	movq	8(%rdi), %rdi
  401217:	e8 e8 ff ff ff 	callq	-24 <fun7>
  40121c:	01 c0 	addl	%eax, %eax
  40121e:	eb 1d 	jmp	29 <fun7+0x39>
  401220:	b8 00 00 00 00 	movl	$0, %eax
  401225:	39 f2 	cmpl	%esi, %edx
  401227:	74 14 	je	20 <fun7+0x39>
  401229:	48 8b 7f 10 	movq	16(%rdi), %rdi
  40122d:	e8 d2 ff ff ff 	callq	-46 <fun7>
  401232:	8d 44 00 01 	leal	1(%rax,%rax), %eax
  401236:	eb 05 	jmp	5 <fun7+0x39>
  401238:	b8 ff ff ff ff 	movl	$4294967295, %eax
  40123d:	48 83 c4 08 	addq	$8, %rsp
  401241:	c3 	retq

secret_phase:
  401242:	53 	pushq	%rbx
  401243:	e8 56 02 00 00 	callq	598 <read_line>
  401248:	ba 0a 00 00 00 	movl	$10, %edx
  40124d:	be 00 00 00 00 	movl	$0, %esi
  401252:	48 89 c7 	movq	%rax, %rdi
  401255:	e8 76 f9 ff ff 	callq	-1674 <strtol@plt>
  40125a:	48 89 c3 	movq	%rax, %rbx
  40125d:	8d 40 ff 	leal	-1(%rax), %eax
  401260:	3d e8 03 00 00 	cmpl	$1000, %eax
  401265:	76 05 	jbe	5 <secret_phase+0x2a>
  401267:	e8 ce 01 00 00 	callq	462 <explode_bomb>
  40126c:	89 de 	movl	%ebx, %esi
  40126e:	bf f0 30 60 00 	movl	$6303984, %edi
  401273:	e8 8c ff ff ff 	callq	-116 <fun7>
  401278:	83 f8 02 	cmpl	$2, %eax
  40127b:	74 05 	je	5 <secret_phase+0x40>
  40127d:	e8 b8 01 00 00 	callq	440 <explode_bomb>
  401282:	bf 38 24 40 00 	movl	$4203576, %edi
  401287:	e8 84 f8 ff ff 	callq	-1916 <puts@plt>
  40128c:	e8 33 03 00 00 	callq	819 <phase_defused>
  401291:	5b 	popq	%rbx
  401292:	c3 	retq
  401293:	90 	nop
  401294:	90 	nop
  401295:	90 	nop
  401296:	90 	nop
  401297:	90 	nop
  401298:	90 	nop
  401299:	90 	nop
  40129a:	90 	nop
  40129b:	90 	nop
  40129c:	90 	nop
  40129d:	90 	nop
  40129e:	90 	nop
  40129f:	90 	nop

sig_handler:
  4012a0:	48 83 ec 08 	subq	$8, %rsp
  4012a4:	bf c0 24 40 00 	movl	$4203712, %edi
  4012a9:	e8 62 f8 ff ff 	callq	-1950 <puts@plt>
  4012ae:	bf 03 00 00 00 	movl	$3, %edi
  4012b3:	e8 98 f9 ff ff 	callq	-1640 <sleep@plt>
  4012b8:	be 82 25 40 00 	movl	$4203906, %esi
  4012bd:	bf 01 00 00 00 	movl	$1, %edi
  4012c2:	b8 00 00 00 00 	movl	$0, %eax
  4012c7:	e8 34 f9 ff ff 	callq	-1740 <__printf_chk@plt>
  4012cc:	48 8b 3d 6d 24 20 00 	movq	2106477(%rip), %rdi
  4012d3:	e8 08 f9 ff ff 	callq	-1784 <fflush@plt>
  4012d8:	bf 01 00 00 00 	movl	$1, %edi
  4012dd:	e8 6e f9 ff ff 	callq	-1682 <sleep@plt>
  4012e2:	bf 8a 25 40 00 	movl	$4203914, %edi
  4012e7:	e8 24 f8 ff ff 	callq	-2012 <puts@plt>
  4012ec:	bf 10 00 00 00 	movl	$16, %edi
  4012f1:	e8 2a f9 ff ff 	callq	-1750 <exit@plt>

invalid_phase:
  4012f6:	48 83 ec 08 	subq	$8, %rsp
  4012fa:	48 89 fa 	movq	%rdi, %rdx
  4012fd:	be 92 25 40 00 	movl	$4203922, %esi
  401302:	bf 01 00 00 00 	movl	$1, %edi
  401307:	b8 00 00 00 00 	movl	$0, %eax
  40130c:	e8 ef f8 ff ff 	callq	-1809 <__printf_chk@plt>
  401311:	bf 08 00 00 00 	movl	$8, %edi
  401316:	e8 05 f9 ff ff 	callq	-1787 <exit@plt>

string_length:
  40131b:	80 3f 00 	cmpb	$0, (%rdi)
  40131e:	74 12 	je	18 <string_length+0x17>
  401320:	48 89 fa 	movq	%rdi, %rdx
  401323:	48 83 c2 01 	addq	$1, %rdx
  401327:	89 d0 	movl	%edx, %eax
  401329:	29 f8 	subl	%edi, %eax
  40132b:	80 3a 00 	cmpb	$0, (%rdx)
  40132e:	75 f3 	jne	-13 <string_length+0x8>
  401330:	f3 c3 	rep		retq
  401332:	b8 00 00 00 00 	movl	$0, %eax
  401337:	c3 	retq

strings_not_equal:
  401338:	41 54 	pushq	%r12
  40133a:	55 	pushq	%rbp
  40133b:	53 	pushq	%rbx
  40133c:	48 89 fb 	movq	%rdi, %rbx
  40133f:	48 89 f5 	movq	%rsi, %rbp
  401342:	e8 d4 ff ff ff 	callq	-44 <string_length>
  401347:	41 89 c4 	movl	%eax, %r12d
  40134a:	48 89 ef 	movq	%rbp, %rdi
  40134d:	e8 c9 ff ff ff 	callq	-55 <string_length>
  401352:	ba 01 00 00 00 	movl	$1, %edx
  401357:	41 39 c4 	cmpl	%eax, %r12d
  40135a:	75 3f 	jne	63 <strings_not_equal+0x63>
  40135c:	0f b6 03 	movzbl	(%rbx), %eax
  40135f:	84 c0 	testb	%al, %al
  401361:	74 25 	je	37 <strings_not_equal+0x50>
  401363:	3a 45 00 	cmpb	(%rbp), %al
  401366:	74 0a 	je	10 <strings_not_equal+0x3a>
  401368:	eb 25 	jmp	37 <strings_not_equal+0x57>
  40136a:	3a 45 00 	cmpb	(%rbp), %al
  40136d:	0f 1f 00 	nopl	(%rax)
  401370:	75 24 	jne	36 <strings_not_equal+0x5e>
  401372:	48 83 c3 01 	addq	$1, %rbx
  401376:	48 83 c5 01 	addq	$1, %rbp
  40137a:	0f b6 03 	movzbl	(%rbx), %eax
  40137d:	84 c0 	testb	%al, %al
  40137f:	75 e9 	jne	-23 <strings_not_equal+0x32>
  401381:	ba 00 00 00 00 	movl	$0, %edx
  401386:	eb 13 	jmp	19 <strings_not_equal+0x63>
  401388:	ba 00 00 00 00 	movl	$0, %edx
  40138d:	eb 0c 	jmp	12 <strings_not_equal+0x63>
  40138f:	ba 01 00 00 00 	movl	$1, %edx
  401394:	eb 05 	jmp	5 <strings_not_equal+0x63>
  401396:	ba 01 00 00 00 	movl	$1, %edx
  40139b:	89 d0 	movl	%edx, %eax
  40139d:	5b 	popq	%rbx
  40139e:	5d 	popq	%rbp
  40139f:	41 5c 	popq	%r12
  4013a1:	c3 	retq

initialize_bomb:
  4013a2:	48 83 ec 08 	subq	$8, %rsp
  4013a6:	be a0 12 40 00 	movl	$4199072, %esi
  4013ab:	bf 02 00 00 00 	movl	$2, %edi
  4013b0:	e8 db f7 ff ff 	callq	-2085 <signal@plt>
  4013b5:	48 83 c4 08 	addq	$8, %rsp
  4013b9:	c3 	retq

initialize_bomb_solve:
  4013ba:	f3 c3 	rep		retq

blank_line:
  4013bc:	55 	pushq	%rbp
  4013bd:	53 	pushq	%rbx
  4013be:	48 83 ec 08 	subq	$8, %rsp
  4013c2:	48 89 fb 	movq	%rdi, %rbx
  4013c5:	eb 17 	jmp	23 <blank_line+0x22>
  4013c7:	e8 94 f8 ff ff 	callq	-1900 <__ctype_b_loc@plt>
  4013cc:	48 83 c3 01 	addq	$1, %rbx
  4013d0:	48 0f be ed 	movsbq	%bpl, %rbp
  4013d4:	48 8b 00 	movq	(%rax), %rax
  4013d7:	f6 44 68 01 20 	testb	$32, 1(%rax,%rbp,2)
  4013dc:	74 0f 	je	15 <blank_line+0x31>
  4013de:	0f b6 2b 	movzbl	(%rbx), %ebp
  4013e1:	40 84 ed 	testb	%bpl, %bpl
  4013e4:	75 e1 	jne	-31 <blank_line+0xb>
  4013e6:	b8 01 00 00 00 	movl	$1, %eax
  4013eb:	eb 05 	jmp	5 <blank_line+0x36>
  4013ed:	b8 00 00 00 00 	movl	$0, %eax
  4013f2:	48 83 c4 08 	addq	$8, %rsp
  4013f6:	5b 	popq	%rbx
  4013f7:	5d 	popq	%rbp
  4013f8:	c3 	retq

skip:
  4013f9:	53 	pushq	%rbx
  4013fa:	48 63 05 5f 23 20 00 	movslq	2106207(%rip), %rax
  401401:	48 8d 3c 80 	leaq	(%rax,%rax,4), %rdi
  401405:	48 c1 e7 04 	shlq	$4, %rdi
  401409:	48 81 c7 80 37 60 00 	addq	$6305664, %rdi
  401410:	48 8b 15 51 23 20 00 	movq	2106193(%rip), %rdx
  401417:	be 50 00 00 00 	movl	$80, %esi
  40141c:	e8 5f f7 ff ff 	callq	-2209 <fgets@plt>
  401421:	48 89 c3 	movq	%rax, %rbx
  401424:	48 85 c0 	testq	%rax, %rax
  401427:	74 0c 	je	12 <skip+0x3c>
  401429:	48 89 c7 	movq	%rax, %rdi
  40142c:	e8 8b ff ff ff 	callq	-117 <blank_line>
  401431:	85 c0 	testl	%eax, %eax
  401433:	75 c5 	jne	-59 <skip+0x1>
  401435:	48 89 d8 	movq	%rbx, %rax
  401438:	5b 	popq	%rbx
  401439:	c3 	retq

explode_bomb:
  40143a:	48 83 ec 08 	subq	$8, %rsp
  40143e:	bf a3 25 40 00 	movl	$4203939, %edi
  401443:	e8 c8 f6 ff ff 	callq	-2360 <puts@plt>
  401448:	bf ac 25 40 00 	movl	$4203948, %edi
  40144d:	e8 be f6 ff ff 	callq	-2370 <puts@plt>
  401452:	bf 08 00 00 00 	movl	$8, %edi
  401457:	e8 c4 f7 ff ff 	callq	-2108 <exit@plt>

read_six_numbers:
  40145c:	48 83 ec 18 	subq	$24, %rsp
  401460:	48 89 f2 	movq	%rsi, %rdx
  401463:	48 8d 4e 04 	leaq	4(%rsi), %rcx
  401467:	48 8d 46 14 	leaq	20(%rsi), %rax
  40146b:	48 89 44 24 08 	movq	%rax, 8(%rsp)
  401470:	48 8d 46 10 	leaq	16(%rsi), %rax
  401474:	48 89 04 24 	movq	%rax, (%rsp)
  401478:	4c 8d 4e 0c 	leaq	12(%rsi), %r9
  40147c:	4c 8d 46 08 	leaq	8(%rsi), %r8
  401480:	be c3 25 40 00 	movl	$4203971, %esi
  401485:	b8 00 00 00 00 	movl	$0, %eax
  40148a:	e8 61 f7 ff ff 	callq	-2207 <__isoc99_sscanf@plt>
  40148f:	83 f8 05 	cmpl	$5, %eax
  401492:	7f 05 	jg	5 <read_six_numbers+0x3d>
  401494:	e8 a1 ff ff ff 	callq	-95 <explode_bomb>
  401499:	48 83 c4 18 	addq	$24, %rsp
  40149d:	c3 	retq

read_line:
  40149e:	48 83 ec 08 	subq	$8, %rsp
  4014a2:	b8 00 00 00 00 	movl	$0, %eax
  4014a7:	e8 4d ff ff ff 	callq	-179 <skip>
  4014ac:	48 85 c0 	testq	%rax, %rax
  4014af:	75 6e 	jne	110 <read_line+0x81>
  4014b1:	48 8b 05 90 22 20 00 	movq	2106000(%rip), %rax
  4014b8:	48 39 05 a9 22 20 00 	cmpq	%rax, 2106025(%rip)
  4014bf:	75 14 	jne	20 <read_line+0x37>
  4014c1:	bf d5 25 40 00 	movl	$4203989, %edi
  4014c6:	e8 45 f6 ff ff 	callq	-2491 <puts@plt>
  4014cb:	bf 08 00 00 00 	movl	$8, %edi
  4014d0:	e8 4b f7 ff ff 	callq	-2229 <exit@plt>
  4014d5:	bf f3 25 40 00 	movl	$4204019, %edi
  4014da:	e8 01 f6 ff ff 	callq	-2559 <getenv@plt>
  4014df:	48 85 c0 	testq	%rax, %rax
  4014e2:	74 0a 	je	10 <read_line+0x50>
  4014e4:	bf 00 00 00 00 	movl	$0, %edi
  4014e9:	e8 32 f7 ff ff 	callq	-2254 <exit@plt>
  4014ee:	48 8b 05 53 22 20 00 	movq	2105939(%rip), %rax
  4014f5:	48 89 05 6c 22 20 00 	movq	%rax, 2105964(%rip)
  4014fc:	b8 00 00 00 00 	movl	$0, %eax
  401501:	e8 f3 fe ff ff 	callq	-269 <skip>
  401506:	48 85 c0 	testq	%rax, %rax
  401509:	75 14 	jne	20 <read_line+0x81>
  40150b:	bf d5 25 40 00 	movl	$4203989, %edi
  401510:	e8 fb f5 ff ff 	callq	-2565 <puts@plt>
  401515:	bf 00 00 00 00 	movl	$0, %edi
  40151a:	e8 01 f7 ff ff 	callq	-2303 <exit@plt>
  40151f:	8b 15 3b 22 20 00 	movl	2105915(%rip), %edx
  401525:	48 63 c2 	movslq	%edx, %rax
  401528:	48 8d 34 80 	leaq	(%rax,%rax,4), %rsi
  40152c:	48 c1 e6 04 	shlq	$4, %rsi
  401530:	48 81 c6 80 37 60 00 	addq	$6305664, %rsi
  401537:	48 89 f7 	movq	%rsi, %rdi
  40153a:	b8 00 00 00 00 	movl	$0, %eax
  40153f:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  401546:	f2 ae 	repne		scasb	%es:(%rdi), %al
  401548:	48 f7 d1 	notq	%rcx
  40154b:	48 83 e9 01 	subq	$1, %rcx
  40154f:	83 f9 4e 	cmpl	$78, %ecx
  401552:	7e 46 	jle	70 <read_line+0xfc>
  401554:	bf fe 25 40 00 	movl	$4204030, %edi
  401559:	e8 b2 f5 ff ff 	callq	-2638 <puts@plt>
  40155e:	8b 05 fc 21 20 00 	movl	2105852(%rip), %eax
  401564:	8d 50 01 	leal	1(%rax), %edx
  401567:	89 15 f3 21 20 00 	movl	%edx, 2105843(%rip)
  40156d:	48 98 	cltq
  40156f:	48 6b c0 50 	imulq	$80, %rax, %rax
  401573:	48 bf 2a 2a 2a 74 72 75 6e 63 	movabsq	$7164793191628679722, %rdi
  40157d:	48 89 b8 80 37 60 00 	movq	%rdi, 6305664(%rax)
  401584:	48 bf 61 74 65 64 2a 2a 2a 00 	movabsq	$11868310583211105, %rdi
  40158e:	48 89 b8 88 37 60 00 	movq	%rdi, 6305672(%rax)
  401595:	e8 a0 fe ff ff 	callq	-352 <explode_bomb>
  40159a:	83 e9 01 	subl	$1, %ecx
  40159d:	48 63 c9 	movslq	%ecx, %rcx
  4015a0:	48 63 c2 	movslq	%edx, %rax
  4015a3:	48 8d 04 80 	leaq	(%rax,%rax,4), %rax
  4015a7:	48 c1 e0 04 	shlq	$4, %rax
  4015ab:	c6 84 01 80 37 60 00 00 	movb	$0, 6305664(%rcx,%rax)
  4015b3:	83 c2 01 	addl	$1, %edx
  4015b6:	89 15 a4 21 20 00 	movl	%edx, 2105764(%rip)
  4015bc:	48 89 f0 	movq	%rsi, %rax
  4015bf:	48 83 c4 08 	addq	$8, %rsp
  4015c3:	c3 	retq

phase_defused:
  4015c4:	48 83 ec 78 	subq	$120, %rsp
  4015c8:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  4015d1:	48 89 44 24 68 	movq	%rax, 104(%rsp)
  4015d6:	31 c0 	xorl	%eax, %eax
  4015d8:	83 3d 81 21 20 00 06 	cmpl	$6, 2105729(%rip)
  4015df:	75 5e 	jne	94 <phase_defused+0x7b>
  4015e1:	4c 8d 44 24 10 	leaq	16(%rsp), %r8
  4015e6:	48 8d 4c 24 0c 	leaq	12(%rsp), %rcx
  4015eb:	48 8d 54 24 08 	leaq	8(%rsp), %rdx
  4015f0:	be 19 26 40 00 	movl	$4204057, %esi
  4015f5:	bf 70 38 60 00 	movl	$6305904, %edi
  4015fa:	e8 f1 f5 ff ff 	callq	-2575 <__isoc99_sscanf@plt>
  4015ff:	83 f8 03 	cmpl	$3, %eax
  401602:	75 31 	jne	49 <phase_defused+0x71>
  401604:	be 22 26 40 00 	movl	$4204066, %esi
  401609:	48 8d 7c 24 10 	leaq	16(%rsp), %rdi
  40160e:	e8 25 fd ff ff 	callq	-731 <strings_not_equal>
  401613:	85 c0 	testl	%eax, %eax
  401615:	75 1e 	jne	30 <phase_defused+0x71>
  401617:	bf f8 24 40 00 	movl	$4203768, %edi
  40161c:	e8 ef f4 ff ff 	callq	-2833 <puts@plt>
  401621:	bf 20 25 40 00 	movl	$4203808, %edi
  401626:	e8 e5 f4 ff ff 	callq	-2843 <puts@plt>
  40162b:	b8 00 00 00 00 	movl	$0, %eax
  401630:	e8 0d fc ff ff 	callq	-1011 <secret_phase>
  401635:	bf 58 25 40 00 	movl	$4203864, %edi
  40163a:	e8 d1 f4 ff ff 	callq	-2863 <puts@plt>
  40163f:	48 8b 44 24 68 	movq	104(%rsp), %rax
  401644:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
  40164d:	74 05 	je	5 <phase_defused+0x90>
  40164f:	e8 dc f4 ff ff 	callq	-2852 <__stack_chk_fail@plt>
  401654:	48 83 c4 78 	addq	$120, %rsp
  401658:	c3 	retq
  401659:	90 	nop
  40165a:	90 	nop
  40165b:	90 	nop
  40165c:	90 	nop
  40165d:	90 	nop
  40165e:	90 	nop
  40165f:	90 	nop

sigalrm_handler:
  401660:	48 83 ec 08 	subq	$8, %rsp
  401664:	b9 00 00 00 00 	movl	$0, %ecx
  401669:	ba 78 26 40 00 	movl	$4204152, %edx
  40166e:	be 01 00 00 00 	movl	$1, %esi
  401673:	48 8b 3d d6 20 20 00 	movq	2105558(%rip), %rdi
  40167a:	b8 00 00 00 00 	movl	$0, %eax
  40167f:	e8 bc f5 ff ff 	callq	-2628 <__fprintf_chk@plt>
  401684:	bf 01 00 00 00 	movl	$1, %edi
  401689:	e8 92 f5 ff ff 	callq	-2670 <exit@plt>

rio_readlineb:
  40168e:	41 57 	pushq	%r15
  401690:	41 56 	pushq	%r14
  401692:	41 55 	pushq	%r13
  401694:	41 54 	pushq	%r12
  401696:	55 	pushq	%rbp
  401697:	53 	pushq	%rbx
  401698:	48 83 ec 38 	subq	$56, %rsp
  40169c:	49 89 f6 	movq	%rsi, %r14
  40169f:	48 89 54 24 18 	movq	%rdx, 24(%rsp)
  4016a4:	48 83 fa 01 	cmpq	$1, %rdx
  4016a8:	0f 86 c9 00 00 00 	jbe	201 <rio_readlineb+0xe9>
  4016ae:	48 89 fb 	movq	%rdi, %rbx
  4016b1:	41 bd 01 00 00 00 	movl	$1, %r13d
  4016b7:	4c 8d 67 10 	leaq	16(%rdi), %r12
  4016bb:	eb 30 	jmp	48 <rio_readlineb+0x5f>
  4016bd:	ba 00 20 00 00 	movl	$8192, %edx
  4016c2:	4c 89 e6 	movq	%r12, %rsi
  4016c5:	8b 3b 	movl	(%rbx), %edi
  4016c7:	e8 94 f4 ff ff 	callq	-2924 <read@plt>
  4016cc:	89 43 04 	movl	%eax, 4(%rbx)
  4016cf:	85 c0 	testl	%eax, %eax
  4016d1:	79 12 	jns	18 <rio_readlineb+0x57>
  4016d3:	e8 18 f4 ff ff 	callq	-3048 <__errno_location@plt>
  4016d8:	83 38 04 	cmpl	$4, (%rax)
  4016db:	74 10 	je	16 <rio_readlineb+0x5f>
  4016dd:	0f 1f 00 	nopl	(%rax)
  4016e0:	e9 a1 00 00 00 	jmp	161 <rio_readlineb+0xf8>
  4016e5:	85 c0 	testl	%eax, %eax
  4016e7:	74 71 	je	113 <rio_readlineb+0xcc>
  4016e9:	4c 89 63 08 	movq	%r12, 8(%rbx)
  4016ed:	8b 6b 04 	movl	4(%rbx), %ebp
  4016f0:	85 ed 	testl	%ebp, %ebp
  4016f2:	7e c9 	jle	-55 <rio_readlineb+0x2f>
  4016f4:	85 ed 	testl	%ebp, %ebp
  4016f6:	41 0f 95 c7 	setne	%r15b
  4016fa:	41 0f b6 c7 	movzbl	%r15b, %eax
  4016fe:	89 44 24 0c 	movl	%eax, 12(%rsp)
  401702:	45 0f b6 ff 	movzbl	%r15b, %r15d
  401706:	48 8b 4b 08 	movq	8(%rbx), %rcx
  40170a:	48 89 ce 	movq	%rcx, %rsi
  40170d:	b9 01 00 00 00 	movl	$1, %ecx
  401712:	4c 89 fa 	movq	%r15, %rdx
  401715:	48 89 74 24 10 	movq	%rsi, 16(%rsp)
  40171a:	48 8d 7c 24 2f 	leaq	47(%rsp), %rdi
  40171f:	e8 9c f4 ff ff 	callq	-2916 <__memcpy_chk@plt>
  401724:	4c 03 7c 24 10 	addq	16(%rsp), %r15
  401729:	4c 89 7b 08 	movq	%r15, 8(%rbx)
  40172d:	8b 44 24 0c 	movl	12(%rsp), %eax
  401731:	29 c5 	subl	%eax, %ebp
  401733:	89 6b 04 	movl	%ebp, 4(%rbx)
  401736:	83 f8 01 	cmpl	$1, %eax
  401739:	75 13 	jne	19 <rio_readlineb+0xc0>
  40173b:	49 83 c6 01 	addq	$1, %r14
  40173f:	0f b6 44 24 2f 	movzbl	47(%rsp), %eax
  401744:	41 88 46 ff 	movb	%al, -1(%r14)
  401748:	3c 0a 	cmpb	$10, %al
  40174a:	75 18 	jne	24 <rio_readlineb+0xd6>
  40174c:	eb 2f 	jmp	47 <rio_readlineb+0xef>
  40174e:	83 7c 24 0c 00 	cmpl	$0, 12(%rsp)
  401753:	75 3a 	jne	58 <rio_readlineb+0x101>
  401755:	44 89 e8 	movl	%r13d, %eax
  401758:	eb 03 	jmp	3 <rio_readlineb+0xcf>
  40175a:	44 89 e8 	movl	%r13d, %eax
  40175d:	83 f8 01 	cmpl	$1, %eax
  401760:	75 1b 	jne	27 <rio_readlineb+0xef>
  401762:	eb 34 	jmp	52 <rio_readlineb+0x10a>
  401764:	41 83 c5 01 	addl	$1, %r13d
  401768:	49 63 c5 	movslq	%r13d, %rax
  40176b:	48 3b 44 24 18 	cmpq	24(%rsp), %rax
  401770:	73 0b 	jae	11 <rio_readlineb+0xef>
  401772:	e9 76 ff ff ff 	jmp	-138 <rio_readlineb+0x5f>
  401777:	41 bd 01 00 00 00 	movl	$1, %r13d
  40177d:	41 c6 06 00 	movb	$0, (%r14)
  401781:	49 63 c5 	movslq	%r13d, %rax
  401784:	eb 17 	jmp	23 <rio_readlineb+0x10f>
  401786:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  40178d:	eb 0e 	jmp	14 <rio_readlineb+0x10f>
  40178f:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  401796:	eb 05 	jmp	5 <rio_readlineb+0x10f>
  401798:	b8 00 00 00 00 	movl	$0, %eax
  40179d:	48 83 c4 38 	addq	$56, %rsp
  4017a1:	5b 	popq	%rbx
  4017a2:	5d 	popq	%rbp
  4017a3:	41 5c 	popq	%r12
  4017a5:	41 5d 	popq	%r13
  4017a7:	41 5e 	popq	%r14
  4017a9:	41 5f 	popq	%r15
  4017ab:	c3 	retq

submitr:
  4017ac:	41 57 	pushq	%r15
  4017ae:	41 56 	pushq	%r14
  4017b0:	41 55 	pushq	%r13
  4017b2:	41 54 	pushq	%r12
  4017b4:	55 	pushq	%rbp
  4017b5:	53 	pushq	%rbx
  4017b6:	48 81 ec 68 a0 00 00 	subq	$41064, %rsp
  4017bd:	48 89 fd 	movq	%rdi, %rbp
  4017c0:	41 89 f5 	movl	%esi, %r13d
  4017c3:	48 89 54 24 10 	movq	%rdx, 16(%rsp)
  4017c8:	48 89 4c 24 18 	movq	%rcx, 24(%rsp)
  4017cd:	4d 89 c7 	movq	%r8, %r15
  4017d0:	4c 89 cb 	movq	%r9, %rbx
  4017d3:	4c 8b b4 24 a0 a0 00 00 	movq	41120(%rsp), %r14
  4017db:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  4017e4:	48 89 84 24 58 a0 00 00 	movq	%rax, 41048(%rsp)
  4017ec:	31 c0 	xorl	%eax, %eax
  4017ee:	c7 44 24 2c 00 00 00 00 	movl	$0, 44(%rsp)
  4017f6:	ba 00 00 00 00 	movl	$0, %edx
  4017fb:	be 01 00 00 00 	movl	$1, %esi
  401800:	bf 02 00 00 00 	movl	$2, %edi
  401805:	e8 76 f4 ff ff 	callq	-2954 <socket@plt>
  40180a:	41 89 c4 	movl	%eax, %r12d
  40180d:	85 c0 	testl	%eax, %eax
  40180f:	79 50 	jns	80 <submitr+0xb5>
  401811:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  40181b:	49 89 06 	movq	%rax, (%r14)
  40181e:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  401828:	49 89 46 08 	movq	%rax, 8(%r14)
  40182c:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401836:	49 89 46 10 	movq	%rax, 16(%r14)
  40183a:	48 b8 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rax
  401844:	49 89 46 18 	movq	%rax, 24(%r14)
  401848:	41 c7 46 20 6f 63 6b 65 	movl	$1701536623, 32(%r14)
  401850:	66 41 c7 46 24 74 00 	movw	$116, 36(%r14)
  401857:	b8 ff ff ff ff 	movl	$4294967295, %eax
  40185c:	e9 07 06 00 00 	jmp	1543 <submitr+0x6bc>
  401861:	48 89 ef 	movq	%rbp, %rdi
  401864:	e8 37 f3 ff ff 	callq	-3273 <gethostbyname@plt>
  401869:	48 85 c0 	testq	%rax, %rax
  40186c:	75 6b 	jne	107 <submitr+0x12d>
  40186e:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
  401878:	49 89 06 	movq	%rax, (%r14)
  40187b:	48 b8 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rax
  401885:	49 89 46 08 	movq	%rax, 8(%r14)
  401889:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401893:	49 89 46 10 	movq	%rax, 16(%r14)
  401897:	48 b8 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rax
  4018a1:	49 89 46 18 	movq	%rax, 24(%r14)
  4018a5:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
  4018af:	49 89 46 20 	movq	%rax, 32(%r14)
  4018b3:	41 c7 46 28 64 64 72 65 	movl	$1701995620, 40(%r14)
  4018bb:	66 41 c7 46 2c 73 73 	movw	$29555, 44(%r14)
  4018c2:	41 c6 46 2e 00 	movb	$0, 46(%r14)
  4018c7:	44 89 e7 	movl	%r12d, %edi
  4018ca:	e8 81 f2 ff ff 	callq	-3455 <close@plt>
  4018cf:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4018d4:	e9 8f 05 00 00 	jmp	1423 <submitr+0x6bc>
  4018d9:	48 c7 44 24 30 00 00 00 00 	movq	$0, 48(%rsp)
  4018e2:	48 c7 44 24 38 00 00 00 00 	movq	$0, 56(%rsp)
  4018eb:	66 c7 44 24 30 02 00 	movw	$2, 48(%rsp)
  4018f2:	48 63 50 14 	movslq	20(%rax), %rdx
  4018f6:	48 8b 40 18 	movq	24(%rax), %rax
  4018fa:	48 8d 7c 24 34 	leaq	52(%rsp), %rdi
  4018ff:	b9 0c 00 00 00 	movl	$12, %ecx
  401904:	48 8b 30 	movq	(%rax), %rsi
  401907:	e8 a4 f2 ff ff 	callq	-3420 <__memmove_chk@plt>
  40190c:	66 41 c1 cd 08 	rorw	$8, %r13w
  401911:	66 44 89 6c 24 32 	movw	%r13w, 50(%rsp)
  401917:	ba 10 00 00 00 	movl	$16, %edx
  40191c:	48 8d 74 24 30 	leaq	48(%rsp), %rsi
  401921:	44 89 e7 	movl	%r12d, %edi
  401924:	e8 07 f3 ff ff 	callq	-3321 <connect@plt>
  401929:	85 c0 	testl	%eax, %eax
  40192b:	79 5d 	jns	93 <submitr+0x1de>
  40192d:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
  401937:	49 89 06 	movq	%rax, (%r14)
  40193a:	48 b8 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rax
  401944:	49 89 46 08 	movq	%rax, 8(%r14)
  401948:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
  401952:	49 89 46 10 	movq	%rax, 16(%r14)
  401956:	48 b8 20 74 6f 20 74 68 65 20 	movabsq	$2334386829831140384, %rax
  401960:	49 89 46 18 	movq	%rax, 24(%r14)
  401964:	41 c7 46 20 73 65 72 76 	movl	$1987208563, 32(%r14)
  40196c:	66 41 c7 46 24 65 72 	movw	$29285, 36(%r14)
  401973:	41 c6 46 26 00 	movb	$0, 38(%r14)
  401978:	44 89 e7 	movl	%r12d, %edi
  40197b:	e8 d0 f1 ff ff 	callq	-3632 <close@plt>
  401980:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401985:	e9 de 04 00 00 	jmp	1246 <submitr+0x6bc>
  40198a:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
  401991:	48 89 df 	movq	%rbx, %rdi
  401994:	b8 00 00 00 00 	movl	$0, %eax
  401999:	48 89 d1 	movq	%rdx, %rcx
  40199c:	f2 ae 	repne		scasb	%es:(%rdi), %al
  40199e:	48 f7 d1 	notq	%rcx
  4019a1:	48 89 ce 	movq	%rcx, %rsi
  4019a4:	48 8b 7c 24 10 	movq	16(%rsp), %rdi
  4019a9:	48 89 d1 	movq	%rdx, %rcx
  4019ac:	f2 ae 	repne		scasb	%es:(%rdi), %al
  4019ae:	49 89 c8 	movq	%rcx, %r8
  4019b1:	48 8b 7c 24 18 	movq	24(%rsp), %rdi
  4019b6:	48 89 d1 	movq	%rdx, %rcx
  4019b9:	f2 ae 	repne		scasb	%es:(%rdi), %al
  4019bb:	48 f7 d1 	notq	%rcx
  4019be:	49 89 c9 	movq	%rcx, %r9
  4019c1:	4c 89 ff 	movq	%r15, %rdi
  4019c4:	48 89 d1 	movq	%rdx, %rcx
  4019c7:	f2 ae 	repne		scasb	%es:(%rdi), %al
  4019c9:	4d 29 c1 	subq	%r8, %r9
  4019cc:	49 29 c9 	subq	%rcx, %r9
  4019cf:	48 8d 44 76 fd 	leaq	-3(%rsi,%rsi,2), %rax
  4019d4:	49 8d 44 01 7b 	leaq	123(%r9,%rax), %rax
  4019d9:	48 3d 00 20 00 00 	cmpq	$8192, %rax
  4019df:	76 73 	jbe	115 <submitr+0x2a8>
  4019e1:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
  4019eb:	49 89 06 	movq	%rax, (%r14)
  4019ee:	48 b8 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rax
  4019f8:	49 89 46 08 	movq	%rax, 8(%r14)
  4019fc:	48 b8 72 69 6e 67 20 74 6f 6f 	movabsq	$8029764343147948402, %rax
  401a06:	49 89 46 10 	movq	%rax, 16(%r14)
  401a0a:	48 b8 20 6c 61 72 67 65 2e 20 	movabsq	$2318902353117408288, %rax
  401a14:	49 89 46 18 	movq	%rax, 24(%r14)
  401a18:	48 b8 49 6e 63 72 65 61 73 65 	movabsq	$7310293708491157065, %rax
  401a22:	49 89 46 20 	movq	%rax, 32(%r14)
  401a26:	48 b8 20 53 55 42 4d 49 54 52 	movabsq	$5932447205327983392, %rax
  401a30:	49 89 46 28 	movq	%rax, 40(%r14)
  401a34:	48 b8 5f 4d 41 58 42 55 46 00 	movabsq	$19796991806623071, %rax
  401a3e:	49 89 46 30 	movq	%rax, 48(%r14)
  401a42:	44 89 e7 	movl	%r12d, %edi
  401a45:	e8 06 f1 ff ff 	callq	-3834 <close@plt>
  401a4a:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401a4f:	e9 14 04 00 00 	jmp	1044 <submitr+0x6bc>
  401a54:	48 8d 94 24 40 20 00 00 	leaq	8256(%rsp), %rdx
  401a5c:	b9 00 04 00 00 	movl	$1024, %ecx
  401a61:	b8 00 00 00 00 	movl	$0, %eax
  401a66:	48 89 d7 	movq	%rdx, %rdi
  401a69:	f3 48 ab 	rep		stosq	%rax, %es:(%rdi)
  401a6c:	48 89 df 	movq	%rbx, %rdi
  401a6f:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  401a76:	f2 ae 	repne		scasb	%es:(%rdi), %al
  401a78:	48 f7 d1 	notq	%rcx
  401a7b:	48 83 e9 01 	subq	$1, %rcx
  401a7f:	85 c9 	testl	%ecx, %ecx
  401a81:	0f 84 fd 03 00 00 	je	1021 <submitr+0x6d8>
  401a87:	83 e9 01 	subl	$1, %ecx
  401a8a:	4c 8d 6c 0b 01 	leaq	1(%rbx,%rcx), %r13
  401a8f:	48 89 d5 	movq	%rdx, %rbp
  401a92:	44 0f b6 03 	movzbl	(%rbx), %r8d
  401a96:	41 80 f8 2a 	cmpb	$42, %r8b
  401a9a:	74 23 	je	35 <submitr+0x313>
  401a9c:	41 8d 40 d3 	leal	-45(%r8), %eax
  401aa0:	3c 01 	cmpb	$1, %al
  401aa2:	76 1b 	jbe	27 <submitr+0x313>
  401aa4:	41 80 f8 5f 	cmpb	$95, %r8b
  401aa8:	74 15 	je	21 <submitr+0x313>
  401aaa:	41 8d 40 d0 	leal	-48(%r8), %eax
  401aae:	3c 09 	cmpb	$9, %al
  401ab0:	76 0d 	jbe	13 <submitr+0x313>
  401ab2:	44 89 c0 	movl	%r8d, %eax
  401ab5:	83 e0 df 	andl	$-33, %eax
  401ab8:	83 e8 41 	subl	$65, %eax
  401abb:	3c 19 	cmpb	$25, %al
  401abd:	77 0a 	ja	10 <submitr+0x31d>
  401abf:	48 8d 45 01 	leaq	1(%rbp), %rax
  401ac3:	44 88 45 00 	movb	%r8b, (%rbp)
  401ac7:	eb 6c 	jmp	108 <submitr+0x389>
  401ac9:	41 80 f8 20 	cmpb	$32, %r8b
  401acd:	75 0a 	jne	10 <submitr+0x32d>
  401acf:	48 8d 45 01 	leaq	1(%rbp), %rax
  401ad3:	c6 45 00 2b 	movb	$43, (%rbp)
  401ad7:	eb 5c 	jmp	92 <submitr+0x389>
  401ad9:	41 8d 40 e0 	leal	-32(%r8), %eax
  401add:	3c 5f 	cmpb	$95, %al
  401adf:	76 0a 	jbe	10 <submitr+0x33f>
  401ae1:	41 80 f8 09 	cmpb	$9, %r8b
  401ae5:	0f 85 02 04 00 00 	jne	1026 <submitr+0x741>
  401aeb:	45 0f b6 c0 	movzbl	%r8b, %r8d
  401aef:	b9 48 27 40 00 	movl	$4204360, %ecx
  401af4:	ba 08 00 00 00 	movl	$8, %edx
  401af9:	be 01 00 00 00 	movl	$1, %esi
  401afe:	48 8d bc 24 40 80 00 00 	leaq	32832(%rsp), %rdi
  401b06:	b8 00 00 00 00 	movl	$0, %eax
  401b0b:	e8 60 f1 ff ff 	callq	-3744 <__sprintf_chk@plt>
  401b10:	0f b6 84 24 40 80 00 00 	movzbl	32832(%rsp), %eax
  401b18:	88 45 00 	movb	%al, (%rbp)
  401b1b:	0f b6 84 24 41 80 00 00 	movzbl	32833(%rsp), %eax
  401b23:	88 45 01 	movb	%al, 1(%rbp)
  401b26:	48 8d 45 03 	leaq	3(%rbp), %rax
  401b2a:	0f b6 94 24 42 80 00 00 	movzbl	32834(%rsp), %edx
  401b32:	88 55 02 	movb	%dl, 2(%rbp)
  401b35:	48 83 c3 01 	addq	$1, %rbx
  401b39:	4c 39 eb 	cmpq	%r13, %rbx
  401b3c:	0f 84 42 03 00 00 	je	834 <submitr+0x6d8>
  401b42:	48 89 c5 	movq	%rax, %rbp
  401b45:	e9 48 ff ff ff 	jmp	-184 <submitr+0x2e6>
  401b4a:	48 89 da 	movq	%rbx, %rdx
  401b4d:	48 89 ee 	movq	%rbp, %rsi
  401b50:	44 89 e7 	movl	%r12d, %edi
  401b53:	e8 c8 ef ff ff 	callq	-4152 <write@plt>
  401b58:	48 85 c0 	testq	%rax, %rax
  401b5b:	7f 0f 	jg	15 <submitr+0x3c0>
  401b5d:	e8 8e ef ff ff 	callq	-4210 <__errno_location@plt>
  401b62:	83 38 04 	cmpl	$4, (%rax)
  401b65:	75 12 	jne	18 <submitr+0x3cd>
  401b67:	b8 00 00 00 00 	movl	$0, %eax
  401b6c:	48 01 c5 	addq	%rax, %rbp
  401b6f:	48 29 c3 	subq	%rax, %rbx
  401b72:	75 d6 	jne	-42 <submitr+0x39e>
  401b74:	4d 85 ed 	testq	%r13, %r13
  401b77:	79 5f 	jns	95 <submitr+0x42c>
  401b79:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  401b83:	49 89 06 	movq	%rax, (%r14)
  401b86:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  401b90:	49 89 46 08 	movq	%rax, 8(%r14)
  401b94:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401b9e:	49 89 46 10 	movq	%rax, 16(%r14)
  401ba2:	48 b8 77 72 69 74 65 20 74 6f 	movabsq	$8031079655625290359, %rax
  401bac:	49 89 46 18 	movq	%rax, 24(%r14)
  401bb0:	48 b8 20 74 68 65 20 73 65 72 	movabsq	$8243121275949052960, %rax
  401bba:	49 89 46 20 	movq	%rax, 32(%r14)
  401bbe:	41 c7 46 28 76 65 72 00 	movl	$7497078, 40(%r14)
  401bc6:	44 89 e7 	movl	%r12d, %edi
  401bc9:	e8 82 ef ff ff 	callq	-4222 <close@plt>
  401bce:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401bd3:	e9 90 02 00 00 	jmp	656 <submitr+0x6bc>
  401bd8:	44 89 a4 24 40 80 00 00 	movl	%r12d, 32832(%rsp)
  401be0:	c7 84 24 44 80 00 00 00 00 00 00 	movl	$0, 32836(%rsp)
  401beb:	48 8d 84 24 50 80 00 00 	leaq	32848(%rsp), %rax
  401bf3:	48 89 84 24 48 80 00 00 	movq	%rax, 32840(%rsp)
  401bfb:	ba 00 20 00 00 	movl	$8192, %edx
  401c00:	48 8d 74 24 40 	leaq	64(%rsp), %rsi
  401c05:	48 8d bc 24 40 80 00 00 	leaq	32832(%rsp), %rdi
  401c0d:	e8 7c fa ff ff 	callq	-1412 <rio_readlineb>
  401c12:	48 85 c0 	testq	%rax, %rax
  401c15:	7f 74 	jg	116 <submitr+0x4df>
  401c17:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  401c21:	49 89 06 	movq	%rax, (%r14)
  401c24:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  401c2e:	49 89 46 08 	movq	%rax, 8(%r14)
  401c32:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401c3c:	49 89 46 10 	movq	%rax, 16(%r14)
  401c40:	48 b8 72 65 61 64 20 66 69 72 	movabsq	$8244232882187494770, %rax
  401c4a:	49 89 46 18 	movq	%rax, 24(%r14)
  401c4e:	48 b8 73 74 20 68 65 61 64 65 	movabsq	$7306071583668335731, %rax
  401c58:	49 89 46 20 	movq	%rax, 32(%r14)
  401c5c:	48 b8 72 20 66 72 6f 6d 20 73 	movabsq	$8295750839044546674, %rax
  401c66:	49 89 46 28 	movq	%rax, 40(%r14)
  401c6a:	41 c7 46 30 65 72 76 65 	movl	$1702261349, 48(%r14)
  401c72:	66 41 c7 46 34 72 00 	movw	$114, 52(%r14)
  401c79:	44 89 e7 	movl	%r12d, %edi
  401c7c:	e8 cf ee ff ff 	callq	-4401 <close@plt>
  401c81:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401c86:	e9 dd 01 00 00 	jmp	477 <submitr+0x6bc>
  401c8b:	4c 8d 84 24 40 60 00 00 	leaq	24640(%rsp), %r8
  401c93:	48 8d 4c 24 2c 	leaq	44(%rsp), %rcx
  401c98:	48 8d 94 24 40 40 00 00 	leaq	16448(%rsp), %rdx
  401ca0:	be 4f 27 40 00 	movl	$4204367, %esi
  401ca5:	48 8d 7c 24 40 	leaq	64(%rsp), %rdi
  401caa:	b8 00 00 00 00 	movl	$0, %eax
  401caf:	e8 3c ef ff ff 	callq	-4292 <__isoc99_sscanf@plt>
  401cb4:	44 8b 44 24 2c 	movl	44(%rsp), %r8d
  401cb9:	41 81 f8 c8 00 00 00 	cmpl	$200, %r8d
  401cc0:	0f 84 be 00 00 00 	je	190 <submitr+0x5d8>
  401cc6:	4c 8d 8c 24 40 60 00 00 	leaq	24640(%rsp), %r9
  401cce:	b9 a0 26 40 00 	movl	$4204192, %ecx
  401cd3:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
  401cda:	be 01 00 00 00 	movl	$1, %esi
  401cdf:	4c 89 f7 	movq	%r14, %rdi
  401ce2:	b8 00 00 00 00 	movl	$0, %eax
  401ce7:	e8 84 ef ff ff 	callq	-4220 <__sprintf_chk@plt>
  401cec:	44 89 e7 	movl	%r12d, %edi
  401cef:	e8 5c ee ff ff 	callq	-4516 <close@plt>
  401cf4:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401cf9:	e9 6a 01 00 00 	jmp	362 <submitr+0x6bc>
  401cfe:	ba 00 20 00 00 	movl	$8192, %edx
  401d03:	48 8d 74 24 40 	leaq	64(%rsp), %rsi
  401d08:	48 8d bc 24 40 80 00 00 	leaq	32832(%rsp), %rdi
  401d10:	e8 79 f9 ff ff 	callq	-1671 <rio_readlineb>
  401d15:	48 85 c0 	testq	%rax, %rax
  401d18:	7f 6a 	jg	106 <submitr+0x5d8>
  401d1a:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  401d24:	49 89 06 	movq	%rax, (%r14)
  401d27:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  401d31:	49 89 46 08 	movq	%rax, 8(%r14)
  401d35:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401d3f:	49 89 46 10 	movq	%rax, 16(%r14)
  401d43:	48 b8 72 65 61 64 20 68 65 61 	movabsq	$7018130082659132786, %rax
  401d4d:	49 89 46 18 	movq	%rax, 24(%r14)
  401d51:	48 b8 64 65 72 73 20 66 72 6f 	movabsq	$8030593375116879204, %rax
  401d5b:	49 89 46 20 	movq	%rax, 32(%r14)
  401d5f:	48 b8 6d 20 73 65 72 76 65 72 	movabsq	$8243124926671954029, %rax
  401d69:	49 89 46 28 	movq	%rax, 40(%r14)
  401d6d:	41 c6 46 30 00 	movb	$0, 48(%r14)
  401d72:	44 89 e7 	movl	%r12d, %edi
  401d75:	e8 d6 ed ff ff 	callq	-4650 <close@plt>
  401d7a:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401d7f:	e9 e4 00 00 00 	jmp	228 <submitr+0x6bc>
  401d84:	80 7c 24 40 0d 	cmpb	$13, 64(%rsp)
  401d89:	0f 85 6f ff ff ff 	jne	-145 <submitr+0x552>
  401d8f:	80 7c 24 41 0a 	cmpb	$10, 65(%rsp)
  401d94:	0f 85 64 ff ff ff 	jne	-156 <submitr+0x552>
  401d9a:	80 7c 24 42 00 	cmpb	$0, 66(%rsp)
  401d9f:	0f 85 59 ff ff ff 	jne	-167 <submitr+0x552>
  401da5:	ba 00 20 00 00 	movl	$8192, %edx
  401daa:	48 8d 74 24 40 	leaq	64(%rsp), %rsi
  401daf:	48 8d bc 24 40 80 00 00 	leaq	32832(%rsp), %rdi
  401db7:	e8 d2 f8 ff ff 	callq	-1838 <rio_readlineb>
  401dbc:	48 85 c0 	testq	%rax, %rax
  401dbf:	7f 70 	jg	112 <submitr+0x685>
  401dc1:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  401dcb:	49 89 06 	movq	%rax, (%r14)
  401dce:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  401dd8:	49 89 46 08 	movq	%rax, 8(%r14)
  401ddc:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401de6:	49 89 46 10 	movq	%rax, 16(%r14)
  401dea:	48 b8 72 65 61 64 20 73 74 61 	movabsq	$7022364301937698162, %rax
  401df4:	49 89 46 18 	movq	%rax, 24(%r14)
  401df8:	48 b8 74 75 73 20 6d 65 73 73 	movabsq	$8319104456053716340, %rax
  401e02:	49 89 46 20 	movq	%rax, 32(%r14)
  401e06:	48 b8 61 67 65 20 66 72 6f 6d 	movabsq	$7885647255504775009, %rax
  401e10:	49 89 46 28 	movq	%rax, 40(%r14)
  401e14:	48 b8 20 73 65 72 76 65 72 00 	movabsq	$32199706744812320, %rax
  401e1e:	49 89 46 30 	movq	%rax, 48(%r14)
  401e22:	44 89 e7 	movl	%r12d, %edi
  401e25:	e8 26 ed ff ff 	callq	-4826 <close@plt>
  401e2a:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401e2f:	eb 37 	jmp	55 <submitr+0x6bc>
  401e31:	48 8d 74 24 40 	leaq	64(%rsp), %rsi
  401e36:	4c 89 f7 	movq	%r14, %rdi
  401e39:	e8 c2 ec ff ff 	callq	-4926 <strcpy@plt>
  401e3e:	44 89 e7 	movl	%r12d, %edi
  401e41:	e8 0a ed ff ff 	callq	-4854 <close@plt>
  401e46:	41 0f b6 06 	movzbl	(%r14), %eax
  401e4a:	83 e8 4f 	subl	$79, %eax
  401e4d:	75 0f 	jne	15 <submitr+0x6b2>
  401e4f:	41 0f b6 46 01 	movzbl	1(%r14), %eax
  401e54:	83 e8 4b 	subl	$75, %eax
  401e57:	75 05 	jne	5 <submitr+0x6b2>
  401e59:	41 0f b6 46 02 	movzbl	2(%r14), %eax
  401e5e:	85 c0 	testl	%eax, %eax
  401e60:	0f 95 c0 	setne	%al
  401e63:	0f b6 c0 	movzbl	%al, %eax
  401e66:	f7 d8 	negl	%eax
  401e68:	48 8b 94 24 58 a0 00 00 	movq	41048(%rsp), %rdx
  401e70:	64 48 33 14 25 28 00 00 00 	xorq	%fs:40, %rdx
  401e79:	0f 84 00 01 00 00 	je	256 <submitr+0x7d3>
  401e7f:	e9 f6 00 00 00 	jmp	246 <submitr+0x7ce>
  401e84:	48 8d 84 24 40 20 00 00 	leaq	8256(%rsp), %rax
  401e8c:	48 89 44 24 08 	movq	%rax, 8(%rsp)
  401e91:	4c 89 3c 24 	movq	%r15, (%rsp)
  401e95:	4c 8b 4c 24 18 	movq	24(%rsp), %r9
  401e9a:	4c 8b 44 24 10 	movq	16(%rsp), %r8
  401e9f:	b9 d0 26 40 00 	movl	$4204240, %ecx
  401ea4:	ba 00 20 00 00 	movl	$8192, %edx
  401ea9:	be 01 00 00 00 	movl	$1, %esi
  401eae:	48 8d 7c 24 40 	leaq	64(%rsp), %rdi
  401eb3:	b8 00 00 00 00 	movl	$0, %eax
  401eb8:	e8 b3 ed ff ff 	callq	-4685 <__sprintf_chk@plt>
  401ebd:	48 8d 7c 24 40 	leaq	64(%rsp), %rdi
  401ec2:	b8 00 00 00 00 	movl	$0, %eax
  401ec7:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  401ece:	f2 ae 	repne		scasb	%es:(%rdi), %al
  401ed0:	48 f7 d1 	notq	%rcx
  401ed3:	48 83 e9 01 	subq	$1, %rcx
  401ed7:	49 89 cd 	movq	%rcx, %r13
  401eda:	0f 84 f8 fc ff ff 	je	-776 <submitr+0x42c>
  401ee0:	48 89 cb 	movq	%rcx, %rbx
  401ee3:	48 8d 6c 24 40 	leaq	64(%rsp), %rbp
  401ee8:	e9 5d fc ff ff 	jmp	-931 <submitr+0x39e>
  401eed:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
  401ef7:	49 89 06 	movq	%rax, (%r14)
  401efa:	48 b8 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rax
  401f04:	49 89 46 08 	movq	%rax, 8(%r14)
  401f08:	48 b8 72 69 6e 67 20 63 6f 6e 	movabsq	$7957688057412348274, %rax
  401f12:	49 89 46 10 	movq	%rax, 16(%r14)
  401f16:	48 b8 74 61 69 6e 73 20 61 6e 	movabsq	$7953674097058734452, %rax
  401f20:	49 89 46 18 	movq	%rax, 24(%r14)
  401f24:	48 b8 20 69 6c 6c 65 67 61 6c 	movabsq	$7809636914145552672, %rax
  401f2e:	49 89 46 20 	movq	%rax, 32(%r14)
  401f32:	48 b8 20 6f 72 20 75 6e 70 72 	movabsq	$8246212367049977632, %rax
  401f3c:	49 89 46 28 	movq	%rax, 40(%r14)
  401f40:	48 b8 69 6e 74 61 62 6c 65 20 	movabsq	$2334391151659085417, %rax
  401f4a:	49 89 46 30 	movq	%rax, 48(%r14)
  401f4e:	48 b8 63 68 61 72 61 63 74 65 	movabsq	$7310577365311121507, %rax
  401f58:	49 89 46 38 	movq	%rax, 56(%r14)
  401f5c:	66 41 c7 46 40 72 2e 	movw	$11890, 64(%r14)
  401f63:	41 c6 46 42 00 	movb	$0, 66(%r14)
  401f68:	44 89 e7 	movl	%r12d, %edi
  401f6b:	e8 e0 eb ff ff 	callq	-5152 <close@plt>
  401f70:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401f75:	e9 ee fe ff ff 	jmp	-274 <submitr+0x6bc>
  401f7a:	e8 b1 eb ff ff 	callq	-5199 <__stack_chk_fail@plt>
  401f7f:	48 81 c4 68 a0 00 00 	addq	$41064, %rsp
  401f86:	5b 	popq	%rbx
  401f87:	5d 	popq	%rbp
  401f88:	41 5c 	popq	%r12
  401f8a:	41 5d 	popq	%r13
  401f8c:	41 5e 	popq	%r14
  401f8e:	41 5f 	popq	%r15
  401f90:	c3 	retq

init_timeout:
  401f91:	53 	pushq	%rbx
  401f92:	89 fb 	movl	%edi, %ebx
  401f94:	85 ff 	testl	%edi, %edi
  401f96:	74 1e 	je	30 <init_timeout+0x25>
  401f98:	be 60 16 40 00 	movl	$4200032, %esi
  401f9d:	bf 0e 00 00 00 	movl	$14, %edi
  401fa2:	e8 e9 eb ff ff 	callq	-5143 <signal@plt>
  401fa7:	85 db 	testl	%ebx, %ebx
  401fa9:	bf 00 00 00 00 	movl	$0, %edi
  401fae:	0f 49 fb 	cmovnsl	%ebx, %edi
  401fb1:	e8 8a eb ff ff 	callq	-5238 <alarm@plt>
  401fb6:	5b 	popq	%rbx
  401fb7:	c3 	retq

init_driver:
  401fb8:	55 	pushq	%rbp
  401fb9:	53 	pushq	%rbx
  401fba:	48 83 ec 28 	subq	$40, %rsp
  401fbe:	48 89 fd 	movq	%rdi, %rbp
  401fc1:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  401fca:	48 89 44 24 18 	movq	%rax, 24(%rsp)
  401fcf:	31 c0 	xorl	%eax, %eax
  401fd1:	be 01 00 00 00 	movl	$1, %esi
  401fd6:	bf 0d 00 00 00 	movl	$13, %edi
  401fdb:	e8 b0 eb ff ff 	callq	-5200 <signal@plt>
  401fe0:	be 01 00 00 00 	movl	$1, %esi
  401fe5:	bf 1d 00 00 00 	movl	$29, %edi
  401fea:	e8 a1 eb ff ff 	callq	-5215 <signal@plt>
  401fef:	be 01 00 00 00 	movl	$1, %esi
  401ff4:	bf 1d 00 00 00 	movl	$29, %edi
  401ff9:	e8 92 eb ff ff 	callq	-5230 <signal@plt>
  401ffe:	ba 00 00 00 00 	movl	$0, %edx
  402003:	be 01 00 00 00 	movl	$1, %esi
  402008:	bf 02 00 00 00 	movl	$2, %edi
  40200d:	e8 6e ec ff ff 	callq	-5010 <socket@plt>
  402012:	89 c3 	movl	%eax, %ebx
  402014:	85 c0 	testl	%eax, %eax
  402016:	79 4f 	jns	79 <init_driver+0xaf>
  402018:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  402022:	48 89 45 00 	movq	%rax, (%rbp)
  402026:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  402030:	48 89 45 08 	movq	%rax, 8(%rbp)
  402034:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  40203e:	48 89 45 10 	movq	%rax, 16(%rbp)
  402042:	48 b8 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rax
  40204c:	48 89 45 18 	movq	%rax, 24(%rbp)
  402050:	c7 45 20 6f 63 6b 65 	movl	$1701536623, 32(%rbp)
  402057:	66 c7 45 24 74 00 	movw	$116, 36(%rbp)
  40205d:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402062:	e9 0a 01 00 00 	jmp	266 <init_driver+0x1b9>
  402067:	bf 60 27 40 00 	movl	$4204384, %edi
  40206c:	e8 2f eb ff ff 	callq	-5329 <gethostbyname@plt>
  402071:	48 85 c0 	testq	%rax, %rax
  402074:	75 68 	jne	104 <init_driver+0x126>
  402076:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
  402080:	48 89 45 00 	movq	%rax, (%rbp)
  402084:	48 b8 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rax
  40208e:	48 89 45 08 	movq	%rax, 8(%rbp)
  402092:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  40209c:	48 89 45 10 	movq	%rax, 16(%rbp)
  4020a0:	48 b8 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rax
  4020aa:	48 89 45 18 	movq	%rax, 24(%rbp)
  4020ae:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
  4020b8:	48 89 45 20 	movq	%rax, 32(%rbp)
  4020bc:	c7 45 28 64 64 72 65 	movl	$1701995620, 40(%rbp)
  4020c3:	66 c7 45 2c 73 73 	movw	$29555, 44(%rbp)
  4020c9:	c6 45 2e 00 	movb	$0, 46(%rbp)
  4020cd:	89 df 	movl	%ebx, %edi
  4020cf:	e8 7c ea ff ff 	callq	-5508 <close@plt>
  4020d4:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4020d9:	e9 93 00 00 00 	jmp	147 <init_driver+0x1b9>
  4020de:	48 c7 04 24 00 00 00 00 	movq	$0, (%rsp)
  4020e6:	48 c7 44 24 08 00 00 00 00 	movq	$0, 8(%rsp)
  4020ef:	66 c7 04 24 02 00 	movw	$2, (%rsp)
  4020f5:	48 63 50 14 	movslq	20(%rax), %rdx
  4020f9:	48 8b 40 18 	movq	24(%rax), %rax
  4020fd:	48 8d 7c 24 04 	leaq	4(%rsp), %rdi
  402102:	b9 0c 00 00 00 	movl	$12, %ecx
  402107:	48 8b 30 	movq	(%rax), %rsi
  40210a:	e8 a1 ea ff ff 	callq	-5471 <__memmove_chk@plt>
  40210f:	66 c7 44 24 02 3b 6e 	movw	$28219, 2(%rsp)
  402116:	ba 10 00 00 00 	movl	$16, %edx
  40211b:	48 89 e6 	movq	%rsp, %rsi
  40211e:	89 df 	movl	%ebx, %edi
  402120:	e8 0b eb ff ff 	callq	-5365 <connect@plt>
  402125:	85 c0 	testl	%eax, %eax
  402127:	79 32 	jns	50 <init_driver+0x1a3>
  402129:	41 b8 60 27 40 00 	movl	$4204384, %r8d
  40212f:	b9 20 27 40 00 	movl	$4204320, %ecx
  402134:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
  40213b:	be 01 00 00 00 	movl	$1, %esi
  402140:	48 89 ef 	movq	%rbp, %rdi
  402143:	b8 00 00 00 00 	movl	$0, %eax
  402148:	e8 23 eb ff ff 	callq	-5341 <__sprintf_chk@plt>
  40214d:	89 df 	movl	%ebx, %edi
  40214f:	e8 fc e9 ff ff 	callq	-5636 <close@plt>
  402154:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402159:	eb 16 	jmp	22 <init_driver+0x1b9>
  40215b:	89 df 	movl	%ebx, %edi
  40215d:	e8 ee e9 ff ff 	callq	-5650 <close@plt>
  402162:	66 c7 45 00 4f 4b 	movw	$19279, (%rbp)
  402168:	c6 45 02 00 	movb	$0, 2(%rbp)
  40216c:	b8 00 00 00 00 	movl	$0, %eax
  402171:	48 8b 4c 24 18 	movq	24(%rsp), %rcx
  402176:	64 48 33 0c 25 28 00 00 00 	xorq	%fs:40, %rcx
  40217f:	74 05 	je	5 <init_driver+0x1ce>
  402181:	e8 aa e9 ff ff 	callq	-5718 <__stack_chk_fail@plt>
  402186:	48 83 c4 28 	addq	$40, %rsp
  40218a:	5b 	popq	%rbx
  40218b:	5d 	popq	%rbp
  40218c:	c3 	retq

driver_post:
  40218d:	53 	pushq	%rbx
  40218e:	48 83 ec 10 	subq	$16, %rsp
  402192:	48 89 cb 	movq	%rcx, %rbx
  402195:	85 d2 	testl	%edx, %edx
  402197:	74 27 	je	39 <driver_post+0x33>
  402199:	48 89 f2 	movq	%rsi, %rdx
  40219c:	be 78 27 40 00 	movl	$4204408, %esi
  4021a1:	bf 01 00 00 00 	movl	$1, %edi
  4021a6:	b8 00 00 00 00 	movl	$0, %eax
  4021ab:	e8 50 ea ff ff 	callq	-5552 <__printf_chk@plt>
  4021b0:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  4021b5:	c6 43 02 00 	movb	$0, 2(%rbx)
  4021b9:	b8 00 00 00 00 	movl	$0, %eax
  4021be:	eb 3e 	jmp	62 <driver_post+0x71>
  4021c0:	48 85 ff 	testq	%rdi, %rdi
  4021c3:	74 2b 	je	43 <driver_post+0x63>
  4021c5:	80 3f 00 	cmpb	$0, (%rdi)
  4021c8:	74 26 	je	38 <driver_post+0x63>
  4021ca:	48 89 0c 24 	movq	%rcx, (%rsp)
  4021ce:	49 89 f1 	movq	%rsi, %r9
  4021d1:	41 b8 ec 22 40 00 	movl	$4203244, %r8d
  4021d7:	48 89 f9 	movq	%rdi, %rcx
  4021da:	ba 8f 27 40 00 	movl	$4204431, %edx
  4021df:	be 6e 3b 00 00 	movl	$15214, %esi
  4021e4:	bf 60 27 40 00 	movl	$4204384, %edi
  4021e9:	e8 be f5 ff ff 	callq	-2626 <submitr>
  4021ee:	eb 0e 	jmp	14 <driver_post+0x71>
  4021f0:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  4021f5:	c6 43 02 00 	movb	$0, 2(%rbx)
  4021f9:	b8 00 00 00 00 	movl	$0, %eax
  4021fe:	48 83 c4 10 	addq	$16, %rsp
  402202:	5b 	popq	%rbx
  402203:	c3 	retq
  402204:	90 	nop
  402205:	90 	nop
  402206:	90 	nop
  402207:	90 	nop
  402208:	90 	nop
  402209:	90 	nop
  40220a:	90 	nop
  40220b:	90 	nop
  40220c:	90 	nop
  40220d:	90 	nop
  40220e:	90 	nop
  40220f:	90 	nop

__libc_csu_init:
  402210:	48 89 6c 24 d8 	movq	%rbp, -40(%rsp)
  402215:	4c 89 64 24 e0 	movq	%r12, -32(%rsp)
  40221a:	48 8d 2d df 0b 20 00 	leaq	2100191(%rip), %rbp
  402221:	4c 8d 25 d0 0b 20 00 	leaq	2100176(%rip), %r12
  402228:	4c 89 6c 24 e8 	movq	%r13, -24(%rsp)
  40222d:	4c 89 74 24 f0 	movq	%r14, -16(%rsp)
  402232:	4c 89 7c 24 f8 	movq	%r15, -8(%rsp)
  402237:	48 89 5c 24 d0 	movq	%rbx, -48(%rsp)
  40223c:	48 83 ec 38 	subq	$56, %rsp
  402240:	4c 29 e5 	subq	%r12, %rbp
  402243:	41 89 fd 	movl	%edi, %r13d
  402246:	49 89 f6 	movq	%rsi, %r14
  402249:	48 c1 fd 03 	sarq	$3, %rbp
  40224d:	49 89 d7 	movq	%rdx, %r15
  402250:	e8 6b e8 ff ff 	callq	-6037 <_init>
  402255:	48 85 ed 	testq	%rbp, %rbp
  402258:	74 1c 	je	28 <__libc_csu_init+0x66>
  40225a:	31 db 	xorl	%ebx, %ebx
  40225c:	0f 1f 40 00 	nopl	(%rax)
  402260:	4c 89 fa 	movq	%r15, %rdx
  402263:	4c 89 f6 	movq	%r14, %rsi
  402266:	44 89 ef 	movl	%r13d, %edi
  402269:	41 ff 14 dc 	callq	*(%r12,%rbx,8)
  40226d:	48 83 c3 01 	addq	$1, %rbx
  402271:	48 39 eb 	cmpq	%rbp, %rbx
  402274:	75 ea 	jne	-22 <__libc_csu_init+0x50>
  402276:	48 8b 5c 24 08 	movq	8(%rsp), %rbx
  40227b:	48 8b 6c 24 10 	movq	16(%rsp), %rbp
  402280:	4c 8b 64 24 18 	movq	24(%rsp), %r12
  402285:	4c 8b 6c 24 20 	movq	32(%rsp), %r13
  40228a:	4c 8b 74 24 28 	movq	40(%rsp), %r14
  40228f:	4c 8b 7c 24 30 	movq	48(%rsp), %r15
  402294:	48 83 c4 38 	addq	$56, %rsp
  402298:	c3 	retq
  402299:	0f 1f 80 00 00 00 00 	nopl	(%rax)

__libc_csu_fini:
  4022a0:	f3 c3 	rep		retq
  4022a2:	90 	nop
  4022a3:	90 	nop
Disassembly of section .fini:
_fini:
  4022a4:	48 83 ec 08 	subq	$8, %rsp
  4022a8:	48 83 c4 08 	addq	$8, %rsp
  4022ac:	c3 	retq
Disassembly of section .rodata:
_IO_stdin_used:
  4022b0:	01 00 	addl	%eax, (%rax)
  4022b2:	02 00 	addb	(%rax), %al
  4022b4:	72 00 	jb	0 <_IO_stdin_used+0x6>
  4022b6:	25 73 3a 20 45 	andl	$1159740019, %eax
  4022bb:	72 72 	jb	114 <_IO_stdin_used+0x7f>
  4022bd:	6f 	outsl	(%rsi), %dx
  4022be:	72 3a 	jb	58 <_IO_stdin_used+0x4a>
  4022c0:	20 43 6f 	andb	%al, 111(%rbx)
  4022c3:	75 6c 	jne	108 <_IO_stdin_used+0x81>
  4022c5:	64 6e 	outsb	%fs:(%rsi), %dx
  4022c7:	27  <unknown>
  4022c8:	74 20 	je	32 <_IO_stdin_used+0x3a>
  4022ca:	6f 	outsl	(%rsi), %dx
  4022cb:	70 65 	jo	101 <_IO_stdin_used+0x82>
  4022cd:	6e 	outsb	(%rsi), %dx
  4022ce:	20 25 73 0a 00 55 	andb	%ah, 1426066035(%rip)
  4022d4:	73 61 	jae	97 <_IO_stdin_used+0x87>
  4022d6:	67 65 3a 20 	cmpb	%gs:(%eax), %ah
  4022da:	25 73 20 5b 3c 	andl	$1012605043, %eax
  4022df:	69 6e 70 75 74 5f 66 	imull	$1717531765, 112(%rsi), %ebp
  4022e6:	69 6c 65 3e 5d 0a 00 54 	imull	$1409288797, 62(%rbp,%riz,2), %ebp
  4022ee:	68 61 74 27 73 	pushq	$1931965537
  4022f3:	20 6e 75 	andb	%ch, 117(%rsi)
  4022f6:	6d 	insl	%dx, %es:(%rdi)
  4022f7:	62  <unknown>
  4022f8:	65 72 20 	jb	32 <_IO_stdin_used+0x6b>
  4022fb:	32 2e 	xorb	(%rsi), %ch
  4022fd:	20 20 	andb	%ah, (%rax)
  4022ff:	4b 65 	gs
  402301:	65 70 20 	jo	32 <_IO_stdin_used+0x74>
  402304:	67 6f 	outsl	(%esi), %dx
  402306:	69 6e 67 21 00 48 61 	imull	$1632108577, 103(%rsi), %ebp
  40230d:	6c 	insb	%dx, %es:(%rdi)
  40230e:	66 77 61 	ja	97 <_IO_stdin_used+0xc2>
  402311:	79 20 	jns	32 <_IO_stdin_used+0x83>
  402313:	74 68 	je	104 <_IO_stdin_used+0xcd>
  402315:	65 72 65 	jb	101 <_IO_stdin_used+0xcd>
  402318:	21 00 	andl	%eax, (%rax)
  40231a:	47 6f 	outsl	(%rsi), %dx
  40231c:	6f 	outsl	(%rsi), %dx
  40231d:	64 20 77 6f 	andb	%dh, %fs:111(%rdi)
  402321:	72 6b 	jb	107 <_IO_stdin_used+0xde>
  402323:	21 20 	andl	%esp, (%rax)
  402325:	20 4f 6e 	andb	%cl, 110(%rdi)
  402328:	20 74 6f 20 	andb	%dh, 32(%rdi,%rbp,2)
  40232c:	74 68 	je	104 <_IO_stdin_used+0xe6>
  40232e:	65 20 6e 65 	andb	%ch, %gs:101(%rsi)
  402332:	78 74 	js	116 <_IO_stdin_used+0xf8>
  402334:	2e 2e 2e 00 57 65 	addb	%dl, %cs:101(%rdi)
  40233a:	6c 	insb	%dx, %es:(%rdi)
  40233b:	63 6f 6d 	movslq	109(%rdi), %ebp
  40233e:	65 20 74 6f 20 	andb	%dh, %gs:32(%rdi,%rbp,2)
  402343:	6d 	insl	%dx, %es:(%rdi)
  402344:	79 20 	jns	32 <_IO_stdin_used+0xb6>
  402346:	66 69 65 6e 64 69 	imulw	$26980, 110(%rbp), %sp
  40234c:	73 68 	jae	104 <_IO_stdin_used+0x106>
  40234e:	20 6c 69 74 	andb	%ch, 116(%rcx,%rbp,2)
  402352:	74 6c 	je	108 <_IO_stdin_used+0x110>
  402354:	65 20 62 6f 	andb	%ah, %gs:111(%rdx)
  402358:	6d 	insl	%dx, %es:(%rdi)
  402359:	62  <unknown>
  40235a:	2e 20 59 6f 	andb	%bl, %cs:111(%rcx)
  40235e:	75 20 	jne	32 <_IO_stdin_used+0xd0>
  402360:	68 61 76 65 20 	pushq	$543520353
  402365:	36 20 70 68 	andb	%dh, %ss:104(%rax)
  402369:	61  <unknown>
  40236a:	73 65 	jae	101 <_IO_stdin_used+0x121>
  40236c:	73 20 	jae	32 <_IO_stdin_used+0xde>
  40236e:	77 69 	ja	105 <_IO_stdin_used+0x129>
  402370:	74 68 	je	104 <_IO_stdin_used+0x12a>
  402372:	00 00 	addb	%al, (%rax)
  402374:	00 00 	addb	%al, (%rax)
  402376:	00 00 	addb	%al, (%rax)
  402378:	77 68 	ja	104 <_IO_stdin_used+0x132>
  40237a:	69 63 68 20 74 6f 20 	imull	$544175136, 104(%rbx), %esp
  402381:	62  <unknown>
  402382:	6c 	insb	%dx, %es:(%rdi)
  402383:	6f 	outsl	(%rsi), %dx
  402384:	77 20 	ja	32 <_IO_stdin_used+0xf6>
  402386:	79 6f 	jns	111 <_IO_stdin_used+0x147>
  402388:	75 72 	jne	114 <_IO_stdin_used+0x14c>
  40238a:	73 65 	jae	101 <_IO_stdin_used+0x141>
  40238c:	6c 	insb	%dx, %es:(%rdi)
  40238d:	66 20 75 70 	andb	%dh, 112(%rbp)
  402391:	2e 20 48 61 	andb	%cl, %cs:97(%rax)
  402395:	76 65 	jbe	101 <_IO_stdin_used+0x14c>
  402397:	20 61 20 	andb	%ah, 32(%rcx)
  40239a:	6e 	outsb	(%rsi), %dx
  40239b:	69 63 65 20 64 61 79 	imull	$2036425760, 101(%rbx), %esp
  4023a2:	21 00 	andl	%eax, (%rax)
  4023a4:	00 00 	addb	%al, (%rax)
  4023a6:	00 00 	addb	%al, (%rax)
  4023a8:	50 	pushq	%rax
  4023a9:	68 61 73 65 20 	pushq	$543519585
  4023ae:	31 20 	xorl	%esp, (%rax)
  4023b0:	64 65 66 75 73 	jne	115 <_IO_stdin_used+0x178>
  4023b5:	65 64 2e 20 48 6f 	andb	%cl, %cs:111(%rax)
  4023bb:	77 20 	ja	32 <_IO_stdin_used+0x12d>
  4023bd:	61  <unknown>
  4023be:	62  <unknown>
  4023bf:	6f 	outsl	(%rsi), %dx
  4023c0:	75 74 	jne	116 <_IO_stdin_used+0x186>
  4023c2:	20 74 68 65 	andb	%dh, 101(%rax,%rbp,2)
  4023c6:	20 6e 65 	andb	%ch, 101(%rsi)
  4023c9:	78 74 	js	116 <_IO_stdin_used+0x18f>
  4023cb:	20 6f 6e 	andb	%ch, 110(%rdi)
  4023ce:	65 3f  <unknown>
  4023d0:	00 00 	addb	%al, (%rax)
  4023d2:	00 00 	addb	%al, (%rax)
  4023d4:	00 00 	addb	%al, (%rax)
  4023d6:	00 00 	addb	%al, (%rax)
  4023d8:	53 	pushq	%rbx
  4023d9:	6f 	outsl	(%rsi), %dx
  4023da:	20 79 6f 	andb	%bh, 111(%rcx)
  4023dd:	75 20 	jne	32 <_IO_stdin_used+0x14f>
  4023df:	67 6f 	outsl	(%esi), %dx
  4023e1:	74 20 	je	32 <_IO_stdin_used+0x153>
  4023e3:	74 68 	je	104 <_IO_stdin_used+0x19d>
  4023e5:	61  <unknown>
  4023e6:	74 20 	je	32 <_IO_stdin_used+0x158>
  4023e8:	6f 	outsl	(%rsi), %dx
  4023e9:	6e 	outsb	(%rsi), %dx
  4023ea:	65 2e 20 20 	andb	%ah, %cs:(%rax)
  4023ee:	54 	pushq	%rsp
  4023ef:	72 79 	jb	121 <_IO_stdin_used+0x1ba>
  4023f1:	20 74 68 69 	andb	%dh, 105(%rax,%rbp,2)
  4023f5:	73 20 	jae	32 <_IO_stdin_used+0x167>
  4023f7:	6f 	outsl	(%rsi), %dx
  4023f8:	6e 	outsb	(%rsi), %dx
  4023f9:	65 2e 00 00 	addb	%al, %cs:(%rax)
  4023fd:	00 00 	addb	%al, (%rax)
  4023ff:	00 42 6f 	addb	%al, 111(%rdx)
  402402:	72 64 	jb	100 <_IO_stdin_used+0x1b8>
  402404:	65 72 20 	jb	32 <_IO_stdin_used+0x177>
  402407:	72 65 	jb	101 <_IO_stdin_used+0x1be>
  402409:	6c 	insb	%dx, %es:(%rdi)
  40240a:	61  <unknown>
  40240b:	74 69 	je	105 <_IO_stdin_used+0x1c6>
  40240d:	6f 	outsl	(%rsi), %dx
  40240e:	6e 	outsb	(%rsi), %dx
  40240f:	73 20 	jae	32 <_IO_stdin_used+0x181>
  402411:	77 69 	ja	105 <_IO_stdin_used+0x1cc>
  402413:	74 68 	je	104 <_IO_stdin_used+0x1cd>
  402415:	20 43 61 	andb	%al, 97(%rbx)
  402418:	6e 	outsb	(%rsi), %dx
  402419:	61  <unknown>
  40241a:	64 61  <unknown>
  40241c:	20 68 61 	andb	%ch, 97(%rax)
  40241f:	76 65 	jbe	101 <_IO_stdin_used+0x1d6>
  402421:	20 6e 65 	andb	%ch, 101(%rsi)
  402424:	76 65 	jbe	101 <_IO_stdin_used+0x1db>
  402426:	72 20 	jb	32 <_IO_stdin_used+0x198>
  402428:	62  <unknown>
  402429:	65 65 6e 	outsb	%gs:(%rsi), %dx
  40242c:	20 62 65 	andb	%ah, 101(%rdx)
  40242f:	74 74 	je	116 <_IO_stdin_used+0x1f5>
  402431:	65 72 2e 	jb	46 <_IO_stdin_used+0x1b2>
  402434:	00 00 	addb	%al, (%rax)
  402436:	00 00 	addb	%al, (%rax)
  402438:	57 	pushq	%rdi
  402439:	6f 	outsl	(%rsi), %dx
  40243a:	77 21 	ja	33 <_IO_stdin_used+0x1ad>
  40243c:	20 59 6f 	andb	%bl, 111(%rcx)
  40243f:	75 27 	jne	39 <_IO_stdin_used+0x1b8>
  402441:	76 65 	jbe	101 <_IO_stdin_used+0x1f8>
  402443:	20 64 65 66 	andb	%ah, 102(%rbp,%riz,2)
  402447:	75 73 	jne	115 <array.3449+0xc>
  402449:	65 64 20 74 68 65 	andb	%dh, %fs:101(%rax,%rbp,2)
  40244f:	20 73 65 	andb	%dh, 101(%rbx)
  402452:	63 72 65 	movslq	101(%rdx), %esi
  402455:	74 20 	je	32 <_IO_stdin_used+0x1c7>
  402457:	73 74 	jae	116 <array.3449+0x1d>
  402459:	61  <unknown>
  40245a:	67 65 21 00 	andl	%eax, %gs:(%eax)
  40245e:	66 6c 	insb	%dx, %es:(%rdi)
  402460:	79 65 	jns	101 <array.3449+0x17>
  402462:	72 73 	jb	115 <array.3449+0x27>
  402464:	00 00 	addb	%al, (%rax)
  402466:	00 00 	addb	%al, (%rax)
  402468:	00 00 	addb	%al, (%rax)
  40246a:	00 00 	addb	%al, (%rax)
  40246c:	00 00 	addb	%al, (%rax)
  40246e:	00 00 	addb	%al, (%rax)
  402470:	7c 0f 	jl	15 <_IO_stdin_used+0x1d1>
  402472:	40 00 00 	addb	%al, (%rax)
  402475:	00 00 	addb	%al, (%rax)
  402477:	00 b9 0f 40 00 00 	addb	%bh, 16399(%rcx)
  40247d:	00 00 	addb	%al, (%rax)
  40247f:	00 83 0f 40 00 00 	addb	%al, 16399(%rbx)
  402485:	00 00 	addb	%al, (%rax)
  402487:	00 8a 0f 40 00 00 	addb	%cl, 16399(%rdx)
  40248d:	00 00 	addb	%al, (%rax)
  40248f:	00 91 0f 40 00 00 	addb	%dl, 16399(%rcx)
  402495:	00 00 	addb	%al, (%rax)
  402497:	00 98 0f 40 00 00 	addb	%bl, 16399(%rax)
  40249d:	00 00 	addb	%al, (%rax)
  40249f:	00 9f 0f 40 00 00 	addb	%bl, 16399(%rdi)
  4024a5:	00 00 	addb	%al, (%rax)
  4024a7:	00 a6 0f 40 00 00 	addb	%ah, 16399(%rsi)
  4024ad:	00 00 	addb	%al, (%rax)
  4024af:	00 6d 61 	addb	%ch, 97(%rbp)

array.3449:
  4024b0:	6d 	insl	%dx, %es:(%rdi)
  4024b1:	61  <unknown>
  4024b2:	64 75 69 	jne	105 <array.3449+0x6e>
  4024b5:	65 72 73 	jb	115 <array.3449+0x7b>
  4024b8:	6e 	outsb	(%rsi), %dx
  4024b9:	66 6f 	outsw	(%rsi), %dx
  4024bb:	74 76 	je	118 <array.3449+0x83>
  4024bd:	62  <unknown>
  4024be:	79 6c 	jns	108 <array.3449+0x7c>
  4024c0:	53 	pushq	%rbx
  4024c1:	6f 	outsl	(%rsi), %dx
  4024c2:	20 79 6f 	andb	%bh, 111(%rcx)
  4024c5:	75 20 	jne	32 <array.3449+0x37>
  4024c7:	74 68 	je	104 <array.3449+0x81>
  4024c9:	69 6e 6b 20 79 6f 75 	imull	$1970239776, 107(%rsi), %ebp
  4024d0:	20 63 61 	andb	%ah, 97(%rbx)
  4024d3:	6e 	outsb	(%rsi), %dx
  4024d4:	20 73 74 	andb	%dh, 116(%rbx)
  4024d7:	6f 	outsl	(%rsi), %dx
  4024d8:	70 20 	jo	32 <array.3449+0x4a>
  4024da:	74 68 	je	104 <array.3449+0x94>
  4024dc:	65 20 62 6f 	andb	%ah, %gs:111(%rdx)
  4024e0:	6d 	insl	%dx, %es:(%rdi)
  4024e1:	62 20 77 69  <unknown>
  4024e5:	74 68 	je	104 <array.3449+0x9f>
  4024e7:	20 63 74 	andb	%ah, 116(%rbx)
  4024ea:	72 6c 	jb	108 <array.3449+0xa8>
  4024ec:	2d 63 2c 20 64 	subl	$1679830115, %eax
  4024f1:	6f 	outsl	(%rsi), %dx
  4024f2:	20 79 6f 	andb	%bh, 111(%rcx)
  4024f5:	75 3f 	jne	63 <array.3449+0x86>
  4024f7:	00 43 75 	addb	%al, 117(%rbx)
  4024fa:	72 73 	jb	115 <array.3449+0xbf>
  4024fc:	65 73 2c 	jae	44 <array.3449+0x7b>
  4024ff:	20 79 6f 	andb	%bh, 111(%rcx)
  402502:	75 27 	jne	39 <array.3449+0x7b>
  402504:	76 65 	jbe	101 <array.3449+0xbb>
  402506:	20 66 6f 	andb	%ah, 111(%rsi)
  402509:	75 6e 	jne	110 <array.3449+0xc9>
  40250b:	64 20 74 68 65 	andb	%dh, %fs:101(%rax,%rbp,2)
  402510:	20 73 65 	andb	%dh, 101(%rbx)
  402513:	63 72 65 	movslq	101(%rdx), %esi
  402516:	74 20 	je	32 <array.3449+0x88>
  402518:	70 68 	jo	104 <array.3449+0xd2>
  40251a:	61  <unknown>
  40251b:	73 65 	jae	101 <array.3449+0xd2>
  40251d:	21 00 	andl	%eax, (%rax)
  40251f:	00 42 75 	addb	%al, 117(%rdx)
  402522:	74 20 	je	32 <array.3449+0x94>
  402524:	66 69 6e 64 69 6e 	imulw	$28265, 100(%rsi), %bp
  40252a:	67 20 69 74 	andb	%ch, 116(%ecx)
  40252e:	20 61 6e 	andb	%ah, 110(%rcx)
  402531:	64 20 73 6f 	andb	%dh, %fs:111(%rbx)
  402535:	6c 	insb	%dx, %es:(%rdi)
  402536:	76 69 	jbe	105 <array.3449+0xf1>
  402538:	6e 	outsb	(%rsi), %dx
  402539:	67 20 69 74 	andb	%ch, 116(%ecx)
  40253d:	20 61 72 	andb	%ah, 114(%rcx)
  402540:	65 20 71 75 	andb	%dh, %gs:117(%rcx)
  402544:	69 74 65 20 64 69 66 66 	imull	$1717987684, 32(%rbp,%riz,2), %esi
  40254c:	65 72 65 	jb	101 <array.3449+0x104>
  40254f:	6e 	outsb	(%rsi), %dx
  402550:	74 2e 	je	46 <array.3449+0xd0>
  402552:	2e 2e 00 00 	addb	%al, %cs:(%rax)
  402556:	00 00 	addb	%al, (%rax)
  402558:	43 6f 	outsl	(%rsi), %dx
  40255a:	6e 	outsb	(%rsi), %dx
  40255b:	67 72 61 	jb	97 <array.3449+0x10f>
  40255e:	74 75 	je	117 <array.3449+0x125>
  402560:	6c 	insb	%dx, %es:(%rdi)
  402561:	61  <unknown>
  402562:	74 69 	je	105 <array.3449+0x11d>
  402564:	6f 	outsl	(%rsi), %dx
  402565:	6e 	outsb	(%rsi), %dx
  402566:	73 21 	jae	33 <array.3449+0xd9>
  402568:	20 59 6f 	andb	%bl, 111(%rcx)
  40256b:	75 27 	jne	39 <array.3449+0xe4>
  40256d:	76 65 	jbe	101 <array.3449+0x124>
  40256f:	20 64 65 66 	andb	%ah, 102(%rbp,%riz,2)
  402573:	75 73 	jne	115 <array.3449+0x138>
  402575:	65 64 20 74 68 65 	andb	%dh, %fs:101(%rax,%rbp,2)
  40257b:	20 62 6f 	andb	%ah, 111(%rdx)
  40257e:	6d 	insl	%dx, %es:(%rdi)
  40257f:	62  <unknown>
  402580:	21 00 	andl	%eax, (%rax)
  402582:	57 	pushq	%rdi
  402583:	65 6c 	insb	%dx, %es:(%rdi)
  402585:	6c 	insb	%dx, %es:(%rdi)
  402586:	2e 2e 2e 00 4f 4b 	addb	%cl, %cs:75(%rdi)
  40258c:	2e 20 3a 	andb	%bh, %cs:(%rdx)
  40258f:	2d 29 00 49 6e 	subl	$1850277929, %eax
  402594:	76 61 	jbe	97 <array.3449+0x147>
  402596:	6c 	insb	%dx, %es:(%rdi)
  402597:	69 64 20 70 68 61 73 65 	imull	$1702060392, 112(%rax,%riz), %esp
  40259f:	25 73 0a 00 0a 	andl	$167774835, %eax
  4025a4:	42 4f  <unknown>
  4025a6:	4f 4d  <unknown>
  4025a8:	21 21 	andl	%esp, (%rcx)
  4025aa:	21 00 	andl	%eax, (%rax)
  4025ac:	54 	pushq	%rsp
  4025ad:	68 65 20 62 6f 	pushq	$1868701797
  4025b2:	6d 	insl	%dx, %es:(%rdi)
  4025b3:	62  <unknown>
  4025b4:	20 68 61 	andb	%ch, 97(%rax)
  4025b7:	73 20 	jae	32 <array.3449+0x129>
  4025b9:	62  <unknown>
  4025ba:	6c 	insb	%dx, %es:(%rdi)
  4025bb:	6f 	outsl	(%rsi), %dx
  4025bc:	77 6e 	ja	110 <array.3449+0x17c>
  4025be:	20 75 70 	andb	%dh, 112(%rbp)
  4025c1:	2e 00 25 64 20 25 64 	addb	%ah, %cs:1680154724(%rip)
  4025c8:	20 25 64 20 25 64 	andb	%ah, 1680154724(%rip)
  4025ce:	20 25 64 20 25 64 	andb	%ah, 1680154724(%rip)
  4025d4:	00 45 72 	addb	%al, 114(%rbp)
  4025d7:	72 6f 	jb	111 <array.3449+0x198>
  4025d9:	72 3a 	jb	58 <array.3449+0x165>
  4025db:	20 50 72 	andb	%dl, 114(%rax)
  4025de:	65 6d 	insl	%dx, %es:(%rdi)
  4025e0:	61  <unknown>
  4025e1:	74 75 	je	117 <array.3449+0x1a8>
  4025e3:	72 65 	jb	101 <array.3449+0x19a>
  4025e5:	20 45 4f 	andb	%al, 79(%rbp)
  4025e8:	46 20 6f 6e 	andb	%r13b, 110(%rdi)
  4025ec:	20 73 74 	andb	%dh, 116(%rbx)
  4025ef:	64 69 6e 00 47 52 41 44 	imull	$1145131591, %fs:(%rsi), %ebp
  4025f7:	45 5f 	popq	%r15
  4025f9:	42 4f  <unknown>
  4025fb:	4d 42  <unknown>
  4025fd:	00 45 72 	addb	%al, 114(%rbp)
  402600:	72 6f 	jb	111 <array.3449+0x1c1>
  402602:	72 3a 	jb	58 <array.3449+0x18e>
  402604:	20 49 6e 	andb	%cl, 110(%rcx)
  402607:	70 75 	jo	117 <array.3449+0x1ce>
  402609:	74 20 	je	32 <array.3449+0x17b>
  40260b:	6c 	insb	%dx, %es:(%rdi)
  40260c:	69 6e 65 20 74 6f 6f 	imull	$1869575200, 101(%rsi), %ebp
  402613:	20 6c 6f 6e 	andb	%ch, 110(%rdi,%rbp,2)
  402617:	67 00 25 64 20 25 64 	addb	%ah, 1680154724(%eip)
  40261e:	20 25 73 00 44 72 	andb	%ah, 1917059187(%rip)
  402624:	45 76 69 	jbe	105 <array.3449+0x1e0>
  402627:	6c 	insb	%dx, %es:(%rdi)
  402628:	00 67 72 	addb	%ah, 114(%rdi)
  40262b:	65 61  <unknown>
  40262d:	74 77 	je	119 <array.3449+0x1f6>
  40262f:	68 69 74 65 2e 	pushq	$778400873
  402634:	69 63 73 2e 63 73 2e 	imull	$779313966, 115(%rbx), %esp
  40263b:	63 6d 75 	movslq	117(%rbp), %ebp
  40263e:	2e 65 64 75 00 	jne	0 <array.3449+0x193>
  402643:	61  <unknown>
  402644:	6e 	outsb	(%rsi), %dx
  402645:	67 65 6c 	insb	%dx, %es:(%edi)
  402648:	73 68 	jae	104 <array.3449+0x202>
  40264a:	61  <unknown>
  40264b:	72 6b 	jb	107 <array.3449+0x208>
  40264d:	2e 69 63 73 2e 63 73 2e 	imull	$779313966, %cs:115(%rbx), %esp
  402655:	63 6d 75 	movslq	117(%rbp), %ebp
  402658:	2e 65 64 75 00 	jne	0 <array.3449+0x1ad>
  40265d:	6d 	insl	%dx, %es:(%rdi)
  40265e:	61  <unknown>
  40265f:	6b 6f 73 68 	imull	$104, 115(%rdi), %ebp
  402663:	61  <unknown>
  402664:	72 6b 	jb	107 <array.3449+0x221>
  402666:	2e 69 63 73 2e 63 73 2e 	imull	$779313966, %cs:115(%rbx), %esp
  40266e:	63 6d 75 	movslq	117(%rbp), %ebp
  402671:	2e 65 64 75 00 	jne	0 <array.3449+0x1c6>
  402676:	00 00 	addb	%al, (%rax)
  402678:	50 	pushq	%rax
  402679:	72 6f 	jb	111 <array.3449+0x23a>
  40267b:	67 72 61 	jb	97 <array.3449+0x22f>
  40267e:	6d 	insl	%dx, %es:(%rdi)
  40267f:	20 74 69 6d 	andb	%dh, 109(%rcx,%rbp,2)
  402683:	65 64 20 6f 75 	andb	%ch, %fs:117(%rdi)
  402688:	74 20 	je	32 <array.3449+0x1fa>
  40268a:	61  <unknown>
  40268b:	66 74 65 	je	101 <array.3449+0x243>
  40268e:	72 20 	jb	32 <array.3449+0x200>
  402690:	25 64 20 73 65 	andl	$1702043748, %eax
  402695:	63 6f 6e 	movslq	110(%rdi), %ebp
  402698:	64 73 0a 	jae	10 <array.3449+0x1f5>
  40269b:	00 00 	addb	%al, (%rax)
  40269d:	00 00 	addb	%al, (%rax)
  40269f:	00 45 72 	addb	%al, 114(%rbp)
  4026a2:	72 6f 	jb	111 <array.3449+0x263>
  4026a4:	72 3a 	jb	58 <array.3449+0x230>
  4026a6:	20 48 54 	andb	%cl, 84(%rax)
  4026a9:	54 	pushq	%rsp
  4026aa:	50 	pushq	%rax
  4026ab:	20 72 65 	andb	%dh, 101(%rdx)
  4026ae:	71 75 	jno	117 <array.3449+0x275>
  4026b0:	65 73 74 	jae	116 <array.3449+0x277>
  4026b3:	20 66 61 	andb	%ah, 97(%rsi)
  4026b6:	69 6c 65 64 20 77 69 74 	imull	$1953068832, 100(%rbp,%riz,2), %ebp
  4026be:	68 20 65 72 72 	pushq	$1920099616
  4026c3:	6f 	outsl	(%rsi), %dx
  4026c4:	72 20 	jb	32 <array.3449+0x236>
  4026c6:	25 64 3a 20 25 	andl	$622869092, %eax
  4026cb:	73 00 	jae	0 <array.3449+0x21d>
  4026cd:	00 00 	addb	%al, (%rax)
  4026cf:	00 47 45 	addb	%al, 69(%rdi)
  4026d2:	54 	pushq	%rsp
  4026d3:	20 2f 	andb	%ch, (%rdi)
  4026d5:	25 73 2f 73 75 	andl	$1970483059, %eax
  4026da:	62  <unknown>
  4026db:	6d 	insl	%dx, %es:(%rdi)
  4026dc:	69 74 72 2e 70 6c 2f 3f 	imull	$1060072560, 46(%rdx,%rsi,2), %esi
  4026e4:	75 73 	jne	115 <array.3449+0x2a9>
  4026e6:	65 72 69 	jb	105 <array.3449+0x2a2>
  4026e9:	64 3d 25 73 26 6c 	cmpl	$1814459173, %eax
  4026ef:	61  <unknown>
  4026f0:	62  <unknown>
  4026f1:	3d 25 73 26 72 	cmpl	$1915122469, %eax
  4026f6:	65 73 75 	jae	117 <array.3449+0x2be>
  4026f9:	6c 	insb	%dx, %es:(%rdi)
  4026fa:	74 3d 	je	61 <array.3449+0x289>
  4026fc:	25 73 26 73 75 	andl	$1970480755, %eax
  402701:	62  <unknown>
  402702:	6d 	insl	%dx, %es:(%rdi)
  402703:	69 74 3d 73 75 62 6d 69 	imull	$1768776309, 115(%rbp,%rdi), %esi
  40270b:	74 20 	je	32 <array.3449+0x27d>
  40270d:	48 54 	pushq	%rsp
  40270f:	54 	pushq	%rsp
  402710:	50 	pushq	%rax
  402711:	2f  <unknown>
  402712:	31 2e 	xorl	%ebp, (%rsi)
  402714:	30 0d 0a 0d 0a 00 	xorb	%cl, 658698(%rip)
  40271a:	00 00 	addb	%al, (%rax)
  40271c:	00 00 	addb	%al, (%rax)
  40271e:	00 00 	addb	%al, (%rax)
  402720:	45 72 72 	jb	114 <array.3449+0x2e5>
  402723:	6f 	outsl	(%rsi), %dx
  402724:	72 3a 	jb	58 <array.3449+0x2b0>
  402726:	20 55 6e 	andb	%dl, 110(%rbp)
  402729:	61  <unknown>
  40272a:	62  <unknown>
  40272b:	6c 	insb	%dx, %es:(%rdi)
  40272c:	65 20 74 6f 20 	andb	%dh, %gs:32(%rdi,%rbp,2)
  402731:	63 6f 6e 	movslq	110(%rdi), %ebp
  402734:	6e 	outsb	(%rsi), %dx
  402735:	65 63 74 20 74 	movslq	%gs:116(%rax,%riz), %esi
  40273a:	6f 	outsl	(%rsi), %dx
  40273b:	20 73 65 	andb	%dh, 101(%rbx)
  40273e:	72 76 	jb	118 <write@@GLIBC_2.2.5+0x4027b6>
  402740:	65 72 20 	jb	32 <array.3449+0x2b3>
  402743:	25 73 00 00 00 	andl	$115, %eax
  402748:	25 25 25 30 32 	andl	$842016037, %eax
  40274d:	58 	popq	%rax
  40274e:	00 25 73 20 25 64 	addb	%ah, 1680154739(%rip)
  402754:	20 25 5b 61 2d 7a 	andb	%ah, 2049794395(%rip)
  40275a:	41 2d 7a 20 5d 00 	subl	$6103162, %eax
  402760:	63 68 61 	movslq	97(%rax), %ebp
  402763:	6e 	outsb	(%rsi), %dx
  402764:	67 65 6d 	insl	%dx, %es:(%edi)
  402767:	65 2e 69 63 73 2e 63 73 2e 	imull	$779313966, %cs:115(%rbx), %esp
  402770:	63 6d 75 	movslq	117(%rbp), %ebp
  402773:	2e 65 64 75 00 	jne	0 <array.3449+0x2c8>
  402778:	0a 41 55 	orb	85(%rcx), %al
  40277b:	54 	pushq	%rsp
  40277c:	4f 52 	pushq	%r10
  40277e:	45 53 	pushq	%r11
  402780:	55 	pushq	%rbp
  402781:	4c 54 	pushq	%rsp
  402783:	5f 	popq	%rdi
  402784:	53 	pushq	%rbx
  402785:	54 	pushq	%rsp
  402786:	52 	pushq	%rdx
  402787:	49 4e  <unknown>
  402789:	47 3d 25 73 0a 00 	cmpl	$684837, %eax
  40278f:	63 73 61 	movslq	97(%rbx), %esi
  402792:	70 70 	jo	112 <write@@GLIBC_2.2.5+0x402804>
  402794:	00  <unknown>
Disassembly of section .eh_frame_hdr:
.eh_frame_hdr:
  402798:	01 1b 	addl	%ebx, (%rbx)
  40279a:	03 3b 	addl	(%rbx), %edi
  40279c:	04 01 	addb	$1, %al
  40279e:	00 00 	addb	%al, (%rax)
  4027a0:	1f  <unknown>
  4027a1:	00 00 	addb	%al, (%rax)
  4027a3:	00 38 	addb	%bh, (%rax)
  4027a5:	e3 ff 	jrcxz	-1 <.eh_frame_hdr+0xe>
  4027a7:	ff 20 	jmpq	*(%rax)
  4027a9:	01 00 	addl	%eax, (%rax)
  4027ab:	00 08 	addb	%cl, (%rax)
  4027ad:	e6 ff 	outb	%al, $255
  4027af:	ff 48 01 	decl	1(%rax)
  4027b2:	00 00 	addb	%al, (%rax)
  4027b4:	48 e7 ff 	outl	%eax, $255
  4027b7:	ff 68 01 	ljmpl	*1(%rax)
  4027ba:	00 00 	addb	%al, (%rax)
  4027bc:	64 e7 ff 	outl	%eax, $255
  4027bf:	ff 80 01 00 00 ab 	incl	-1426063359(%rax)
  4027c5:	e7 ff 	outl	%eax, $255
  4027c7:	ff a8 01 00 00 36 	ljmpl	*905969665(%rax)
  4027cd:	e8 ff ff c0 01 	callq	29425663 <scratch+0x1a0ea11>
  4027d2:	00 00 	addb	%al, (%rax)
  4027d4:	74 e8 	je	-24 <.eh_frame_hdr+0x26>
  4027d6:	ff ff  <unknown>
  4027d8:	d8 01 	fadds	(%rcx)
  4027da:	00 00 	addb	%al, (%rax)
  4027dc:	ca e8 ff 	lretl	$-24
  4027df:	ff f0 	pushq	%rax
  4027e1:	01 00 	addl	%eax, (%rax)
  4027e3:	00 5c e9 ff 	addb	%bl, -1(%rcx,%rbp,8)
  4027e7:	ff 10 	callq	*(%rax)
  4027e9:	02 00 	addb	(%rax), %al
  4027eb:	00 6c ea ff 	addb	%ch, -1(%rdx,%rbp,8)
  4027ef:	ff 58 02 	lcalll	*2(%rax)
  4027f2:	00 00 	addb	%al, (%rax)
  4027f4:	aa 	stosb	%al, %es:(%rdi)
  4027f5:	ea  <unknown>
  4027f6:	ff ff  <unknown>
  4027f8:	70 02 	jo	2 <.eh_frame_hdr+0x64>
  4027fa:	00 00 	addb	%al, (%rax)
  4027fc:	08 eb 	orb	%ch, %bl
  4027fe:	ff ff  <unknown>
  402800:	90 	nop
  402801:	02 00 	addb	(%rax), %al
  402803:	00 5e eb 	addb	%bl, -21(%rsi)
  402806:	ff ff  <unknown>
  402808:	a8 02 	testb	$2, %al
  40280a:	00 00 	addb	%al, (%rax)
  40280c:	83 eb ff 	subl	$-1, %ebx
  40280f:	ff c0 	incl	%eax
  402811:	02 00 	addb	(%rax), %al
  402813:	00 a0 eb ff ff d8 	addb	%ah, -654311445(%rax)
  402819:	02 00 	addb	(%rax), %al
  40281b:	00 0a 	addb	%cl, (%rdx)
  40281d:	ec 	inb	%dx, %al
  40281e:	ff ff  <unknown>
  402820:	08 03 	orb	%al, (%rbx)
  402822:	00 00 	addb	%al, (%rax)
  402824:	22 ec 	andb	%ah, %ch
  402826:	ff ff  <unknown>
  402828:	20 03 	andb	%al, (%rbx)
  40282a:	00 00 	addb	%al, (%rax)
  40282c:	24 ec 	andb	$-20, %al
  40282e:	ff ff  <unknown>
  402830:	38 03 	cmpb	%al, (%rbx)
  402832:	00 00 	addb	%al, (%rax)
  402834:	61  <unknown>
  402835:	ec 	inb	%dx, %al
  402836:	ff ff  <unknown>
  402838:	60  <unknown>
  402839:	03 00 	addl	(%rax), %eax
  40283b:	00 a2 ec ff ff 80 	addb	%ah, -2130706452(%rdx)
  402841:	03 00 	addl	(%rax), %eax
  402843:	00 c4 	addb	%al, %ah
  402845:	ec 	inb	%dx, %al
  402846:	ff ff  <unknown>
  402848:	98 	cwtl
  402849:	03 00 	addl	(%rax), %eax
  40284b:	00 06 	addb	%al, (%rsi)
  40284d:	ed 	inl	%dx, %eax
  40284e:	ff ff  <unknown>
  402850:	b0 03 	movb	$3, %al
  402852:	00 00 	addb	%al, (%rax)
  402854:	2c ee 	subb	$-18, %al
  402856:	ff ff  <unknown>
  402858:	d0 03 	rolb	(%rbx)
  40285a:	00 00 	addb	%al, (%rax)
  40285c:	c8 ee ff ff 	enter	$-18, $-1
  402860:	f0 	lock
  402861:	03 00 	addl	(%rax), %eax
  402863:	00 f6 	addb	%dh, %dh
  402865:	ee 	outb	%al, %dx
  402866:	ff ff  <unknown>
  402868:	08 04 00 	orb	%al, (%rax,%rax)
  40286b:	00 14 f0 	addb	%dl, (%rax,%rsi,8)
  40286e:	ff ff  <unknown>
  402870:	58 	popq	%rax
  402871:	04 00 	addb	$0, %al
  402873:	00 f9 	addb	%bh, %cl
  402875:	f7 ff 	idivl	%edi
  402877:	ff a8 04 00 00 20 	ljmpl	*536870916(%rax)
  40287d:	f8 	clc
  40287e:	ff ff  <unknown>
  402880:	c8 04 00 00 	enter	$4, $0
  402884:	f5 	cmc
  402885:	f9 	stc
  402886:	ff ff  <unknown>
  402888:	f8 	clc
  402889:	04 00 	addb	$0, %al
  40288b:	00 78 fa 	addb	%bh, -6(%rax)
  40288e:	ff ff  <unknown>
  402890:	18 05 00 00 08 fb 	sbbb	%al, -83361792(%rip)
  402896:	ff ff  <unknown>
  402898:	40 05  <unknown>
  40289a:	00 00 	addb	%al, (%rax)
Disassembly of section .eh_frame:
.eh_frame:
  4028a0:	14 00 	adcb	$0, %al
  4028a2:	00 00 	addb	%al, (%rax)
  4028a4:	00 00 	addb	%al, (%rax)
  4028a6:	00 00 	addb	%al, (%rax)
  4028a8:	01 7a 52 	addl	%edi, 82(%rdx)
  4028ab:	00 01 	addb	%al, (%rcx)
  4028ad:	78 10 	js	16 <.eh_frame+0x1f>
  4028af:	01 1b 	addl	%ebx, (%rbx)
  4028b1:	0c 07 	orb	$7, %al
  4028b3:	08 90 01 00 00 24 	orb	%dl, 603979777(%rax)
  4028b9:	00 00 	addb	%al, (%rax)
  4028bb:	00 1c 00 	addb	%bl, (%rax,%rax)
  4028be:	00 00 	addb	%al, (%rax)
  4028c0:	10 e2 	adcb	%ah, %dl
  4028c2:	ff ff  <unknown>
  4028c4:	c0 01 00 	rolb	$0, (%rcx)
  4028c7:	00 00 	addb	%al, (%rax)
  4028c9:	0e  <unknown>
  4028ca:	10 46 0e 	adcb	%al, 14(%rsi)
  4028cd:	18 4a 0f 	sbbb	%cl, 15(%rdx)
  4028d0:	0b 77 08 	orl	8(%rdi), %esi
  4028d3:	80 00 3f 	addb	$63, (%rax)
  4028d6:	1a 3b 	sbbb	(%rbx), %bh
  4028d8:	2a 33 	subb	(%rbx), %dh
  4028da:	24 22 	andb	$34, %al
  4028dc:	00 00 	addb	%al, (%rax)
  4028de:	00 00 	addb	%al, (%rax)
  4028e0:	1c 00 	sbbb	$0, %al
  4028e2:	00 00 	addb	%al, (%rax)
  4028e4:	44 00 00 	addb	%r8b, (%rax)
  4028e7:	00 b8 e4 ff ff 37 	addb	%bh, 939524068(%rax)
  4028ed:	01 00 	addl	%eax, (%rax)
  4028ef:	00 00 	addb	%al, (%rax)
  4028f1:	41 0e  <unknown>
  4028f3:	10 83 02 03 35 01 	adcb	%al, 20251394(%rbx)
  4028f9:	0e  <unknown>
  4028fa:	08 00 	orb	%al, (%rax)
  4028fc:	00 00 	addb	%al, (%rax)
  4028fe:	00 00 	addb	%al, (%rax)
  402900:	14 00 	adcb	$0, %al
  402902:	00 00 	addb	%al, (%rax)
  402904:	64 00 00 	addb	%al, %fs:(%rax)
  402907:	00 d8 	addb	%bl, %al
  402909:	e5 ff 	inl	$255, %eax
  40290b:	ff 1c 00 	lcalll	*(%rax,%rax)
  40290e:	00 00 	addb	%al, (%rax)
  402910:	00 44 0e 10 	addb	%al, 16(%rsi,%rcx)
  402914:	57 	pushq	%rdi
  402915:	0e  <unknown>
  402916:	08 00 	orb	%al, (%rax)
  402918:	24 00 	andb	$0, %al
  40291a:	00 00 	addb	%al, (%rax)
  40291c:	7c 00 	jl	0 <.eh_frame+0x7e>
  40291e:	00 00 	addb	%al, (%rax)
  402920:	dc e5 	fsub	%st(0), %st(5)
  402922:	ff ff  <unknown>
  402924:	47 00 00 	addb	%r8b, (%r8)
  402927:	00 00 	addb	%al, (%rax)
  402929:	41 0e  <unknown>
  40292b:	10 86 02 41 0e 18 	adcb	%al, 403587330(%rsi)
  402931:	83 03 44 	addl	$68, (%rbx)
  402934:	0e  <unknown>
  402935:	40 7e 0e 	jle	14 <.eh_frame+0xa6>
  402938:	18 41 0e 	sbbb	%al, 14(%rcx)
  40293b:	10 41 0e 	adcb	%al, 14(%rcx)
  40293e:	08 00 	orb	%al, (%rax)
  402940:	14 00 	adcb	$0, %al
  402942:	00 00 	addb	%al, (%rax)
  402944:	a4 	movsb	(%rsi), %es:(%rdi)
  402945:	00 00 	addb	%al, (%rax)
  402947:	00 fb 	addb	%bh, %bl
  402949:	e5 ff 	inl	$255, %eax
  40294b:	ff 8b 00 00 00 00 	decl	(%rbx)
  402951:	44 0e  <unknown>
  402953:	20 02 	andb	%al, (%rdx)
  402955:	86 0e 	xchgb	%cl, (%rsi)
  402957:	08 14 00 	orb	%dl, (%rax,%rax)
  40295a:	00 00 	addb	%al, (%rax)
  40295c:	bc 00 00 00 6e 	movl	$1845493760, %esp
  402961:	e6 ff 	outb	%al, $255
  402963:	ff 3e  <unknown>
  402965:	00 00 	addb	%al, (%rax)
  402967:	00 00 	addb	%al, (%rax)
  402969:	44 0e  <unknown>
  40296b:	10 79 0e 	adcb	%bh, 14(%rcx)
  40296e:	08 00 	orb	%al, (%rax)
  402970:	14 00 	adcb	$0, %al
  402972:	00 00 	addb	%al, (%rax)
  402974:	d4  <unknown>
  402975:	00 00 	addb	%al, (%rax)
  402977:	00 94 e6 ff ff 56 00 	addb	%dl, 5701631(%rsi,%riz,8)
  40297e:	00 00 	addb	%al, (%rax)
  402980:	00 44 0e 20 	addb	%al, 32(%rsi,%rcx)
  402984:	02 51 0e 	addb	14(%rcx), %dl
  402987:	08 1c 00 	orb	%bl, (%rax,%rax)
  40298a:	00 00 	addb	%al, (%rax)
  40298c:	ec 	inb	%dx, %al
  40298d:	00 00 	addb	%al, (%rax)
  40298f:	00 d2 	addb	%dl, %dl
  402991:	e6 ff 	outb	%al, $255
  402993:	ff 92 00 00 00 00 	callq	*(%rdx)
  402999:	41 0e  <unknown>
  40299b:	10 83 02 44 0e 30 	adcb	%al, 806241282(%rbx)
  4029a1:	02 8b 0e 10 41 0e 	addb	239144974(%rbx), %cl
  4029a7:	08 44 00 00 	orb	%al, (%rax,%rax)
  4029ab:	00 0c 01 	addb	%cl, (%rcx,%rax)
  4029ae:	00 00 	addb	%al, (%rax)
  4029b0:	44 e7 ff 	outl	%eax, $255
  4029b3:	ff 10 	callq	*(%rax)
  4029b5:	01 00 	addl	%eax, (%rax)
  4029b7:	00 00 	addb	%al, (%rax)
  4029b9:	42 0e  <unknown>
  4029bb:	10 8e 02 42 0e 18 	adcb	%cl, 403587586(%rsi)
  4029c1:	8d 03 	leal	(%rbx), %eax
  4029c3:	42 0e  <unknown>
  4029c5:	20 8c 04 41 0e 28 86 	andb	%cl, -2044195263(%rsp,%rax)
  4029cc:	05 41 0e 30 83 	addl	$2200964673, %eax
  4029d1:	06  <unknown>
  4029d2:	44 0e  <unknown>
  4029d4:	80 01 02 	addb	$2, (%rcx)
  4029d7:	fb 	sti
  4029d8:	0e  <unknown>
  4029d9:	30 41 0e 	xorb	%al, 14(%rcx)
  4029dc:	28 41 0e 	subb	%al, 14(%rcx)
  4029df:	20 42 0e 	andb	%al, 14(%rdx)
  4029e2:	18 42 0e 	sbbb	%al, 14(%rdx)
  4029e5:	10 42 0e 	adcb	%al, 14(%rdx)
  4029e8:	08 00 	orb	%al, (%rax)
  4029ea:	00 00 	addb	%al, (%rax)
  4029ec:	00 00 	addb	%al, (%rax)
  4029ee:	00 00 	addb	%al, (%rax)
  4029f0:	14 00 	adcb	$0, %al
  4029f2:	00 00 	addb	%al, (%rax)
  4029f4:	54 	pushq	%rsp
  4029f5:	01 00 	addl	%eax, (%rax)
  4029f7:	00 0c e8 	addb	%cl, (%rax,%rbp,8)
  4029fa:	ff ff  <unknown>
  4029fc:	3e 00 00 	addb	%al, %ds:(%rax)
  4029ff:	00 00 	addb	%al, (%rax)
  402a01:	44 0e  <unknown>
  402a03:	10 79 0e 	adcb	%bh, 14(%rcx)
  402a06:	08 00 	orb	%al, (%rax)
  402a08:	1c 00 	sbbb	$0, %al
  402a0a:	00 00 	addb	%al, (%rax)
  402a0c:	6c 	insb	%dx, %es:(%rdi)
  402a0d:	01 00 	addl	%eax, (%rax)
  402a0f:	00 32 	addb	%dh, (%rdx)
  402a11:	e8 ff ff 51 00 	callq	5373951 <scratch+0x31ec55>
  402a16:	00 00 	addb	%al, (%rax)
  402a18:	00 41 0e 	addb	%al, 14(%rcx)
  402a1b:	10 83 02 02 4f 0e 	adcb	%al, 240058882(%rbx)
  402a21:	08 00 	orb	%al, (%rax)
  402a23:	00 00 	addb	%al, (%rax)
  402a25:	00 00 	addb	%al, (%rax)
  402a27:	00 14 00 	addb	%dl, (%rax,%rax)
  402a2a:	00 00 	addb	%al, (%rax)
  402a2c:	8c 01 	movw	%es, (%rcx)
  402a2e:	00 00 	addb	%al, (%rax)
  402a30:	70 e8 	jo	-24 <.eh_frame+0x17a>
  402a32:	ff ff  <unknown>
  402a34:	56 	pushq	%rsi
  402a35:	00 00 	addb	%al, (%rax)
  402a37:	00 00 	addb	%al, (%rax)
  402a39:	44 0e  <unknown>
  402a3b:	10 00 	adcb	%al, (%rax)
  402a3d:	00 00 	addb	%al, (%rax)
  402a3f:	00 14 00 	addb	%dl, (%rax,%rax)
  402a42:	00 00 	addb	%al, (%rax)
  402a44:	a4 	movsb	(%rsi), %es:(%rdi)
  402a45:	01 00 	addl	%eax, (%rax)
  402a47:	00 ae e8 ff ff 25 	addb	%ch, 637534184(%rsi)
  402a4d:	00 00 	addb	%al, (%rax)
  402a4f:	00 00 	addb	%al, (%rax)
  402a51:	44 0e  <unknown>
  402a53:	10 00 	adcb	%al, (%rax)
  402a55:	00 00 	addb	%al, (%rax)
  402a57:	00 14 00 	addb	%dl, (%rax,%rax)
  402a5a:	00 00 	addb	%al, (%rax)
  402a5c:	bc 01 00 00 bb 	movl	$3137339393, %esp
  402a61:	e8 ff ff 1d 00 	callq	1966079 <__FRAME_END__+0x1dfd75>
  402a66:	00 00 	addb	%al, (%rax)
  402a68:	00 00 	addb	%al, (%rax)
  402a6a:	00 00 	addb	%al, (%rax)
  402a6c:	00 00 	addb	%al, (%rax)
  402a6e:	00 00 	addb	%al, (%rax)
  402a70:	2c 00 	subb	$0, %al
  402a72:	00 00 	addb	%al, (%rax)
  402a74:	d4  <unknown>
  402a75:	01 00 	addl	%eax, (%rax)
  402a77:	00 c0 	addb	%al, %al
  402a79:	e8 ff ff 6a 00 	callq	7012351 <scratch+0x4aecbd>
  402a7e:	00 00 	addb	%al, (%rax)
  402a80:	00 42 0e 	addb	%al, 14(%rdx)
  402a83:	10 8c 02 41 0e 18 86 	adcb	%cl, -2045243839(%rdx,%rax)
  402a8a:	03 41 0e 	addl	14(%rcx), %eax
  402a8d:	20 83 04 02 62 0e 	andb	%al, 241304068(%rbx)
  402a93:	18 41 0e 	sbbb	%al, 14(%rcx)
  402a96:	10 42 0e 	adcb	%al, 14(%rdx)
  402a99:	08 00 	orb	%al, (%rax)
  402a9b:	00 00 	addb	%al, (%rax)
  402a9d:	00 00 	addb	%al, (%rax)
  402a9f:	00 14 00 	addb	%dl, (%rax,%rax)
  402aa2:	00 00 	addb	%al, (%rax)
  402aa4:	04 02 	addb	$2, %al
  402aa6:	00 00 	addb	%al, (%rax)
  402aa8:	fa 	cli
  402aa9:	e8 ff ff 18 00 	callq	1638399 <__FRAME_END__+0x18fdbd>
  402aae:	00 00 	addb	%al, (%rax)
  402ab0:	00 44 0e 10 	addb	%al, 16(%rsi,%rcx)
  402ab4:	53 	pushq	%rbx
  402ab5:	0e  <unknown>
  402ab6:	08 00 	orb	%al, (%rax)
  402ab8:	14 00 	adcb	$0, %al
  402aba:	00 00 	addb	%al, (%rax)
  402abc:	1c 02 	sbbb	$2, %al
  402abe:	00 00 	addb	%al, (%rax)
  402ac0:	fa 	cli
  402ac1:	e8 ff ff 02 00 	callq	196607 <__FRAME_END__+0x2fdd5>
  402ac6:	00 00 	addb	%al, (%rax)
  402ac8:	00 00 	addb	%al, (%rax)
  402aca:	00 00 	addb	%al, (%rax)
  402acc:	00 00 	addb	%al, (%rax)
  402ace:	00 00 	addb	%al, (%rax)
  402ad0:	24 00 	andb	$0, %al
  402ad2:	00 00 	addb	%al, (%rax)
  402ad4:	34 02 	xorb	$2, %al
  402ad6:	00 00 	addb	%al, (%rax)
  402ad8:	e4 e8 	inb	$232, %al
  402ada:	ff ff  <unknown>
  402adc:	3d 00 00 00 00 	cmpl	$0, %eax
  402ae1:	41 0e  <unknown>
  402ae3:	10 86 02 41 0e 18 	adcb	%al, 403587330(%rsi)
  402ae9:	83 03 44 	addl	$68, (%rbx)
  402aec:	0e  <unknown>
  402aed:	20 74 0e 18 	andb	%dh, 24(%rsi,%rcx)
  402af1:	41 0e  <unknown>
  402af3:	10 41 0e 	adcb	%al, 14(%rcx)
  402af6:	08 00 	orb	%al, (%rax)
  402af8:	1c 00 	sbbb	$0, %al
  402afa:	00 00 	addb	%al, (%rax)
  402afc:	5c 	popq	%rsp
  402afd:	02 00 	addb	(%rax), %al
  402aff:	00 f9 	addb	%bh, %cl
  402b01:	e8 ff ff 41 00 	callq	4325375 <scratch+0x21ed45>
  402b06:	00 00 	addb	%al, (%rax)
  402b08:	00 41 0e 	addb	%al, 14(%rcx)
  402b0b:	10 83 02 7f 0e 08 	adcb	%al, 135167746(%rbx)
  402b11:	00 00 	addb	%al, (%rax)
  402b13:	00 00 	addb	%al, (%rax)
  402b15:	00 00 	addb	%al, (%rax)
  402b17:	00 14 00 	addb	%dl, (%rax,%rax)
  402b1a:	00 00 	addb	%al, (%rax)
  402b1c:	7c 02 	jl	2 <.eh_frame+0x280>
  402b1e:	00 00 	addb	%al, (%rax)
  402b20:	1a e9 	sbbb	%cl, %ch
  402b22:	ff ff  <unknown>
  402b24:	22 00 	andb	(%rax), %al
  402b26:	00 00 	addb	%al, (%rax)
  402b28:	00 44 0e 10 	addb	%al, 16(%rsi,%rcx)
  402b2c:	00 00 	addb	%al, (%rax)
  402b2e:	00 00 	addb	%al, (%rax)
  402b30:	14 00 	adcb	$0, %al
  402b32:	00 00 	addb	%al, (%rax)
  402b34:	94 	xchgl	%esp, %eax
  402b35:	02 00 	addb	(%rax), %al
  402b37:	00 24 e9 	addb	%ah, (%rcx,%rbp,8)
  402b3a:	ff ff  <unknown>
  402b3c:	42 00 00 	addb	%al, (%rax)
  402b3f:	00 00 	addb	%al, (%rax)
  402b41:	44 0e  <unknown>
  402b43:	20 7d 0e 	andb	%bh, 14(%rbp)
  402b46:	08 00 	orb	%al, (%rax)
  402b48:	1c 00 	sbbb	$0, %al
  402b4a:	00 00 	addb	%al, (%rax)
  402b4c:	ac 	lodsb	(%rsi), %al
  402b4d:	02 00 	addb	(%rax), %al
  402b4f:	00 4e e9 	addb	%cl, -23(%rsi)
  402b52:	ff ff  <unknown>
  402b54:	26 01 00 	addl	%eax, %es:(%rax)
  402b57:	00 00 	addb	%al, (%rax)
  402b59:	44 0e  <unknown>
  402b5b:	10 03 	adcb	%al, (%rbx)
  402b5d:	21 01 	andl	%eax, (%rcx)
  402b5f:	0e  <unknown>
  402b60:	08 00 	orb	%al, (%rax)
  402b62:	00 00 	addb	%al, (%rax)
  402b64:	00 00 	addb	%al, (%rax)
  402b66:	00 00 	addb	%al, (%rax)
  402b68:	1c 00 	sbbb	$0, %al
  402b6a:	00 00 	addb	%al, (%rax)
  402b6c:	cc 	int3
  402b6d:	02 00 	addb	(%rax), %al
  402b6f:	00 54 ea ff 	addb	%dl, -1(%rdx,%rbp,8)
  402b73:	ff 95 00 00 00 00 	callq	*(%rbp)
  402b79:	44 0e  <unknown>
  402b7b:	80 01 02 	addb	$2, (%rcx)
  402b7e:	90 	nop
  402b7f:	0e  <unknown>
  402b80:	08 00 	orb	%al, (%rax)
  402b82:	00 00 	addb	%al, (%rax)
  402b84:	00 00 	addb	%al, (%rax)
  402b86:	00 00 	addb	%al, (%rax)
  402b88:	14 00 	adcb	$0, %al
  402b8a:	00 00 	addb	%al, (%rax)
  402b8c:	ec 	inb	%dx, %al
  402b8d:	02 00 	addb	(%rax), %al
  402b8f:	00 d0 	addb	%dl, %al
  402b91:	ea  <unknown>
  402b92:	ff ff  <unknown>
  402b94:	2e 00 00 	addb	%al, %cs:(%rax)
  402b97:	00 00 	addb	%al, (%rax)
  402b99:	44 0e  <unknown>
  402b9b:	10 00 	adcb	%al, (%rax)
  402b9d:	00 00 	addb	%al, (%rax)
  402b9f:	00 4c 00 00 	addb	%cl, (%rax,%rax)
  402ba3:	00 04 03 	addb	%al, (%rbx,%rax)
  402ba6:	00 00 	addb	%al, (%rax)
  402ba8:	e6 ea 	outb	%al, $234
  402baa:	ff ff  <unknown>
  402bac:	1e  <unknown>
  402bad:	01 00 	addl	%eax, (%rax)
  402baf:	00 00 	addb	%al, (%rax)
  402bb1:	42 0e  <unknown>
  402bb3:	10 8f 02 42 0e 18 	adcb	%cl, 403587586(%rdi)
  402bb9:	8e 03 	movw	(%rbx), %es
  402bbb:	42 0e  <unknown>
  402bbd:	20 8d 04 42 0e 28 	andb	%cl, 672023044(%rbp)
  402bc3:	8c 05 41 0e 30 86 	movw	%es, -2043670975(%rip)
  402bc9:	06  <unknown>
  402bca:	41 0e  <unknown>
  402bcc:	38 83 07 44 0e 70 	cmpb	%al, 1879983111(%rbx)
  402bd2:	03 05 01 0e 38 41 	addl	1094192641(%rip), %eax
  402bd8:	0e  <unknown>
  402bd9:	30 41 0e 	xorb	%al, 14(%rcx)
  402bdc:	28 42 0e 	subb	%al, 14(%rdx)
  402bdf:	20 42 0e 	andb	%al, 14(%rdx)
  402be2:	18 42 0e 	sbbb	%al, 14(%rdx)
  402be5:	10 42 0e 	adcb	%al, 14(%rdx)
  402be8:	08 00 	orb	%al, (%rax)
  402bea:	00 00 	addb	%al, (%rax)
  402bec:	00 00 	addb	%al, (%rax)
  402bee:	00 00 	addb	%al, (%rax)
  402bf0:	4c 00 00 	addb	%r8b, (%rax)
  402bf3:	00 54 03 00 	addb	%dl, (%rbx,%rax)
  402bf7:	00 b4 eb ff ff e5 07 	addb	%dh, 132513791(%rbx,%rbp,8)
  402bfe:	00 00 	addb	%al, (%rax)
  402c00:	00 42 0e 	addb	%al, 14(%rdx)
  402c03:	10 8f 02 42 0e 18 	adcb	%cl, 403587586(%rdi)
  402c09:	8e 03 	movw	(%rbx), %es
  402c0b:	42 0e  <unknown>
  402c0d:	20 8d 04 42 0e 28 	andb	%cl, 672023044(%rbp)
  402c13:	8c 05 41 0e 30 86 	movw	%es, -2043670975(%rip)
  402c19:	06  <unknown>
  402c1a:	41 0e  <unknown>
  402c1c:	38 83 07 47 0e a0 	cmpb	%al, -1609677049(%rbx)
  402c22:	c1 02 03 	roll	$3, (%rdx)
  402c25:	c9 	leave
  402c26:	07  <unknown>
  402c27:	0e  <unknown>
  402c28:	38 41 0e 	cmpb	%al, 14(%rcx)
  402c2b:	30 41 0e 	xorb	%al, 14(%rcx)
  402c2e:	28 42 0e 	subb	%al, 14(%rdx)
  402c31:	20 42 0e 	andb	%al, 14(%rdx)
  402c34:	18 42 0e 	sbbb	%al, 14(%rdx)
  402c37:	10 42 0e 	adcb	%al, 14(%rdx)
  402c3a:	08 00 	orb	%al, (%rax)
  402c3c:	00 00 	addb	%al, (%rax)
  402c3e:	00 00 	addb	%al, (%rax)
  402c40:	1c 00 	sbbb	$0, %al
  402c42:	00 00 	addb	%al, (%rax)
  402c44:	a4 	movsb	(%rsi), %es:(%rdi)
  402c45:	03 00 	addl	(%rax), %eax
  402c47:	00 49 f3 	addb	%cl, -13(%rcx)
  402c4a:	ff ff  <unknown>
  402c4c:	27  <unknown>
  402c4d:	00 00 	addb	%al, (%rax)
  402c4f:	00 00 	addb	%al, (%rax)
  402c51:	41 0e  <unknown>
  402c53:	10 83 02 65 0e 08 	adcb	%al, 135161090(%rbx)
  402c59:	00 00 	addb	%al, (%rax)
  402c5b:	00 00 	addb	%al, (%rax)
  402c5d:	00 00 	addb	%al, (%rax)
  402c5f:	00 2c 00 	addb	%ch, (%rax,%rax)
  402c62:	00 00 	addb	%al, (%rax)
  402c64:	c4 03 00 00  <unknown>
  402c68:	50 	pushq	%rax
  402c69:	f3 ff ff  <unknown>
  402c6c:	d5  <unknown>
  402c6d:	01 00 	addl	%eax, (%rax)
  402c6f:	00 00 	addb	%al, (%rax)
  402c71:	41 0e  <unknown>
  402c73:	10 86 02 41 0e 18 	adcb	%al, 403587330(%rsi)
  402c79:	83 03 44 	addl	$68, (%rbx)
  402c7c:	0e  <unknown>
  402c7d:	40 03 cc 	addl	%esp, %ecx
  402c80:	01 0e 	addl	%ecx, (%rsi)
  402c82:	18 41 0e 	sbbb	%al, 14(%rcx)
  402c85:	10 41 0e 	adcb	%al, 14(%rcx)
  402c88:	08 00 	orb	%al, (%rax)
  402c8a:	00 00 	addb	%al, (%rax)
  402c8c:	00 00 	addb	%al, (%rax)
  402c8e:	00 00 	addb	%al, (%rax)
  402c90:	1c 00 	sbbb	$0, %al
  402c92:	00 00 	addb	%al, (%rax)
  402c94:	f4 	hlt
  402c95:	03 00 	addl	(%rax), %eax
  402c97:	00 f5 	addb	%dh, %ch
  402c99:	f4 	hlt
  402c9a:	ff ff  <unknown>
  402c9c:	77 00 	ja	0 <.eh_frame+0x3fe>
  402c9e:	00 00 	addb	%al, (%rax)
  402ca0:	00 41 0e 	addb	%al, 14(%rcx)
  402ca3:	10 83 02 44 0e 20 	adcb	%al, 537805826(%rbx)
  402ca9:	02 70 0e 	addb	14(%rax), %dh
  402cac:	10 41 0e 	adcb	%al, 14(%rcx)
  402caf:	08 24 00 	orb	%ah, (%rax,%rax)
  402cb2:	00 00 	addb	%al, (%rax)
  402cb4:	14 04 	adcb	$4, %al
  402cb6:	00 00 	addb	%al, (%rax)
  402cb8:	58 	popq	%rax
  402cb9:	f5 	cmc
  402cba:	ff ff  <unknown>
  402cbc:	89 00 	movl	%eax, (%rax)
  402cbe:	00 00 	addb	%al, (%rax)
  402cc0:	00 51 8c 	addb	%dl, -116(%rcx)
  402cc3:	05 86 06 5f 0e 	addl	$241108614, %eax
  402cc8:	40 83 07 8f 	addl	$-113, (%rdi)
  402ccc:	02 8e 03 8d 04 02 	addb	33852675(%rsi), %cl
  402cd2:	58 	popq	%rax
  402cd3:	0e  <unknown>
  402cd4:	08 00 	orb	%al, (%rax)
  402cd6:	00 00 	addb	%al, (%rax)
  402cd8:	14 00 	adcb	$0, %al
  402cda:	00 00 	addb	%al, (%rax)
  402cdc:	3c 04 	cmpb	$4, %al
  402cde:	00 00 	addb	%al, (%rax)
  402ce0:	c0 f5  <unknown>
  402ce2:	ff ff  <unknown>
  402ce4:	02 00 	addb	(%rax), %al
  402ce6:	00 00 	addb	%al, (%rax)
  402ce8:	00 00 	addb	%al, (%rax)
  402cea:	00 00 	addb	%al, (%rax)
  402cec:	00 00 	addb	%al, (%rax)
  402cee:	00 00 	addb	%al, (%rax)

__FRAME_END__:
  402cf0:	00 00 	addb	%al, (%rax)
  402cf2:	00 00 	addb	%al, (%rax)
Disassembly of section .init_array:
__init_array_start:
  602df8:	70 0d 	jo	13 <__do_global_dtors_aux_fini_array_entry+0x7>
  602dfa:	40 00 00 	addb	%al, (%rax)
  602dfd:	00 00 	addb	%al, (%rax)
  602dff:	00  <unknown>
Disassembly of section .fini_array:
__do_global_dtors_aux_fini_array_entry:
  602e00:	50 	pushq	%rax
  602e01:	0d 40 00 00 00 	orl	$64, %eax
  602e06:	00 00 	addb	%al, (%rax)
Disassembly of section .jcr:
__JCR_LIST__:
  602e08:	00 00 	addb	%al, (%rax)
  602e0a:	00 00 	addb	%al, (%rax)
  602e0c:	00 00 	addb	%al, (%rax)
  602e0e:	00 00 	addb	%al, (%rax)
Disassembly of section .dynamic:
_DYNAMIC:
  602e10:	01 00 	addl	%eax, (%rax)
  602e12:	00 00 	addb	%al, (%rax)
  602e14:	00 00 	addb	%al, (%rax)
  602e16:	00 00 	addb	%al, (%rax)
  602e18:	10 00 	adcb	%al, (%rax)
  602e1a:	00 00 	addb	%al, (%rax)
  602e1c:	00 00 	addb	%al, (%rax)
  602e1e:	00 00 	addb	%al, (%rax)
  602e20:	0c 00 	orb	$0, %al
  602e22:	00 00 	addb	%al, (%rax)
  602e24:	00 00 	addb	%al, (%rax)
  602e26:	00 00 	addb	%al, (%rax)
  602e28:	c0 0a 40 	rorb	$64, (%rdx)
  602e2b:	00 00 	addb	%al, (%rax)
  602e2d:	00 00 	addb	%al, (%rax)
  602e2f:	00 0d 00 00 00 00 	addb	%cl, (%rip)
  602e35:	00 00 	addb	%al, (%rax)
  602e37:	00 a4 22 40 00 00 00 	addb	%ah, 64(%rdx,%riz)
  602e3e:	00 00 	addb	%al, (%rax)
  602e40:	19 00 	sbbl	%eax, (%rax)
  602e42:	00 00 	addb	%al, (%rax)
  602e44:	00 00 	addb	%al, (%rax)
  602e46:	00 00 	addb	%al, (%rax)
  602e48:	f8 	clc
  602e49:	2d 60 00 00 00 	subl	$96, %eax
  602e4e:	00 00 	addb	%al, (%rax)
  602e50:	1b 00 	sbbl	(%rax), %eax
  602e52:	00 00 	addb	%al, (%rax)
  602e54:	00 00 	addb	%al, (%rax)
  602e56:	00 00 	addb	%al, (%rax)
  602e58:	08 00 	orb	%al, (%rax)
  602e5a:	00 00 	addb	%al, (%rax)
  602e5c:	00 00 	addb	%al, (%rax)
  602e5e:	00 00 	addb	%al, (%rax)
  602e60:	1a 00 	sbbb	(%rax), %al
  602e62:	00 00 	addb	%al, (%rax)
  602e64:	00 00 	addb	%al, (%rax)
  602e66:	00 00 	addb	%al, (%rax)
  602e68:	00 2e 	addb	%ch, (%rsi)
  602e6a:	60  <unknown>
  602e6b:	00 00 	addb	%al, (%rax)
  602e6d:	00 00 	addb	%al, (%rax)
  602e6f:	00 1c 00 	addb	%bl, (%rax,%rax)
  602e72:	00 00 	addb	%al, (%rax)
  602e74:	00 00 	addb	%al, (%rax)
  602e76:	00 00 	addb	%al, (%rax)
  602e78:	08 00 	orb	%al, (%rax)
  602e7a:	00 00 	addb	%al, (%rax)
  602e7c:	00 00 	addb	%al, (%rax)
  602e7e:	00 00 	addb	%al, (%rax)
  602e80:	f5 	cmc
  602e81:	fe ff  <unknown>
  602e83:	6f 	outsl	(%rsi), %dx
  602e84:	00 00 	addb	%al, (%rax)
  602e86:	00 00 	addb	%al, (%rax)
  602e88:	98 	cwtl
  602e89:	02 40 00 	addb	(%rax), %al
  602e8c:	00 00 	addb	%al, (%rax)
  602e8e:	00 00 	addb	%al, (%rax)
  602e90:	05 00 00 00 00 	addl	$0, %eax
  602e95:	00 00 	addb	%al, (%rax)
  602e97:	00 c8 	addb	%cl, %al
  602e99:	05 40 00 00 00 	addl	$64, %eax
  602e9e:	00 00 	addb	%al, (%rax)
  602ea0:	06  <unknown>
  602ea1:	00 00 	addb	%al, (%rax)
  602ea3:	00 00 	addb	%al, (%rax)
  602ea5:	00 00 	addb	%al, (%rax)
  602ea7:	00 c8 	addb	%cl, %al
  602ea9:	02 40 00 	addb	(%rax), %al
  602eac:	00 00 	addb	%al, (%rax)
  602eae:	00 00 	addb	%al, (%rax)
  602eb0:	0a 00 	orb	(%rax), %al
  602eb2:	00 00 	addb	%al, (%rax)
  602eb4:	00 00 	addb	%al, (%rax)
  602eb6:	00 00 	addb	%al, (%rax)
  602eb8:	6d 	insl	%dx, %es:(%rdi)
  602eb9:	01 00 	addl	%eax, (%rax)
  602ebb:	00 00 	addb	%al, (%rax)
  602ebd:	00 00 	addb	%al, (%rax)
  602ebf:	00 0b 	addb	%cl, (%rbx)
  602ec1:	00 00 	addb	%al, (%rax)
  602ec3:	00 00 	addb	%al, (%rax)
  602ec5:	00 00 	addb	%al, (%rax)
  602ec7:	00 18 	addb	%bl, (%rax)
  602ec9:	00 00 	addb	%al, (%rax)
  602ecb:	00 00 	addb	%al, (%rax)
  602ecd:	00 00 	addb	%al, (%rax)
  602ecf:	00 15 00 00 00 00 	addb	%dl, (%rip)
  602ed5:	00 00 	addb	%al, (%rax)
  602ed7:	00 00 	addb	%al, (%rax)
  602ed9:	00 00 	addb	%al, (%rax)
  602edb:	00 00 	addb	%al, (%rax)
  602edd:	00 00 	addb	%al, (%rax)
  602edf:	00 03 	addb	%al, (%rbx)
  602ee1:	00 00 	addb	%al, (%rax)
  602ee3:	00 00 	addb	%al, (%rax)
  602ee5:	00 00 	addb	%al, (%rax)
  602ee7:	00 e8 	addb	%ch, %al
  602ee9:	2f  <unknown>
  602eea:	60  <unknown>
  602eeb:	00 00 	addb	%al, (%rax)
  602eed:	00 00 	addb	%al, (%rax)
  602eef:	00 02 	addb	%al, (%rdx)
  602ef1:	00 00 	addb	%al, (%rax)
  602ef3:	00 00 	addb	%al, (%rax)
  602ef5:	00 00 	addb	%al, (%rax)
  602ef7:	00 88 02 00 00 00 	addb	%cl, 2(%rax)
  602efd:	00 00 	addb	%al, (%rax)
  602eff:	00 14 00 	addb	%dl, (%rax,%rax)
  602f02:	00 00 	addb	%al, (%rax)
  602f04:	00 00 	addb	%al, (%rax)
  602f06:	00 00 	addb	%al, (%rax)
  602f08:	07  <unknown>
  602f09:	00 00 	addb	%al, (%rax)
  602f0b:	00 00 	addb	%al, (%rax)
  602f0d:	00 00 	addb	%al, (%rax)
  602f0f:	00 17 	addb	%dl, (%rdi)
  602f11:	00 00 	addb	%al, (%rax)
  602f13:	00 00 	addb	%al, (%rax)
  602f15:	00 00 	addb	%al, (%rax)
  602f17:	00 38 	addb	%bh, (%rax)
  602f19:	08 40 00 	orb	%al, (%rax)
  602f1c:	00 00 	addb	%al, (%rax)
  602f1e:	00 00 	addb	%al, (%rax)
  602f20:	07  <unknown>
  602f21:	00 00 	addb	%al, (%rax)
  602f23:	00 00 	addb	%al, (%rax)
  602f25:	00 00 	addb	%al, (%rax)
  602f27:	00 d8 	addb	%bl, %al
  602f29:	07  <unknown>
  602f2a:	40 00 00 	addb	%al, (%rax)
  602f2d:	00 00 	addb	%al, (%rax)
  602f2f:	00 08 	addb	%cl, (%rax)
  602f31:	00 00 	addb	%al, (%rax)
  602f33:	00 00 	addb	%al, (%rax)
  602f35:	00 00 	addb	%al, (%rax)
  602f37:	00 60 00 	addb	%ah, (%rax)
  602f3a:	00 00 	addb	%al, (%rax)
  602f3c:	00 00 	addb	%al, (%rax)
  602f3e:	00 00 	addb	%al, (%rax)
  602f40:	09 00 	orl	%eax, (%rax)
  602f42:	00 00 	addb	%al, (%rax)
  602f44:	00 00 	addb	%al, (%rax)
  602f46:	00 00 	addb	%al, (%rax)
  602f48:	18 00 	sbbb	%al, (%rax)
  602f4a:	00 00 	addb	%al, (%rax)
  602f4c:	00 00 	addb	%al, (%rax)
  602f4e:	00 00 	addb	%al, (%rax)
  602f50:	fe ff  <unknown>
  602f52:	ff 6f 00 	ljmpl	*(%rdi)
  602f55:	00 00 	addb	%al, (%rax)
  602f57:	00 78 07 	addb	%bh, 7(%rax)
  602f5a:	40 00 00 	addb	%al, (%rax)
  602f5d:	00 00 	addb	%al, (%rax)
  602f5f:	00 ff 	addb	%bh, %bh
  602f61:	ff ff  <unknown>
  602f63:	6f 	outsl	(%rsi), %dx
  602f64:	00 00 	addb	%al, (%rax)
  602f66:	00 00 	addb	%al, (%rax)
  602f68:	01 00 	addl	%eax, (%rax)
  602f6a:	00 00 	addb	%al, (%rax)
  602f6c:	00 00 	addb	%al, (%rax)
  602f6e:	00 00 	addb	%al, (%rax)
  602f70:	f0 	lock
  602f71:	ff ff  <unknown>
  602f73:	6f 	outsl	(%rsi), %dx
  602f74:	00 00 	addb	%al, (%rax)
  602f76:	00 00 	addb	%al, (%rax)
  602f78:	36 07  <unknown>
  602f7a:	40 00 00 	addb	%al, (%rax)
  602f7d:	00 00 	addb	%al, (%rax)
  602f7f:	00 00 	addb	%al, (%rax)
  602f81:	00 00 	addb	%al, (%rax)
  602f83:	00 00 	addb	%al, (%rax)
  602f85:	00 00 	addb	%al, (%rax)
  602f87:	00 00 	addb	%al, (%rax)
  602f89:	00 00 	addb	%al, (%rax)
  602f8b:	00 00 	addb	%al, (%rax)
  602f8d:	00 00 	addb	%al, (%rax)
  602f8f:	00 00 	addb	%al, (%rax)
  602f91:	00 00 	addb	%al, (%rax)
  602f93:	00 00 	addb	%al, (%rax)
  602f95:	00 00 	addb	%al, (%rax)
  602f97:	00 00 	addb	%al, (%rax)
  602f99:	00 00 	addb	%al, (%rax)
  602f9b:	00 00 	addb	%al, (%rax)
  602f9d:	00 00 	addb	%al, (%rax)
  602f9f:	00 00 	addb	%al, (%rax)
  602fa1:	00 00 	addb	%al, (%rax)
  602fa3:	00 00 	addb	%al, (%rax)
  602fa5:	00 00 	addb	%al, (%rax)
  602fa7:	00 00 	addb	%al, (%rax)
  602fa9:	00 00 	addb	%al, (%rax)
  602fab:	00 00 	addb	%al, (%rax)
  602fad:	00 00 	addb	%al, (%rax)
  602faf:	00 00 	addb	%al, (%rax)
  602fb1:	00 00 	addb	%al, (%rax)
  602fb3:	00 00 	addb	%al, (%rax)
  602fb5:	00 00 	addb	%al, (%rax)
  602fb7:	00 00 	addb	%al, (%rax)
  602fb9:	00 00 	addb	%al, (%rax)
  602fbb:	00 00 	addb	%al, (%rax)
  602fbd:	00 00 	addb	%al, (%rax)
  602fbf:	00 00 	addb	%al, (%rax)
  602fc1:	00 00 	addb	%al, (%rax)
  602fc3:	00 00 	addb	%al, (%rax)
  602fc5:	00 00 	addb	%al, (%rax)
  602fc7:	00 00 	addb	%al, (%rax)
  602fc9:	00 00 	addb	%al, (%rax)
  602fcb:	00 00 	addb	%al, (%rax)
  602fcd:	00 00 	addb	%al, (%rax)
  602fcf:	00 00 	addb	%al, (%rax)
  602fd1:	00 00 	addb	%al, (%rax)
  602fd3:	00 00 	addb	%al, (%rax)
  602fd5:	00 00 	addb	%al, (%rax)
  602fd7:	00 00 	addb	%al, (%rax)
  602fd9:	00 00 	addb	%al, (%rax)
  602fdb:	00 00 	addb	%al, (%rax)
  602fdd:	00 00 	addb	%al, (%rax)
  602fdf:	00  <unknown>
Disassembly of section .got:
.got:
  602fe0:	00 00 	addb	%al, (%rax)
  602fe2:	00 00 	addb	%al, (%rax)
  602fe4:	00 00 	addb	%al, (%rax)
  602fe6:	00 00 	addb	%al, (%rax)
Disassembly of section .got.plt:
_GLOBAL_OFFSET_TABLE_:
  602fe8:	10 2e 	adcb	%ch, (%rsi)
  602fea:	60  <unknown>
  602feb:	00 00 	addb	%al, (%rax)
  602fed:	00 00 	addb	%al, (%rax)
  602fef:	00 00 	addb	%al, (%rax)
  602ff1:	00 00 	addb	%al, (%rax)
  602ff3:	00 00 	addb	%al, (%rax)
  602ff5:	00 00 	addb	%al, (%rax)
  602ff7:	00 00 	addb	%al, (%rax)
  602ff9:	00 00 	addb	%al, (%rax)
  602ffb:	00 00 	addb	%al, (%rax)
  602ffd:	00 00 	addb	%al, (%rax)
  602fff:	00 e6 	addb	%ah, %dh
  603001:	0a 40 00 	orb	(%rax), %al
  603004:	00 00 	addb	%al, (%rax)
  603006:	00 00 	addb	%al, (%rax)
  603008:	f6 0a  <unknown>
  60300a:	40 00 00 	addb	%al, (%rax)
  60300d:	00 00 	addb	%al, (%rax)
  60300f:	00 06 	addb	%al, (%rsi)
  603011:	0b 40 00 	orl	(%rax), %eax
  603014:	00 00 	addb	%al, (%rax)
  603016:	00 00 	addb	%al, (%rax)
  603018:	16  <unknown>
  603019:	0b 40 00 	orl	(%rax), %eax
  60301c:	00 00 	addb	%al, (%rax)
  60301e:	00 00 	addb	%al, (%rax)
  603020:	26 0b 40 00 	orl	%es:(%rax), %eax
  603024:	00 00 	addb	%al, (%rax)
  603026:	00 00 	addb	%al, (%rax)
  603028:	36 0b 40 00 	orl	%ss:(%rax), %eax
  60302c:	00 00 	addb	%al, (%rax)
  60302e:	00 00 	addb	%al, (%rax)
  603030:	46 0b 40 00 	orl	(%rax), %r8d
  603034:	00 00 	addb	%al, (%rax)
  603036:	00 00 	addb	%al, (%rax)
  603038:	56 	pushq	%rsi
  603039:	0b 40 00 	orl	(%rax), %eax
  60303c:	00 00 	addb	%al, (%rax)
  60303e:	00 00 	addb	%al, (%rax)
  603040:	66 0b 40 00 	orw	(%rax), %ax
  603044:	00 00 	addb	%al, (%rax)
  603046:	00 00 	addb	%al, (%rax)
  603048:	76 0b 	jbe	11 <_GLOBAL_OFFSET_TABLE_+0x6d>
  60304a:	40 00 00 	addb	%al, (%rax)
  60304d:	00 00 	addb	%al, (%rax)
  60304f:	00 86 0b 40 00 00 	addb	%al, 16395(%rsi)
  603055:	00 00 	addb	%al, (%rax)
  603057:	00 96 0b 40 00 00 	addb	%dl, 16395(%rsi)
  60305d:	00 00 	addb	%al, (%rax)
  60305f:	00 a6 0b 40 00 00 	addb	%ah, 16395(%rsi)
  603065:	00 00 	addb	%al, (%rax)
  603067:	00 b6 0b 40 00 00 	addb	%dh, 16395(%rsi)
  60306d:	00 00 	addb	%al, (%rax)
  60306f:	00 c6 	addb	%al, %dh
  603071:	0b 40 00 	orl	(%rax), %eax
  603074:	00 00 	addb	%al, (%rax)
  603076:	00 00 	addb	%al, (%rax)
  603078:	d6  <unknown>
  603079:	0b 40 00 	orl	(%rax), %eax
  60307c:	00 00 	addb	%al, (%rax)
  60307e:	00 00 	addb	%al, (%rax)
  603080:	e6 0b 	outb	%al, $11
  603082:	40 00 00 	addb	%al, (%rax)
  603085:	00 00 	addb	%al, (%rax)
  603087:	00 f6 	addb	%dh, %dh
  603089:	0b 40 00 	orl	(%rax), %eax
  60308c:	00 00 	addb	%al, (%rax)
  60308e:	00 00 	addb	%al, (%rax)
  603090:	06  <unknown>
  603091:	0c 40 	orb	$64, %al
  603093:	00 00 	addb	%al, (%rax)
  603095:	00 00 	addb	%al, (%rax)
  603097:	00 16 	addb	%dl, (%rsi)
  603099:	0c 40 	orb	$64, %al
  60309b:	00 00 	addb	%al, (%rax)
  60309d:	00 00 	addb	%al, (%rax)
  60309f:	00 26 	addb	%ah, (%rsi)
  6030a1:	0c 40 	orb	$64, %al
  6030a3:	00 00 	addb	%al, (%rax)
  6030a5:	00 00 	addb	%al, (%rax)
  6030a7:	00 36 	addb	%dh, (%rsi)
  6030a9:	0c 40 	orb	$64, %al
  6030ab:	00 00 	addb	%al, (%rax)
  6030ad:	00 00 	addb	%al, (%rax)
  6030af:	00 46 0c 	addb	%al, 12(%rsi)
  6030b2:	40 00 00 	addb	%al, (%rax)
  6030b5:	00 00 	addb	%al, (%rax)
  6030b7:	00 56 0c 	addb	%dl, 12(%rsi)
  6030ba:	40 00 00 	addb	%al, (%rax)
  6030bd:	00 00 	addb	%al, (%rax)
  6030bf:	00 66 0c 	addb	%ah, 12(%rsi)
  6030c2:	40 00 00 	addb	%al, (%rax)
  6030c5:	00 00 	addb	%al, (%rax)
  6030c7:	00 76 0c 	addb	%dh, 12(%rsi)
  6030ca:	40 00 00 	addb	%al, (%rax)
  6030cd:	00 00 	addb	%al, (%rax)
  6030cf:	00 86 0c 40 00 00 	addb	%al, 16396(%rsi)
  6030d5:	00 00 	addb	%al, (%rax)
  6030d7:	00  <unknown>
Disassembly of section .data:
data_start:
  6030e0:	00 00 	addb	%al, (%rax)
  6030e2:	00 00 	addb	%al, (%rax)
  6030e4:	00 00 	addb	%al, (%rax)
  6030e6:	00 00 	addb	%al, (%rax)

__dso_handle:
  6030e8:	00 00 	addb	%al, (%rax)
  6030ea:	00 00 	addb	%al, (%rax)
  6030ec:	00 00 	addb	%al, (%rax)
  6030ee:	00 00 	addb	%al, (%rax)

n1:
  6030f0:	24 00 	andb	$0, %al
  6030f2:	00 00 	addb	%al, (%rax)
  6030f4:	00 00 	addb	%al, (%rax)
  6030f6:	00 00 	addb	%al, (%rax)
  6030f8:	10 31 	adcb	%dh, (%rcx)
  6030fa:	60  <unknown>
  6030fb:	00 00 	addb	%al, (%rax)
  6030fd:	00 00 	addb	%al, (%rax)
  6030ff:	00 30 	addb	%dh, (%rax)
  603101:	31 60 00 	xorl	%esp, (%rax)
  603104:	00 00 	addb	%al, (%rax)
  603106:	00 00 	addb	%al, (%rax)
  603108:	00 00 	addb	%al, (%rax)
  60310a:	00 00 	addb	%al, (%rax)
  60310c:	00 00 	addb	%al, (%rax)
  60310e:	00 00 	addb	%al, (%rax)

n21:
  603110:	08 00 	orb	%al, (%rax)
  603112:	00 00 	addb	%al, (%rax)
  603114:	00 00 	addb	%al, (%rax)
  603116:	00 00 	addb	%al, (%rax)
  603118:	90 	nop
  603119:	31 60 00 	xorl	%esp, (%rax)
  60311c:	00 00 	addb	%al, (%rax)
  60311e:	00 00 	addb	%al, (%rax)
  603120:	50 	pushq	%rax
  603121:	31 60 00 	xorl	%esp, (%rax)
  603124:	00 00 	addb	%al, (%rax)
  603126:	00 00 	addb	%al, (%rax)
  603128:	00 00 	addb	%al, (%rax)
  60312a:	00 00 	addb	%al, (%rax)
  60312c:	00 00 	addb	%al, (%rax)
  60312e:	00 00 	addb	%al, (%rax)

n22:
  603130:	32 00 	xorb	(%rax), %al
  603132:	00 00 	addb	%al, (%rax)
  603134:	00 00 	addb	%al, (%rax)
  603136:	00 00 	addb	%al, (%rax)
  603138:	70 31 	jo	49 <n32+0x1b>
  60313a:	60  <unknown>
  60313b:	00 00 	addb	%al, (%rax)
  60313d:	00 00 	addb	%al, (%rax)
  60313f:	00 b0 31 60 00 00 	addb	%dh, 24625(%rax)
  603145:	00 00 	addb	%al, (%rax)
  603147:	00 00 	addb	%al, (%rax)
  603149:	00 00 	addb	%al, (%rax)
  60314b:	00 00 	addb	%al, (%rax)
  60314d:	00 00 	addb	%al, (%rax)
  60314f:	00 16 	addb	%dl, (%rsi)

n32:
  603150:	16  <unknown>
  603151:	00 00 	addb	%al, (%rax)
  603153:	00 00 	addb	%al, (%rax)
  603155:	00 00 	addb	%al, (%rax)
  603157:	00 70 32 	addb	%dh, 50(%rax)
  60315a:	60  <unknown>
  60315b:	00 00 	addb	%al, (%rax)
  60315d:	00 00 	addb	%al, (%rax)
  60315f:	00 30 	addb	%dh, (%rax)
  603161:	32 60 00 	xorb	(%rax), %ah
  603164:	00 00 	addb	%al, (%rax)
  603166:	00 00 	addb	%al, (%rax)
  603168:	00 00 	addb	%al, (%rax)
  60316a:	00 00 	addb	%al, (%rax)
  60316c:	00 00 	addb	%al, (%rax)
  60316e:	00 00 	addb	%al, (%rax)

n33:
  603170:	2d 00 00 00 00 	subl	$0, %eax
  603175:	00 00 	addb	%al, (%rax)
  603177:	00 d0 	addb	%dl, %al
  603179:	31 60 00 	xorl	%esp, (%rax)
  60317c:	00 00 	addb	%al, (%rax)
  60317e:	00 00 	addb	%al, (%rax)
  603180:	90 	nop
  603181:	32 60 00 	xorb	(%rax), %ah
  603184:	00 00 	addb	%al, (%rax)
  603186:	00 00 	addb	%al, (%rax)
  603188:	00 00 	addb	%al, (%rax)
  60318a:	00 00 	addb	%al, (%rax)
  60318c:	00 00 	addb	%al, (%rax)
  60318e:	00 00 	addb	%al, (%rax)

n31:
  603190:	06  <unknown>
  603191:	00 00 	addb	%al, (%rax)
  603193:	00 00 	addb	%al, (%rax)
  603195:	00 00 	addb	%al, (%rax)
  603197:	00 f0 	addb	%dh, %al
  603199:	31 60 00 	xorl	%esp, (%rax)
  60319c:	00 00 	addb	%al, (%rax)
  60319e:	00 00 	addb	%al, (%rax)
  6031a0:	50 	pushq	%rax
  6031a1:	32 60 00 	xorb	(%rax), %ah
  6031a4:	00 00 	addb	%al, (%rax)
  6031a6:	00 00 	addb	%al, (%rax)
  6031a8:	00 00 	addb	%al, (%rax)
  6031aa:	00 00 	addb	%al, (%rax)
  6031ac:	00 00 	addb	%al, (%rax)
  6031ae:	00 00 	addb	%al, (%rax)

n34:
  6031b0:	6b 00 00 	imull	$0, (%rax), %eax
  6031b3:	00 00 	addb	%al, (%rax)
  6031b5:	00 00 	addb	%al, (%rax)
  6031b7:	00 10 	addb	%dl, (%rax)
  6031b9:	32 60 00 	xorb	(%rax), %ah
  6031bc:	00 00 	addb	%al, (%rax)
  6031be:	00 00 	addb	%al, (%rax)
  6031c0:	b0 32 	movb	$50, %al
  6031c2:	60  <unknown>
  6031c3:	00 00 	addb	%al, (%rax)
  6031c5:	00 00 	addb	%al, (%rax)
  6031c7:	00 00 	addb	%al, (%rax)
  6031c9:	00 00 	addb	%al, (%rax)
  6031cb:	00 00 	addb	%al, (%rax)
  6031cd:	00 00 	addb	%al, (%rax)
  6031cf:	00 28 	addb	%ch, (%rax)

n45:
  6031d0:	28 00 	subb	%al, (%rax)
  6031d2:	00 00 	addb	%al, (%rax)
  6031d4:	00 00 	addb	%al, (%rax)
  6031d6:	00 00 	addb	%al, (%rax)
  6031d8:	00 00 	addb	%al, (%rax)
  6031da:	00 00 	addb	%al, (%rax)
  6031dc:	00 00 	addb	%al, (%rax)
  6031de:	00 00 	addb	%al, (%rax)
  6031e0:	00 00 	addb	%al, (%rax)
  6031e2:	00 00 	addb	%al, (%rax)
  6031e4:	00 00 	addb	%al, (%rax)
  6031e6:	00 00 	addb	%al, (%rax)
  6031e8:	00 00 	addb	%al, (%rax)
  6031ea:	00 00 	addb	%al, (%rax)
  6031ec:	00 00 	addb	%al, (%rax)
  6031ee:	00 00 	addb	%al, (%rax)

n41:
  6031f0:	01 00 	addl	%eax, (%rax)
  6031f2:	00 00 	addb	%al, (%rax)
  6031f4:	00 00 	addb	%al, (%rax)
  6031f6:	00 00 	addb	%al, (%rax)
  6031f8:	00 00 	addb	%al, (%rax)
  6031fa:	00 00 	addb	%al, (%rax)
  6031fc:	00 00 	addb	%al, (%rax)
  6031fe:	00 00 	addb	%al, (%rax)
  603200:	00 00 	addb	%al, (%rax)
  603202:	00 00 	addb	%al, (%rax)
  603204:	00 00 	addb	%al, (%rax)
  603206:	00 00 	addb	%al, (%rax)
  603208:	00 00 	addb	%al, (%rax)
  60320a:	00 00 	addb	%al, (%rax)
  60320c:	00 00 	addb	%al, (%rax)
  60320e:	00 00 	addb	%al, (%rax)

n47:
  603210:	63 00 	movslq	(%rax), %eax
  603212:	00 00 	addb	%al, (%rax)
  603214:	00 00 	addb	%al, (%rax)
  603216:	00 00 	addb	%al, (%rax)
  603218:	00 00 	addb	%al, (%rax)
  60321a:	00 00 	addb	%al, (%rax)
  60321c:	00 00 	addb	%al, (%rax)
  60321e:	00 00 	addb	%al, (%rax)
  603220:	00 00 	addb	%al, (%rax)
  603222:	00 00 	addb	%al, (%rax)
  603224:	00 00 	addb	%al, (%rax)
  603226:	00 00 	addb	%al, (%rax)
  603228:	00 00 	addb	%al, (%rax)
  60322a:	00 00 	addb	%al, (%rax)
  60322c:	00 00 	addb	%al, (%rax)
  60322e:	00 00 	addb	%al, (%rax)

n44:
  603230:	23 00 	andl	(%rax), %eax
  603232:	00 00 	addb	%al, (%rax)
  603234:	00 00 	addb	%al, (%rax)
  603236:	00 00 	addb	%al, (%rax)
  603238:	00 00 	addb	%al, (%rax)
  60323a:	00 00 	addb	%al, (%rax)
  60323c:	00 00 	addb	%al, (%rax)
  60323e:	00 00 	addb	%al, (%rax)
  603240:	00 00 	addb	%al, (%rax)
  603242:	00 00 	addb	%al, (%rax)
  603244:	00 00 	addb	%al, (%rax)
  603246:	00 00 	addb	%al, (%rax)
  603248:	00 00 	addb	%al, (%rax)
  60324a:	00 00 	addb	%al, (%rax)
  60324c:	00 00 	addb	%al, (%rax)
  60324e:	00 00 	addb	%al, (%rax)

n42:
  603250:	07  <unknown>
  603251:	00 00 	addb	%al, (%rax)
  603253:	00 00 	addb	%al, (%rax)
  603255:	00 00 	addb	%al, (%rax)
  603257:	00 00 	addb	%al, (%rax)
  603259:	00 00 	addb	%al, (%rax)
  60325b:	00 00 	addb	%al, (%rax)
  60325d:	00 00 	addb	%al, (%rax)
  60325f:	00 00 	addb	%al, (%rax)
  603261:	00 00 	addb	%al, (%rax)
  603263:	00 00 	addb	%al, (%rax)
  603265:	00 00 	addb	%al, (%rax)
  603267:	00 00 	addb	%al, (%rax)
  603269:	00 00 	addb	%al, (%rax)
  60326b:	00 00 	addb	%al, (%rax)
  60326d:	00 00 	addb	%al, (%rax)
  60326f:	00 14 00 	addb	%dl, (%rax,%rax)

n43:
  603270:	14 00 	adcb	$0, %al
  603272:	00 00 	addb	%al, (%rax)
  603274:	00 00 	addb	%al, (%rax)
  603276:	00 00 	addb	%al, (%rax)
  603278:	00 00 	addb	%al, (%rax)
  60327a:	00 00 	addb	%al, (%rax)
  60327c:	00 00 	addb	%al, (%rax)
  60327e:	00 00 	addb	%al, (%rax)
  603280:	00 00 	addb	%al, (%rax)
  603282:	00 00 	addb	%al, (%rax)
  603284:	00 00 	addb	%al, (%rax)
  603286:	00 00 	addb	%al, (%rax)
  603288:	00 00 	addb	%al, (%rax)
  60328a:	00 00 	addb	%al, (%rax)
  60328c:	00 00 	addb	%al, (%rax)
  60328e:	00 00 	addb	%al, (%rax)

n46:
  603290:	2f  <unknown>
  603291:	00 00 	addb	%al, (%rax)
  603293:	00 00 	addb	%al, (%rax)
  603295:	00 00 	addb	%al, (%rax)
  603297:	00 00 	addb	%al, (%rax)
  603299:	00 00 	addb	%al, (%rax)
  60329b:	00 00 	addb	%al, (%rax)
  60329d:	00 00 	addb	%al, (%rax)
  60329f:	00 00 	addb	%al, (%rax)
  6032a1:	00 00 	addb	%al, (%rax)
  6032a3:	00 00 	addb	%al, (%rax)
  6032a5:	00 00 	addb	%al, (%rax)
  6032a7:	00 00 	addb	%al, (%rax)
  6032a9:	00 00 	addb	%al, (%rax)
  6032ab:	00 00 	addb	%al, (%rax)
  6032ad:	00 00 	addb	%al, (%rax)
  6032af:	00 e9 	addb	%ch, %cl

n48:
  6032b0:	e9 03 00 00 00 	jmp	3 <n48+0x8>
  6032b5:	00 00 	addb	%al, (%rax)
  6032b7:	00 00 	addb	%al, (%rax)
  6032b9:	00 00 	addb	%al, (%rax)
  6032bb:	00 00 	addb	%al, (%rax)
  6032bd:	00 00 	addb	%al, (%rax)
  6032bf:	00 00 	addb	%al, (%rax)
  6032c1:	00 00 	addb	%al, (%rax)
  6032c3:	00 00 	addb	%al, (%rax)
  6032c5:	00 00 	addb	%al, (%rax)
  6032c7:	00 00 	addb	%al, (%rax)
  6032c9:	00 00 	addb	%al, (%rax)
  6032cb:	00 00 	addb	%al, (%rax)
  6032cd:	00 00 	addb	%al, (%rax)
  6032cf:	00 4c 01 00 	addb	%cl, (%rcx,%rax)

node1:
  6032d0:	4c 01 00 	addq	%r8, (%rax)
  6032d3:	00 01 	addb	%al, (%rcx)
  6032d5:	00 00 	addb	%al, (%rax)
  6032d7:	00 e0 	addb	%ah, %al
  6032d9:	32 60 00 	xorb	(%rax), %ah
  6032dc:	00 00 	addb	%al, (%rax)
  6032de:	00 00 	addb	%al, (%rax)

node2:
  6032e0:	a8 00 	testb	$0, %al
  6032e2:	00 00 	addb	%al, (%rax)
  6032e4:	02 00 	addb	(%rax), %al
  6032e6:	00 00 	addb	%al, (%rax)
  6032e8:	f0 	lock
  6032e9:	32 60 00 	xorb	(%rax), %ah
  6032ec:	00 00 	addb	%al, (%rax)
  6032ee:	00 00 	addb	%al, (%rax)

node3:
  6032f0:	9c 	pushfq
  6032f1:	03 00 	addl	(%rax), %eax
  6032f3:	00 03 	addb	%al, (%rbx)
  6032f5:	00 00 	addb	%al, (%rax)
  6032f7:	00 00 	addb	%al, (%rax)
  6032f9:	33 60 00 	xorl	(%rax), %esp
  6032fc:	00 00 	addb	%al, (%rax)
  6032fe:	00 00 	addb	%al, (%rax)

node4:
  603300:	b3 02 	movb	$2, %bl
  603302:	00 00 	addb	%al, (%rax)
  603304:	04 00 	addb	$0, %al
  603306:	00 00 	addb	%al, (%rax)
  603308:	10 33 	adcb	%dh, (%rbx)
  60330a:	60  <unknown>
  60330b:	00 00 	addb	%al, (%rax)
  60330d:	00 00 	addb	%al, (%rax)
  60330f:	00 dd 	addb	%bl, %ch

node5:
  603310:	dd 01 	fldl	(%rcx)
  603312:	00 00 	addb	%al, (%rax)
  603314:	05 00 00 00 20 	addl	$536870912, %eax
  603319:	33 60 00 	xorl	(%rax), %esp
  60331c:	00 00 	addb	%al, (%rax)
  60331e:	00 00 	addb	%al, (%rax)

node6:
  603320:	bb 01 00 00 06 	movl	$100663297, %ebx
  603325:	00 00 	addb	%al, (%rax)
  603327:	00 00 	addb	%al, (%rax)
  603329:	00 00 	addb	%al, (%rax)
  60332b:	00 00 	addb	%al, (%rax)
  60332d:	00 00 	addb	%al, (%rax)
  60332f:	00 00 	addb	%al, (%rax)
  603331:	00 00 	addb	%al, (%rax)
  603333:	00 00 	addb	%al, (%rax)
  603335:	00 00 	addb	%al, (%rax)
  603337:	00 00 	addb	%al, (%rax)
  603339:	00 00 	addb	%al, (%rax)
  60333b:	00 00 	addb	%al, (%rax)
  60333d:	00 00 	addb	%al, (%rax)
  60333f:	00 29 	addb	%ch, (%rcx)

host_table:
  603340:	29 26 	subl	%esp, (%rsi)
  603342:	40 00 00 	addb	%al, (%rax)
  603345:	00 00 	addb	%al, (%rax)
  603347:	00 43 26 	addb	%al, 38(%rbx)
  60334a:	40 00 00 	addb	%al, (%rax)
  60334d:	00 00 	addb	%al, (%rax)
  60334f:	00 5d 26 	addb	%bl, 38(%rbp)
  603352:	40 00 00 	addb	%al, (%rax)
  603355:	00 00 	addb	%al, (%rax)
  603357:	00 00 	addb	%al, (%rax)
  603359:	00 00 	addb	%al, (%rax)
  60335b:	00 00 	addb	%al, (%rax)
  60335d:	00 00 	addb	%al, (%rax)
  60335f:	00 00 	addb	%al, (%rax)
  603361:	00 00 	addb	%al, (%rax)
  603363:	00 00 	addb	%al, (%rax)
  603365:	00 00 	addb	%al, (%rax)
  603367:	00 00 	addb	%al, (%rax)
  603369:	00 00 	addb	%al, (%rax)
  60336b:	00 00 	addb	%al, (%rax)
  60336d:	00 00 	addb	%al, (%rax)
  60336f:	00 00 	addb	%al, (%rax)
  603371:	00 00 	addb	%al, (%rax)
  603373:	00 00 	addb	%al, (%rax)
  603375:	00 00 	addb	%al, (%rax)
  603377:	00 00 	addb	%al, (%rax)
  603379:	00 00 	addb	%al, (%rax)
  60337b:	00 00 	addb	%al, (%rax)
  60337d:	00 00 	addb	%al, (%rax)
  60337f:	00 00 	addb	%al, (%rax)
  603381:	00 00 	addb	%al, (%rax)
  603383:	00 00 	addb	%al, (%rax)
  603385:	00 00 	addb	%al, (%rax)
  603387:	00 00 	addb	%al, (%rax)
  603389:	00 00 	addb	%al, (%rax)
  60338b:	00 00 	addb	%al, (%rax)
  60338d:	00 00 	addb	%al, (%rax)
  60338f:	00 00 	addb	%al, (%rax)
  603391:	00 00 	addb	%al, (%rax)
  603393:	00 00 	addb	%al, (%rax)
  603395:	00 00 	addb	%al, (%rax)
  603397:	00 00 	addb	%al, (%rax)
  603399:	00 00 	addb	%al, (%rax)
  60339b:	00 00 	addb	%al, (%rax)
  60339d:	00 00 	addb	%al, (%rax)
  60339f:	00 00 	addb	%al, (%rax)
  6033a1:	00 00 	addb	%al, (%rax)
  6033a3:	00 00 	addb	%al, (%rax)
  6033a5:	00 00 	addb	%al, (%rax)
  6033a7:	00 00 	addb	%al, (%rax)
  6033a9:	00 00 	addb	%al, (%rax)
  6033ab:	00 00 	addb	%al, (%rax)
  6033ad:	00 00 	addb	%al, (%rax)
  6033af:	00 00 	addb	%al, (%rax)
  6033b1:	00 00 	addb	%al, (%rax)
  6033b3:	00 00 	addb	%al, (%rax)
  6033b5:	00 00 	addb	%al, (%rax)
  6033b7:	00 00 	addb	%al, (%rax)
  6033b9:	00 00 	addb	%al, (%rax)
  6033bb:	00 00 	addb	%al, (%rax)
  6033bd:	00 00 	addb	%al, (%rax)
  6033bf:	00 00 	addb	%al, (%rax)
  6033c1:	00 00 	addb	%al, (%rax)
  6033c3:	00 00 	addb	%al, (%rax)
  6033c5:	00 00 	addb	%al, (%rax)
  6033c7:	00 00 	addb	%al, (%rax)
  6033c9:	00 00 	addb	%al, (%rax)
  6033cb:	00 00 	addb	%al, (%rax)
  6033cd:	00 00 	addb	%al, (%rax)
  6033cf:	00 00 	addb	%al, (%rax)
  6033d1:	00 00 	addb	%al, (%rax)
  6033d3:	00 00 	addb	%al, (%rax)
  6033d5:	00 00 	addb	%al, (%rax)
  6033d7:	00 00 	addb	%al, (%rax)
  6033d9:	00 00 	addb	%al, (%rax)
  6033db:	00 00 	addb	%al, (%rax)
  6033dd:	00 00 	addb	%al, (%rax)
  6033df:	00 00 	addb	%al, (%rax)
  6033e1:	00 00 	addb	%al, (%rax)
  6033e3:	00 00 	addb	%al, (%rax)
  6033e5:	00 00 	addb	%al, (%rax)
  6033e7:	00 00 	addb	%al, (%rax)
  6033e9:	00 00 	addb	%al, (%rax)
  6033eb:	00 00 	addb	%al, (%rax)
  6033ed:	00 00 	addb	%al, (%rax)
  6033ef:	00 00 	addb	%al, (%rax)
  6033f1:	00 00 	addb	%al, (%rax)
  6033f3:	00 00 	addb	%al, (%rax)
  6033f5:	00 00 	addb	%al, (%rax)
  6033f7:	00 00 	addb	%al, (%rax)
  6033f9:	00 00 	addb	%al, (%rax)
  6033fb:	00 00 	addb	%al, (%rax)
  6033fd:	00 00 	addb	%al, (%rax)
  6033ff:	00 00 	addb	%al, (%rax)
  603401:	00 00 	addb	%al, (%rax)
  603403:	00 00 	addb	%al, (%rax)
  603405:	00 00 	addb	%al, (%rax)
  603407:	00 00 	addb	%al, (%rax)
  603409:	00 00 	addb	%al, (%rax)
  60340b:	00 00 	addb	%al, (%rax)
  60340d:	00 00 	addb	%al, (%rax)
  60340f:	00 00 	addb	%al, (%rax)
  603411:	00 00 	addb	%al, (%rax)
  603413:	00 00 	addb	%al, (%rax)
  603415:	00 00 	addb	%al, (%rax)
  603417:	00 00 	addb	%al, (%rax)
  603419:	00 00 	addb	%al, (%rax)
  60341b:	00 00 	addb	%al, (%rax)
  60341d:	00 00 	addb	%al, (%rax)
  60341f:	00 00 	addb	%al, (%rax)
  603421:	00 00 	addb	%al, (%rax)
  603423:	00 00 	addb	%al, (%rax)
  603425:	00 00 	addb	%al, (%rax)
  603427:	00 00 	addb	%al, (%rax)
  603429:	00 00 	addb	%al, (%rax)
  60342b:	00 00 	addb	%al, (%rax)
  60342d:	00 00 	addb	%al, (%rax)
  60342f:	00 00 	addb	%al, (%rax)
  603431:	00 00 	addb	%al, (%rax)
  603433:	00 00 	addb	%al, (%rax)
  603435:	00 00 	addb	%al, (%rax)
  603437:	00 00 	addb	%al, (%rax)
  603439:	00 00 	addb	%al, (%rax)
  60343b:	00 00 	addb	%al, (%rax)
  60343d:	00 00 	addb	%al, (%rax)
  60343f:	00 00 	addb	%al, (%rax)
  603441:	00 00 	addb	%al, (%rax)
  603443:	00 00 	addb	%al, (%rax)
  603445:	00 00 	addb	%al, (%rax)
  603447:	00 00 	addb	%al, (%rax)
  603449:	00 00 	addb	%al, (%rax)
  60344b:	00 00 	addb	%al, (%rax)
  60344d:	00 00 	addb	%al, (%rax)
  60344f:	00 00 	addb	%al, (%rax)
  603451:	00 00 	addb	%al, (%rax)
  603453:	00 00 	addb	%al, (%rax)
  603455:	00 00 	addb	%al, (%rax)
  603457:	00 00 	addb	%al, (%rax)
  603459:	00 00 	addb	%al, (%rax)
  60345b:	00 00 	addb	%al, (%rax)
  60345d:	00 00 	addb	%al, (%rax)
  60345f:	00 00 	addb	%al, (%rax)
  603461:	00 00 	addb	%al, (%rax)
  603463:	00 00 	addb	%al, (%rax)
  603465:	00 00 	addb	%al, (%rax)
  603467:	00 00 	addb	%al, (%rax)
  603469:	00 00 	addb	%al, (%rax)
  60346b:	00 00 	addb	%al, (%rax)
  60346d:	00 00 	addb	%al, (%rax)
  60346f:	00 00 	addb	%al, (%rax)
  603471:	00 00 	addb	%al, (%rax)
  603473:	00 00 	addb	%al, (%rax)
  603475:	00 00 	addb	%al, (%rax)
  603477:	00 00 	addb	%al, (%rax)
  603479:	00 00 	addb	%al, (%rax)
  60347b:	00 00 	addb	%al, (%rax)
  60347d:	00 00 	addb	%al, (%rax)
  60347f:	00 00 	addb	%al, (%rax)
  603481:	00 00 	addb	%al, (%rax)
  603483:	00 00 	addb	%al, (%rax)
  603485:	00 00 	addb	%al, (%rax)
  603487:	00 00 	addb	%al, (%rax)
  603489:	00 00 	addb	%al, (%rax)
  60348b:	00 00 	addb	%al, (%rax)
  60348d:	00 00 	addb	%al, (%rax)
  60348f:	00 00 	addb	%al, (%rax)
  603491:	00 00 	addb	%al, (%rax)
  603493:	00 00 	addb	%al, (%rax)
  603495:	00 00 	addb	%al, (%rax)
  603497:	00 00 	addb	%al, (%rax)
  603499:	00 00 	addb	%al, (%rax)
  60349b:	00 00 	addb	%al, (%rax)
  60349d:	00 00 	addb	%al, (%rax)
  60349f:	00 00 	addb	%al, (%rax)
  6034a1:	00 00 	addb	%al, (%rax)
  6034a3:	00 00 	addb	%al, (%rax)
  6034a5:	00 00 	addb	%al, (%rax)
  6034a7:	00 00 	addb	%al, (%rax)
  6034a9:	00 00 	addb	%al, (%rax)
  6034ab:	00 00 	addb	%al, (%rax)
  6034ad:	00 00 	addb	%al, (%rax)
  6034af:	00 00 	addb	%al, (%rax)
  6034b1:	00 00 	addb	%al, (%rax)
  6034b3:	00 00 	addb	%al, (%rax)
  6034b5:	00 00 	addb	%al, (%rax)
  6034b7:	00 00 	addb	%al, (%rax)
  6034b9:	00 00 	addb	%al, (%rax)
  6034bb:	00 00 	addb	%al, (%rax)
  6034bd:	00 00 	addb	%al, (%rax)
  6034bf:	00 00 	addb	%al, (%rax)
  6034c1:	00 00 	addb	%al, (%rax)
  6034c3:	00 00 	addb	%al, (%rax)
  6034c5:	00 00 	addb	%al, (%rax)
  6034c7:	00 00 	addb	%al, (%rax)
  6034c9:	00 00 	addb	%al, (%rax)
  6034cb:	00 00 	addb	%al, (%rax)
  6034cd:	00 00 	addb	%al, (%rax)
  6034cf:	00 00 	addb	%al, (%rax)
  6034d1:	00 00 	addb	%al, (%rax)
  6034d3:	00 00 	addb	%al, (%rax)
  6034d5:	00 00 	addb	%al, (%rax)
  6034d7:	00 00 	addb	%al, (%rax)
  6034d9:	00 00 	addb	%al, (%rax)
  6034db:	00 00 	addb	%al, (%rax)
  6034dd:	00 00 	addb	%al, (%rax)
  6034df:	00 00 	addb	%al, (%rax)
  6034e1:	00 00 	addb	%al, (%rax)
  6034e3:	00 00 	addb	%al, (%rax)
  6034e5:	00 00 	addb	%al, (%rax)
  6034e7:	00 00 	addb	%al, (%rax)
  6034e9:	00 00 	addb	%al, (%rax)
  6034eb:	00 00 	addb	%al, (%rax)
  6034ed:	00 00 	addb	%al, (%rax)
  6034ef:	00 00 	addb	%al, (%rax)
  6034f1:	00 00 	addb	%al, (%rax)
  6034f3:	00 00 	addb	%al, (%rax)
  6034f5:	00 00 	addb	%al, (%rax)
  6034f7:	00 00 	addb	%al, (%rax)
  6034f9:	00 00 	addb	%al, (%rax)
  6034fb:	00 00 	addb	%al, (%rax)
  6034fd:	00 00 	addb	%al, (%rax)
  6034ff:	00 00 	addb	%al, (%rax)
  603501:	00 00 	addb	%al, (%rax)
  603503:	00 00 	addb	%al, (%rax)
  603505:	00 00 	addb	%al, (%rax)
  603507:	00 00 	addb	%al, (%rax)
  603509:	00 00 	addb	%al, (%rax)
  60350b:	00 00 	addb	%al, (%rax)
  60350d:	00 00 	addb	%al, (%rax)
  60350f:	00 00 	addb	%al, (%rax)
  603511:	00 00 	addb	%al, (%rax)
  603513:	00 00 	addb	%al, (%rax)
  603515:	00 00 	addb	%al, (%rax)
  603517:	00 00 	addb	%al, (%rax)
  603519:	00 00 	addb	%al, (%rax)
  60351b:	00 00 	addb	%al, (%rax)
  60351d:	00 00 	addb	%al, (%rax)
  60351f:	00 00 	addb	%al, (%rax)
  603521:	00 00 	addb	%al, (%rax)
  603523:	00 00 	addb	%al, (%rax)
  603525:	00 00 	addb	%al, (%rax)
  603527:	00 00 	addb	%al, (%rax)
  603529:	00 00 	addb	%al, (%rax)
  60352b:	00 00 	addb	%al, (%rax)
  60352d:	00 00 	addb	%al, (%rax)
  60352f:	00 00 	addb	%al, (%rax)
  603531:	00 00 	addb	%al, (%rax)
  603533:	00 00 	addb	%al, (%rax)
  603535:	00 00 	addb	%al, (%rax)
  603537:	00 00 	addb	%al, (%rax)
  603539:	00 00 	addb	%al, (%rax)
  60353b:	00 00 	addb	%al, (%rax)
  60353d:	00 00 	addb	%al, (%rax)
  60353f:	00 00 	addb	%al, (%rax)
  603541:	00 00 	addb	%al, (%rax)
  603543:	00 00 	addb	%al, (%rax)
  603545:	00 00 	addb	%al, (%rax)
  603547:	00 00 	addb	%al, (%rax)
  603549:	00 00 	addb	%al, (%rax)
  60354b:	00 00 	addb	%al, (%rax)
  60354d:	00 00 	addb	%al, (%rax)
  60354f:	00 00 	addb	%al, (%rax)
  603551:	00 00 	addb	%al, (%rax)
  603553:	00 00 	addb	%al, (%rax)
  603555:	00 00 	addb	%al, (%rax)
  603557:	00 00 	addb	%al, (%rax)
  603559:	00 00 	addb	%al, (%rax)
  60355b:	00 00 	addb	%al, (%rax)
  60355d:	00 00 	addb	%al, (%rax)
  60355f:	00 00 	addb	%al, (%rax)
  603561:	00 00 	addb	%al, (%rax)
  603563:	00 00 	addb	%al, (%rax)
  603565:	00 00 	addb	%al, (%rax)
  603567:	00 00 	addb	%al, (%rax)
  603569:	00 00 	addb	%al, (%rax)
  60356b:	00 00 	addb	%al, (%rax)
  60356d:	00 00 	addb	%al, (%rax)
  60356f:	00 00 	addb	%al, (%rax)
  603571:	00 00 	addb	%al, (%rax)
  603573:	00 00 	addb	%al, (%rax)
  603575:	00 00 	addb	%al, (%rax)
  603577:	00 00 	addb	%al, (%rax)
  603579:	00 00 	addb	%al, (%rax)
  60357b:	00 00 	addb	%al, (%rax)
  60357d:	00 00 	addb	%al, (%rax)
  60357f:	00 00 	addb	%al, (%rax)
  603581:	00 00 	addb	%al, (%rax)
  603583:	00 00 	addb	%al, (%rax)
  603585:	00 00 	addb	%al, (%rax)
  603587:	00 00 	addb	%al, (%rax)
  603589:	00 00 	addb	%al, (%rax)
  60358b:	00 00 	addb	%al, (%rax)
  60358d:	00 00 	addb	%al, (%rax)
  60358f:	00 00 	addb	%al, (%rax)
  603591:	00 00 	addb	%al, (%rax)
  603593:	00 00 	addb	%al, (%rax)
  603595:	00 00 	addb	%al, (%rax)
  603597:	00 00 	addb	%al, (%rax)
  603599:	00 00 	addb	%al, (%rax)
  60359b:	00 00 	addb	%al, (%rax)
  60359d:	00 00 	addb	%al, (%rax)
  60359f:	00 00 	addb	%al, (%rax)
  6035a1:	00 00 	addb	%al, (%rax)
  6035a3:	00 00 	addb	%al, (%rax)
  6035a5:	00 00 	addb	%al, (%rax)
  6035a7:	00 00 	addb	%al, (%rax)
  6035a9:	00 00 	addb	%al, (%rax)
  6035ab:	00 00 	addb	%al, (%rax)
  6035ad:	00 00 	addb	%al, (%rax)
  6035af:	00 00 	addb	%al, (%rax)
  6035b1:	00 00 	addb	%al, (%rax)
  6035b3:	00 00 	addb	%al, (%rax)
  6035b5:	00 00 	addb	%al, (%rax)
  6035b7:	00 00 	addb	%al, (%rax)
  6035b9:	00 00 	addb	%al, (%rax)
  6035bb:	00 00 	addb	%al, (%rax)
  6035bd:	00 00 	addb	%al, (%rax)
  6035bf:	00 00 	addb	%al, (%rax)
  6035c1:	00 00 	addb	%al, (%rax)
  6035c3:	00 00 	addb	%al, (%rax)
  6035c5:	00 00 	addb	%al, (%rax)
  6035c7:	00 00 	addb	%al, (%rax)
  6035c9:	00 00 	addb	%al, (%rax)
  6035cb:	00 00 	addb	%al, (%rax)
  6035cd:	00 00 	addb	%al, (%rax)
  6035cf:	00 00 	addb	%al, (%rax)
  6035d1:	00 00 	addb	%al, (%rax)
  6035d3:	00 00 	addb	%al, (%rax)
  6035d5:	00 00 	addb	%al, (%rax)
  6035d7:	00 00 	addb	%al, (%rax)
  6035d9:	00 00 	addb	%al, (%rax)
  6035db:	00 00 	addb	%al, (%rax)
  6035dd:	00 00 	addb	%al, (%rax)
  6035df:	00 00 	addb	%al, (%rax)
  6035e1:	00 00 	addb	%al, (%rax)
  6035e3:	00 00 	addb	%al, (%rax)
  6035e5:	00 00 	addb	%al, (%rax)
  6035e7:	00 00 	addb	%al, (%rax)
  6035e9:	00 00 	addb	%al, (%rax)
  6035eb:	00 00 	addb	%al, (%rax)
  6035ed:	00 00 	addb	%al, (%rax)
  6035ef:	00 00 	addb	%al, (%rax)
  6035f1:	00 00 	addb	%al, (%rax)
  6035f3:	00 00 	addb	%al, (%rax)
  6035f5:	00 00 	addb	%al, (%rax)
  6035f7:	00 00 	addb	%al, (%rax)
  6035f9:	00 00 	addb	%al, (%rax)
  6035fb:	00 00 	addb	%al, (%rax)
  6035fd:	00 00 	addb	%al, (%rax)
  6035ff:	00 00 	addb	%al, (%rax)
  603601:	00 00 	addb	%al, (%rax)
  603603:	00 00 	addb	%al, (%rax)
  603605:	00 00 	addb	%al, (%rax)
  603607:	00 00 	addb	%al, (%rax)
  603609:	00 00 	addb	%al, (%rax)
  60360b:	00 00 	addb	%al, (%rax)
  60360d:	00 00 	addb	%al, (%rax)
  60360f:	00 00 	addb	%al, (%rax)
  603611:	00 00 	addb	%al, (%rax)
  603613:	00 00 	addb	%al, (%rax)
  603615:	00 00 	addb	%al, (%rax)
  603617:	00 00 	addb	%al, (%rax)
  603619:	00 00 	addb	%al, (%rax)
  60361b:	00 00 	addb	%al, (%rax)
  60361d:	00 00 	addb	%al, (%rax)
  60361f:	00 00 	addb	%al, (%rax)
  603621:	00 00 	addb	%al, (%rax)
  603623:	00 00 	addb	%al, (%rax)
  603625:	00 00 	addb	%al, (%rax)
  603627:	00 00 	addb	%al, (%rax)
  603629:	00 00 	addb	%al, (%rax)
  60362b:	00 00 	addb	%al, (%rax)
  60362d:	00 00 	addb	%al, (%rax)
  60362f:	00 00 	addb	%al, (%rax)
  603631:	00 00 	addb	%al, (%rax)
  603633:	00 00 	addb	%al, (%rax)
  603635:	00 00 	addb	%al, (%rax)
  603637:	00 00 	addb	%al, (%rax)
  603639:	00 00 	addb	%al, (%rax)
  60363b:	00 00 	addb	%al, (%rax)
  60363d:	00 00 	addb	%al, (%rax)
  60363f:	00 00 	addb	%al, (%rax)
  603641:	00 00 	addb	%al, (%rax)
  603643:	00 00 	addb	%al, (%rax)
  603645:	00 00 	addb	%al, (%rax)
  603647:	00 00 	addb	%al, (%rax)
  603649:	00 00 	addb	%al, (%rax)
  60364b:	00 00 	addb	%al, (%rax)
  60364d:	00 00 	addb	%al, (%rax)
  60364f:	00 00 	addb	%al, (%rax)
  603651:	00 00 	addb	%al, (%rax)
  603653:	00 00 	addb	%al, (%rax)
  603655:	00 00 	addb	%al, (%rax)
  603657:	00 00 	addb	%al, (%rax)
  603659:	00 00 	addb	%al, (%rax)
  60365b:	00 00 	addb	%al, (%rax)
  60365d:	00 00 	addb	%al, (%rax)
  60365f:	00 00 	addb	%al, (%rax)
  603661:	00 00 	addb	%al, (%rax)
  603663:	00 00 	addb	%al, (%rax)
  603665:	00 00 	addb	%al, (%rax)
  603667:	00 00 	addb	%al, (%rax)
  603669:	00 00 	addb	%al, (%rax)
  60366b:	00 00 	addb	%al, (%rax)
  60366d:	00 00 	addb	%al, (%rax)
  60366f:	00 00 	addb	%al, (%rax)
  603671:	00 00 	addb	%al, (%rax)
  603673:	00 00 	addb	%al, (%rax)
  603675:	00 00 	addb	%al, (%rax)
  603677:	00 00 	addb	%al, (%rax)
  603679:	00 00 	addb	%al, (%rax)
  60367b:	00 00 	addb	%al, (%rax)
  60367d:	00 00 	addb	%al, (%rax)
  60367f:	00 00 	addb	%al, (%rax)
  603681:	00 00 	addb	%al, (%rax)
  603683:	00 00 	addb	%al, (%rax)
  603685:	00 00 	addb	%al, (%rax)
  603687:	00 00 	addb	%al, (%rax)
  603689:	00 00 	addb	%al, (%rax)
  60368b:	00 00 	addb	%al, (%rax)
  60368d:	00 00 	addb	%al, (%rax)
  60368f:	00 00 	addb	%al, (%rax)
  603691:	00 00 	addb	%al, (%rax)
  603693:	00 00 	addb	%al, (%rax)
  603695:	00 00 	addb	%al, (%rax)
  603697:	00 00 	addb	%al, (%rax)
  603699:	00 00 	addb	%al, (%rax)
  60369b:	00 00 	addb	%al, (%rax)
  60369d:	00 00 	addb	%al, (%rax)
  60369f:	00 00 	addb	%al, (%rax)
  6036a1:	00 00 	addb	%al, (%rax)
  6036a3:	00 00 	addb	%al, (%rax)
  6036a5:	00 00 	addb	%al, (%rax)
  6036a7:	00 00 	addb	%al, (%rax)
  6036a9:	00 00 	addb	%al, (%rax)
  6036ab:	00 00 	addb	%al, (%rax)
  6036ad:	00 00 	addb	%al, (%rax)
  6036af:	00 00 	addb	%al, (%rax)
  6036b1:	00 00 	addb	%al, (%rax)
  6036b3:	00 00 	addb	%al, (%rax)
  6036b5:	00 00 	addb	%al, (%rax)
  6036b7:	00 00 	addb	%al, (%rax)
  6036b9:	00 00 	addb	%al, (%rax)
  6036bb:	00 00 	addb	%al, (%rax)
  6036bd:	00 00 	addb	%al, (%rax)
  6036bf:	00 00 	addb	%al, (%rax)
  6036c1:	00 00 	addb	%al, (%rax)
  6036c3:	00 00 	addb	%al, (%rax)
  6036c5:	00 00 	addb	%al, (%rax)
  6036c7:	00 00 	addb	%al, (%rax)
  6036c9:	00 00 	addb	%al, (%rax)
  6036cb:	00 00 	addb	%al, (%rax)
  6036cd:	00 00 	addb	%al, (%rax)
  6036cf:	00 00 	addb	%al, (%rax)
  6036d1:	00 00 	addb	%al, (%rax)
  6036d3:	00 00 	addb	%al, (%rax)
  6036d5:	00 00 	addb	%al, (%rax)
  6036d7:	00 00 	addb	%al, (%rax)
  6036d9:	00 00 	addb	%al, (%rax)
  6036db:	00 00 	addb	%al, (%rax)
  6036dd:	00 00 	addb	%al, (%rax)
  6036df:	00 00 	addb	%al, (%rax)
  6036e1:	00 00 	addb	%al, (%rax)
  6036e3:	00 00 	addb	%al, (%rax)
  6036e5:	00 00 	addb	%al, (%rax)
  6036e7:	00 00 	addb	%al, (%rax)
  6036e9:	00 00 	addb	%al, (%rax)
  6036eb:	00 00 	addb	%al, (%rax)
  6036ed:	00 00 	addb	%al, (%rax)
  6036ef:	00 00 	addb	%al, (%rax)
  6036f1:	00 00 	addb	%al, (%rax)
  6036f3:	00 00 	addb	%al, (%rax)
  6036f5:	00 00 	addb	%al, (%rax)
  6036f7:	00 00 	addb	%al, (%rax)
  6036f9:	00 00 	addb	%al, (%rax)
  6036fb:	00 00 	addb	%al, (%rax)
  6036fd:	00 00 	addb	%al, (%rax)
  6036ff:	00 00 	addb	%al, (%rax)
  603701:	00 00 	addb	%al, (%rax)
  603703:	00 00 	addb	%al, (%rax)
  603705:	00 00 	addb	%al, (%rax)
  603707:	00 00 	addb	%al, (%rax)
  603709:	00 00 	addb	%al, (%rax)
  60370b:	00 00 	addb	%al, (%rax)
  60370d:	00 00 	addb	%al, (%rax)
  60370f:	00 00 	addb	%al, (%rax)
  603711:	00 00 	addb	%al, (%rax)
  603713:	00 00 	addb	%al, (%rax)
  603715:	00 00 	addb	%al, (%rax)
  603717:	00 00 	addb	%al, (%rax)
  603719:	00 00 	addb	%al, (%rax)
  60371b:	00 00 	addb	%al, (%rax)
  60371d:	00 00 	addb	%al, (%rax)
  60371f:	00 00 	addb	%al, (%rax)
  603721:	00 00 	addb	%al, (%rax)
  603723:	00 00 	addb	%al, (%rax)
  603725:	00 00 	addb	%al, (%rax)
  603727:	00 00 	addb	%al, (%rax)
  603729:	00 00 	addb	%al, (%rax)
  60372b:	00 00 	addb	%al, (%rax)
  60372d:	00 00 	addb	%al, (%rax)
  60372f:	00 00 	addb	%al, (%rax)
  603731:	00 00 	addb	%al, (%rax)
  603733:	00 00 	addb	%al, (%rax)
  603735:	00 00 	addb	%al, (%rax)
  603737:	00 00 	addb	%al, (%rax)
  603739:	00 00 	addb	%al, (%rax)
  60373b:	00 00 	addb	%al, (%rax)
  60373d:	00 00 	addb	%al, (%rax)
  60373f:	00  <unknown>
Disassembly of section .bss:
stdout@@GLIBC_2.2.5:
...

stdin@@GLIBC_2.2.5:
...

stderr@@GLIBC_2.2.5:
...

completed.6976:
...

bomb_id:
...

num_input_strings:
...

infile:
...

input_strings:
...

scratch:
...
Disassembly of section .comment:
.comment:
       0:	47 43  <unknown>
       2:	43 3a 20 	cmpb	(%r8), %spl
       5:	28 55 62 	subb	%dl, 98(%rbp)
       8:	75 6e 	jne	110 <write@@GLIBC_2.2.5+0x78>
       a:	74 75 	je	117 <write@@GLIBC_2.2.5+0x81>
       c:	20 34 2e 	andb	%dh, (%rsi,%rbp)
       f:	38 2e 	cmpb	%ch, (%rsi)
      11:	31 2d 32 75 62 75 	xorl	%ebp, 1969386802(%rip)
      17:	6e 	outsb	(%rsi), %dx
      18:	74 75 	je	117 <write@@GLIBC_2.2.5+0x8f>
      1a:	31 7e 31 	xorl	%edi, 49(%rsi)
      1d:	32 2e 	xorb	(%rsi), %ch
      1f:	30 34 29 	xorb	%dh, (%rcx,%rbp)
      22:	20 34 2e 	andb	%dh, (%rsi,%rbp)
      25:	38 2e 	cmpb	%ch, (%rsi)
      27:	31 00 	xorl	%eax, (%rax)
      29:	47 43  <unknown>
      2b:	43 3a 20 	cmpb	(%r8), %spl
      2e:	28 55 62 	subb	%dl, 98(%rbp)
      31:	75 6e 	jne	110 <write@@GLIBC_2.2.5+0xa1>
      33:	74 75 	je	117 <write@@GLIBC_2.2.5+0xaa>
      35:	2f  <unknown>
      36:	4c 69 6e 61 72 6f 20 34 	imulq	$874540914, 97(%rsi), %r13
      3e:	2e 36 2e 33 2d 31 75 62 75 	xorl	%cs:1969386801(%rip), %ebp
      47:	6e 	outsb	(%rsi), %dx
      48:	74 75 	je	117 <write@@GLIBC_2.2.5+0xbf>
      4a:	35 29 20 34 2e 	xorl	$775168041, %eax
      4f:	36 2e 33 00 	xorl	%cs:(%rax), %eax
Disassembly of section .debug_aranges:
.debug_aranges:
       0:	2c 00 	subb	$0, %al
       2:	00 00 	addb	%al, (%rax)
       4:	02 00 	addb	(%rax), %al
       6:	00 00 	addb	%al, (%rax)
       8:	00 00 	addb	%al, (%rax)
       a:	08 00 	orb	%al, (%rax)
       c:	00 00 	addb	%al, (%rax)
       e:	00 00 	addb	%al, (%rax)
      10:	a0 0d 40 00 00 00 00 00 37 	movabsb	3963167672086052877, %al
      19:	01 00 	addl	%eax, (%rax)
      1b:	00 00 	addb	%al, (%rax)
      1d:	00 00 	addb	%al, (%rax)
      1f:	00 00 	addb	%al, (%rax)
      21:	00 00 	addb	%al, (%rax)
      23:	00 00 	addb	%al, (%rax)
      25:	00 00 	addb	%al, (%rax)
      27:	00 00 	addb	%al, (%rax)
      29:	00 00 	addb	%al, (%rax)
      2b:	00 00 	addb	%al, (%rax)
      2d:	00 00 	addb	%al, (%rax)
      2f:	00  <unknown>
Disassembly of section .debug_info:
.debug_info:
       0:	9f 	lahf
       1:	07  <unknown>
       2:	00 00 	addb	%al, (%rax)
       4:	04 00 	addb	$0, %al
       6:	00 00 	addb	%al, (%rax)
       8:	00 00 	addb	%al, (%rax)
       a:	08 01 	orb	%al, (%rcx)
       c:	51 	pushq	%rcx
       d:	01 00 	addl	%eax, (%rax)
       f:	00 01 	addb	%al, (%rcx)
      11:	2b 02 	subl	(%rdx), %eax
      13:	00 00 	addb	%al, (%rax)
      15:	62  <unknown>
      16:	00 00 	addb	%al, (%rax)
      18:	00 a0 0d 40 00 00 	addb	%ah, 16397(%rax)
      1e:	00 00 	addb	%al, (%rax)
      20:	00 37 	addb	%dh, (%rdi)
      22:	01 00 	addl	%eax, (%rax)
      24:	00 00 	addb	%al, (%rax)
      26:	00 00 	addb	%al, (%rax)
      28:	00 00 	addb	%al, (%rax)
      2a:	00 00 	addb	%al, (%rax)
      2c:	00 02 	addb	%al, (%rdx)
      2e:	23 00 	andl	(%rax), %eax
      30:	00 00 	addb	%al, (%rax)
      32:	03 d4 	addl	%esp, %edx
      34:	38 00 	cmpb	%al, (%rax)
      36:	00 00 	addb	%al, (%rax)
      38:	03 08 	addl	(%rax), %ecx
      3a:	07  <unknown>
      3b:	46 00 00 	addb	%r8b, (%rax)
      3e:	00 03 	addb	%al, (%rbx)
      40:	01 08 	addl	%ecx, (%rax)
      42:	ff 01 	incl	(%rcx)
      44:	00 00 	addb	%al, (%rax)
      46:	03 02 	addl	(%rdx), %eax
      48:	07  <unknown>
      49:	30 01 	xorb	%al, (%rcx)
      4b:	00 00 	addb	%al, (%rax)
      4d:	03 04 07 	addl	(%rdi,%rax), %eax
      50:	4b 00 00 	addb	%al, (%r8)
      53:	00 03 	addb	%al, (%rbx)
      55:	01 06 	addl	%eax, (%rsi)
      57:	01 02 	addl	%eax, (%rdx)
      59:	00 00 	addb	%al, (%rax)
      5b:	03 02 	addl	(%rdx), %eax
      5d:	05 0d 02 00 00 	addl	$525, %eax
      62:	04 04 	addb	$4, %al
      64:	05 69 6e 74 00 	addl	$7630441, %eax
      69:	03 08 	addl	(%rax), %ecx
      6b:	05 90 00 00 00 	addl	$144, %eax
      70:	02 07 	addb	(%rdi), %al
      72:	00 00 	addb	%al, (%rax)
      74:	00 04 8d 69 00 00 00 	addb	%al, 105(,%rcx,4)
      7b:	02 3e 	addb	(%rsi), %bh
      7d:	02 00 	addb	(%rax), %al
      7f:	00 04 8e 	addb	%al, (%rsi,%rcx,4)
      82:	69 00 00 00 03 08 	imull	$134414336, (%rax), %eax
      88:	07  <unknown>
      89:	c0 01 00 	rolb	$0, (%rcx)
      8c:	00 05 08 06 08 95 	addb	%al, -1794636280(%rip)
      92:	00 00 	addb	%al, (%rax)
      94:	00 03 	addb	%al, (%rbx)
      96:	01 06 	addl	%eax, (%rsi)
      98:	08 02 	orb	%al, (%rdx)
      9a:	00 00 	addb	%al, (%rax)
      9c:	02 e6 	addb	%dh, %ah
      9e:	01 00 	addl	%eax, (%rax)
      a0:	00 05 31 a7 00 00 	addb	%al, 42801(%rip)
      a6:	00 07 	addb	%al, (%rdi)
      a8:	e2 01 	loop	1
      aa:	00 00 	addb	%al, (%rax)
      ac:	d8 06 	fadds	(%rsi)
      ae:	11 01 	adcl	%eax, (%rcx)
      b0:	2e 02 00 	addb	%cs:(%rax), %al
      b3:	00 08 	addb	%cl, (%rax)
      b5:	bc 00 00 00 06 	movl	$100663296, %esp
      ba:	12 01 	adcb	(%rcx), %al
      bc:	62  <unknown>
      bd:	00 00 	addb	%al, (%rax)
      bf:	00 00 	addb	%al, (%rax)
      c1:	08 0f 	orb	%cl, (%rdi)
      c3:	00 00 	addb	%al, (%rax)
      c5:	00 06 	addb	%al, (%rsi)
      c7:	17  <unknown>
      c8:	01 8f 00 00 00 08 	addl	%ecx, 134217728(%rdi)
      ce:	08 af 00 00 00 06 	orb	%ch, 100663296(%rdi)
      d4:	18 01 	sbbb	%al, (%rcx)
      d6:	8f 00 	popq	(%rax)
      d8:	00 00 	addb	%al, (%rax)
      da:	10 08 	adcb	%cl, (%rax)
      dc:	48 02 00 	addb	(%rax), %al
      df:	00 06 	addb	%al, (%rsi)
      e1:	19 01 	sbbl	%eax, (%rcx)
      e3:	8f 00 	popq	(%rax)
      e5:	00 00 	addb	%al, (%rax)
      e7:	18 08 	sbbb	%cl, (%rax)
      e9:	e4 02 	inb	$2, %al
      eb:	00 00 	addb	%al, (%rax)
      ed:	06  <unknown>
      ee:	1a 01 	sbbb	(%rcx), %al
      f0:	8f 00 	popq	(%rax)
      f2:	00 00 	addb	%al, (%rax)
      f4:	20 08 	andb	%cl, (%rax)
      f6:	1c 01 	sbbb	$1, %al
      f8:	00 00 	addb	%al, (%rax)
      fa:	06  <unknown>
      fb:	1b 01 	sbbl	(%rcx), %eax
      fd:	8f 00 	popq	(%rax)
      ff:	00 00 	addb	%al, (%rax)
     101:	28 08 	subb	%cl, (%rax)
     103:	c9 	leave
     104:	01 00 	addl	%eax, (%rax)
     106:	00 06 	addb	%al, (%rsi)
     108:	1c 01 	sbbb	$1, %al
     10a:	8f 00 	popq	(%rax)
     10c:	00 00 	addb	%al, (%rax)
     10e:	30 08 	xorb	%cl, (%rax)
     110:	34 00 	xorb	$0, %al
     112:	00 00 	addb	%al, (%rax)
     114:	06  <unknown>
     115:	1d 01 8f 00 00 	sbbl	$36609, %eax
     11a:	00 38 	addb	%bh, (%rax)
     11c:	08 c3 	orb	%al, %bl
     11e:	00 00 	addb	%al, (%rax)
     120:	00 06 	addb	%al, (%rsi)
     122:	1e  <unknown>
     123:	01 8f 00 00 00 40 	addl	%ecx, 1073741824(%rdi)
     129:	08 43 01 	orb	%al, 1(%rbx)
     12c:	00 00 	addb	%al, (%rax)
     12e:	06  <unknown>
     12f:	20 01 	andb	%al, (%rcx)
     131:	8f 00 	popq	(%rax)
     133:	00 00 	addb	%al, (%rax)
     135:	48 08 ca 	orb	%cl, %dl
     138:	02 00 	addb	(%rax), %al
     13a:	00 06 	addb	%al, (%rsi)
     13c:	21 01 	andl	%eax, (%rcx)
     13e:	8f 00 	popq	(%rax)
     140:	00 00 	addb	%al, (%rax)
     142:	50 	pushq	%rax
     143:	08 56 02 	orb	%dl, 2(%rsi)
     146:	00 00 	addb	%al, (%rax)
     148:	06  <unknown>
     149:	22 01 	andb	(%rcx), %al
     14b:	8f 00 	popq	(%rax)
     14d:	00 00 	addb	%al, (%rax)
     14f:	58 	popq	%rax
     150:	08 f6 	orb	%dh, %dh
     152:	01 00 	addl	%eax, (%rax)
     154:	00 06 	addb	%al, (%rsi)
     156:	24 01 	andb	$1, %al
     158:	66 02 00 	addb	(%rax), %al
     15b:	00 60 08 	addb	%ah, 8(%rax)
     15e:	1c 00 	sbbb	$0, %al
     160:	00 00 	addb	%al, (%rax)
     162:	06  <unknown>
     163:	26 01 6c 02 00 	addl	%ebp, %es:(%rdx,%rax)
     168:	00 68 08 	addb	%ch, 8(%rax)
     16b:	a7 	cmpsl	%es:(%rdi), (%rsi)
     16c:	00 00 	addb	%al, (%rax)
     16e:	00 06 	addb	%al, (%rsi)
     170:	28 01 	subb	%al, (%rcx)
     172:	62  <unknown>
     173:	00 00 	addb	%al, (%rax)
     175:	00 70 08 	addb	%dh, 8(%rax)
     178:	9c 	pushfq
     179:	01 00 	addl	%eax, (%rax)
     17b:	00 06 	addb	%al, (%rsi)
     17d:	2c 01 	subb	$1, %al
     17f:	62  <unknown>
     180:	00 00 	addb	%al, (%rax)
     182:	00 74 08 e8 	addb	%dh, -24(%rax,%rcx)
     186:	00 00 	addb	%al, (%rax)
     188:	00 06 	addb	%al, (%rsi)
     18a:	2e 01 70 00 	addl	%esi, %cs:(%rax)
     18e:	00 00 	addb	%al, (%rax)
     190:	78 08 	js	8 <write@@GLIBC_2.2.5+0x19a>
     192:	cf 	iretl
     193:	00 00 	addb	%al, (%rax)
     195:	00 06 	addb	%al, (%rsi)
     197:	32 01 	xorb	(%rcx), %al
     199:	46 00 00 	addb	%r8b, (%rax)
     19c:	00 80 08 17 02 00 	addb	%al, 136968(%rax)
     1a2:	00 06 	addb	%al, (%rsi)
     1a4:	33 01 	xorl	(%rcx), %eax
     1a6:	54 	pushq	%rsp
     1a7:	00 00 	addb	%al, (%rax)
     1a9:	00 82 08 2a 00 00 	addb	%al, 10760(%rdx)
     1af:	00 06 	addb	%al, (%rsi)
     1b1:	34 01 	xorb	$1, %al
     1b3:	72 02 	jb	2 <write@@GLIBC_2.2.5+0x1b7>
     1b5:	00 00 	addb	%al, (%rax)
     1b7:	83 08 96 	orl	$-106, (%rax)
     1ba:	01 00 	addl	%eax, (%rax)
     1bc:	00 06 	addb	%al, (%rsi)
     1be:	38 01 	cmpb	%al, (%rcx)
     1c0:	82  <unknown>
     1c1:	02 00 	addb	(%rax), %al
     1c3:	00 88 08 ec 00 00 	addb	%cl, 60424(%rax)
     1c9:	00 06 	addb	%al, (%rsi)
     1cb:	41 01 7b 00 	addl	%edi, (%r11)
     1cf:	00 00 	addb	%al, (%rax)
     1d1:	90 	nop
     1d2:	08 69 02 	orb	%ch, 2(%rcx)
     1d5:	00 00 	addb	%al, (%rax)
     1d7:	06  <unknown>
     1d8:	4a 01 8d 00 00 00 98 	addq	%rcx, -1744830464(%rbp)
     1df:	08 70 02 	orb	%dh, 2(%rax)
     1e2:	00 00 	addb	%al, (%rax)
     1e4:	06  <unknown>
     1e5:	4b 01 8d 00 00 00 a0 	addq	%rcx, -1610612736(%r13)
     1ec:	08 77 02 	orb	%dh, 2(%rdi)
     1ef:	00 00 	addb	%al, (%rax)
     1f1:	06  <unknown>
     1f2:	4c 01 8d 00 00 00 a8 	addq	%r9, -1476395008(%rbp)
     1f9:	08 7e 02 	orb	%bh, 2(%rsi)
     1fc:	00 00 	addb	%al, (%rax)
     1fe:	06  <unknown>
     1ff:	4d 01 8d 00 00 00 b0 	addq	%r9, -1342177280(%r13)
     206:	08 85 02 00 00 06 	orb	%al, 100663298(%rbp)
     20c:	4e 01 2d 00 00 00 b8 	addq	%r13, -1207959552(%rip)
     213:	08 a4 01 00 00 06 50 	orb	%ah, 1342570496(%rcx,%rax)
     21a:	01 62 00 	addl	%esp, (%rdx)
     21d:	00 00 	addb	%al, (%rax)
     21f:	c0 08 8c 	rorb	$140, (%rax)
     222:	02 00 	addb	(%rax), %al
     224:	00 06 	addb	%al, (%rsi)
     226:	52 	pushq	%rdx
     227:	01 88 02 00 00 c4 	addl	%ecx, -1006632958(%rax)
     22d:	00 09 	addb	%cl, (%rcx)
     22f:	d7 	xlatb
     230:	01 00 	addl	%eax, (%rax)
     232:	00 06 	addb	%al, (%rsi)
     234:	b6 0a 	movb	$10, %dh
     236:	0b 01 	orl	(%rcx), %eax
     238:	00 00 	addb	%al, (%rax)
     23a:	18 06 	sbbb	%al, (%rsi)
     23c:	bc 66 02 00 00 	movl	$614, %esp
     241:	0b 38 	orl	(%rax), %edi
     243:	02 00 	addb	(%rax), %al
     245:	00 06 	addb	%al, (%rsi)
     247:	bd 66 02 00 00 	movl	$614, %ebp
     24c:	00 0b 	addb	%cl, (%rbx)
     24e:	2a 01 	subb	(%rcx), %al
     250:	00 00 	addb	%al, (%rax)
     252:	06  <unknown>
     253:	be 6c 02 00 00 	movl	$620, %esi
     258:	08 0b 	orb	%cl, (%rbx)
     25a:	f1  <unknown>
     25b:	01 00 	addl	%eax, (%rax)
     25d:	00 06 	addb	%al, (%rsi)
     25f:	c2 62 00 	retq	$98
     262:	00 00 	addb	%al, (%rax)
     264:	10 00 	adcb	%al, (%rax)
     266:	06  <unknown>
     267:	08 35 02 00 00 06 	orb	%dh, 100663298(%rip)
     26d:	08 a7 00 00 00 0c 	orb	%ah, 201326592(%rdi)
     273:	95 	xchgl	%ebp, %eax
     274:	00 00 	addb	%al, (%rax)
     276:	00 82 02 00 00 0d 	addb	%al, 218103810(%rdx)
     27c:	86 00 	xchgb	%al, (%rax)
     27e:	00 00 	addb	%al, (%rax)
     280:	00 00 	addb	%al, (%rax)
     282:	06  <unknown>
     283:	08 2e 	orb	%ch, (%rsi)
     285:	02 00 	addb	(%rax), %al
     287:	00 0c 95 00 00 00 98 	addb	%cl, -1744830464(,%rdx,4)
     28e:	02 00 	addb	(%rax), %al
     290:	00 0d 86 00 00 00 	addb	%cl, 134(%rip)
     296:	13 00 	adcl	(%rax), %eax
     298:	06  <unknown>
     299:	08 9e 02 00 00 0e 	orb	%bl, 234881026(%rsi)
     29f:	95 	xchgl	%ebp, %eax
     2a0:	00 00 	addb	%al, (%rax)
     2a2:	00 03 	addb	%al, (%rbx)
     2a4:	08 05 8b 00 00 00 	orb	%al, 139(%rip)
     2aa:	03 08 	addl	(%rax), %ecx
     2ac:	07  <unknown>
     2ad:	41 00 00 	addb	%al, (%r8)
     2b0:	00 0f 	addb	%cl, (%rdi)
     2b2:	00 00 	addb	%al, (%rax)
     2b4:	00 00 	addb	%al, (%rax)
     2b6:	02 67 62 	addb	98(%rdi), %ah
     2b9:	00 00 	addb	%al, (%rax)
     2bb:	00 03 	addb	%al, (%rbx)
     2bd:	ce  <unknown>
     2be:	02 00 	addb	(%rax), %al
     2c0:	00 10 	addb	%dl, (%rax)
     2c2:	63 02 	movslq	(%rdx), %eax
     2c4:	00 00 	addb	%al, (%rax)
     2c6:	02 67 98 	addb	-104(%rdi), %ah
     2c9:	02 00 	addb	(%rax), %al
     2cb:	00 11 	addb	%dl, (%rcx)
     2cd:	00 12 	addb	%dl, (%rdx)
     2cf:	df 02 	filds	(%rdx)
     2d1:	00 00 	addb	%al, (%rax)
     2d3:	01 24 62 	addl	%esp, (%rdx,%riz,2)
     2d6:	00 00 	addb	%al, (%rax)
     2d8:	00 a0 0d 40 00 00 	addb	%ah, 16397(%rax)
     2de:	00 00 	addb	%al, (%rax)
     2e0:	00 37 	addb	%dh, (%rdi)
     2e2:	01 00 	addl	%eax, (%rax)
     2e4:	00 00 	addb	%al, (%rax)
     2e6:	00 00 	addb	%al, (%rax)
     2e8:	00 01 	addb	%al, (%rcx)
     2ea:	9c 	pushfq
     2eb:	8f 06 	popq	(%rsi)
     2ed:	00 00 	addb	%al, (%rax)
     2ef:	13 da 	adcl	%edx, %ebx
     2f1:	02 00 	addb	(%rax), %al
     2f3:	00 01 	addb	%al, (%rcx)
     2f5:	24 62 	andb	$98, %al
     2f7:	00 00 	addb	%al, (%rax)
     2f9:	00 00 	addb	%al, (%rax)
     2fb:	00 00 	addb	%al, (%rax)
     2fd:	00 13 	addb	%dl, (%rbx)
     2ff:	95 	xchgl	%ebp, %eax
     300:	02 00 	addb	(%rax), %al
     302:	00 01 	addb	%al, (%rcx)
     304:	24 8f 	andb	$-113, %al
     306:	06  <unknown>
     307:	00 00 	addb	%al, (%rax)
     309:	62  <unknown>
     30a:	00 00 	addb	%al, (%rax)
     30c:	00 14 32 	addb	%dl, (%rdx,%rsi)
     30f:	02 00 	addb	(%rax), %al
     311:	00 01 	addb	%al, (%rcx)
     313:	26 8f 00 	popq	%es:(%rax)
     316:	00 00 	addb	%al, (%rax)
     318:	ae 	scasb	%es:(%rdi), %al
     319:	00 00 	addb	%al, (%rax)
     31b:	00 15 b1 02 00 00 	addb	%dl, 689(%rip)
     321:	d8 0d 40 00 00 00 	fmuls	64(%rip)
     327:	00 00 	addb	%al, (%rax)
     329:	16  <unknown>
     32a:	00 00 	addb	%al, (%rax)
     32c:	00 00 	addb	%al, (%rax)
     32e:	00 00 	addb	%al, (%rax)
     330:	00 01 	addb	%al, (%rcx)
     332:	37  <unknown>
     333:	61  <unknown>
     334:	03 00 	addl	(%rax), %eax
     336:	00 16 	addb	%dl, (%rsi)
     338:	c1 02 00 	roll	$0, (%rdx)
     33b:	00 30 	addb	%dh, (%rax)
     33d:	01 00 	addl	%eax, (%rax)
     33f:	00 17 	addb	%dl, (%rdi)
     341:	ee 	outb	%al, %dx
     342:	0d 40 00 00 00 	orl	$64, %eax
     347:	00 00 	addb	%al, (%rax)
     349:	c6 06 00 	movb	$0, (%rsi)
     34c:	00 18 	addb	%bl, (%rax)
     34e:	01 55 01 	addl	%edx, 1(%rbp)
     351:	31 18 	xorl	%ebx, (%rax)
     353:	01 54 09 03 	addl	%edx, 3(%rcx,%rcx)
     357:	b6 22 	movb	$34, %dh
     359:	40 00 00 	addb	%al, (%rax)
     35c:	00 00 	addb	%al, (%rax)
     35e:	00 00 	addb	%al, (%rax)
     360:	00 15 b1 02 00 00 	addb	%dl, 689(%rip)
     366:	f8 	clc
     367:	0d 40 00 00 00 	orl	$64, %eax
     36c:	00 00 	addb	%al, (%rax)
     36e:	17  <unknown>
     36f:	00 00 	addb	%al, (%rax)
     371:	00 00 	addb	%al, (%rax)
     373:	00 00 	addb	%al, (%rax)
     375:	00 01 	addb	%al, (%rcx)
     377:	3e a6 	cmpsb	%es:(%rdi), %ds:(%rsi)
     379:	03 00 	addl	(%rax), %eax
     37b:	00 16 	addb	%dl, (%rsi)
     37d:	c1 02 00 	roll	$0, (%rdx)
     380:	00 5c 01 00 	addb	%bl, (%rcx,%rax)
     384:	00 17 	addb	%dl, (%rdi)
     386:	0f 0e 	femms
     388:	40 00 00 	addb	%al, (%rax)
     38b:	00 00 	addb	%al, (%rax)
     38d:	00 c6 	addb	%al, %dh
     38f:	06  <unknown>
     390:	00 00 	addb	%al, (%rax)
     392:	18 01 	sbbb	%al, (%rcx)
     394:	55 	pushq	%rbp
     395:	01 31 	addl	%esi, (%rcx)
     397:	18 01 	sbbb	%al, (%rcx)
     399:	54 	pushq	%rsp
     39a:	09 03 	orl	%eax, (%rbx)
     39c:	d3 22 	shll	%cl, (%rdx)
     39e:	40 00 00 	addb	%al, (%rax)
     3a1:	00 00 	addb	%al, (%rax)
     3a3:	00 00 	addb	%al, (%rax)
     3a5:	00 15 b1 02 00 00 	addb	%dl, 689(%rip)
     3ab:	1e  <unknown>
     3ac:	0e  <unknown>
     3ad:	40 00 00 	addb	%al, (%rax)
     3b0:	00 00 	addb	%al, (%rax)
     3b2:	00 0a 	addb	%cl, (%rdx)
     3b4:	00 00 	addb	%al, (%rax)
     3b6:	00 00 	addb	%al, (%rax)
     3b8:	00 00 	addb	%al, (%rax)
     3ba:	00 01 	addb	%al, (%rcx)
     3bc:	45 e2 03 	loop	3
     3bf:	00 00 	addb	%al, (%rax)
     3c1:	19 c1 	sbbl	%eax, %ecx
     3c3:	02 00 	addb	(%rax), %al
     3c5:	00 17 	addb	%dl, (%rdi)
     3c7:	28 0e 	subb	%cl, (%rsi)
     3c9:	40 00 00 	addb	%al, (%rax)
     3cc:	00 00 	addb	%al, (%rax)
     3ce:	00 e1 	addb	%ah, %cl
     3d0:	06  <unknown>
     3d1:	00 00 	addb	%al, (%rax)
     3d3:	18 01 	sbbb	%al, (%rcx)
     3d5:	55 	pushq	%rbp
     3d6:	09 03 	orl	%eax, (%rbx)
     3d8:	38 23 	cmpb	%ah, (%rbx)
     3da:	40 00 00 	addb	%al, (%rax)
     3dd:	00 00 	addb	%al, (%rax)
     3df:	00 00 	addb	%al, (%rax)
     3e1:	00 15 b1 02 00 00 	addb	%dl, 689(%rip)
     3e7:	28 0e 	subb	%cl, (%rsi)
     3e9:	40 00 00 	addb	%al, (%rax)
     3ec:	00 00 	addb	%al, (%rax)
     3ee:	00 0a 	addb	%cl, (%rdx)
     3f0:	00 00 	addb	%al, (%rax)
     3f2:	00 00 	addb	%al, (%rax)
     3f4:	00 00 	addb	%al, (%rax)
     3f6:	00 01 	addb	%al, (%rcx)
     3f8:	46 1e  <unknown>
     3fa:	04 00 	addb	$0, %al
     3fc:	00 19 	addb	%bl, (%rcx)
     3fe:	c1 02 00 	roll	$0, (%rdx)
     401:	00 17 	addb	%dl, (%rdi)
     403:	32 0e 	xorb	(%rsi), %cl
     405:	40 00 00 	addb	%al, (%rax)
     408:	00 00 	addb	%al, (%rax)
     40a:	00 e1 	addb	%ah, %cl
     40c:	06  <unknown>
     40d:	00 00 	addb	%al, (%rax)
     40f:	18 01 	sbbb	%al, (%rcx)
     411:	55 	pushq	%rbp
     412:	09 03 	orl	%eax, (%rbx)
     414:	78 23 	js	35 <write@@GLIBC_2.2.5+0x439>
     416:	40 00 00 	addb	%al, (%rax)
     419:	00 00 	addb	%al, (%rax)
     41b:	00 00 	addb	%al, (%rax)
     41d:	00 15 b1 02 00 00 	addb	%dl, 689(%rip)
     423:	44 0e  <unknown>
     425:	40 00 00 	addb	%al, (%rax)
     428:	00 00 	addb	%al, (%rax)
     42a:	00 0a 	addb	%cl, (%rdx)
     42c:	00 00 	addb	%al, (%rax)
     42e:	00 00 	addb	%al, (%rax)
     430:	00 00 	addb	%al, (%rax)
     432:	00 01 	addb	%al, (%rcx)
     434:	4d 5a 	popq	%r10
     436:	04 00 	addb	$0, %al
     438:	00 19 	addb	%bl, (%rcx)
     43a:	c1 02 00 	roll	$0, (%rdx)
     43d:	00 17 	addb	%dl, (%rdi)
     43f:	4e 0e  <unknown>
     441:	40 00 00 	addb	%al, (%rax)
     444:	00 00 	addb	%al, (%rax)
     446:	00 e1 	addb	%ah, %cl
     448:	06  <unknown>
     449:	00 00 	addb	%al, (%rax)
     44b:	18 01 	sbbb	%al, (%rcx)
     44d:	55 	pushq	%rbp
     44e:	09 03 	orl	%eax, (%rbx)
     450:	a8 23 	testb	$35, %al
     452:	40 00 00 	addb	%al, (%rax)
     455:	00 00 	addb	%al, (%rax)
     457:	00 00 	addb	%al, (%rax)
     459:	00 15 b1 02 00 00 	addb	%dl, 689(%rip)
     45f:	60  <unknown>
     460:	0e  <unknown>
     461:	40 00 00 	addb	%al, (%rax)
     464:	00 00 	addb	%al, (%rax)
     466:	00 0a 	addb	%cl, (%rdx)
     468:	00 00 	addb	%al, (%rax)
     46a:	00 00 	addb	%al, (%rax)
     46c:	00 00 	addb	%al, (%rax)
     46e:	00 01 	addb	%al, (%rcx)
     470:	54 	pushq	%rsp
     471:	96 	xchgl	%esi, %eax
     472:	04 00 	addb	$0, %al
     474:	00 19 	addb	%bl, (%rcx)
     476:	c1 02 00 	roll	$0, (%rdx)
     479:	00 17 	addb	%dl, (%rdi)
     47b:	6a 0e 	pushq	$14
     47d:	40 00 00 	addb	%al, (%rax)
     480:	00 00 	addb	%al, (%rax)
     482:	00 e1 	addb	%ah, %cl
     484:	06  <unknown>
     485:	00 00 	addb	%al, (%rax)
     487:	18 01 	sbbb	%al, (%rcx)
     489:	55 	pushq	%rbp
     48a:	09 03 	orl	%eax, (%rbx)
     48c:	ed 	inl	%dx, %eax
     48d:	22 40 00 	andb	(%rax), %al
     490:	00 00 	addb	%al, (%rax)
     492:	00 00 	addb	%al, (%rax)
     494:	00 00 	addb	%al, (%rax)
     496:	15 b1 02 00 00 	adcl	$689, %eax
     49b:	7c 0e 	jl	14 <write@@GLIBC_2.2.5+0x4ab>
     49d:	40 00 00 	addb	%al, (%rax)
     4a0:	00 00 	addb	%al, (%rax)
     4a2:	00 0a 	addb	%cl, (%rdx)
     4a4:	00 00 	addb	%al, (%rax)
     4a6:	00 00 	addb	%al, (%rax)
     4a8:	00 00 	addb	%al, (%rax)
     4aa:	00 01 	addb	%al, (%rcx)
     4ac:	5b 	popq	%rbx
     4ad:	d2 04 00 	rolb	%cl, (%rax,%rax)
     4b0:	00 19 	addb	%bl, (%rcx)
     4b2:	c1 02 00 	roll	$0, (%rdx)
     4b5:	00 17 	addb	%dl, (%rdi)
     4b7:	86 0e 	xchgb	%cl, (%rsi)
     4b9:	40 00 00 	addb	%al, (%rax)
     4bc:	00 00 	addb	%al, (%rax)
     4be:	00 e1 	addb	%ah, %cl
     4c0:	06  <unknown>
     4c1:	00 00 	addb	%al, (%rax)
     4c3:	18 01 	sbbb	%al, (%rcx)
     4c5:	55 	pushq	%rbp
     4c6:	09 03 	orl	%eax, (%rbx)
     4c8:	0b 23 	orl	(%rbx), %esp
     4ca:	40 00 00 	addb	%al, (%rax)
     4cd:	00 00 	addb	%al, (%rax)
     4cf:	00 00 	addb	%al, (%rax)
     4d1:	00 15 b1 02 00 00 	addb	%dl, 689(%rip)
     4d7:	98 	cwtl
     4d8:	0e  <unknown>
     4d9:	40 00 00 	addb	%al, (%rax)
     4dc:	00 00 	addb	%al, (%rax)
     4de:	00 0a 	addb	%cl, (%rdx)
     4e0:	00 00 	addb	%al, (%rax)
     4e2:	00 00 	addb	%al, (%rax)
     4e4:	00 00 	addb	%al, (%rax)
     4e6:	00 01 	addb	%al, (%rcx)
     4e8:	61  <unknown>
     4e9:	0e  <unknown>
     4ea:	05 00 00 19 c1 	addl	$3239641088, %eax
     4ef:	02 00 	addb	(%rax), %al
     4f1:	00 17 	addb	%dl, (%rdi)
     4f3:	a2 0e 40 00 00 00 00 00 e1 	movabsb	%al, -2233785415175749618
     4fc:	06  <unknown>
     4fd:	00 00 	addb	%al, (%rax)
     4ff:	18 01 	sbbb	%al, (%rcx)
     501:	55 	pushq	%rbp
     502:	09 03 	orl	%eax, (%rbx)
     504:	d8 23 	fsubs	(%rbx)
     506:	40 00 00 	addb	%al, (%rax)
     509:	00 00 	addb	%al, (%rax)
     50b:	00 00 	addb	%al, (%rax)
     50d:	00 15 b1 02 00 00 	addb	%dl, 689(%rip)
     513:	b4 0e 	movb	$14, %ah
     515:	40 00 00 	addb	%al, (%rax)
     518:	00 00 	addb	%al, (%rax)
     51a:	00 0a 	addb	%cl, (%rdx)
     51c:	00 00 	addb	%al, (%rax)
     51e:	00 00 	addb	%al, (%rax)
     520:	00 00 	addb	%al, (%rax)
     522:	00 01 	addb	%al, (%rcx)
     524:	67 4a 05 00 00 19 c1 	addq	$-1055326208, %rax
     52b:	02 00 	addb	(%rax), %al
     52d:	00 17 	addb	%dl, (%rdi)
     52f:	be 0e 40 00 00 	movl	$16398, %esi
     534:	00 00 	addb	%al, (%rax)
     536:	00 e1 	addb	%ah, %cl
     538:	06  <unknown>
     539:	00 00 	addb	%al, (%rax)
     53b:	18 01 	sbbb	%al, (%rcx)
     53d:	55 	pushq	%rbp
     53e:	09 03 	orl	%eax, (%rbx)
     540:	1a 23 	sbbb	(%rbx), %ah
     542:	40 00 00 	addb	%al, (%rax)
     545:	00 00 	addb	%al, (%rax)
     547:	00 00 	addb	%al, (%rax)
     549:	00 1a 	addb	%bl, (%rdx)
     54b:	cc 	int3
     54c:	0d 40 00 00 00 	orl	$64, %eax
     551:	00 00 	addb	%al, (%rax)
     553:	fa 	cli
     554:	06  <unknown>
     555:	00 00 	addb	%al, (%rax)
     557:	69 05 00 00 18 01 54 09 03 b4 	imull	$3020097876, 18350080(%rip), %eax
     561:	22 40 00 	andb	(%rax), %al
     564:	00 00 	addb	%al, (%rax)
     566:	00 00 	addb	%al, (%rax)
     568:	00 1a 	addb	%bl, (%rdx)
     56a:	f8 	clc
     56b:	0d 40 00 00 00 	orl	$64, %eax
     570:	00 00 	addb	%al, (%rax)
     572:	15 07 00 00 80 	adcl	$2147483655, %eax
     577:	05 00 00 18 01 	addl	$18350080, %eax
     57c:	55 	pushq	%rbp
     57d:	01 38 	addl	%edi, (%rax)
     57f:	00 1a 	addb	%bl, (%rdx)
     581:	19 0e 	sbbl	%ecx, (%rsi)
     583:	40 00 00 	addb	%al, (%rax)
     586:	00 00 	addb	%al, (%rax)
     588:	00 15 07 00 00 97 	addb	%dl, -1761607673(%rip)
     58e:	05 00 00 18 01 	addl	$18350080, %eax
     593:	55 	pushq	%rbp
     594:	01 38 	addl	%edi, (%rax)
     596:	00 1b 	addb	%bl, (%rbx)
     598:	1e  <unknown>
     599:	0e  <unknown>
     59a:	40 00 00 	addb	%al, (%rax)
     59d:	00 00 	addb	%al, (%rax)
     59f:	00 27 	addb	%ah, (%rdi)
     5a1:	07  <unknown>
     5a2:	00 00 	addb	%al, (%rax)
     5a4:	1b 37 	sbbl	(%rdi), %esi
     5a6:	0e  <unknown>
     5a7:	40 00 00 	addb	%al, (%rax)
     5aa:	00 00 	addb	%al, (%rax)
     5ac:	00 2e 	addb	%ch, (%rsi)
     5ae:	07  <unknown>
     5af:	00 00 	addb	%al, (%rax)
     5b1:	1b 3f 	sbbl	(%rdi), %edi
     5b3:	0e  <unknown>
     5b4:	40 00 00 	addb	%al, (%rax)
     5b7:	00 00 	addb	%al, (%rax)
     5b9:	00 39 	addb	%bh, (%rcx)
     5bb:	07  <unknown>
     5bc:	00 00 	addb	%al, (%rax)
     5be:	1b 44 0e 40 	sbbl	64(%rsi,%rcx), %eax
     5c2:	00 00 	addb	%al, (%rax)
     5c4:	00 00 	addb	%al, (%rax)
     5c6:	00 4a 07 	addb	%cl, 7(%rdx)
     5c9:	00 00 	addb	%al, (%rax)
     5cb:	1b 53 0e 	sbbl	14(%rbx), %edx
     5ce:	40 00 00 	addb	%al, (%rax)
     5d1:	00 00 	addb	%al, (%rax)
     5d3:	00 2e 	addb	%ch, (%rsi)
     5d5:	07  <unknown>
     5d6:	00 00 	addb	%al, (%rax)
     5d8:	1b 5b 0e 	sbbl	14(%rbx), %ebx
     5db:	40 00 00 	addb	%al, (%rax)
     5de:	00 00 	addb	%al, (%rax)
     5e0:	00 51 07 	addb	%dl, 7(%rcx)
     5e3:	00 00 	addb	%al, (%rax)
     5e5:	1b 60 0e 	sbbl	14(%rax), %esp
     5e8:	40 00 00 	addb	%al, (%rax)
     5eb:	00 00 	addb	%al, (%rax)
     5ed:	00 4a 07 	addb	%cl, 7(%rdx)
     5f0:	00 00 	addb	%al, (%rax)
     5f2:	1b 6f 0e 	sbbl	14(%rdi), %ebp
     5f5:	40 00 00 	addb	%al, (%rax)
     5f8:	00 00 	addb	%al, (%rax)
     5fa:	00 2e 	addb	%ch, (%rsi)
     5fc:	07  <unknown>
     5fd:	00 00 	addb	%al, (%rax)
     5ff:	1b 77 0e 	sbbl	14(%rdi), %esi
     602:	40 00 00 	addb	%al, (%rax)
     605:	00 00 	addb	%al, (%rax)
     607:	00 62 07 	addb	%ah, 7(%rdx)
     60a:	00 00 	addb	%al, (%rax)
     60c:	1b 7c 0e 40 	sbbl	64(%rsi,%rcx), %edi
     610:	00 00 	addb	%al, (%rax)
     612:	00 00 	addb	%al, (%rax)
     614:	00 4a 07 	addb	%cl, 7(%rdx)
     617:	00 00 	addb	%al, (%rax)
     619:	1b 8b 0e 40 00 00 	sbbl	16398(%rbx), %ecx
     61f:	00 00 	addb	%al, (%rax)
     621:	00 2e 	addb	%ch, (%rsi)
     623:	07  <unknown>
     624:	00 00 	addb	%al, (%rax)
     626:	1b 93 0e 40 00 00 	sbbl	16398(%rbx), %edx
     62c:	00 00 	addb	%al, (%rax)
     62e:	00 73 07 	addb	%dh, 7(%rbx)
     631:	00 00 	addb	%al, (%rax)
     633:	1b 98 0e 40 00 00 	sbbl	16398(%rax), %ebx
     639:	00 00 	addb	%al, (%rax)
     63b:	00 4a 07 	addb	%cl, 7(%rdx)
     63e:	00 00 	addb	%al, (%rax)
     640:	1b a7 0e 40 00 00 	sbbl	16398(%rdi), %esp
     646:	00 00 	addb	%al, (%rax)
     648:	00 2e 	addb	%ch, (%rsi)
     64a:	07  <unknown>
     64b:	00 00 	addb	%al, (%rax)
     64d:	1b af 0e 40 00 00 	sbbl	16398(%rdi), %ebp
     653:	00 00 	addb	%al, (%rax)
     655:	00 84 07 00 00 1b b4 	addb	%al, -1273298944(%rdi,%rax)
     65c:	0e  <unknown>
     65d:	40 00 00 	addb	%al, (%rax)
     660:	00 00 	addb	%al, (%rax)
     662:	00 4a 07 	addb	%cl, 7(%rdx)
     665:	00 00 	addb	%al, (%rax)
     667:	1b c3 	sbbl	%ebx, %eax
     669:	0e  <unknown>
     66a:	40 00 00 	addb	%al, (%rax)
     66d:	00 00 	addb	%al, (%rax)
     66f:	00 2e 	addb	%ch, (%rsi)
     671:	07  <unknown>
     672:	00 00 	addb	%al, (%rax)
     674:	1b cb 	sbbl	%ebx, %ecx
     676:	0e  <unknown>
     677:	40 00 00 	addb	%al, (%rax)
     67a:	00 00 	addb	%al, (%rax)
     67c:	00 95 07 00 00 1b 	addb	%dl, 452984839(%rbp)
     682:	d0 0e 	rorb	(%rsi)
     684:	40 00 00 	addb	%al, (%rax)
     687:	00 00 	addb	%al, (%rax)
     689:	00 4a 07 	addb	%cl, 7(%rdx)
     68c:	00 00 	addb	%al, (%rax)
     68e:	00 06 	addb	%al, (%rsi)
     690:	08 8f 00 00 00 1c 	orb	%cl, 469762048(%rdi)
     696:	16  <unknown>
     697:	01 00 	addl	%eax, (%rax)
     699:	00 05 a9 6c 02 00 	addb	%al, 158889(%rip)
     69f:	00 1c b9 	addb	%bl, (%rcx,%rdi,4)
     6a2:	01 00 	addl	%eax, (%rax)
     6a4:	00 05 aa 6c 02 00 	addb	%al, 158890(%rip)
     6aa:	00 1d f4 00 00 00 	addb	%bl, 244(%rip)
     6b0:	01 22 	addl	%esp, (%rdx)
     6b2:	c0 06 00 	rolb	$0, (%rsi)
     6b5:	00 09 	addb	%cl, (%rcx)
     6b7:	03 68 37 	addl	55(%rax), %ebp
     6ba:	60  <unknown>
     6bb:	00 00 	addb	%al, (%rax)
     6bd:	00 00 	addb	%al, (%rax)
     6bf:	00 06 	addb	%al, (%rsi)
     6c1:	08 9c 00 00 00 1e db 	orb	%bl, -618790912(%rax,%rax)
     6c8:	00 00 	addb	%al, (%rax)
     6ca:	00 02 	addb	%al, (%rdx)
     6cc:	58 	popq	%rax
     6cd:	62  <unknown>
     6ce:	00 00 	addb	%al, (%rax)
     6d0:	00 e1 	addb	%ah, %cl
     6d2:	06  <unknown>
     6d3:	00 00 	addb	%al, (%rax)
     6d5:	1f  <unknown>
     6d6:	62  <unknown>
     6d7:	00 00 	addb	%al, (%rax)
     6d9:	00 1f 	addb	%bl, (%rdi)
     6db:	98 	cwtl
     6dc:	02 00 	addb	(%rax), %al
     6de:	00 11 	addb	%dl, (%rcx)
     6e0:	00 20 	addb	%ah, (%rax)
     6e2:	aa 	stosb	%al, %es:(%rdi)
     6e3:	01 00 	addl	%eax, (%rax)
     6e5:	00 07 	addb	%al, (%rdi)
     6e7:	00 b4 01 00 00 62 00 	addb	%dh, 6422528(%rcx,%rax)
     6ee:	00 00 	addb	%al, (%rax)
     6f0:	fa 	cli
     6f1:	06  <unknown>
     6f2:	00 00 	addb	%al, (%rax)
     6f4:	1f  <unknown>
     6f5:	98 	cwtl
     6f6:	02 00 	addb	(%rax), %al
     6f8:	00 00 	addb	%al, (%rax)
     6fa:	21 eb 	andl	%ebp, %ebx
     6fc:	01 00 	addl	%eax, (%rax)
     6fe:	00 05 11 01 c0 06 	addb	%al, 113246481(%rip)
     704:	00 00 	addb	%al, (%rax)
     706:	15 07 00 00 1f 	adcl	$520093703, %eax
     70b:	98 	cwtl
     70c:	02 00 	addb	(%rax), %al
     70e:	00 1f 	addb	%bl, (%rdi)
     710:	98 	cwtl
     711:	02 00 	addb	(%rax), %al
     713:	00 00 	addb	%al, (%rax)
     715:	22 26 	andb	(%rsi), %ah
     717:	02 00 	addb	(%rax), %al
     719:	00 08 	addb	%cl, (%rax)
     71b:	20 02 	andb	%al, (%rdx)
     71d:	27  <unknown>
     71e:	07  <unknown>
     71f:	00 00 	addb	%al, (%rax)
     721:	1f  <unknown>
     722:	62  <unknown>
     723:	00 00 	addb	%al, (%rax)
     725:	00 00 	addb	%al, (%rax)
     727:	23 fb 	andl	%ebx, %edi
     729:	00 00 	addb	%al, (%rax)
     72b:	00 0a 	addb	%cl, (%rdx)
     72d:	09 24 58 	orl	%esp, (%rax,%rbx,2)
     730:	00 00 	addb	%al, (%rax)
     732:	00 0a 	addb	%cl, (%rdx)
     734:	08 8f 00 00 00 25 	orb	%cl, 620756992(%rdi)
     73a:	9a  <unknown>
     73b:	02 00 	addb	(%rax), %al
     73d:	00 09 	addb	%cl, (%rcx)
     73f:	04 4a 	addb	$74, %al
     741:	07  <unknown>
     742:	00 00 	addb	%al, (%rax)
     744:	1f  <unknown>
     745:	8f 00 	popq	(%rax)
     747:	00 00 	addb	%al, (%rax)
     749:	00 23 	addb	%ah, (%rbx)
     74b:	99 	cltd
     74c:	00 00 	addb	%al, (%rax)
     74e:	00 0a 	addb	%cl, (%rdx)
     750:	0c 25 	orb	$37, %al
     752:	a2 02 00 00 09 05 62 07 00 	movabsb	%al, 2078098602328066
     75b:	00 1f 	addb	%bl, (%rdi)
     75d:	8f 00 	popq	(%rax)
     75f:	00 00 	addb	%al, (%rax)
     761:	00 25 aa 02 00 00 	addb	%ah, 682(%rip)
     767:	09 06 	orl	%eax, (%rsi)
     769:	73 07 	jae	7 <write@@GLIBC_2.2.5+0x772>
     76b:	00 00 	addb	%al, (%rax)
     76d:	1f  <unknown>
     76e:	8f 00 	popq	(%rax)
     770:	00 00 	addb	%al, (%rax)
     772:	00 25 b2 02 00 00 	addb	%ah, 690(%rip)
     778:	09 07 	orl	%eax, (%rdi)
     77a:	84 07 	testb	%al, (%rdi)
     77c:	00 00 	addb	%al, (%rax)
     77e:	1f  <unknown>
     77f:	8f 00 	popq	(%rax)
     781:	00 00 	addb	%al, (%rax)
     783:	00 25 ba 02 00 00 	addb	%ah, 698(%rip)
     789:	09 08 	orl	%ecx, (%rax)
     78b:	95 	xchgl	%ebp, %eax
     78c:	07  <unknown>
     78d:	00 00 	addb	%al, (%rax)
     78f:	1f  <unknown>
     790:	8f 00 	popq	(%rax)
     792:	00 00 	addb	%al, (%rax)
     794:	00 26 	addb	%ah, (%rsi)
     796:	c2 02 00 	retq	$2
     799:	00 09 	addb	%cl, (%rcx)
     79b:	09 1f 	orl	%ebx, (%rdi)
     79d:	8f 00 	popq	(%rax)
     79f:	00 00 	addb	%al, (%rax)
     7a1:	00 00 	addb	%al, (%rax)
Disassembly of section .debug_abbrev:
.debug_abbrev:
       0:	01 11 	addl	%edx, (%rcx)
       2:	01 25 0e 13 0b 03 	addl	%esp, 51057422(%rip)
       8:	0e  <unknown>
       9:	1b 0e 	sbbl	(%rsi), %ecx
       b:	11 01 	adcl	%eax, (%rcx)
       d:	12 07 	adcb	(%rdi), %al
       f:	10 17 	adcb	%dl, (%rdi)
      11:	00 00 	addb	%al, (%rax)
      13:	02 16 	addb	(%rsi), %dl
      15:	00 03 	addb	%al, (%rbx)
      17:	0e  <unknown>
      18:	3a 0b 	cmpb	(%rbx), %cl
      1a:	3b 0b 	cmpl	(%rbx), %ecx
      1c:	49 13 00 	adcq	(%r8), %rax
      1f:	00 03 	addb	%al, (%rbx)
      21:	24 00 	andb	$0, %al
      23:	0b 0b 	orl	(%rbx), %ecx
      25:	3e 0b 03 	orl	%ds:(%rbx), %eax
      28:	0e  <unknown>
      29:	00 00 	addb	%al, (%rax)
      2b:	04 24 	addb	$36, %al
      2d:	00 0b 	addb	%cl, (%rbx)
      2f:	0b 3e 	orl	(%rsi), %edi
      31:	0b 03 	orl	(%rbx), %eax
      33:	08 00 	orb	%al, (%rax)
      35:	00 05 0f 00 0b 0b 	addb	%al, 185270287(%rip)
      3b:	00 00 	addb	%al, (%rax)
      3d:	06  <unknown>
      3e:	0f 00 0b 	strw	(%rbx)
      41:	0b 49 13 	orl	19(%rcx), %ecx
      44:	00 00 	addb	%al, (%rax)
      46:	07  <unknown>
      47:	13 01 	adcl	(%rcx), %eax
      49:	03 0e 	addl	(%rsi), %ecx
      4b:	0b 0b 	orl	(%rbx), %ecx
      4d:	3a 0b 	cmpb	(%rbx), %cl
      4f:	3b 05 01 13 00 00 	cmpl	4865(%rip), %eax
      55:	08 0d 00 03 0e 3a 	orb	%cl, 973996800(%rip)
      5b:	0b 3b 	orl	(%rbx), %edi
      5d:	05 49 13 38 0b 	addl	$188224329, %eax
      62:	00 00 	addb	%al, (%rax)
      64:	09 16 	orl	%edx, (%rsi)
      66:	00 03 	addb	%al, (%rbx)
      68:	0e  <unknown>
      69:	3a 0b 	cmpb	(%rbx), %cl
      6b:	3b 0b 	cmpl	(%rbx), %ecx
      6d:	00 00 	addb	%al, (%rax)
      6f:	0a 13 	orb	(%rbx), %dl
      71:	01 03 	addl	%eax, (%rbx)
      73:	0e  <unknown>
      74:	0b 0b 	orl	(%rbx), %ecx
      76:	3a 0b 	cmpb	(%rbx), %cl
      78:	3b 0b 	cmpl	(%rbx), %ecx
      7a:	01 13 	addl	%edx, (%rbx)
      7c:	00 00 	addb	%al, (%rax)
      7e:	0b 0d 00 03 0e 3a 	orl	973996800(%rip), %ecx
      84:	0b 3b 	orl	(%rbx), %edi
      86:	0b 49 13 	orl	19(%rcx), %ecx
      89:	38 0b 	cmpb	%cl, (%rbx)
      8b:	00 00 	addb	%al, (%rax)
      8d:	0c 01 	orb	$1, %al
      8f:	01 49 13 	addl	%ecx, 19(%rcx)
      92:	01 13 	addl	%edx, (%rbx)
      94:	00 00 	addb	%al, (%rax)
      96:	0d 21 00 49 13 	orl	$323551265, %eax
      9b:	2f  <unknown>
      9c:	0b 00 	orl	(%rax), %eax
      9e:	00 0e 	addb	%cl, (%rsi)
      a0:	26 00 49 13 	addb	%cl, %es:19(%rcx)
      a4:	00 00 	addb	%al, (%rax)
      a6:	0f 2e 01 	ucomiss	(%rcx), %xmm0
      a9:	3f  <unknown>
      aa:	19 03 	sbbl	%eax, (%rbx)
      ac:	0e  <unknown>
      ad:	3a 0b 	cmpb	(%rbx), %cl
      af:	3b 0b 	cmpl	(%rbx), %ecx
      b1:	27  <unknown>
      b2:	19 49 13 	sbbl	%ecx, 19(%rcx)
      b5:	20 0b 	andb	%cl, (%rbx)
      b7:	34 19 	xorb	$25, %al
      b9:	01 13 	addl	%edx, (%rbx)
      bb:	00 00 	addb	%al, (%rax)
      bd:	10 05 00 03 0e 3a 	adcb	%al, 973996800(%rip)
      c3:	0b 3b 	orl	(%rbx), %edi
      c5:	0b 49 13 	orl	19(%rcx), %ecx
      c8:	00 00 	addb	%al, (%rax)
      ca:	11 18 	adcl	%ebx, (%rax)
      cc:	00 00 	addb	%al, (%rax)
      ce:	00 12 	addb	%dl, (%rdx)
      d0:	2e 01 3f 	addl	%edi, %cs:(%rdi)
      d3:	19 03 	sbbl	%eax, (%rbx)
      d5:	0e  <unknown>
      d6:	3a 0b 	cmpb	(%rbx), %cl
      d8:	3b 0b 	cmpl	(%rbx), %ecx
      da:	27  <unknown>
      db:	19 49 13 	sbbl	%ecx, 19(%rcx)
      de:	11 01 	adcl	%eax, (%rcx)
      e0:	12 07 	adcb	(%rdi), %al
      e2:	40 18 97 42 19 01 13 	sbbb	%dl, 318839106(%rdi)
      e9:	00 00 	addb	%al, (%rax)
      eb:	13 05 00 03 0e 3a 	adcl	973996800(%rip), %eax
      f1:	0b 3b 	orl	(%rbx), %edi
      f3:	0b 49 13 	orl	19(%rcx), %ecx
      f6:	02 17 	addb	(%rdi), %dl
      f8:	00 00 	addb	%al, (%rax)
      fa:	14 34 	adcb	$52, %al
      fc:	00 03 	addb	%al, (%rbx)
      fe:	0e  <unknown>
      ff:	3a 0b 	cmpb	(%rbx), %cl
     101:	3b 0b 	cmpl	(%rbx), %ecx
     103:	49 13 02 	adcq	(%r10), %rax
     106:	17  <unknown>
     107:	00 00 	addb	%al, (%rax)
     109:	15 1d 01 31 13 	adcl	$321978653, %eax
     10e:	11 01 	adcl	%eax, (%rcx)
     110:	12 07 	adcb	(%rdi), %al
     112:	58 	popq	%rax
     113:	0b 59 0b 	orl	11(%rcx), %ebx
     116:	01 13 	addl	%edx, (%rbx)
     118:	00 00 	addb	%al, (%rax)
     11a:	16  <unknown>
     11b:	05 00 31 13 02 	addl	$34812160, %eax
     120:	17  <unknown>
     121:	00 00 	addb	%al, (%rax)
     123:	17  <unknown>
     124:	89 82 01 01 11 01 	movl	%eax, 17891585(%rdx)
     12a:	31 13 	xorl	%edx, (%rbx)
     12c:	00 00 	addb	%al, (%rax)
     12e:	18 8a 82 01 00 02 	sbbb	%cl, 33554818(%rdx)
     134:	18 91 42 18 00 00 	sbbb	%dl, 6210(%rcx)
     13a:	19 05 00 31 13 00 	sbbl	%eax, 1257728(%rip)
     140:	00 1a 	addb	%bl, (%rdx)
     142:	89 82 01 01 11 01 	movl	%eax, 17891585(%rdx)
     148:	31 13 	xorl	%edx, (%rbx)
     14a:	01 13 	addl	%edx, (%rbx)
     14c:	00 00 	addb	%al, (%rax)
     14e:	1b 89 82 01 00 11 	sbbl	285213058(%rcx), %ecx
     154:	01 31 	addl	%esi, (%rcx)
     156:	13 00 	adcl	(%rax), %eax
     158:	00 1c 34 	addb	%bl, (%rsp,%rsi)
     15b:	00 03 	addb	%al, (%rbx)
     15d:	0e  <unknown>
     15e:	3a 0b 	cmpb	(%rbx), %cl
     160:	3b 0b 	cmpl	(%rbx), %ecx
     162:	49 13 3f 	adcq	(%r15), %rdi
     165:	19 3c 19 	sbbl	%edi, (%rcx,%rbx)
     168:	00 00 	addb	%al, (%rax)
     16a:	1d 34 00 03 0e 	sbbl	$235077684, %eax
     16f:	3a 0b 	cmpb	(%rbx), %cl
     171:	3b 0b 	cmpl	(%rbx), %ecx
     173:	49 13 3f 	adcq	(%r15), %rdi
     176:	19 02 	sbbl	%eax, (%rdx)
     178:	18 00 	sbbb	%al, (%rax)
     17a:	00 1e 	addb	%bl, (%rsi)
     17c:	2e 01 3f 	addl	%edi, %cs:(%rdi)
     17f:	19 03 	sbbl	%eax, (%rbx)
     181:	0e  <unknown>
     182:	3a 0b 	cmpb	(%rbx), %cl
     184:	3b 0b 	cmpl	(%rbx), %ecx
     186:	27  <unknown>
     187:	19 49 13 	sbbl	%ecx, 19(%rcx)
     18a:	3c 19 	cmpb	$25, %al
     18c:	01 13 	addl	%edx, (%rbx)
     18e:	00 00 	addb	%al, (%rax)
     190:	1f  <unknown>
     191:	05 00 49 13 00 	addl	$1263872, %eax
     196:	00 20 	addb	%ah, (%rax)
     198:	2e 01 3f 	addl	%edi, %cs:(%rdi)
     19b:	19 03 	sbbl	%eax, (%rbx)
     19d:	0e  <unknown>
     19e:	3a 0b 	cmpb	(%rbx), %cl
     1a0:	3b 0b 	cmpl	(%rbx), %ecx
     1a2:	6e 	outsb	(%rsi), %dx
     1a3:	0e  <unknown>
     1a4:	27  <unknown>
     1a5:	19 49 13 	sbbl	%ecx, 19(%rcx)
     1a8:	3c 19 	cmpb	$25, %al
     1aa:	01 13 	addl	%edx, (%rbx)
     1ac:	00 00 	addb	%al, (%rax)
     1ae:	21 2e 	andl	%ebp, (%rsi)
     1b0:	01 3f 	addl	%edi, (%rdi)
     1b2:	19 03 	sbbl	%eax, (%rbx)
     1b4:	0e  <unknown>
     1b5:	3a 0b 	cmpb	(%rbx), %cl
     1b7:	3b 05 27 19 49 13 	cmpl	323557671(%rip), %eax
     1bd:	3c 19 	cmpb	$25, %al
     1bf:	01 13 	addl	%edx, (%rbx)
     1c1:	00 00 	addb	%al, (%rax)
     1c3:	22 2e 	andb	(%rsi), %ch
     1c5:	01 3f 	addl	%edi, (%rdi)
     1c7:	19 03 	sbbl	%eax, (%rbx)
     1c9:	0e  <unknown>
     1ca:	3a 0b 	cmpb	(%rbx), %cl
     1cc:	3b 05 27 19 3c 19 	cmpl	423368999(%rip), %eax
     1d2:	01 13 	addl	%edx, (%rbx)
     1d4:	00 00 	addb	%al, (%rax)
     1d6:	23 2e 	andl	(%rsi), %ebp
     1d8:	00 3f 	addb	%bh, (%rdi)
     1da:	19 03 	sbbl	%eax, (%rbx)
     1dc:	0e  <unknown>
     1dd:	3a 0b 	cmpb	(%rbx), %cl
     1df:	3b 0b 	cmpl	(%rbx), %ecx
     1e1:	27  <unknown>
     1e2:	19 3c 19 	sbbl	%edi, (%rcx,%rbx)
     1e5:	00 00 	addb	%al, (%rax)
     1e7:	24 2e 	andb	$46, %al
     1e9:	00 3f 	addb	%bh, (%rdi)
     1eb:	19 03 	sbbl	%eax, (%rbx)
     1ed:	0e  <unknown>
     1ee:	3a 0b 	cmpb	(%rbx), %cl
     1f0:	3b 0b 	cmpl	(%rbx), %ecx
     1f2:	27  <unknown>
     1f3:	19 49 13 	sbbl	%ecx, 19(%rcx)
     1f6:	3c 19 	cmpb	$25, %al
     1f8:	00 00 	addb	%al, (%rax)
     1fa:	25 2e 01 3f 19 	andl	$423559470, %eax
     1ff:	03 0e 	addl	(%rsi), %ecx
     201:	3a 0b 	cmpb	(%rbx), %cl
     203:	3b 0b 	cmpl	(%rbx), %ecx
     205:	27  <unknown>
     206:	19 3c 19 	sbbl	%edi, (%rcx,%rbx)
     209:	01 13 	addl	%edx, (%rbx)
     20b:	00 00 	addb	%al, (%rax)
     20d:	26 2e 01 3f 	addl	%edi, %cs:(%rdi)
     211:	19 03 	sbbl	%eax, (%rbx)
     213:	0e  <unknown>
     214:	3a 0b 	cmpb	(%rbx), %cl
     216:	3b 0b 	cmpl	(%rbx), %ecx
     218:	27  <unknown>
     219:	19 3c 19 	sbbl	%edi, (%rcx,%rbx)
     21c:	00 00 	addb	%al, (%rax)
     21e:	00  <unknown>
Disassembly of section .debug_line:
.debug_line:
       0:	5d 	popq	%rbp
       1:	01 00 	addl	%eax, (%rax)
       3:	00 02 	addb	%al, (%rdx)
       5:	00 e3 	addb	%ah, %bl
       7:	00 00 	addb	%al, (%rax)
       9:	00 01 	addb	%al, (%rcx)
       b:	01 fb 	addl	%edi, %ebx
       d:	0e  <unknown>
       e:	0d 00 01 01 01 	orl	$16843008, %eax
      13:	01 00 	addl	%eax, (%rax)
      15:	00 00 	addb	%al, (%rax)
      17:	01 00 	addl	%eax, (%rax)
      19:	00 01 	addb	%al, (%rcx)
      1b:	2f  <unknown>
      1c:	75 73 	jne	115 <write@@GLIBC_2.2.5+0x91>
      1e:	72 2f 	jb	47 <write@@GLIBC_2.2.5+0x4f>
      20:	69 6e 63 6c 75 64 65 	imull	$1701082476, 99(%rsi), %ebp
      27:	2f  <unknown>
      28:	78 38 	js	56 <write@@GLIBC_2.2.5+0x62>
      2a:	36 5f 	popq	%rdi
      2c:	36 34 2d 	xorb	$45, %al
      2f:	6c 	insb	%dx, %es:(%rdi)
      30:	69 6e 75 78 2d 67 6e 	imull	$1852255608, 117(%rsi), %ebp
      37:	75 2f 	jne	47 <write@@GLIBC_2.2.5+0x68>
      39:	62  <unknown>
      3a:	69 74 73 00 2f 75 73 72 	imull	$1920169263, (%rbx,%rsi,2), %esi
      42:	2f  <unknown>
      43:	6c 	insb	%dx, %es:(%rdi)
      44:	69 62 2f 67 63 63 2f 	imull	$795042663, 47(%rdx), %esp
      4b:	78 38 	js	56 <write@@GLIBC_2.2.5+0x85>
      4d:	36 5f 	popq	%rdi
      4f:	36 34 2d 	xorb	$45, %al
      52:	6c 	insb	%dx, %es:(%rdi)
      53:	69 6e 75 78 2d 67 6e 	imull	$1852255608, 117(%rsi), %ebp
      5a:	75 2f 	jne	47 <write@@GLIBC_2.2.5+0x8b>
      5c:	34 2e 	xorb	$46, %al
      5e:	38 2f 	cmpb	%ch, (%rdi)
      60:	69 6e 63 6c 75 64 65 	imull	$1701082476, 99(%rsi), %ebp
      67:	00 2f 	addb	%ch, (%rdi)
      69:	75 73 	jne	115 <write@@GLIBC_2.2.5+0xde>
      6b:	72 2f 	jb	47 <write@@GLIBC_2.2.5+0x9c>
      6d:	69 6e 63 6c 75 64 65 	imull	$1701082476, 99(%rsi), %ebp
      74:	00 00 	addb	%al, (%rax)
      76:	62  <unknown>
      77:	6f 	outsl	(%rsi), %dx
      78:	6d 	insl	%dx, %es:(%rdi)
      79:	62  <unknown>
      7a:	2e 63 00 	movslq	%cs:(%rax), %eax
      7d:	00 00 	addb	%al, (%rax)
      7f:	00 73 74 	addb	%dh, 116(%rbx)
      82:	64 69 6f 32 2e 68 00 01 	imull	$16803886, %fs:50(%rdi), %ebp
      8a:	00 00 	addb	%al, (%rax)
      8c:	73 74 	jae	116 <write@@GLIBC_2.2.5+0x102>
      8e:	64 64 65 66 2e 68 00 02 	pushw	$512
      96:	00 00 	addb	%al, (%rax)
      98:	74 79 	je	121 <write@@GLIBC_2.2.5+0x113>
      9a:	70 65 	jo	101 <write@@GLIBC_2.2.5+0x101>
      9c:	73 2e 	jae	46 <write@@GLIBC_2.2.5+0xcc>
      9e:	68 00 01 00 00 	pushq	$256
      a3:	73 74 	jae	116 <write@@GLIBC_2.2.5+0x119>
      a5:	64 69 6f 2e 68 00 03 00 	imull	$196712, %fs:46(%rdi), %ebp
      ad:	00 6c 69 62 	addb	%ch, 98(%rcx,%rbp,2)
      b1:	69 6f 2e 68 00 03 00 	imull	$196712, 46(%rdi), %ebp
      b8:	00 3c 62 	addb	%bh, (%rdx,%riz,2)
      bb:	75 69 	jne	105 <write@@GLIBC_2.2.5+0x126>
      bd:	6c 	insb	%dx, %es:(%rdi)
      be:	74 2d 	je	45 <write@@GLIBC_2.2.5+0xed>
      c0:	69 6e 3e 00 00 00 00 	imull	$0, 62(%rsi), %ebp
      c7:	73 74 	jae	116 <write@@GLIBC_2.2.5+0x13d>
      c9:	64 6c 	insb	%dx, %es:(%rdi)
      cb:	69 62 2e 68 00 03 00 	imull	$196712, 46(%rdx), %esp
      d2:	00 70 68 	addb	%dh, 104(%rax)
      d5:	61  <unknown>
      d6:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x13d>
      d8:	73 2e 	jae	46 <write@@GLIBC_2.2.5+0x108>
      da:	68 00 00 00 00 	pushq	$0
      df:	73 75 	jae	117 <write@@GLIBC_2.2.5+0x156>
      e1:	70 70 	jo	112 <write@@GLIBC_2.2.5+0x153>
      e3:	6f 	outsl	(%rsi), %dx
      e4:	72 74 	jb	116 <write@@GLIBC_2.2.5+0x15a>
      e6:	2e 68 00 00 00 00 	pushq	$0
      ec:	00 00 	addb	%al, (%rax)
      ee:	09 02 	orl	%eax, (%rdx)
      f0:	a0 0d 40 00 00 00 00 00 03 	movabsb	216172782113800205, %al
      f9:	24 01 	andb	$1, %al
      fb:	28 59 08 	subb	%bl, 8(%rcx)
      fe:	35 59 04 02 03 	xorl	$50463833, %eax
     103:	33 08 	xorl	(%rax), %ecx
     105:	90 	nop
     106:	04 01 	addb	$1, %al
     108:	03 4f 08 	addl	8(%rdi), %ecx
     10b:	58 	popq	%rax
     10c:	04 02 	addb	$2, %al
     10e:	03 31 	addl	(%rcx), %esi
     110:	9e 	sahf
     111:	04 01 	addb	$1, %al
     113:	03 56 08 	addl	8(%rsi), %edx
     116:	66 a2 04 02 03 26 58 04 01 03 	movabsb	%al, 216459033731858948
     120:	60  <unknown>
     121:	08 3c 59 	orb	%bh, (%rcx,%rbx,2)
     124:	83 04 02 03 	addl	$3, (%rdx,%rax)
     128:	1e  <unknown>
     129:	58 	popq	%rax
     12a:	04 01 	addb	$1, %al
     12c:	03 68 9e 	addl	-98(%rax), %ebp
     12f:	59 	popq	%rcx
     130:	83 04 02 03 	addl	$3, (%rdx,%rax)
     134:	16  <unknown>
     135:	58 	popq	%rax
     136:	04 01 	addb	$1, %al
     138:	03 6f 9e 	addl	-98(%rdi), %ebp
     13b:	59 	popq	%rcx
     13c:	83 04 02 03 	addl	$3, (%rdx,%rax)
     140:	0f 58 04 01 	addps	(%rcx,%rax), %xmm0
     144:	03 75 9e 	addl	-98(%rbp), %esi
     147:	59 	popq	%rcx
     148:	83 04 02 03 	addl	$3, (%rdx,%rax)
     14c:	09 58 04 	orl	%ebx, 4(%rax)
     14f:	01 99 59 83 04 02 	addl	%ebx, 33850201(%rcx)
     155:	5b 	popq	%rbx
     156:	04 01 	addb	$1, %al
     158:	a0 59 83 5e 02 07 00 01 01 	movabsb	72339099119158105, %al
Disassembly of section .debug_str:
.debug_str:
       0:	70 72 	jo	114 <write@@GLIBC_2.2.5+0x74>
       2:	69 6e 74 66 00 5f 5f 	imull	$1600061542, 116(%rsi), %ebp
       9:	6f 	outsl	(%rsi), %dx
       a:	66 66 5f 	popw	%di
       d:	74 00 	je	0 <write@@GLIBC_2.2.5+0xf>
       f:	5f 	popq	%rdi
      10:	49 4f  <unknown>
      12:	5f 	popq	%rdi
      13:	72 65 	jb	101 <write@@GLIBC_2.2.5+0x7a>
      15:	61  <unknown>
      16:	64 5f 	popq	%rdi
      18:	70 74 	jo	116 <write@@GLIBC_2.2.5+0x8e>
      1a:	72 00 	jb	0 <write@@GLIBC_2.2.5+0x1c>
      1c:	5f 	popq	%rdi
      1d:	63 68 61 	movslq	97(%rax), %ebp
      20:	69 6e 00 73 69 7a 65 	imull	$1702521203, (%rsi), %ebp
      27:	5f 	popq	%rdi
      28:	74 00 	je	0 <write@@GLIBC_2.2.5+0x2a>
      2a:	5f 	popq	%rdi
      2b:	73 68 	jae	104 <write@@GLIBC_2.2.5+0x95>
      2d:	6f 	outsl	(%rsi), %dx
      2e:	72 74 	jb	116 <write@@GLIBC_2.2.5+0xa4>
      30:	62  <unknown>
      31:	75 66 	jne	102 <write@@GLIBC_2.2.5+0x99>
      33:	00 5f 49 	addb	%bl, 73(%rdi)
      36:	4f 5f 	popq	%r15
      38:	62  <unknown>
      39:	75 66 	jne	102 <write@@GLIBC_2.2.5+0xa1>
      3b:	5f 	popq	%rdi
      3c:	62  <unknown>
      3d:	61  <unknown>
      3e:	73 65 	jae	101 <write@@GLIBC_2.2.5+0xa5>
      40:	00 6c 6f 6e 	addb	%ch, 110(%rdi,%rbp,2)
      44:	67 20 6c 6f 6e 	andb	%ch, 110(%edi,%ebp,2)
      49:	67 20 75 6e 	andb	%dh, 110(%ebp)
      4d:	73 69 	jae	105 <write@@GLIBC_2.2.5+0xb8>
      4f:	67 6e 	outsb	(%esi), %dx
      51:	65 64 20 69 6e 	andb	%ch, %fs:110(%rcx)
      56:	74 00 	je	0 <write@@GLIBC_2.2.5+0x58>
      58:	72 65 	jb	101 <write@@GLIBC_2.2.5+0xbf>
      5a:	61  <unknown>
      5b:	64 5f 	popq	%rdi
      5d:	6c 	insb	%dx, %es:(%rdi)
      5e:	69 6e 65 00 2f 75 73 	imull	$1937059584, 101(%rsi), %ebp
      65:	72 30 	jb	48 <write@@GLIBC_2.2.5+0x97>
      67:	2f  <unknown>
      68:	68 6f 6d 65 2f 	pushq	$795176303
      6d:	64 72 6f 	jb	111 <write@@GLIBC_2.2.5+0xdf>
      70:	68 2f 69 63 73 	pushq	$1935894831
      75:	33 2f 	xorl	(%rdi), %ebp
      77:	69 6d 2f 6c 61 62 73 	imull	$1935827308, 47(%rbp), %ebp
      7e:	2f  <unknown>
      7f:	62  <unknown>
      80:	6f 	outsl	(%rsi), %dx
      81:	6d 	insl	%dx, %es:(%rdi)
      82:	62  <unknown>
      83:	6c 	insb	%dx, %es:(%rdi)
      84:	61  <unknown>
      85:	62  <unknown>
      86:	2f  <unknown>
      87:	73 72 	jae	114 <write@@GLIBC_2.2.5+0xfb>
      89:	63 00 	movslq	(%rax), %eax
      8b:	6c 	insb	%dx, %es:(%rdi)
      8c:	6f 	outsl	(%rsi), %dx
      8d:	6e 	outsb	(%rsi), %dx
      8e:	67 20 6c 6f 6e 	andb	%ch, 110(%edi,%ebp,2)
      93:	67 20 69 6e 	andb	%ch, 110(%ecx)
      97:	74 00 	je	0 <write@@GLIBC_2.2.5+0x99>
      99:	70 68 	jo	104 <write@@GLIBC_2.2.5+0x103>
      9b:	61  <unknown>
      9c:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x103>
      9e:	5f 	popq	%rdi
      9f:	64 65 66 75 73 	jne	115 <write@@GLIBC_2.2.5+0x117>
      a4:	65 64 00 5f 66 	addb	%bl, %fs:102(%rdi)
      a9:	69 6c 65 6e 6f 00 5f 49 	imull	$1230962799, 110(%rbp,%riz,2), %ebp
      b1:	4f 5f 	popq	%r15
      b3:	72 65 	jb	101 <write@@GLIBC_2.2.5+0x11a>
      b5:	61  <unknown>
      b6:	64 5f 	popq	%rdi
      b8:	65 6e 	outsb	%gs:(%rsi), %dx
      ba:	64 00 5f 66 	addb	%bl, %fs:102(%rdi)
      be:	6c 	insb	%dx, %es:(%rdi)
      bf:	61  <unknown>
      c0:	67 73 00 	jae	0 <write@@GLIBC_2.2.5+0xc3>
      c3:	5f 	popq	%rdi
      c4:	49 4f  <unknown>
      c6:	5f 	popq	%rdi
      c7:	62  <unknown>
      c8:	75 66 	jne	102 <write@@GLIBC_2.2.5+0x130>
      ca:	5f 	popq	%rdi
      cb:	65 6e 	outsb	%gs:(%rsi), %dx
      cd:	64 00 5f 63 	addb	%bl, %fs:99(%rdi)
      d1:	75 72 	jne	114 <write@@GLIBC_2.2.5+0x145>
      d3:	5f 	popq	%rdi
      d4:	63 6f 6c 	movslq	108(%rdi), %ebp
      d7:	75 6d 	jne	109 <write@@GLIBC_2.2.5+0x146>
      d9:	6e 	outsb	(%rsi), %dx
      da:	00 5f 5f 	addb	%bl, 95(%rdi)
      dd:	70 72 	jo	114 <write@@GLIBC_2.2.5+0x151>
      df:	69 6e 74 66 5f 63 68 	imull	$1751342950, 116(%rsi), %ebp
      e6:	6b 00 5f 	imull	$95, (%rax), %eax
      e9:	6f 	outsl	(%rsi), %dx
      ea:	6c 	insb	%dx, %es:(%rdi)
      eb:	64 5f 	popq	%rdi
      ed:	6f 	outsl	(%rsi), %dx
      ee:	66 66 73 65 	jae	101 <write@@GLIBC_2.2.5+0x157>
      f2:	74 00 	je	0 <write@@GLIBC_2.2.5+0xf4>
      f4:	69 6e 66 69 6c 65 00 	imull	$6646889, 102(%rsi), %ebp
      fb:	69 6e 69 74 69 61 6c 	imull	$1818323316, 105(%rsi), %ebp
     102:	69 7a 65 5f 62 6f 6d 	imull	$1836016223, 101(%rdx), %edi
     109:	62 00 5f 49  <unknown>
     10d:	4f 5f 	popq	%r15
     10f:	6d 	insl	%dx, %es:(%rdi)
     110:	61  <unknown>
     111:	72 6b 	jb	107 <write@@GLIBC_2.2.5+0x17e>
     113:	65 72 00 	jb	0 <write@@GLIBC_2.2.5+0x116>
     116:	73 74 	jae	116 <write@@GLIBC_2.2.5+0x18c>
     118:	64 69 6e 00 5f 49 4f 5f 	imull	$1599031647, %fs:(%rsi), %ebp
     120:	77 72 	ja	114 <write@@GLIBC_2.2.5+0x194>
     122:	69 74 65 5f 70 74 72 00 	imull	$7500912, 95(%rbp,%riz,2), %esi
     12a:	5f 	popq	%rdi
     12b:	73 62 	jae	98 <write@@GLIBC_2.2.5+0x18f>
     12d:	75 66 	jne	102 <write@@GLIBC_2.2.5+0x195>
     12f:	00 73 68 	addb	%dh, 104(%rbx)
     132:	6f 	outsl	(%rsi), %dx
     133:	72 74 	jb	116 <write@@GLIBC_2.2.5+0x1a9>
     135:	20 75 6e 	andb	%dh, 110(%rbp)
     138:	73 69 	jae	105 <write@@GLIBC_2.2.5+0x1a3>
     13a:	67 6e 	outsb	(%esi), %dx
     13c:	65 64 20 69 6e 	andb	%ch, %fs:110(%rcx)
     141:	74 00 	je	0 <write@@GLIBC_2.2.5+0x143>
     143:	5f 	popq	%rdi
     144:	49 4f  <unknown>
     146:	5f 	popq	%rdi
     147:	73 61 	jae	97 <write@@GLIBC_2.2.5+0x1aa>
     149:	76 65 	jbe	101 <write@@GLIBC_2.2.5+0x1b0>
     14b:	5f 	popq	%rdi
     14c:	62  <unknown>
     14d:	61  <unknown>
     14e:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x1b5>
     150:	00 47 4e 	addb	%al, 78(%rdi)
     153:	55 	pushq	%rbp
     154:	20 43 20 	andb	%al, 32(%rbx)
     157:	34 2e 	xorb	$46, %al
     159:	38 2e 	cmpb	%ch, (%rsi)
     15b:	31 20 	xorl	%esp, (%rax)
     15d:	2d 6d 74 75 6e 	subl	$1853191277, %eax
     162:	65 3d 67 65 6e 65 	cmpl	$1701733735, %eax
     168:	72 69 	jb	105 <write@@GLIBC_2.2.5+0x1d3>
     16a:	63 20 	movslq	(%rax), %esp
     16c:	2d 6d 61 72 63 	subl	$1668440429, %eax
     171:	68 3d 78 38 36 	pushq	$909670461
     176:	2d 36 34 20 2d 	subl	$757085238, %eax
     17b:	67 67 64 62 20 2d 4f  <unknown>
     182:	31 20 	xorl	%esp, (%rax)
     184:	2d 66 73 74 61 	subl	$1635021670, %eax
     189:	63 6b 2d 	movslq	45(%rbx), %ebp
     18c:	70 72 	jo	114 <write@@GLIBC_2.2.5+0x200>
     18e:	6f 	outsl	(%rsi), %dx
     18f:	74 65 	je	101 <write@@GLIBC_2.2.5+0x1f6>
     191:	63 74 6f 72 	movslq	114(%rdi,%rbp,2), %esi
     195:	00 5f 6c 	addb	%bl, 108(%rdi)
     198:	6f 	outsl	(%rsi), %dx
     199:	63 6b 00 	movslq	(%rbx), %ebp
     19c:	5f 	popq	%rdi
     19d:	66 6c 	insb	%dx, %es:(%rdi)
     19f:	61  <unknown>
     1a0:	67 73 32 	jae	50 <write@@GLIBC_2.2.5+0x1d5>
     1a3:	00 5f 6d 	addb	%bl, 109(%rdi)
     1a6:	6f 	outsl	(%rsi), %dx
     1a7:	64 65 00 5f 5f 	addb	%bl, %gs:95(%rdi)
     1ac:	62  <unknown>
     1ad:	75 69 	jne	105 <write@@GLIBC_2.2.5+0x218>
     1af:	6c 	insb	%dx, %es:(%rdi)
     1b0:	74 69 	je	105 <write@@GLIBC_2.2.5+0x21b>
     1b2:	6e 	outsb	(%rsi), %dx
     1b3:	5f 	popq	%rdi
     1b4:	70 75 	jo	117 <write@@GLIBC_2.2.5+0x22b>
     1b6:	74 73 	je	115 <write@@GLIBC_2.2.5+0x22b>
     1b8:	00 73 74 	addb	%dh, 116(%rbx)
     1bb:	64 6f 	outsl	%fs:(%rsi), %dx
     1bd:	75 74 	jne	116 <write@@GLIBC_2.2.5+0x233>
     1bf:	00 73 69 	addb	%dh, 105(%rbx)
     1c2:	7a 65 	jp	101 <write@@GLIBC_2.2.5+0x229>
     1c4:	74 79 	je	121 <write@@GLIBC_2.2.5+0x23f>
     1c6:	70 65 	jo	101 <write@@GLIBC_2.2.5+0x22d>
     1c8:	00 5f 49 	addb	%bl, 73(%rdi)
     1cb:	4f 5f 	popq	%r15
     1cd:	77 72 	ja	114 <write@@GLIBC_2.2.5+0x241>
     1cf:	69 74 65 5f 65 6e 64 00 	imull	$6581861, 95(%rbp,%riz,2), %esi
     1d7:	5f 	popq	%rdi
     1d8:	49 4f  <unknown>
     1da:	5f 	popq	%rdi
     1db:	6c 	insb	%dx, %es:(%rdi)
     1dc:	6f 	outsl	(%rsi), %dx
     1dd:	63 6b 5f 	movslq	95(%rbx), %ebp
     1e0:	74 00 	je	0 <write@@GLIBC_2.2.5+0x1e2>
     1e2:	5f 	popq	%rdi
     1e3:	49 4f  <unknown>
     1e5:	5f 	popq	%rdi
     1e6:	46 49  <unknown>
     1e8:	4c 45  <unknown>
     1ea:	00 66 6f 	addb	%ah, 111(%rsi)
     1ed:	70 65 	jo	101 <write@@GLIBC_2.2.5+0x254>
     1ef:	6e 	outsb	(%rsi), %dx
     1f0:	00 5f 70 	addb	%bl, 112(%rdi)
     1f3:	6f 	outsl	(%rsi), %dx
     1f4:	73 00 	jae	0 <write@@GLIBC_2.2.5+0x1f6>
     1f6:	5f 	popq	%rdi
     1f7:	6d 	insl	%dx, %es:(%rdi)
     1f8:	61  <unknown>
     1f9:	72 6b 	jb	107 <write@@GLIBC_2.2.5+0x266>
     1fb:	65 72 73 	jb	115 <write@@GLIBC_2.2.5+0x271>
     1fe:	00 75 6e 	addb	%dh, 110(%rbp)
     201:	73 69 	jae	105 <write@@GLIBC_2.2.5+0x26c>
     203:	67 6e 	outsb	(%esi), %dx
     205:	65 64 20 63 68 	andb	%ah, %fs:104(%rbx)
     20a:	61  <unknown>
     20b:	72 00 	jb	0 <write@@GLIBC_2.2.5+0x20d>
     20d:	73 68 	jae	104 <write@@GLIBC_2.2.5+0x277>
     20f:	6f 	outsl	(%rsi), %dx
     210:	72 74 	jb	116 <write@@GLIBC_2.2.5+0x286>
     212:	20 69 6e 	andb	%ch, 110(%rcx)
     215:	74 00 	je	0 <write@@GLIBC_2.2.5+0x217>
     217:	5f 	popq	%rdi
     218:	76 74 	jbe	116 <write@@GLIBC_2.2.5+0x28e>
     21a:	61  <unknown>
     21b:	62  <unknown>
     21c:	6c 	insb	%dx, %es:(%rdi)
     21d:	65 5f 	popq	%rdi
     21f:	6f 	outsl	(%rsi), %dx
     220:	66 66 73 65 	jae	101 <write@@GLIBC_2.2.5+0x289>
     224:	74 00 	je	0 <write@@GLIBC_2.2.5+0x226>
     226:	65 78 69 	js	105 <write@@GLIBC_2.2.5+0x292>
     229:	74 00 	je	0 <write@@GLIBC_2.2.5+0x22b>
     22b:	62  <unknown>
     22c:	6f 	outsl	(%rsi), %dx
     22d:	6d 	insl	%dx, %es:(%rdi)
     22e:	62  <unknown>
     22f:	2e 63 00 	movslq	%cs:(%rax), %eax
     232:	69 6e 70 75 74 00 5f 	imull	$1593865333, 112(%rsi), %ebp
     239:	6e 	outsb	(%rsi), %dx
     23a:	65 78 74 	js	116 <write@@GLIBC_2.2.5+0x2b1>
     23d:	00 5f 5f 	addb	%bl, 95(%rdi)
     240:	6f 	outsl	(%rsi), %dx
     241:	66 66 36 34 5f 	xorb	$95, %al
     246:	74 00 	je	0 <write@@GLIBC_2.2.5+0x248>
     248:	5f 	popq	%rdi
     249:	49 4f  <unknown>
     24b:	5f 	popq	%rdi
     24c:	72 65 	jb	101 <write@@GLIBC_2.2.5+0x2b3>
     24e:	61  <unknown>
     24f:	64 5f 	popq	%rdi
     251:	62  <unknown>
     252:	61  <unknown>
     253:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x2ba>
     255:	00 5f 49 	addb	%bl, 73(%rdi)
     258:	4f 5f 	popq	%r15
     25a:	73 61 	jae	97 <write@@GLIBC_2.2.5+0x2bd>
     25c:	76 65 	jbe	101 <write@@GLIBC_2.2.5+0x2c3>
     25e:	5f 	popq	%rdi
     25f:	65 6e 	outsb	%gs:(%rsi), %dx
     261:	64 00 5f 5f 	addb	%bl, %fs:95(%rdi)
     265:	66 6d 	insw	%dx, %es:(%rdi)
     267:	74 00 	je	0 <write@@GLIBC_2.2.5+0x269>
     269:	5f 	popq	%rdi
     26a:	5f 	popq	%rdi
     26b:	70 61 	jo	97 <write@@GLIBC_2.2.5+0x2ce>
     26d:	64 31 00 	xorl	%eax, %fs:(%rax)
     270:	5f 	popq	%rdi
     271:	5f 	popq	%rdi
     272:	70 61 	jo	97 <write@@GLIBC_2.2.5+0x2d5>
     274:	64 32 00 	xorb	%fs:(%rax), %al
     277:	5f 	popq	%rdi
     278:	5f 	popq	%rdi
     279:	70 61 	jo	97 <write@@GLIBC_2.2.5+0x2dc>
     27b:	64 33 00 	xorl	%fs:(%rax), %eax
     27e:	5f 	popq	%rdi
     27f:	5f 	popq	%rdi
     280:	70 61 	jo	97 <write@@GLIBC_2.2.5+0x2e3>
     282:	64 34 00 	xorb	$0, %al
     285:	5f 	popq	%rdi
     286:	5f 	popq	%rdi
     287:	70 61 	jo	97 <write@@GLIBC_2.2.5+0x2ea>
     289:	64 35 00 5f 75 6e 	xorl	$1853185792, %eax
     28f:	75 73 	jne	115 <write@@GLIBC_2.2.5+0x304>
     291:	65 64 32 00 	xorb	%fs:(%rax), %al
     295:	61  <unknown>
     296:	72 67 	jb	103 <write@@GLIBC_2.2.5+0x2ff>
     298:	76 00 	jbe	0 <write@@GLIBC_2.2.5+0x29a>
     29a:	70 68 	jo	104 <write@@GLIBC_2.2.5+0x304>
     29c:	61  <unknown>
     29d:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x304>
     29f:	5f 	popq	%rdi
     2a0:	31 00 	xorl	%eax, (%rax)
     2a2:	70 68 	jo	104 <write@@GLIBC_2.2.5+0x30c>
     2a4:	61  <unknown>
     2a5:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x30c>
     2a7:	5f 	popq	%rdi
     2a8:	32 00 	xorb	(%rax), %al
     2aa:	70 68 	jo	104 <write@@GLIBC_2.2.5+0x314>
     2ac:	61  <unknown>
     2ad:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x314>
     2af:	5f 	popq	%rdi
     2b0:	33 00 	xorl	(%rax), %eax
     2b2:	70 68 	jo	104 <write@@GLIBC_2.2.5+0x31c>
     2b4:	61  <unknown>
     2b5:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x31c>
     2b7:	5f 	popq	%rdi
     2b8:	34 00 	xorb	$0, %al
     2ba:	70 68 	jo	104 <write@@GLIBC_2.2.5+0x324>
     2bc:	61  <unknown>
     2bd:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x324>
     2bf:	5f 	popq	%rdi
     2c0:	35 00 70 68 61 	xorl	$1634234368, %eax
     2c5:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x32c>
     2c7:	5f 	popq	%rdi
     2c8:	36 00 5f 49 	addb	%bl, %ss:73(%rdi)
     2cc:	4f 5f 	popq	%r15
     2ce:	62  <unknown>
     2cf:	61  <unknown>
     2d0:	63 6b 75 	movslq	117(%rbx), %ebp
     2d3:	70 5f 	jo	95 <write@@GLIBC_2.2.5+0x334>
     2d5:	62  <unknown>
     2d6:	61  <unknown>
     2d7:	73 65 	jae	101 <write@@GLIBC_2.2.5+0x33e>
     2d9:	00 61 72 	addb	%ah, 114(%rcx)
     2dc:	67 63 00 	movslq	(%eax), %eax
     2df:	6d 	insl	%dx, %es:(%rdi)
     2e0:	61  <unknown>
     2e1:	69 6e 00 5f 49 4f 5f 	imull	$1599031647, (%rsi), %ebp
     2e8:	77 72 	ja	114 <write@@GLIBC_2.2.5+0x35c>
     2ea:	69 74 65 5f 62 61 73 65 	imull	$1702060386, 95(%rbp,%riz,2), %esi
     2f2:	00  <unknown>
Disassembly of section .debug_loc:
.debug_loc:
       0:	00 00 	addb	%al, (%rax)
       2:	00 00 	addb	%al, (%rax)
       4:	00 00 	addb	%al, (%rax)
       6:	00 00 	addb	%al, (%rax)
       8:	22 00 	andb	(%rax), %al
       a:	00 00 	addb	%al, (%rax)
       c:	00 00 	addb	%al, (%rax)
       e:	00 00 	addb	%al, (%rax)
      10:	01 00 	addl	%eax, (%rax)
      12:	55 	pushq	%rbp
      13:	22 00 	andb	(%rax), %al
      15:	00 00 	addb	%al, (%rax)
      17:	00 00 	addb	%al, (%rax)
      19:	00 00 	addb	%al, (%rax)
      1b:	58 	popq	%rax
      1c:	00 00 	addb	%al, (%rax)
      1e:	00 00 	addb	%al, (%rax)
      20:	00 00 	addb	%al, (%rax)
      22:	00 04 00 	addb	%al, (%rax,%rax)
      25:	f3 01 55 9f 	rep		addl	%edx, -97(%rbp)
      29:	58 	popq	%rax
      2a:	00 00 	addb	%al, (%rax)
      2c:	00 00 	addb	%al, (%rax)
      2e:	00 00 	addb	%al, (%rax)
      30:	00 65 00 	addb	%ah, (%rbp)
      33:	00 00 	addb	%al, (%rax)
      35:	00 00 	addb	%al, (%rax)
      37:	00 00 	addb	%al, (%rax)
      39:	01 00 	addl	%eax, (%rax)
      3b:	55 	pushq	%rbp
      3c:	65 00 00 	addb	%al, %gs:(%rax)
      3f:	00 00 	addb	%al, (%rax)
      41:	00 00 	addb	%al, (%rax)
      43:	00 37 	addb	%dh, (%rdi)
      45:	01 00 	addl	%eax, (%rax)
      47:	00 00 	addb	%al, (%rax)
      49:	00 00 	addb	%al, (%rax)
      4b:	00 04 00 	addb	%al, (%rax,%rax)
      4e:	f3 01 55 9f 	rep		addl	%edx, -97(%rbp)
      52:	00 00 	addb	%al, (%rax)
      54:	00 00 	addb	%al, (%rax)
      56:	00 00 	addb	%al, (%rax)
      58:	00 00 	addb	%al, (%rax)
      5a:	00 00 	addb	%al, (%rax)
      5c:	00 00 	addb	%al, (%rax)
      5e:	00 00 	addb	%al, (%rax)
      60:	00 00 	addb	%al, (%rax)
      62:	00 00 	addb	%al, (%rax)
      64:	00 00 	addb	%al, (%rax)
      66:	00 00 	addb	%al, (%rax)
      68:	00 00 	addb	%al, (%rax)
      6a:	1e  <unknown>
      6b:	00 00 	addb	%al, (%rax)
      6d:	00 00 	addb	%al, (%rax)
      6f:	00 00 	addb	%al, (%rax)
      71:	00 01 	addb	%al, (%rcx)
      73:	00 54 1e 00 	addb	%dl, (%rsi,%rbx)
      77:	00 00 	addb	%al, (%rax)
      79:	00 00 	addb	%al, (%rax)
      7b:	00 00 	addb	%al, (%rax)
      7d:	79 00 	jns	0 <write@@GLIBC_2.2.5+0x7f>
      7f:	00 00 	addb	%al, (%rax)
      81:	00 00 	addb	%al, (%rax)
      83:	00 00 	addb	%al, (%rax)
      85:	01 00 	addl	%eax, (%rax)
      87:	53 	pushq	%rbx
      88:	79 00 	jns	0 <write@@GLIBC_2.2.5+0x8a>
      8a:	00 00 	addb	%al, (%rax)
      8c:	00 00 	addb	%al, (%rax)
      8e:	00 00 	addb	%al, (%rax)
      90:	37  <unknown>
      91:	01 00 	addl	%eax, (%rax)
      93:	00 00 	addb	%al, (%rax)
      95:	00 00 	addb	%al, (%rax)
      97:	00 04 00 	addb	%al, (%rax,%rax)
      9a:	f3 01 54 9f 00 	rep		addl	%edx, (%rdi,%rbx,4)
      9f:	00 00 	addb	%al, (%rax)
      a1:	00 00 	addb	%al, (%rax)
      a3:	00 00 	addb	%al, (%rax)
      a5:	00 00 	addb	%al, (%rax)
      a7:	00 00 	addb	%al, (%rax)
      a9:	00 00 	addb	%al, (%rax)
      ab:	00 00 	addb	%al, (%rax)
      ad:	00 97 00 00 00 00 	addb	%dl, (%rdi)
      b3:	00 00 	addb	%al, (%rax)
      b5:	00 9e 00 00 00 00 	addb	%bl, (%rsi)
      bb:	00 00 	addb	%al, (%rax)
      bd:	00 01 	addb	%al, (%rcx)
      bf:	00 50 b3 	addb	%dl, -77(%rax)
      c2:	00 00 	addb	%al, (%rax)
      c4:	00 00 	addb	%al, (%rax)
      c6:	00 00 	addb	%al, (%rax)
      c8:	00 ba 00 00 00 00 	addb	%bh, (%rdx)
      ce:	00 00 	addb	%al, (%rax)
      d0:	00 01 	addb	%al, (%rcx)
      d2:	00 50 cf 	addb	%dl, -49(%rax)
      d5:	00 00 	addb	%al, (%rax)
      d7:	00 00 	addb	%al, (%rax)
      d9:	00 00 	addb	%al, (%rax)
      db:	00 d6 	addb	%dl, %dh
      dd:	00 00 	addb	%al, (%rax)
      df:	00 00 	addb	%al, (%rax)
      e1:	00 00 	addb	%al, (%rax)
      e3:	00 01 	addb	%al, (%rcx)
      e5:	00 50 eb 	addb	%dl, -21(%rax)
      e8:	00 00 	addb	%al, (%rax)
      ea:	00 00 	addb	%al, (%rax)
      ec:	00 00 	addb	%al, (%rax)
      ee:	00 f2 	addb	%dh, %dl
      f0:	00 00 	addb	%al, (%rax)
      f2:	00 00 	addb	%al, (%rax)
      f4:	00 00 	addb	%al, (%rax)
      f6:	00 01 	addb	%al, (%rcx)
      f8:	00 50 07 	addb	%dl, 7(%rax)
      fb:	01 00 	addl	%eax, (%rax)
      fd:	00 00 	addb	%al, (%rax)
      ff:	00 00 	addb	%al, (%rax)
     101:	00 0e 	addb	%cl, (%rsi)
     103:	01 00 	addl	%eax, (%rax)
     105:	00 00 	addb	%al, (%rax)
     107:	00 00 	addb	%al, (%rax)
     109:	00 01 	addb	%al, (%rcx)
     10b:	00 50 23 	addb	%dl, 35(%rax)
     10e:	01 00 	addl	%eax, (%rax)
     110:	00 00 	addb	%al, (%rax)
     112:	00 00 	addb	%al, (%rax)
     114:	00 2a 	addb	%ch, (%rdx)
     116:	01 00 	addl	%eax, (%rax)
     118:	00 00 	addb	%al, (%rax)
     11a:	00 00 	addb	%al, (%rax)
     11c:	00 01 	addb	%al, (%rcx)
     11e:	00 50 00 	addb	%dl, (%rax)
     121:	00 00 	addb	%al, (%rax)
     123:	00 00 	addb	%al, (%rax)
     125:	00 00 	addb	%al, (%rax)
     127:	00 00 	addb	%al, (%rax)
     129:	00 00 	addb	%al, (%rax)
     12b:	00 00 	addb	%al, (%rax)
     12d:	00 00 	addb	%al, (%rax)
     12f:	00 38 	addb	%bh, (%rax)
     131:	00 00 	addb	%al, (%rax)
     133:	00 00 	addb	%al, (%rax)
     135:	00 00 	addb	%al, (%rax)
     137:	00 58 00 	addb	%bl, (%rax)
     13a:	00 00 	addb	%al, (%rax)
     13c:	00 00 	addb	%al, (%rax)
     13e:	00 00 	addb	%al, (%rax)
     140:	0a 00 	orb	(%rax), %al
     142:	03 b6 22 40 00 00 	addl	16418(%rsi), %esi
     148:	00 00 	addb	%al, (%rax)
     14a:	00 9f 00 00 00 00 	addb	%bl, (%rdi)
     150:	00 00 	addb	%al, (%rax)
     152:	00 00 	addb	%al, (%rax)
     154:	00 00 	addb	%al, (%rax)
     156:	00 00 	addb	%al, (%rax)
     158:	00 00 	addb	%al, (%rax)
     15a:	00 00 	addb	%al, (%rax)
     15c:	58 	popq	%rax
     15d:	00 00 	addb	%al, (%rax)
     15f:	00 00 	addb	%al, (%rax)
     161:	00 00 	addb	%al, (%rax)
     163:	00 79 00 	addb	%bh, (%rcx)
     166:	00 00 	addb	%al, (%rax)
     168:	00 00 	addb	%al, (%rax)
     16a:	00 00 	addb	%al, (%rax)
     16c:	0a 00 	orb	(%rax), %al
     16e:	03 d3 	addl	%ebx, %edx
     170:	22 40 00 	andb	(%rax), %al
     173:	00 00 	addb	%al, (%rax)
     175:	00 00 	addb	%al, (%rax)
     177:	9f 	lahf
     178:	00 00 	addb	%al, (%rax)
     17a:	00 00 	addb	%al, (%rax)
     17c:	00 00 	addb	%al, (%rax)
     17e:	00 00 	addb	%al, (%rax)
     180:	00 00 	addb	%al, (%rax)
     182:	00 00 	addb	%al, (%rax)
     184:	00 00 	addb	%al, (%rax)
     186:	00 00 	addb	%al, (%rax)
Disassembly of section .shstrtab:
.shstrtab:
       0:	00 2e 	addb	%ch, (%rsi)
       2:	73 79 	jae	121 <.shstrtab+0x7d>
       4:	6d 	insl	%dx, %es:(%rdi)
       5:	74 61 	je	97 <.shstrtab+0x68>
       7:	62 00 2e 73  <unknown>
       b:	74 72 	je	114 <.shstrtab+0x7f>
       d:	74 61 	je	97 <.shstrtab+0x70>
       f:	62 00 2e 73  <unknown>
      13:	68 73 74 72 74 	pushq	$1953657971
      18:	61  <unknown>
      19:	62 00 2e 69  <unknown>
      1d:	6e 	outsb	(%rsi), %dx
      1e:	74 65 	je	101 <.shstrtab+0x85>
      20:	72 70 	jb	112 <.shstrtab+0x92>
      22:	00 2e 	addb	%ch, (%rsi)
      24:	6e 	outsb	(%rsi), %dx
      25:	6f 	outsl	(%rsi), %dx
      26:	74 65 	je	101 <.shstrtab+0x8d>
      28:	2e 41 42  <unknown>
      2b:	49 2d 74 61 67 00 	subq	$6775156, %rax
      31:	2e 6e 	outsb	%cs:(%rsi), %dx
      33:	6f 	outsl	(%rsi), %dx
      34:	74 65 	je	101 <.shstrtab+0x9b>
      36:	2e 67 6e 	outsb	%cs:(%esi), %dx
      39:	75 2e 	jne	46 <.shstrtab+0x69>
      3b:	62  <unknown>
      3c:	75 69 	jne	105 <.shstrtab+0xa7>
      3e:	6c 	insb	%dx, %es:(%rdi)
      3f:	64 2d 69 64 00 2e 	subl	$771777641, %eax
      45:	67 6e 	outsb	(%esi), %dx
      47:	75 2e 	jne	46 <.shstrtab+0x77>
      49:	68 61 73 68 00 	pushq	$6845281
      4e:	2e 64 79 6e 	jns	110 <.shstrtab+0xc0>
      52:	73 79 	jae	121 <.shstrtab+0xcd>
      54:	6d 	insl	%dx, %es:(%rdi)
      55:	00 2e 	addb	%ch, (%rsi)
      57:	64 79 6e 	jns	110 <.shstrtab+0xc8>
      5a:	73 74 	jae	116 <.shstrtab+0xd0>
      5c:	72 00 	jb	0 <.shstrtab+0x5e>
      5e:	2e 67 6e 	outsb	%cs:(%esi), %dx
      61:	75 2e 	jne	46 <.shstrtab+0x91>
      63:	76 65 	jbe	101 <.shstrtab+0xca>
      65:	72 73 	jb	115 <.shstrtab+0xda>
      67:	69 6f 6e 00 2e 67 6e 	imull	$1852255744, 110(%rdi), %ebp
      6e:	75 2e 	jne	46 <.shstrtab+0x9e>
      70:	76 65 	jbe	101 <.shstrtab+0xd7>
      72:	72 73 	jb	115 <.shstrtab+0xe7>
      74:	69 6f 6e 5f 72 00 2e 	imull	$771781215, 110(%rdi), %ebp
      7b:	72 65 	jb	101 <.shstrtab+0xe2>
      7d:	6c 	insb	%dx, %es:(%rdi)
      7e:	61  <unknown>
      7f:	2e 64 79 6e 	jns	110 <.shstrtab+0xf1>
      83:	00 2e 	addb	%ch, (%rsi)
      85:	72 65 	jb	101 <.shstrtab+0xec>
      87:	6c 	insb	%dx, %es:(%rdi)
      88:	61  <unknown>
      89:	2e 70 6c 	jo	108 <.shstrtab+0xf8>
      8c:	74 00 	je	0 <.shstrtab+0x8e>
      8e:	2e 69 6e 69 74 00 2e 74 	imull	$1949171828, %cs:105(%rsi), %ebp
      96:	65 78 74 	js	116 <.shstrtab+0x10d>
      99:	00 2e 	addb	%ch, (%rsi)
      9b:	66 69 6e 69 00 2e 	imulw	$11776, 105(%rsi), %bp
      a1:	72 6f 	jb	111 <.shstrtab+0x112>
      a3:	64 61  <unknown>
      a5:	74 61 	je	97 <.shstrtab+0x108>
      a7:	00 2e 	addb	%ch, (%rsi)
      a9:	65 68 5f 66 72 61 	pushq	$1634887263
      af:	6d 	insl	%dx, %es:(%rdi)
      b0:	65 5f 	popq	%rdi
      b2:	68 64 72 00 2e 	pushq	$771781220
      b7:	65 68 5f 66 72 61 	pushq	$1634887263
      bd:	6d 	insl	%dx, %es:(%rdi)
      be:	65 00 2e 	addb	%ch, %gs:(%rsi)
      c1:	69 6e 69 74 5f 61 72 	imull	$1918984052, 105(%rsi), %ebp
      c8:	72 61 	jb	97 <.shstrtab+0x12b>
      ca:	79 00 	jns	0 <.shstrtab+0xcc>
      cc:	2e 66 69 6e 69 5f 61 	imulw	$24927, %cs:105(%rsi), %bp
      d3:	72 72 	jb	114 <.shstrtab+0x147>
      d5:	61  <unknown>
      d6:	79 00 	jns	0 <.shstrtab+0xd8>
      d8:	2e 6a 63 	pushq	$99
      db:	72 00 	jb	0 <.shstrtab+0xdd>
      dd:	2e 64 79 6e 	jns	110 <.shstrtab+0x14f>
      e1:	61  <unknown>
      e2:	6d 	insl	%dx, %es:(%rdi)
      e3:	69 63 00 2e 67 6f 74 	imull	$1953457966, (%rbx), %esp
      ea:	00 2e 	addb	%ch, (%rsi)
      ec:	67 6f 	outsl	(%esi), %dx
      ee:	74 2e 	je	46 <.shstrtab+0x11e>
      f0:	70 6c 	jo	108 <.shstrtab+0x15e>
      f2:	74 00 	je	0 <.shstrtab+0xf4>
      f4:	2e 64 61  <unknown>
      f7:	74 61 	je	97 <.shstrtab+0x15a>
      f9:	00 2e 	addb	%ch, (%rsi)
      fb:	62  <unknown>
      fc:	73 73 	jae	115 <.shstrtab+0x171>
      fe:	00 2e 	addb	%ch, (%rsi)
     100:	63 6f 6d 	movslq	109(%rdi), %ebp
     103:	6d 	insl	%dx, %es:(%rdi)
     104:	65 6e 	outsb	%gs:(%rsi), %dx
     106:	74 00 	je	0 <.shstrtab+0x108>
     108:	2e 64 65 62  <unknown>
     10c:	75 67 	jne	103 <.shstrtab+0x175>
     10e:	5f 	popq	%rdi
     10f:	61  <unknown>
     110:	72 61 	jb	97 <.shstrtab+0x173>
     112:	6e 	outsb	(%rsi), %dx
     113:	67 65 73 00 	jae	0 <.shstrtab+0x117>
     117:	2e 64 65 62  <unknown>
     11b:	75 67 	jne	103 <.shstrtab+0x184>
     11d:	5f 	popq	%rdi
     11e:	69 6e 66 6f 00 2e 64 	imull	$1680736367, 102(%rsi), %ebp
     125:	65 62  <unknown>
     127:	75 67 	jne	103 <.shstrtab+0x190>
     129:	5f 	popq	%rdi
     12a:	61  <unknown>
     12b:	62  <unknown>
     12c:	62 72 65 76 00  <unknown>
     131:	2e 64 65 62  <unknown>
     135:	75 67 	jne	103 <.shstrtab+0x19e>
     137:	5f 	popq	%rdi
     138:	6c 	insb	%dx, %es:(%rdi)
     139:	69 6e 65 00 2e 64 65 	imull	$1701064192, 101(%rsi), %ebp
     140:	62  <unknown>
     141:	75 67 	jne	103 <.shstrtab+0x1aa>
     143:	5f 	popq	%rdi
     144:	73 74 	jae	116 <.shstrtab+0x1ba>
     146:	72 00 	jb	0 <.shstrtab+0x148>
     148:	2e 64 65 62  <unknown>
     14c:	75 67 	jne	103 <.shstrtab+0x1b5>
     14e:	5f 	popq	%rdi
     14f:	6c 	insb	%dx, %es:(%rdi)
     150:	6f 	outsl	(%rsi), %dx
     151:	63 00 	movslq	(%rax), %eax
Disassembly of section .symtab:
.symtab:
       0:	00 00 	addb	%al, (%rax)
       2:	00 00 	addb	%al, (%rax)
       4:	00 00 	addb	%al, (%rax)
       6:	00 00 	addb	%al, (%rax)
       8:	00 00 	addb	%al, (%rax)
       a:	00 00 	addb	%al, (%rax)
       c:	00 00 	addb	%al, (%rax)
       e:	00 00 	addb	%al, (%rax)
      10:	00 00 	addb	%al, (%rax)
      12:	00 00 	addb	%al, (%rax)
      14:	00 00 	addb	%al, (%rax)
      16:	00 00 	addb	%al, (%rax)
      18:	00 00 	addb	%al, (%rax)
      1a:	00 00 	addb	%al, (%rax)
      1c:	03 00 	addl	(%rax), %eax
      1e:	01 00 	addl	%eax, (%rax)
      20:	38 02 	cmpb	%al, (%rdx)
      22:	40 00 00 	addb	%al, (%rax)
      25:	00 00 	addb	%al, (%rax)
      27:	00 00 	addb	%al, (%rax)
      29:	00 00 	addb	%al, (%rax)
      2b:	00 00 	addb	%al, (%rax)
      2d:	00 00 	addb	%al, (%rax)
      2f:	00 00 	addb	%al, (%rax)
      31:	00 00 	addb	%al, (%rax)
      33:	00 03 	addb	%al, (%rbx)
      35:	00 02 	addb	%al, (%rdx)
      37:	00 54 02 40 	addb	%dl, 64(%rdx,%rax)
      3b:	00 00 	addb	%al, (%rax)
      3d:	00 00 	addb	%al, (%rax)
      3f:	00 00 	addb	%al, (%rax)
      41:	00 00 	addb	%al, (%rax)
      43:	00 00 	addb	%al, (%rax)
      45:	00 00 	addb	%al, (%rax)
      47:	00 00 	addb	%al, (%rax)
      49:	00 00 	addb	%al, (%rax)
      4b:	00 03 	addb	%al, (%rbx)
      4d:	00 03 	addb	%al, (%rbx)
      4f:	00 74 02 40 	addb	%dh, 64(%rdx,%rax)
      53:	00 00 	addb	%al, (%rax)
      55:	00 00 	addb	%al, (%rax)
      57:	00 00 	addb	%al, (%rax)
      59:	00 00 	addb	%al, (%rax)
      5b:	00 00 	addb	%al, (%rax)
      5d:	00 00 	addb	%al, (%rax)
      5f:	00 00 	addb	%al, (%rax)
      61:	00 00 	addb	%al, (%rax)
      63:	00 03 	addb	%al, (%rbx)
      65:	00 04 00 	addb	%al, (%rax,%rax)
      68:	98 	cwtl
      69:	02 40 00 	addb	(%rax), %al
      6c:	00 00 	addb	%al, (%rax)
      6e:	00 00 	addb	%al, (%rax)
      70:	00 00 	addb	%al, (%rax)
      72:	00 00 	addb	%al, (%rax)
      74:	00 00 	addb	%al, (%rax)
      76:	00 00 	addb	%al, (%rax)
      78:	00 00 	addb	%al, (%rax)
      7a:	00 00 	addb	%al, (%rax)
      7c:	03 00 	addl	(%rax), %eax
      7e:	05 00 c8 02 40 	addl	$1073924096, %eax
      83:	00 00 	addb	%al, (%rax)
      85:	00 00 	addb	%al, (%rax)
      87:	00 00 	addb	%al, (%rax)
      89:	00 00 	addb	%al, (%rax)
      8b:	00 00 	addb	%al, (%rax)
      8d:	00 00 	addb	%al, (%rax)
      8f:	00 00 	addb	%al, (%rax)
      91:	00 00 	addb	%al, (%rax)
      93:	00 03 	addb	%al, (%rbx)
      95:	00 06 	addb	%al, (%rsi)
      97:	00 c8 	addb	%cl, %al
      99:	05 40 00 00 00 	addl	$64, %eax
      9e:	00 00 	addb	%al, (%rax)
      a0:	00 00 	addb	%al, (%rax)
      a2:	00 00 	addb	%al, (%rax)
      a4:	00 00 	addb	%al, (%rax)
      a6:	00 00 	addb	%al, (%rax)
      a8:	00 00 	addb	%al, (%rax)
      aa:	00 00 	addb	%al, (%rax)
      ac:	03 00 	addl	(%rax), %eax
      ae:	07  <unknown>
      af:	00 36 	addb	%dh, (%rsi)
      b1:	07  <unknown>
      b2:	40 00 00 	addb	%al, (%rax)
      b5:	00 00 	addb	%al, (%rax)
      b7:	00 00 	addb	%al, (%rax)
      b9:	00 00 	addb	%al, (%rax)
      bb:	00 00 	addb	%al, (%rax)
      bd:	00 00 	addb	%al, (%rax)
      bf:	00 00 	addb	%al, (%rax)
      c1:	00 00 	addb	%al, (%rax)
      c3:	00 03 	addb	%al, (%rbx)
      c5:	00 08 	addb	%cl, (%rax)
      c7:	00 78 07 	addb	%bh, 7(%rax)
      ca:	40 00 00 	addb	%al, (%rax)
      cd:	00 00 	addb	%al, (%rax)
      cf:	00 00 	addb	%al, (%rax)
      d1:	00 00 	addb	%al, (%rax)
      d3:	00 00 	addb	%al, (%rax)
      d5:	00 00 	addb	%al, (%rax)
      d7:	00 00 	addb	%al, (%rax)
      d9:	00 00 	addb	%al, (%rax)
      db:	00 03 	addb	%al, (%rbx)
      dd:	00 09 	addb	%cl, (%rcx)
      df:	00 d8 	addb	%bl, %al
      e1:	07  <unknown>
      e2:	40 00 00 	addb	%al, (%rax)
      e5:	00 00 	addb	%al, (%rax)
      e7:	00 00 	addb	%al, (%rax)
      e9:	00 00 	addb	%al, (%rax)
      eb:	00 00 	addb	%al, (%rax)
      ed:	00 00 	addb	%al, (%rax)
      ef:	00 00 	addb	%al, (%rax)
      f1:	00 00 	addb	%al, (%rax)
      f3:	00 03 	addb	%al, (%rbx)
      f5:	00 0a 	addb	%cl, (%rdx)
      f7:	00 38 	addb	%bh, (%rax)
      f9:	08 40 00 	orb	%al, (%rax)
      fc:	00 00 	addb	%al, (%rax)
      fe:	00 00 	addb	%al, (%rax)
     100:	00 00 	addb	%al, (%rax)
     102:	00 00 	addb	%al, (%rax)
     104:	00 00 	addb	%al, (%rax)
     106:	00 00 	addb	%al, (%rax)
     108:	00 00 	addb	%al, (%rax)
     10a:	00 00 	addb	%al, (%rax)
     10c:	03 00 	addl	(%rax), %eax
     10e:	0b 00 	orl	(%rax), %eax
     110:	c0 0a 40 	rorb	$64, (%rdx)
     113:	00 00 	addb	%al, (%rax)
     115:	00 00 	addb	%al, (%rax)
     117:	00 00 	addb	%al, (%rax)
     119:	00 00 	addb	%al, (%rax)
     11b:	00 00 	addb	%al, (%rax)
     11d:	00 00 	addb	%al, (%rax)
     11f:	00 00 	addb	%al, (%rax)
     121:	00 00 	addb	%al, (%rax)
     123:	00 03 	addb	%al, (%rbx)
     125:	00 0c 00 	addb	%cl, (%rax,%rax)
     128:	d0 0a 	rorb	(%rdx)
     12a:	40 00 00 	addb	%al, (%rax)
     12d:	00 00 	addb	%al, (%rax)
     12f:	00 00 	addb	%al, (%rax)
     131:	00 00 	addb	%al, (%rax)
     133:	00 00 	addb	%al, (%rax)
     135:	00 00 	addb	%al, (%rax)
     137:	00 00 	addb	%al, (%rax)
     139:	00 00 	addb	%al, (%rax)
     13b:	00 03 	addb	%al, (%rbx)
     13d:	00 0d 00 90 0c 40 	addb	%cl, 1074565120(%rip)
     143:	00 00 	addb	%al, (%rax)
     145:	00 00 	addb	%al, (%rax)
     147:	00 00 	addb	%al, (%rax)
     149:	00 00 	addb	%al, (%rax)
     14b:	00 00 	addb	%al, (%rax)
     14d:	00 00 	addb	%al, (%rax)
     14f:	00 00 	addb	%al, (%rax)
     151:	00 00 	addb	%al, (%rax)
     153:	00 03 	addb	%al, (%rbx)
     155:	00 0e 	addb	%cl, (%rsi)
     157:	00 a4 22 40 00 00 00 	addb	%ah, 64(%rdx,%riz)
     15e:	00 00 	addb	%al, (%rax)
     160:	00 00 	addb	%al, (%rax)
     162:	00 00 	addb	%al, (%rax)
     164:	00 00 	addb	%al, (%rax)
     166:	00 00 	addb	%al, (%rax)
     168:	00 00 	addb	%al, (%rax)
     16a:	00 00 	addb	%al, (%rax)
     16c:	03 00 	addl	(%rax), %eax
     16e:	0f 00 b0 22 40 00 00  <unknown>
     175:	00 00 	addb	%al, (%rax)
     177:	00 00 	addb	%al, (%rax)
     179:	00 00 	addb	%al, (%rax)
     17b:	00 00 	addb	%al, (%rax)
     17d:	00 00 	addb	%al, (%rax)
     17f:	00 00 	addb	%al, (%rax)
     181:	00 00 	addb	%al, (%rax)
     183:	00 03 	addb	%al, (%rbx)
     185:	00 10 	addb	%dl, (%rax)
     187:	00 98 27 40 00 00 	addb	%bl, 16423(%rax)
     18d:	00 00 	addb	%al, (%rax)
     18f:	00 00 	addb	%al, (%rax)
     191:	00 00 	addb	%al, (%rax)
     193:	00 00 	addb	%al, (%rax)
     195:	00 00 	addb	%al, (%rax)
     197:	00 00 	addb	%al, (%rax)
     199:	00 00 	addb	%al, (%rax)
     19b:	00 03 	addb	%al, (%rbx)
     19d:	00 11 	addb	%dl, (%rcx)
     19f:	00 a0 28 40 00 00 	addb	%ah, 16424(%rax)
     1a5:	00 00 	addb	%al, (%rax)
     1a7:	00 00 	addb	%al, (%rax)
     1a9:	00 00 	addb	%al, (%rax)
     1ab:	00 00 	addb	%al, (%rax)
     1ad:	00 00 	addb	%al, (%rax)
     1af:	00 00 	addb	%al, (%rax)
     1b1:	00 00 	addb	%al, (%rax)
     1b3:	00 03 	addb	%al, (%rbx)
     1b5:	00 12 	addb	%dl, (%rdx)
     1b7:	00 f8 	addb	%bh, %al
     1b9:	2d 60 00 00 00 	subl	$96, %eax
     1be:	00 00 	addb	%al, (%rax)
     1c0:	00 00 	addb	%al, (%rax)
     1c2:	00 00 	addb	%al, (%rax)
     1c4:	00 00 	addb	%al, (%rax)
     1c6:	00 00 	addb	%al, (%rax)
     1c8:	00 00 	addb	%al, (%rax)
     1ca:	00 00 	addb	%al, (%rax)
     1cc:	03 00 	addl	(%rax), %eax
     1ce:	13 00 	adcl	(%rax), %eax
     1d0:	00 2e 	addb	%ch, (%rsi)
     1d2:	60  <unknown>
     1d3:	00 00 	addb	%al, (%rax)
     1d5:	00 00 	addb	%al, (%rax)
     1d7:	00 00 	addb	%al, (%rax)
     1d9:	00 00 	addb	%al, (%rax)
     1db:	00 00 	addb	%al, (%rax)
     1dd:	00 00 	addb	%al, (%rax)
     1df:	00 00 	addb	%al, (%rax)
     1e1:	00 00 	addb	%al, (%rax)
     1e3:	00 03 	addb	%al, (%rbx)
     1e5:	00 14 00 	addb	%dl, (%rax,%rax)
     1e8:	08 2e 	orb	%ch, (%rsi)
     1ea:	60  <unknown>
     1eb:	00 00 	addb	%al, (%rax)
     1ed:	00 00 	addb	%al, (%rax)
     1ef:	00 00 	addb	%al, (%rax)
     1f1:	00 00 	addb	%al, (%rax)
     1f3:	00 00 	addb	%al, (%rax)
     1f5:	00 00 	addb	%al, (%rax)
     1f7:	00 00 	addb	%al, (%rax)
     1f9:	00 00 	addb	%al, (%rax)
     1fb:	00 03 	addb	%al, (%rbx)
     1fd:	00 15 00 10 2e 60 	addb	%dl, 1613631488(%rip)
     203:	00 00 	addb	%al, (%rax)
     205:	00 00 	addb	%al, (%rax)
     207:	00 00 	addb	%al, (%rax)
     209:	00 00 	addb	%al, (%rax)
     20b:	00 00 	addb	%al, (%rax)
     20d:	00 00 	addb	%al, (%rax)
     20f:	00 00 	addb	%al, (%rax)
     211:	00 00 	addb	%al, (%rax)
     213:	00 03 	addb	%al, (%rbx)
     215:	00 16 	addb	%dl, (%rsi)
     217:	00 e0 	addb	%ah, %al
     219:	2f  <unknown>
     21a:	60  <unknown>
     21b:	00 00 	addb	%al, (%rax)
     21d:	00 00 	addb	%al, (%rax)
     21f:	00 00 	addb	%al, (%rax)
     221:	00 00 	addb	%al, (%rax)
     223:	00 00 	addb	%al, (%rax)
     225:	00 00 	addb	%al, (%rax)
     227:	00 00 	addb	%al, (%rax)
     229:	00 00 	addb	%al, (%rax)
     22b:	00 03 	addb	%al, (%rbx)
     22d:	00 17 	addb	%dl, (%rdi)
     22f:	00 e8 	addb	%ch, %al
     231:	2f  <unknown>
     232:	60  <unknown>
     233:	00 00 	addb	%al, (%rax)
     235:	00 00 	addb	%al, (%rax)
     237:	00 00 	addb	%al, (%rax)
     239:	00 00 	addb	%al, (%rax)
     23b:	00 00 	addb	%al, (%rax)
     23d:	00 00 	addb	%al, (%rax)
     23f:	00 00 	addb	%al, (%rax)
     241:	00 00 	addb	%al, (%rax)
     243:	00 03 	addb	%al, (%rbx)
     245:	00 18 	addb	%bl, (%rax)
     247:	00 e0 	addb	%ah, %al
     249:	30 60 00 	xorb	%ah, (%rax)
     24c:	00 00 	addb	%al, (%rax)
     24e:	00 00 	addb	%al, (%rax)
     250:	00 00 	addb	%al, (%rax)
     252:	00 00 	addb	%al, (%rax)
     254:	00 00 	addb	%al, (%rax)
     256:	00 00 	addb	%al, (%rax)
     258:	00 00 	addb	%al, (%rax)
     25a:	00 00 	addb	%al, (%rax)
     25c:	03 00 	addl	(%rax), %eax
     25e:	19 00 	sbbl	%eax, (%rax)
     260:	40 37  <unknown>
     262:	60  <unknown>
     263:	00 00 	addb	%al, (%rax)
     265:	00 00 	addb	%al, (%rax)
     267:	00 00 	addb	%al, (%rax)
     269:	00 00 	addb	%al, (%rax)
     26b:	00 00 	addb	%al, (%rax)
     26d:	00 00 	addb	%al, (%rax)
     26f:	00 00 	addb	%al, (%rax)
     271:	00 00 	addb	%al, (%rax)
     273:	00 03 	addb	%al, (%rbx)
     275:	00 1a 	addb	%bl, (%rdx)
     277:	00 00 	addb	%al, (%rax)
     279:	00 00 	addb	%al, (%rax)
     27b:	00 00 	addb	%al, (%rax)
     27d:	00 00 	addb	%al, (%rax)
     27f:	00 00 	addb	%al, (%rax)
     281:	00 00 	addb	%al, (%rax)
     283:	00 00 	addb	%al, (%rax)
     285:	00 00 	addb	%al, (%rax)
     287:	00 00 	addb	%al, (%rax)
     289:	00 00 	addb	%al, (%rax)
     28b:	00 03 	addb	%al, (%rbx)
     28d:	00 1b 	addb	%bl, (%rbx)
     28f:	00 00 	addb	%al, (%rax)
     291:	00 00 	addb	%al, (%rax)
     293:	00 00 	addb	%al, (%rax)
     295:	00 00 	addb	%al, (%rax)
     297:	00 00 	addb	%al, (%rax)
     299:	00 00 	addb	%al, (%rax)
     29b:	00 00 	addb	%al, (%rax)
     29d:	00 00 	addb	%al, (%rax)
     29f:	00 00 	addb	%al, (%rax)
     2a1:	00 00 	addb	%al, (%rax)
     2a3:	00 03 	addb	%al, (%rbx)
     2a5:	00 1c 00 	addb	%bl, (%rax,%rax)
     2a8:	00 00 	addb	%al, (%rax)
     2aa:	00 00 	addb	%al, (%rax)
     2ac:	00 00 	addb	%al, (%rax)
     2ae:	00 00 	addb	%al, (%rax)
     2b0:	00 00 	addb	%al, (%rax)
     2b2:	00 00 	addb	%al, (%rax)
     2b4:	00 00 	addb	%al, (%rax)
     2b6:	00 00 	addb	%al, (%rax)
     2b8:	00 00 	addb	%al, (%rax)
     2ba:	00 00 	addb	%al, (%rax)
     2bc:	03 00 	addl	(%rax), %eax
     2be:	1d 00 00 00 00 	sbbl	$0, %eax
     2c3:	00 00 	addb	%al, (%rax)
     2c5:	00 00 	addb	%al, (%rax)
     2c7:	00 00 	addb	%al, (%rax)
     2c9:	00 00 	addb	%al, (%rax)
     2cb:	00 00 	addb	%al, (%rax)
     2cd:	00 00 	addb	%al, (%rax)
     2cf:	00 00 	addb	%al, (%rax)
     2d1:	00 00 	addb	%al, (%rax)
     2d3:	00 03 	addb	%al, (%rbx)
     2d5:	00 1e 	addb	%bl, (%rsi)
     2d7:	00 00 	addb	%al, (%rax)
     2d9:	00 00 	addb	%al, (%rax)
     2db:	00 00 	addb	%al, (%rax)
     2dd:	00 00 	addb	%al, (%rax)
     2df:	00 00 	addb	%al, (%rax)
     2e1:	00 00 	addb	%al, (%rax)
     2e3:	00 00 	addb	%al, (%rax)
     2e5:	00 00 	addb	%al, (%rax)
     2e7:	00 00 	addb	%al, (%rax)
     2e9:	00 00 	addb	%al, (%rax)
     2eb:	00 03 	addb	%al, (%rbx)
     2ed:	00 1f 	addb	%bl, (%rdi)
     2ef:	00 00 	addb	%al, (%rax)
     2f1:	00 00 	addb	%al, (%rax)
     2f3:	00 00 	addb	%al, (%rax)
     2f5:	00 00 	addb	%al, (%rax)
     2f7:	00 00 	addb	%al, (%rax)
     2f9:	00 00 	addb	%al, (%rax)
     2fb:	00 00 	addb	%al, (%rax)
     2fd:	00 00 	addb	%al, (%rax)
     2ff:	00 00 	addb	%al, (%rax)
     301:	00 00 	addb	%al, (%rax)
     303:	00 03 	addb	%al, (%rbx)
     305:	00 20 	addb	%ah, (%rax)
     307:	00 00 	addb	%al, (%rax)
     309:	00 00 	addb	%al, (%rax)
     30b:	00 00 	addb	%al, (%rax)
     30d:	00 00 	addb	%al, (%rax)
     30f:	00 00 	addb	%al, (%rax)
     311:	00 00 	addb	%al, (%rax)
     313:	00 00 	addb	%al, (%rax)
     315:	00 00 	addb	%al, (%rax)
     317:	00 01 	addb	%al, (%rcx)
     319:	00 00 	addb	%al, (%rax)
     31b:	00 02 	addb	%al, (%rdx)
     31d:	00 0d 00 bc 0c 40 	addb	%cl, 1074576384(%rip)
     323:	00 00 	addb	%al, (%rax)
     325:	00 00 	addb	%al, (%rax)
     327:	00 00 	addb	%al, (%rax)
     329:	00 00 	addb	%al, (%rax)
     32b:	00 00 	addb	%al, (%rax)
     32d:	00 00 	addb	%al, (%rax)
     32f:	00 11 	addb	%dl, (%rcx)
     331:	00 00 	addb	%al, (%rax)
     333:	00 04 00 	addb	%al, (%rax,%rax)
     336:	f1  <unknown>
     337:	ff 00 	incl	(%rax)
     339:	00 00 	addb	%al, (%rax)
     33b:	00 00 	addb	%al, (%rax)
     33d:	00 00 	addb	%al, (%rax)
     33f:	00 00 	addb	%al, (%rax)
     341:	00 00 	addb	%al, (%rax)
     343:	00 00 	addb	%al, (%rax)
     345:	00 00 	addb	%al, (%rax)
     347:	00 1c 00 	addb	%bl, (%rax,%rax)
     34a:	00 00 	addb	%al, (%rax)
     34c:	01 00 	addl	%eax, (%rax)
     34e:	14 00 	adcb	$0, %al
     350:	08 2e 	orb	%ch, (%rsi)
     352:	60  <unknown>
     353:	00 00 	addb	%al, (%rax)
     355:	00 00 	addb	%al, (%rax)
     357:	00 00 	addb	%al, (%rax)
     359:	00 00 	addb	%al, (%rax)
     35b:	00 00 	addb	%al, (%rax)
     35d:	00 00 	addb	%al, (%rax)
     35f:	00 29 	addb	%ch, (%rcx)
     361:	00 00 	addb	%al, (%rax)
     363:	00 02 	addb	%al, (%rdx)
     365:	00 0d 00 e0 0c 40 	addb	%cl, 1074585600(%rip)
     36b:	00 00 	addb	%al, (%rax)
     36d:	00 00 	addb	%al, (%rax)
     36f:	00 00 	addb	%al, (%rax)
     371:	00 00 	addb	%al, (%rax)
     373:	00 00 	addb	%al, (%rax)
     375:	00 00 	addb	%al, (%rax)
     377:	00 3e 	addb	%bh, (%rsi)
     379:	00 00 	addb	%al, (%rax)
     37b:	00 02 	addb	%al, (%rdx)
     37d:	00 0d 00 10 0d 40 	addb	%cl, 1074597888(%rip)
     383:	00 00 	addb	%al, (%rax)
     385:	00 00 	addb	%al, (%rax)
     387:	00 00 	addb	%al, (%rax)
     389:	00 00 	addb	%al, (%rax)
     38b:	00 00 	addb	%al, (%rax)
     38d:	00 00 	addb	%al, (%rax)
     38f:	00 51 00 	addb	%dl, (%rcx)
     392:	00 00 	addb	%al, (%rax)
     394:	02 00 	addb	(%rax), %al
     396:	0d 00 50 0d 40 	orl	$1074614272, %eax
     39b:	00 00 	addb	%al, (%rax)
     39d:	00 00 	addb	%al, (%rax)
     39f:	00 00 	addb	%al, (%rax)
     3a1:	00 00 	addb	%al, (%rax)
     3a3:	00 00 	addb	%al, (%rax)
     3a5:	00 00 	addb	%al, (%rax)
     3a7:	00 67 00 	addb	%ah, (%rdi)
     3aa:	00 00 	addb	%al, (%rax)
     3ac:	01 00 	addl	%eax, (%rax)
     3ae:	19 00 	sbbl	%eax, (%rax)
     3b0:	58 	popq	%rax
     3b1:	37  <unknown>
     3b2:	60  <unknown>
     3b3:	00 00 	addb	%al, (%rax)
     3b5:	00 00 	addb	%al, (%rax)
     3b7:	00 01 	addb	%al, (%rcx)
     3b9:	00 00 	addb	%al, (%rax)
     3bb:	00 00 	addb	%al, (%rax)
     3bd:	00 00 	addb	%al, (%rax)
     3bf:	00 76 00 	addb	%dh, (%rsi)
     3c2:	00 00 	addb	%al, (%rax)
     3c4:	01 00 	addl	%eax, (%rax)
     3c6:	13 00 	adcl	(%rax), %eax
     3c8:	00 2e 	addb	%ch, (%rsi)
     3ca:	60  <unknown>
     3cb:	00 00 	addb	%al, (%rax)
     3cd:	00 00 	addb	%al, (%rax)
     3cf:	00 00 	addb	%al, (%rax)
     3d1:	00 00 	addb	%al, (%rax)
     3d3:	00 00 	addb	%al, (%rax)
     3d5:	00 00 	addb	%al, (%rax)
     3d7:	00 9d 00 00 00 02 	addb	%bl, 33554432(%rbp)
     3dd:	00 0d 00 70 0d 40 	addb	%cl, 1074622464(%rip)
     3e3:	00 00 	addb	%al, (%rax)
     3e5:	00 00 	addb	%al, (%rax)
     3e7:	00 00 	addb	%al, (%rax)
     3e9:	00 00 	addb	%al, (%rax)
     3eb:	00 00 	addb	%al, (%rax)
     3ed:	00 00 	addb	%al, (%rax)
     3ef:	00 a9 00 00 00 01 	addb	%ch, 16777216(%rcx)
     3f5:	00 12 	addb	%dl, (%rdx)
     3f7:	00 f8 	addb	%bh, %al
     3f9:	2d 60 00 00 00 	subl	$96, %eax
     3fe:	00 00 	addb	%al, (%rax)
     400:	00 00 	addb	%al, (%rax)
     402:	00 00 	addb	%al, (%rax)
     404:	00 00 	addb	%al, (%rax)
     406:	00 00 	addb	%al, (%rax)
     408:	c8 00 00 00 	enter	$0, $0
     40c:	04 00 	addb	$0, %al
     40e:	f1  <unknown>
     40f:	ff 00 	incl	(%rax)
     411:	00 00 	addb	%al, (%rax)
     413:	00 00 	addb	%al, (%rax)
     415:	00 00 	addb	%al, (%rax)
     417:	00 00 	addb	%al, (%rax)
     419:	00 00 	addb	%al, (%rax)
     41b:	00 00 	addb	%al, (%rax)
     41d:	00 00 	addb	%al, (%rax)
     41f:	00 cf 	addb	%cl, %bh
     421:	00 00 	addb	%al, (%rax)
     423:	00 04 00 	addb	%al, (%rax,%rax)
     426:	f1  <unknown>
     427:	ff 00 	incl	(%rax)
     429:	00 00 	addb	%al, (%rax)
     42b:	00 00 	addb	%al, (%rax)
     42d:	00 00 	addb	%al, (%rax)
     42f:	00 00 	addb	%al, (%rax)
     431:	00 00 	addb	%al, (%rax)
     433:	00 00 	addb	%al, (%rax)
     435:	00 00 	addb	%al, (%rax)
     437:	00 d8 	addb	%bl, %al
     439:	00 00 	addb	%al, (%rax)
     43b:	00 01 	addb	%al, (%rcx)
     43d:	00 0f 	addb	%cl, (%rdi)
     43f:	00 b0 24 40 00 00 	addb	%dh, 16420(%rax)
     445:	00 00 	addb	%al, (%rax)
     447:	00 10 	addb	%dl, (%rax)
     449:	00 00 	addb	%al, (%rax)
     44b:	00 00 	addb	%al, (%rax)
     44d:	00 00 	addb	%al, (%rax)
     44f:	00 e3 	addb	%ah, %bl
     451:	00 00 	addb	%al, (%rax)
     453:	00 04 00 	addb	%al, (%rax,%rax)
     456:	f1  <unknown>
     457:	ff 00 	incl	(%rax)
     459:	00 00 	addb	%al, (%rax)
     45b:	00 00 	addb	%al, (%rax)
     45d:	00 00 	addb	%al, (%rax)
     45f:	00 00 	addb	%al, (%rax)
     461:	00 00 	addb	%al, (%rax)
     463:	00 00 	addb	%al, (%rax)
     465:	00 00 	addb	%al, (%rax)
     467:	00 ed 	addb	%ch, %ch
     469:	00 00 	addb	%al, (%rax)
     46b:	00 02 	addb	%al, (%rdx)
     46d:	00 0d 00 a0 12 40 	addb	%cl, 1074962432(%rip)
     473:	00 00 	addb	%al, (%rax)
     475:	00 00 	addb	%al, (%rax)
     477:	00 56 00 	addb	%dl, (%rsi)
     47a:	00 00 	addb	%al, (%rax)
     47c:	00 00 	addb	%al, (%rax)
     47e:	00 00 	addb	%al, (%rax)
     480:	f9 	stc
     481:	00 00 	addb	%al, (%rax)
     483:	00 04 00 	addb	%al, (%rax,%rax)
     486:	f1  <unknown>
     487:	ff 00 	incl	(%rax)
     489:	00 00 	addb	%al, (%rax)
     48b:	00 00 	addb	%al, (%rax)
     48d:	00 00 	addb	%al, (%rax)
     48f:	00 00 	addb	%al, (%rax)
     491:	00 00 	addb	%al, (%rax)
     493:	00 00 	addb	%al, (%rax)
     495:	00 00 	addb	%al, (%rax)
     497:	00 05 01 00 00 02 	addb	%al, 33554433(%rip)
     49d:	00 0d 00 8e 16 40 	addb	%cl, 1075219968(%rip)
     4a3:	00 00 	addb	%al, (%rax)
     4a5:	00 00 	addb	%al, (%rax)
     4a7:	00 1e 	addb	%bl, (%rsi)
     4a9:	01 00 	addl	%eax, (%rax)
     4ab:	00 00 	addb	%al, (%rax)
     4ad:	00 00 	addb	%al, (%rax)
     4af:	00 11 	addb	%dl, (%rcx)
     4b1:	00 00 	addb	%al, (%rax)
     4b3:	00 04 00 	addb	%al, (%rax,%rax)
     4b6:	f1  <unknown>
     4b7:	ff 00 	incl	(%rax)
     4b9:	00 00 	addb	%al, (%rax)
     4bb:	00 00 	addb	%al, (%rax)
     4bd:	00 00 	addb	%al, (%rax)
     4bf:	00 00 	addb	%al, (%rax)
     4c1:	00 00 	addb	%al, (%rax)
     4c3:	00 00 	addb	%al, (%rax)
     4c5:	00 00 	addb	%al, (%rax)
     4c7:	00 13 	addb	%dl, (%rbx)
     4c9:	01 00 	addl	%eax, (%rax)
     4cb:	00 01 	addb	%al, (%rcx)
     4cd:	00 11 	addb	%dl, (%rcx)
     4cf:	00 f0 	addb	%dh, %al
     4d1:	2c 40 	subb	$64, %al
     4d3:	00 00 	addb	%al, (%rax)
     4d5:	00 00 	addb	%al, (%rax)
     4d7:	00 00 	addb	%al, (%rax)
     4d9:	00 00 	addb	%al, (%rax)
     4db:	00 00 	addb	%al, (%rax)
     4dd:	00 00 	addb	%al, (%rax)
     4df:	00 21 	addb	%ah, (%rcx)
     4e1:	01 00 	addl	%eax, (%rax)
     4e3:	00 01 	addb	%al, (%rcx)
     4e5:	00 14 00 	addb	%dl, (%rax,%rax)
     4e8:	08 2e 	orb	%ch, (%rsi)
     4ea:	60  <unknown>
     4eb:	00 00 	addb	%al, (%rax)
     4ed:	00 00 	addb	%al, (%rax)
     4ef:	00 00 	addb	%al, (%rax)
     4f1:	00 00 	addb	%al, (%rax)
     4f3:	00 00 	addb	%al, (%rax)
     4f5:	00 00 	addb	%al, (%rax)
     4f7:	00 2d 01 00 00 00 	addb	%ch, 1(%rip)
     4fd:	00 12 	addb	%dl, (%rdx)
     4ff:	00 00 	addb	%al, (%rax)
     501:	2e 60  <unknown>
     503:	00 00 	addb	%al, (%rax)
     505:	00 00 	addb	%al, (%rax)
     507:	00 00 	addb	%al, (%rax)
     509:	00 00 	addb	%al, (%rax)
     50b:	00 00 	addb	%al, (%rax)
     50d:	00 00 	addb	%al, (%rax)
     50f:	00 3e 	addb	%bh, (%rsi)
     511:	01 00 	addl	%eax, (%rax)
     513:	00 01 	addb	%al, (%rcx)
     515:	00 15 00 10 2e 60 	addb	%dl, 1613631488(%rip)
     51b:	00 00 	addb	%al, (%rax)
     51d:	00 00 	addb	%al, (%rax)
     51f:	00 00 	addb	%al, (%rax)
     521:	00 00 	addb	%al, (%rax)
     523:	00 00 	addb	%al, (%rax)
     525:	00 00 	addb	%al, (%rax)
     527:	00 47 01 	addb	%al, 1(%rdi)
     52a:	00 00 	addb	%al, (%rax)
     52c:	00 00 	addb	%al, (%rax)
     52e:	12 00 	adcb	(%rax), %al
     530:	f8 	clc
     531:	2d 60 00 00 00 	subl	$96, %eax
     536:	00 00 	addb	%al, (%rax)
     538:	00 00 	addb	%al, (%rax)
     53a:	00 00 	addb	%al, (%rax)
     53c:	00 00 	addb	%al, (%rax)
     53e:	00 00 	addb	%al, (%rax)
     540:	5a 	popq	%rdx
     541:	01 00 	addl	%eax, (%rax)
     543:	00 01 	addb	%al, (%rcx)
     545:	00 17 	addb	%dl, (%rdi)
     547:	00 e8 	addb	%ch, %al
     549:	2f  <unknown>
     54a:	60  <unknown>
     54b:	00 00 	addb	%al, (%rax)
     54d:	00 00 	addb	%al, (%rax)
     54f:	00 00 	addb	%al, (%rax)
     551:	00 00 	addb	%al, (%rax)
     553:	00 00 	addb	%al, (%rax)
     555:	00 00 	addb	%al, (%rax)
     557:	00 70 01 	addb	%dh, 1(%rax)
     55a:	00 00 	addb	%al, (%rax)
     55c:	12 00 	adcb	(%rax), %al
     55e:	0d 00 a0 22 40 	orl	$1076011008, %eax
     563:	00 00 	addb	%al, (%rax)
     565:	00 00 	addb	%al, (%rax)
     567:	00 02 	addb	%al, (%rdx)
     569:	00 00 	addb	%al, (%rax)
     56b:	00 00 	addb	%al, (%rax)
     56d:	00 00 	addb	%al, (%rax)
     56f:	00 80 01 00 00 12 	addb	%al, 301989889(%rax)
     575:	00 0d 00 f9 13 40 	addb	%cl, 1075050752(%rip)
     57b:	00 00 	addb	%al, (%rax)
     57d:	00 00 	addb	%al, (%rax)
     57f:	00 41 00 	addb	%al, (%rcx)
     582:	00 00 	addb	%al, (%rax)
     584:	00 00 	addb	%al, (%rax)
     586:	00 00 	addb	%al, (%rax)
     588:	85 01 	testl	%eax, (%rcx)
     58a:	00 00 	addb	%al, (%rax)
     58c:	12 00 	adcb	(%rax), %al
     58e:	00 00 	addb	%al, (%rax)
     590:	00 00 	addb	%al, (%rax)
     592:	00 00 	addb	%al, (%rax)
     594:	00 00 	addb	%al, (%rax)
     596:	00 00 	addb	%al, (%rax)
     598:	00 00 	addb	%al, (%rax)
     59a:	00 00 	addb	%al, (%rax)
     59c:	00 00 	addb	%al, (%rax)
     59e:	00 00 	addb	%al, (%rax)
     5a0:	99 	cltd
     5a1:	01 00 	addl	%eax, (%rax)
     5a3:	00 12 	addb	%dl, (%rdx)
     5a5:	00 0d 00 c4 15 40 	addb	%cl, 1075168256(%rip)
     5ab:	00 00 	addb	%al, (%rax)
     5ad:	00 00 	addb	%al, (%rax)
     5af:	00 95 00 00 00 00 	addb	%dl, (%rbp)
     5b5:	00 00 	addb	%al, (%rax)
     5b7:	00 a7 01 00 00 11 	addb	%ah, 285212673(%rdi)
     5bd:	00 18 	addb	%bl, (%rax)
     5bf:	00 90 31 60 00 00 	addb	%dl, 24625(%rax)
     5c5:	00 00 	addb	%al, (%rax)
     5c7:	00 18 	addb	%bl, (%rax)
     5c9:	00 00 	addb	%al, (%rax)
     5cb:	00 00 	addb	%al, (%rax)
     5cd:	00 00 	addb	%al, (%rax)
     5cf:	00 ab 01 00 00 12 	addb	%ch, 301989889(%rbx)
     5d5:	00 00 	addb	%al, (%rax)
     5d7:	00 00 	addb	%al, (%rax)
     5d9:	00 00 	addb	%al, (%rax)
     5db:	00 00 	addb	%al, (%rax)
     5dd:	00 00 	addb	%al, (%rax)
     5df:	00 00 	addb	%al, (%rax)
     5e1:	00 00 	addb	%al, (%rax)
     5e3:	00 00 	addb	%al, (%rax)
     5e5:	00 00 	addb	%al, (%rax)
     5e7:	00 c9 	addb	%cl, %cl
     5e9:	01 00 	addl	%eax, (%rax)
     5eb:	00 20 	addb	%ah, (%rax)
     5ed:	00 00 	addb	%al, (%rax)
     5ef:	00 00 	addb	%al, (%rax)
     5f1:	00 00 	addb	%al, (%rax)
     5f3:	00 00 	addb	%al, (%rax)
     5f5:	00 00 	addb	%al, (%rax)
     5f7:	00 00 	addb	%al, (%rax)
     5f9:	00 00 	addb	%al, (%rax)
     5fb:	00 00 	addb	%al, (%rax)
     5fd:	00 00 	addb	%al, (%rax)
     5ff:	00 e5 	addb	%ah, %ch
     601:	01 00 	addl	%eax, (%rax)
     603:	00 11 	addb	%dl, (%rcx)
     605:	00 19 	addb	%bl, (%rcx)
     607:	00 40 37 	addb	%al, 55(%rax)
     60a:	60  <unknown>
     60b:	00 00 	addb	%al, (%rax)
     60d:	00 00 	addb	%al, (%rax)
     60f:	00 08 	addb	%cl, (%rax)
     611:	00 00 	addb	%al, (%rax)
     613:	00 00 	addb	%al, (%rax)
     615:	00 00 	addb	%al, (%rax)
     617:	00 f9 	addb	%bh, %cl
     619:	01 00 	addl	%eax, (%rax)
     61b:	00 20 	addb	%ah, (%rax)
     61d:	00 18 	addb	%bl, (%rax)
     61f:	00 e0 	addb	%ah, %al
     621:	30 60 00 	xorb	%ah, (%rax)
     624:	00 00 	addb	%al, (%rax)
     626:	00 00 	addb	%al, (%rax)
     628:	00 00 	addb	%al, (%rax)
     62a:	00 00 	addb	%al, (%rax)
     62c:	00 00 	addb	%al, (%rax)
     62e:	00 00 	addb	%al, (%rax)
     630:	04 02 	addb	$2, %al
     632:	00 00 	addb	%al, (%rax)
     634:	11 00 	adcl	%eax, (%rax)
     636:	19 00 	sbbl	%eax, (%rax)
     638:	80 37 60 	xorb	$96, (%rdi)
     63b:	00 00 	addb	%al, (%rax)
     63d:	00 00 	addb	%al, (%rax)
     63f:	00 40 06 	addb	%al, 6(%rax)
     642:	00 00 	addb	%al, (%rax)
     644:	00 00 	addb	%al, (%rax)
     646:	00 00 	addb	%al, (%rax)
     648:	12 02 	adcb	(%rdx), %al
     64a:	00 00 	addb	%al, (%rax)
     64c:	12 00 	adcb	(%rax), %al
     64e:	00 00 	addb	%al, (%rax)
     650:	00 00 	addb	%al, (%rax)
     652:	00 00 	addb	%al, (%rax)
     654:	00 00 	addb	%al, (%rax)
     656:	00 00 	addb	%al, (%rax)
     658:	00 00 	addb	%al, (%rax)
     65a:	00 00 	addb	%al, (%rax)
     65c:	00 00 	addb	%al, (%rax)
     65e:	00 00 	addb	%al, (%rax)
     660:	26 02 00 	addb	%es:(%rax), %al
     663:	00 11 	addb	%dl, (%rcx)
     665:	00 18 	addb	%bl, (%rax)
     667:	00 70 31 	addb	%dh, 49(%rax)
     66a:	60  <unknown>
     66b:	00 00 	addb	%al, (%rax)
     66d:	00 00 	addb	%al, (%rax)
     66f:	00 18 	addb	%bl, (%rax)
     671:	00 00 	addb	%al, (%rax)
     673:	00 00 	addb	%al, (%rax)
     675:	00 00 	addb	%al, (%rax)
     677:	00 2a 	addb	%ch, (%rdx)
     679:	02 00 	addb	(%rax), %al
     67b:	00 12 	addb	%dl, (%rdx)
     67d:	00 00 	addb	%al, (%rax)
     67f:	00 00 	addb	%al, (%rax)
     681:	00 00 	addb	%al, (%rax)
     683:	00 00 	addb	%al, (%rax)
     685:	00 00 	addb	%al, (%rax)
     687:	00 00 	addb	%al, (%rax)
     689:	00 00 	addb	%al, (%rax)
     68b:	00 00 	addb	%al, (%rax)
     68d:	00 00 	addb	%al, (%rax)
     68f:	00 3c 02 	addb	%bh, (%rdx,%rax)
     692:	00 00 	addb	%al, (%rax)
     694:	11 00 	adcl	%eax, (%rax)
     696:	19 00 	sbbl	%eax, (%rax)
     698:	48 37  <unknown>
     69a:	60  <unknown>
     69b:	00 00 	addb	%al, (%rax)
     69d:	00 00 	addb	%al, (%rax)
     69f:	00 08 	addb	%cl, (%rax)
     6a1:	00 00 	addb	%al, (%rax)
     6a3:	00 00 	addb	%al, (%rax)
     6a5:	00 00 	addb	%al, (%rax)
     6a7:	00 4f 02 	addb	%cl, 2(%rdi)
     6aa:	00 00 	addb	%al, (%rax)
     6ac:	12 00 	adcb	(%rax), %al
     6ae:	00 00 	addb	%al, (%rax)
     6b0:	00 00 	addb	%al, (%rax)
     6b2:	00 00 	addb	%al, (%rax)
     6b4:	00 00 	addb	%al, (%rax)
     6b6:	00 00 	addb	%al, (%rax)
     6b8:	00 00 	addb	%al, (%rax)
     6ba:	00 00 	addb	%al, (%rax)
     6bc:	00 00 	addb	%al, (%rax)
     6be:	00 00 	addb	%al, (%rax)
     6c0:	62  <unknown>
     6c1:	02 00 	addb	(%rax), %al
     6c3:	00 10 	addb	%dl, (%rax)
     6c5:	00 f1 	addb	%dh, %cl
     6c7:	ff 40 37 	incl	55(%rax)
     6ca:	60  <unknown>
     6cb:	00 00 	addb	%al, (%rax)
     6cd:	00 00 	addb	%al, (%rax)
     6cf:	00 00 	addb	%al, (%rax)
     6d1:	00 00 	addb	%al, (%rax)
     6d3:	00 00 	addb	%al, (%rax)
     6d5:	00 00 	addb	%al, (%rax)
     6d7:	00 69 02 	addb	%ch, 2(%rcx)
     6da:	00 00 	addb	%al, (%rax)
     6dc:	11 00 	adcl	%eax, (%rax)
     6de:	18 00 	sbbb	%al, (%rax)
     6e0:	30 32 	xorb	%dh, (%rdx)
     6e2:	60  <unknown>
     6e3:	00 00 	addb	%al, (%rax)
     6e5:	00 00 	addb	%al, (%rax)
     6e7:	00 18 	addb	%bl, (%rax)
     6e9:	00 00 	addb	%al, (%rax)
     6eb:	00 00 	addb	%al, (%rax)
     6ed:	00 00 	addb	%al, (%rax)
     6ef:	00 6d 02 	addb	%ch, 2(%rbp)
     6f2:	00 00 	addb	%al, (%rax)
     6f4:	11 00 	adcl	%eax, (%rax)
     6f6:	18 00 	sbbb	%al, (%rax)
     6f8:	90 	nop
     6f9:	32 60 00 	xorb	(%rax), %ah
     6fc:	00 00 	addb	%al, (%rax)
     6fe:	00 00 	addb	%al, (%rax)
     700:	18 00 	sbbb	%al, (%rax)
     702:	00 00 	addb	%al, (%rax)
     704:	00 00 	addb	%al, (%rax)
     706:	00 00 	addb	%al, (%rax)
     708:	71 02 	jno	2 <.shstrtab+0x70c>
     70a:	00 00 	addb	%al, (%rax)
     70c:	11 00 	adcl	%eax, (%rax)
     70e:	18 00 	sbbb	%al, (%rax)
     710:	50 	pushq	%rax
     711:	32 60 00 	xorb	(%rax), %ah
     714:	00 00 	addb	%al, (%rax)
     716:	00 00 	addb	%al, (%rax)
     718:	18 00 	sbbb	%al, (%rax)
     71a:	00 00 	addb	%al, (%rax)
     71c:	00 00 	addb	%al, (%rax)
     71e:	00 00 	addb	%al, (%rax)
     720:	75 02 	jne	2 <.shstrtab+0x724>
     722:	00 00 	addb	%al, (%rax)
     724:	11 00 	adcl	%eax, (%rax)
     726:	18 00 	sbbb	%al, (%rax)
     728:	b0 32 	movb	$50, %al
     72a:	60  <unknown>
     72b:	00 00 	addb	%al, (%rax)
     72d:	00 00 	addb	%al, (%rax)
     72f:	00 18 	addb	%bl, (%rax)
     731:	00 00 	addb	%al, (%rax)
     733:	00 00 	addb	%al, (%rax)
     735:	00 00 	addb	%al, (%rax)
     737:	00 79 02 	addb	%bh, 2(%rcx)
     73a:	00 00 	addb	%al, (%rax)
     73c:	12 00 	adcb	(%rax), %al
     73e:	0e  <unknown>
     73f:	00 a4 22 40 00 00 00 	addb	%ah, 64(%rdx,%riz)
     746:	00 00 	addb	%al, (%rax)
     748:	00 00 	addb	%al, (%rax)
     74a:	00 00 	addb	%al, (%rax)
     74c:	00 00 	addb	%al, (%rax)
     74e:	00 00 	addb	%al, (%rax)
     750:	7f 02 	jg	2 <.shstrtab+0x754>
     752:	00 00 	addb	%al, (%rax)
     754:	12 00 	adcb	(%rax), %al
     756:	00 00 	addb	%al, (%rax)
     758:	00 00 	addb	%al, (%rax)
     75a:	00 00 	addb	%al, (%rax)
     75c:	00 00 	addb	%al, (%rax)
     75e:	00 00 	addb	%al, (%rax)
     760:	00 00 	addb	%al, (%rax)
     762:	00 00 	addb	%al, (%rax)
     764:	00 00 	addb	%al, (%rax)
     766:	00 00 	addb	%al, (%rax)
     768:	9b 	wait
     769:	02 00 	addb	(%rax), %al
     76b:	00 11 	addb	%dl, (%rcx)
     76d:	00 19 	addb	%bl, (%rcx)
     76f:	00 60 37 	addb	%ah, 55(%rax)
     772:	60  <unknown>
     773:	00 00 	addb	%al, (%rax)
     775:	00 00 	addb	%al, (%rax)
     777:	00 04 00 	addb	%al, (%rax,%rax)
     77a:	00 00 	addb	%al, (%rax)
     77c:	00 00 	addb	%al, (%rax)
     77e:	00 00 	addb	%al, (%rax)
     780:	ad 	lodsl	(%rsi), %eax
     781:	02 00 	addb	(%rax), %al
     783:	00 12 	addb	%dl, (%rdx)
     785:	00 0d 00 62 10 40 	addb	%cl, 1074815488(%rip)
     78b:	00 00 	addb	%al, (%rax)
     78d:	00 00 	addb	%al, (%rax)
     78f:	00 92 00 00 00 00 	addb	%dl, (%rdx)
     795:	00 00 	addb	%al, (%rax)
     797:	00 b5 02 00 00 12 	addb	%dh, 301989890(%rbp)
     79d:	00 0d 00 ba 13 40 	addb	%cl, 1075034624(%rip)
     7a3:	00 00 	addb	%al, (%rax)
     7a5:	00 00 	addb	%al, (%rax)
     7a7:	00 02 	addb	%al, (%rdx)
     7a9:	00 00 	addb	%al, (%rax)
     7ab:	00 00 	addb	%al, (%rax)
     7ad:	00 00 	addb	%al, (%rax)
     7af:	00 cb 	addb	%cl, %bl
     7b1:	02 00 	addb	(%rax), %al
     7b3:	00 12 	addb	%dl, (%rdx)
     7b5:	00 0d 00 bc 13 40 	addb	%cl, 1075035136(%rip)
     7bb:	00 00 	addb	%al, (%rax)
     7bd:	00 00 	addb	%al, (%rax)
     7bf:	00 3d 00 00 00 00 	addb	%bh, (%rip)
     7c5:	00 00 	addb	%al, (%rax)
     7c7:	00 d6 	addb	%dl, %dh
     7c9:	02 00 	addb	(%rax), %al
     7cb:	00 12 	addb	%dl, (%rdx)
     7cd:	00 0d 00 ac 17 40 	addb	%cl, 1075293184(%rip)
     7d3:	00 00 	addb	%al, (%rax)
     7d5:	00 00 	addb	%al, (%rax)
     7d7:	00 e5 	addb	%ah, %ch
     7d9:	07  <unknown>
     7da:	00 00 	addb	%al, (%rax)
     7dc:	00 00 	addb	%al, (%rax)
     7de:	00 00 	addb	%al, (%rax)
     7e0:	de 02 	fiadds	(%rdx)
     7e2:	00 00 	addb	%al, (%rax)
     7e4:	12 00 	adcb	(%rax), %al
     7e6:	0d 00 43 0f 40 	orl	$1074742016, %eax
     7eb:	00 00 	addb	%al, (%rax)
     7ed:	00 00 	addb	%al, (%rax)
     7ef:	00 8b 00 00 00 00 	addb	%cl, (%rbx)
     7f5:	00 00 	addb	%al, (%rax)
     7f7:	00 e6 	addb	%ah, %dh
     7f9:	02 00 	addb	(%rax), %al
     7fb:	00 12 	addb	%dl, (%rdx)
     7fd:	00 0d 00 e0 0e 40 	addb	%cl, 1074716672(%rip)
     803:	00 00 	addb	%al, (%rax)
     805:	00 00 	addb	%al, (%rax)
     807:	00 1c 00 	addb	%bl, (%rax,%rax)
     80a:	00 00 	addb	%al, (%rax)
     80c:	00 00 	addb	%al, (%rax)
     80e:	00 00 	addb	%al, (%rax)
     810:	ee 	outb	%al, %dx
     811:	02 00 	addb	(%rax), %al
     813:	00 12 	addb	%dl, (%rdx)
     815:	00 0d 00 f6 12 40 	addb	%cl, 1074984448(%rip)
     81b:	00 00 	addb	%al, (%rax)
     81d:	00 00 	addb	%al, (%rax)
     81f:	00 25 00 00 00 00 	addb	%ah, (%rip)
     825:	00 00 	addb	%al, (%rax)
     827:	00 fc 	addb	%bh, %ah
     829:	02 00 	addb	(%rax), %al
     82b:	00 12 	addb	%dl, (%rdx)
     82d:	00 0d 00 b8 1f 40 	addb	%cl, 1075820544(%rip)
     833:	00 00 	addb	%al, (%rax)
     835:	00 00 	addb	%al, (%rax)
     837:	00 d5 	addb	%dl, %ch
     839:	01 00 	addl	%eax, (%rax)
     83b:	00 00 	addb	%al, (%rax)
     83d:	00 00 	addb	%al, (%rax)
     83f:	00 08 	addb	%cl, (%rax)
     841:	03 00 	addl	(%rax), %eax
     843:	00 12 	addb	%dl, (%rdx)
     845:	00 00 	addb	%al, (%rax)
     847:	00 00 	addb	%al, (%rax)
     849:	00 00 	addb	%al, (%rax)
     84b:	00 00 	addb	%al, (%rax)
     84d:	00 00 	addb	%al, (%rax)
     84f:	00 00 	addb	%al, (%rax)
     851:	00 00 	addb	%al, (%rax)
     853:	00 00 	addb	%al, (%rax)
     855:	00 00 	addb	%al, (%rax)
     857:	00 1b 	addb	%bl, (%rbx)
     859:	03 00 	addl	(%rax), %eax
     85b:	00 12 	addb	%dl, (%rdx)
     85d:	00 00 	addb	%al, (%rax)
     85f:	00 00 	addb	%al, (%rax)
     861:	00 00 	addb	%al, (%rax)
     863:	00 00 	addb	%al, (%rax)
     865:	00 00 	addb	%al, (%rax)
     867:	00 00 	addb	%al, (%rax)
     869:	00 00 	addb	%al, (%rax)
     86b:	00 00 	addb	%al, (%rax)
     86d:	00 00 	addb	%al, (%rax)
     86f:	00 2e 	addb	%ch, (%rsi)
     871:	03 00 	addl	(%rax), %eax
     873:	00 11 	addb	%dl, (%rcx)
     875:	00 18 	addb	%bl, (%rax)
     877:	00 f0 	addb	%dh, %al
     879:	32 60 00 	xorb	(%rax), %ah
     87c:	00 00 	addb	%al, (%rax)
     87e:	00 00 	addb	%al, (%rax)
     880:	10 00 	adcb	%al, (%rax)
     882:	00 00 	addb	%al, (%rax)
     884:	00 00 	addb	%al, (%rax)
     886:	00 00 	addb	%al, (%rax)
     888:	34 03 	xorb	$3, %al
     88a:	00 00 	addb	%al, (%rax)
     88c:	12 00 	adcb	(%rax), %al
     88e:	00 00 	addb	%al, (%rax)
     890:	00 00 	addb	%al, (%rax)
     892:	00 00 	addb	%al, (%rax)
     894:	00 00 	addb	%al, (%rax)
     896:	00 00 	addb	%al, (%rax)
     898:	00 00 	addb	%al, (%rax)
     89a:	00 00 	addb	%al, (%rax)
     89c:	00 00 	addb	%al, (%rax)
     89e:	00 00 	addb	%al, (%rax)
     8a0:	46 03 00 	addl	(%rax), %r8d
     8a3:	00 12 	addb	%dl, (%rdx)
     8a5:	00 00 	addb	%al, (%rax)
     8a7:	00 00 	addb	%al, (%rax)
     8a9:	00 00 	addb	%al, (%rax)
     8ab:	00 00 	addb	%al, (%rax)
     8ad:	00 00 	addb	%al, (%rax)
     8af:	00 00 	addb	%al, (%rax)
     8b1:	00 00 	addb	%al, (%rax)
     8b3:	00 00 	addb	%al, (%rax)
     8b5:	00 00 	addb	%al, (%rax)
     8b7:	00 65 03 	addb	%ah, 3(%rbp)
     8ba:	00 00 	addb	%al, (%rax)
     8bc:	12 00 	adcb	(%rax), %al
     8be:	00 00 	addb	%al, (%rax)
     8c0:	00 00 	addb	%al, (%rax)
     8c2:	00 00 	addb	%al, (%rax)
     8c4:	00 00 	addb	%al, (%rax)
     8c6:	00 00 	addb	%al, (%rax)
     8c8:	00 00 	addb	%al, (%rax)
     8ca:	00 00 	addb	%al, (%rax)
     8cc:	00 00 	addb	%al, (%rax)
     8ce:	00 00 	addb	%al, (%rax)
     8d0:	78 03 	js	3 <.shstrtab+0x8d5>
     8d2:	00 00 	addb	%al, (%rax)
     8d4:	12 00 	adcb	(%rax), %al
     8d6:	0d 00 3a 14 40 	orl	$1075067392, %eax
     8db:	00 00 	addb	%al, (%rax)
     8dd:	00 00 	addb	%al, (%rax)
     8df:	00 22 	addb	%ah, (%rdx)
     8e1:	00 00 	addb	%al, (%rax)
     8e3:	00 00 	addb	%al, (%rax)
     8e5:	00 00 	addb	%al, (%rax)
     8e7:	00 85 03 00 00 11 	addb	%al, 285212675(%rbp)
     8ed:	00 18 	addb	%bl, (%rax)
     8ef:	00 d0 	addb	%dl, %al
     8f1:	32 60 00 	xorb	(%rax), %ah
     8f4:	00 00 	addb	%al, (%rax)
     8f6:	00 00 	addb	%al, (%rax)
     8f8:	10 00 	adcb	%al, (%rax)
     8fa:	00 00 	addb	%al, (%rax)
     8fc:	00 00 	addb	%al, (%rax)
     8fe:	00 00 	addb	%al, (%rax)
     900:	8b 03 	movl	(%rbx), %eax
     902:	00 00 	addb	%al, (%rax)
     904:	10 00 	adcb	%al, (%rax)
     906:	18 00 	sbbb	%al, (%rax)
     908:	e0 30 	loopne	48
     90a:	60  <unknown>
     90b:	00 00 	addb	%al, (%rax)
     90d:	00 00 	addb	%al, (%rax)
     90f:	00 00 	addb	%al, (%rax)
     911:	00 00 	addb	%al, (%rax)
     913:	00 00 	addb	%al, (%rax)
     915:	00 00 	addb	%al, (%rax)
     917:	00 98 03 00 00 12 	addb	%bl, 301989891(%rax)
     91d:	00 00 	addb	%al, (%rax)
     91f:	00 00 	addb	%al, (%rax)
     921:	00 00 	addb	%al, (%rax)
     923:	00 00 	addb	%al, (%rax)
     925:	00 00 	addb	%al, (%rax)
     927:	00 00 	addb	%al, (%rax)
     929:	00 00 	addb	%al, (%rax)
     92b:	00 00 	addb	%al, (%rax)
     92d:	00 00 	addb	%al, (%rax)
     92f:	00 ac 03 00 00 12 00 	addb	%ch, 1179648(%rbx,%rax)
     936:	00 00 	addb	%al, (%rax)
     938:	00 00 	addb	%al, (%rax)
     93a:	00 00 	addb	%al, (%rax)
     93c:	00 00 	addb	%al, (%rax)
     93e:	00 00 	addb	%al, (%rax)
     940:	00 00 	addb	%al, (%rax)
     942:	00 00 	addb	%al, (%rax)
     944:	00 00 	addb	%al, (%rax)
     946:	00 00 	addb	%al, (%rax)
     948:	c7 03 00 00 11 00 	movl	$1114112, (%rbx)
     94e:	18 00 	sbbb	%al, (%rax)
     950:	10 33 	adcb	%dh, (%rbx)
     952:	60  <unknown>
     953:	00 00 	addb	%al, (%rax)
     955:	00 00 	addb	%al, (%rax)
     957:	00 10 	addb	%dl, (%rax)
     959:	00 00 	addb	%al, (%rax)
     95b:	00 00 	addb	%al, (%rax)
     95d:	00 00 	addb	%al, (%rax)
     95f:	00 cd 	addb	%cl, %ch
     961:	03 00 	addl	(%rax), %eax
     963:	00 12 	addb	%dl, (%rdx)
     965:	00 00 	addb	%al, (%rax)
     967:	00 00 	addb	%al, (%rax)
     969:	00 00 	addb	%al, (%rax)
     96b:	00 00 	addb	%al, (%rax)
     96d:	00 00 	addb	%al, (%rax)
     96f:	00 00 	addb	%al, (%rax)
     971:	00 00 	addb	%al, (%rax)
     973:	00 00 	addb	%al, (%rax)
     975:	00 00 	addb	%al, (%rax)
     977:	00 e8 	addb	%ch, %al
     979:	03 00 	addl	(%rax), %eax
     97b:	00 12 	addb	%dl, (%rdx)
     97d:	00 00 	addb	%al, (%rax)
     97f:	00 00 	addb	%al, (%rax)
     981:	00 00 	addb	%al, (%rax)
     983:	00 00 	addb	%al, (%rax)
     985:	00 00 	addb	%al, (%rax)
     987:	00 00 	addb	%al, (%rax)
     989:	00 00 	addb	%al, (%rax)
     98b:	00 00 	addb	%al, (%rax)
     98d:	00 00 	addb	%al, (%rax)
     98f:	00 02 	addb	%al, (%rdx)
     991:	04 00 	addb	$0, %al
     993:	00 20 	addb	%ah, (%rax)
     995:	00 00 	addb	%al, (%rax)
     997:	00 00 	addb	%al, (%rax)
     999:	00 00 	addb	%al, (%rax)
     99b:	00 00 	addb	%al, (%rax)
     99d:	00 00 	addb	%al, (%rax)
     99f:	00 00 	addb	%al, (%rax)
     9a1:	00 00 	addb	%al, (%rax)
     9a3:	00 00 	addb	%al, (%rax)
     9a5:	00 00 	addb	%al, (%rax)
     9a7:	00 11 	addb	%dl, (%rcx)
     9a9:	04 00 	addb	$0, %al
     9ab:	00 12 	addb	%dl, (%rdx)
     9ad:	00 00 	addb	%al, (%rax)
     9af:	00 00 	addb	%al, (%rax)
     9b1:	00 00 	addb	%al, (%rax)
     9b3:	00 00 	addb	%al, (%rax)
     9b5:	00 00 	addb	%al, (%rax)
     9b7:	00 00 	addb	%al, (%rax)
     9b9:	00 00 	addb	%al, (%rax)
     9bb:	00 00 	addb	%al, (%rax)
     9bd:	00 00 	addb	%al, (%rax)
     9bf:	00 25 04 00 00 12 	addb	%ah, 301989892(%rip)
     9c5:	00 0d 00 04 12 40 	addb	%cl, 1074922496(%rip)
     9cb:	00 00 	addb	%al, (%rax)
     9cd:	00 00 	addb	%al, (%rax)
     9cf:	00 3e 	addb	%bh, (%rsi)
     9d1:	00 00 	addb	%al, (%rax)
     9d3:	00 00 	addb	%al, (%rax)
     9d5:	00 00 	addb	%al, (%rax)
     9d7:	00 2a 	addb	%ch, (%rdx)
     9d9:	04 00 	addb	$0, %al
     9db:	00 11 	addb	%dl, (%rcx)
     9dd:	02 18 	addb	(%rax), %bl
     9df:	00 e8 	addb	%ch, %al
     9e1:	30 60 00 	xorb	%ah, (%rax)
     9e4:	00 00 	addb	%al, (%rax)
     9e6:	00 00 	addb	%al, (%rax)
     9e8:	00 00 	addb	%al, (%rax)
     9ea:	00 00 	addb	%al, (%rax)
     9ec:	00 00 	addb	%al, (%rax)
     9ee:	00 00 	addb	%al, (%rax)
     9f0:	37  <unknown>
     9f1:	04 00 	addb	$0, %al
     9f3:	00 11 	addb	%dl, (%rcx)
     9f5:	00 0f 	addb	%cl, (%rdi)
     9f7:	00 b0 22 40 00 00 	addb	%dh, 16418(%rax)
     9fd:	00 00 	addb	%al, (%rax)
     9ff:	00 04 00 	addb	%al, (%rax,%rax)
     a02:	00 00 	addb	%al, (%rax)
     a04:	00 00 	addb	%al, (%rax)
     a06:	00 00 	addb	%al, (%rax)
     a08:	46 04 00 	addb	$0, %al
     a0b:	00 11 	addb	%dl, (%rcx)
     a0d:	00 18 	addb	%bl, (%rax)
     a0f:	00 30 	addb	%dh, (%rax)
     a11:	31 60 00 	xorl	%esp, (%rax)
     a14:	00 00 	addb	%al, (%rax)
     a16:	00 00 	addb	%al, (%rax)
     a18:	18 00 	sbbb	%al, (%rax)
     a1a:	00 00 	addb	%al, (%rax)
     a1c:	00 00 	addb	%al, (%rax)
     a1e:	00 00 	addb	%al, (%rax)
     a20:	4a 04 00 	addb	$0, %al
     a23:	00 11 	addb	%dl, (%rcx)
     a25:	00 18 	addb	%bl, (%rax)
     a27:	00 40 33 	addb	%al, 51(%rax)
     a2a:	60  <unknown>
     a2b:	00 00 	addb	%al, (%rax)
     a2d:	00 00 	addb	%al, (%rax)
     a2f:	00 00 	addb	%al, (%rax)
     a31:	04 00 	addb	$0, %al
     a33:	00 00 	addb	%al, (%rax)
     a35:	00 00 	addb	%al, (%rax)
     a37:	00 55 04 	addb	%dl, 4(%rbp)
     a3a:	00 00 	addb	%al, (%rax)
     a3c:	12 00 	adcb	(%rax), %al
     a3e:	0d 00 ce 0f 40 	orl	$1074777600, %eax
     a43:	00 00 	addb	%al, (%rax)
     a45:	00 00 	addb	%al, (%rax)
     a47:	00 3e 	addb	%bh, (%rsi)
     a49:	00 00 	addb	%al, (%rax)
     a4b:	00 00 	addb	%al, (%rax)
     a4d:	00 00 	addb	%al, (%rax)
     a4f:	00 5b 04 	addb	%bl, 4(%rbx)
     a52:	00 00 	addb	%al, (%rax)
     a54:	11 00 	adcl	%eax, (%rax)
     a56:	18 00 	sbbb	%al, (%rax)
     a58:	f0 	lock
     a59:	30 60 00 	xorb	%ah, (%rax)
     a5c:	00 00 	addb	%al, (%rax)
     a5e:	00 00 	addb	%al, (%rax)
     a60:	18 00 	sbbb	%al, (%rax)
     a62:	00 00 	addb	%al, (%rax)
     a64:	00 00 	addb	%al, (%rax)
     a66:	00 00 	addb	%al, (%rax)
     a68:	5e 	popq	%rsi
     a69:	04 00 	addb	$0, %al
     a6b:	00 12 	addb	%dl, (%rdx)
     a6d:	00 0d 00 1b 13 40 	addb	%cl, 1074993920(%rip)
     a73:	00 00 	addb	%al, (%rax)
     a75:	00 00 	addb	%al, (%rax)
     a77:	00 1d 00 00 00 00 	addb	%bl, (%rip)
     a7d:	00 00 	addb	%al, (%rax)
     a7f:	00 6c 04 00 	addb	%ch, (%rsp,%rax)
     a83:	00 12 	addb	%dl, (%rdx)
     a85:	00 0d 00 10 22 40 	addb	%cl, 1075974144(%rip)
     a8b:	00 00 	addb	%al, (%rax)
     a8d:	00 00 	addb	%al, (%rax)
     a8f:	00 89 00 00 00 00 	addb	%cl, (%rcx)
     a95:	00 00 	addb	%al, (%rax)
     a97:	00 7c 04 00 	addb	%bh, (%rsp,%rax)
     a9b:	00 12 	addb	%dl, (%rdx)
     a9d:	00 00 	addb	%al, (%rax)
     a9f:	00 00 	addb	%al, (%rax)
     aa1:	00 00 	addb	%al, (%rax)
     aa3:	00 00 	addb	%al, (%rax)
     aa5:	00 00 	addb	%al, (%rax)
     aa7:	00 00 	addb	%al, (%rax)
     aa9:	00 00 	addb	%al, (%rax)
     aab:	00 00 	addb	%al, (%rax)
     aad:	00 00 	addb	%al, (%rax)
     aaf:	00 90 04 00 00 12 	addb	%dl, 301989892(%rax)
     ab5:	00 00 	addb	%al, (%rax)
     ab7:	00 00 	addb	%al, (%rax)
     ab9:	00 00 	addb	%al, (%rax)
     abb:	00 00 	addb	%al, (%rax)
     abd:	00 00 	addb	%al, (%rax)
     abf:	00 00 	addb	%al, (%rax)
     ac1:	00 00 	addb	%al, (%rax)
     ac3:	00 00 	addb	%al, (%rax)
     ac5:	00 00 	addb	%al, (%rax)
     ac7:	00 ab 04 00 00 11 	addb	%ch, 285212676(%rbx)
     acd:	00 18 	addb	%bl, (%rax)
     acf:	00 b0 31 60 00 00 	addb	%dh, 24625(%rax)
     ad5:	00 00 	addb	%al, (%rax)
     ad7:	00 18 	addb	%bl, (%rax)
     ad9:	00 00 	addb	%al, (%rax)
     adb:	00 00 	addb	%al, (%rax)
     add:	00 00 	addb	%al, (%rax)
     adf:	00 af 04 00 00 11 	addb	%ch, 285212676(%rdi)
     ae5:	00 18 	addb	%bl, (%rax)
     ae7:	00 50 31 	addb	%dl, 49(%rax)
     aea:	60  <unknown>
     aeb:	00 00 	addb	%al, (%rax)
     aed:	00 00 	addb	%al, (%rax)
     aef:	00 18 	addb	%bl, (%rax)
     af1:	00 00 	addb	%al, (%rax)
     af3:	00 00 	addb	%al, (%rax)
     af5:	00 00 	addb	%al, (%rax)
     af7:	00 b3 04 00 00 10 	addb	%dh, 268435460(%rbx)
     afd:	00 f1 	addb	%dh, %cl
     aff:	ff 10 	callq	*(%rax)
     b01:	3e 60  <unknown>
     b03:	00 00 	addb	%al, (%rax)
     b05:	00 00 	addb	%al, (%rax)
     b07:	00 00 	addb	%al, (%rax)
     b09:	00 00 	addb	%al, (%rax)
     b0b:	00 00 	addb	%al, (%rax)
     b0d:	00 00 	addb	%al, (%rax)
     b0f:	00 b8 04 00 00 12 	addb	%bh, 301989892(%rax)
     b15:	00 0d 00 90 0c 40 	addb	%cl, 1074565120(%rip)
     b1b:	00 00 	addb	%al, (%rax)
     b1d:	00 00 	addb	%al, (%rax)
     b1f:	00 00 	addb	%al, (%rax)
     b21:	00 00 	addb	%al, (%rax)
     b23:	00 00 	addb	%al, (%rax)
     b25:	00 00 	addb	%al, (%rax)
     b27:	00 bf 04 00 00 12 	addb	%bh, 301989892(%rdi)
     b2d:	00 0d 00 42 12 40 	addb	%cl, 1074938368(%rip)
     b33:	00 00 	addb	%al, (%rax)
     b35:	00 00 	addb	%al, (%rax)
     b37:	00 51 00 	addb	%dl, (%rcx)
     b3a:	00 00 	addb	%al, (%rax)
     b3c:	00 00 	addb	%al, (%rax)
     b3e:	00 00 	addb	%al, (%rax)
     b40:	cc 	int3
     b41:	04 00 	addb	$0, %al
     b43:	00 11 	addb	%dl, (%rcx)
     b45:	00 19 	addb	%bl, (%rcx)
     b47:	00 68 37 	addb	%ch, 55(%rax)
     b4a:	60  <unknown>
     b4b:	00 00 	addb	%al, (%rax)
     b4d:	00 00 	addb	%al, (%rax)
     b4f:	00 08 	addb	%cl, (%rax)
     b51:	00 00 	addb	%al, (%rax)
     b53:	00 00 	addb	%al, (%rax)
     b55:	00 00 	addb	%al, (%rax)
     b57:	00 d3 	addb	%dl, %bl
     b59:	04 00 	addb	$0, %al
     b5b:	00 12 	addb	%dl, (%rdx)
     b5d:	00 0d 00 60 16 40 	addb	%cl, 1075208192(%rip)
     b63:	00 00 	addb	%al, (%rax)
     b65:	00 00 	addb	%al, (%rax)
     b67:	00 2e 	addb	%ch, (%rsi)
     b69:	00 00 	addb	%al, (%rax)
     b6b:	00 00 	addb	%al, (%rax)
     b6d:	00 00 	addb	%al, (%rax)
     b6f:	00 e3 	addb	%ah, %bl
     b71:	04 00 	addb	$0, %al
     b73:	00 12 	addb	%dl, (%rdx)
     b75:	00 0d 00 91 1f 40 	addb	%cl, 1075810560(%rip)
     b7b:	00 00 	addb	%al, (%rax)
     b7d:	00 00 	addb	%al, (%rax)
     b7f:	00 27 	addb	%ah, (%rdi)
     b81:	00 00 	addb	%al, (%rax)
     b83:	00 00 	addb	%al, (%rax)
     b85:	00 00 	addb	%al, (%rax)
     b87:	00 f0 	addb	%dh, %al
     b89:	04 00 	addb	$0, %al
     b8b:	00 10 	addb	%dl, (%rax)
     b8d:	00 f1 	addb	%dh, %cl
     b8f:	ff 40 37 	incl	55(%rax)
     b92:	60  <unknown>
     b93:	00 00 	addb	%al, (%rax)
     b95:	00 00 	addb	%al, (%rax)
     b97:	00 00 	addb	%al, (%rax)
     b99:	00 00 	addb	%al, (%rax)
     b9b:	00 00 	addb	%al, (%rax)
     b9d:	00 00 	addb	%al, (%rax)
     b9f:	00 fc 	addb	%bh, %ah
     ba1:	04 00 	addb	$0, %al
     ba3:	00 12 	addb	%dl, (%rdx)
     ba5:	00 0d 00 a0 0d 40 	addb	%cl, 1074634752(%rip)
     bab:	00 00 	addb	%al, (%rax)
     bad:	00 00 	addb	%al, (%rax)
     baf:	00 37 	addb	%dh, (%rdi)
     bb1:	01 00 	addl	%eax, (%rax)
     bb3:	00 00 	addb	%al, (%rax)
     bb5:	00 00 	addb	%al, (%rax)
     bb7:	00 01 	addb	%al, (%rcx)
     bb9:	05 00 00 12 00 	addl	$1179648, %eax
     bbe:	00 00 	addb	%al, (%rax)
     bc0:	00 00 	addb	%al, (%rax)
     bc2:	00 00 	addb	%al, (%rax)
     bc4:	00 00 	addb	%al, (%rax)
     bc6:	00 00 	addb	%al, (%rax)
     bc8:	00 00 	addb	%al, (%rax)
     bca:	00 00 	addb	%al, (%rax)
     bcc:	00 00 	addb	%al, (%rax)
     bce:	00 00 	addb	%al, (%rax)
     bd0:	1b 05 00 00 11 00 	sbbl	1114112(%rip), %eax
     bd6:	18 00 	sbbb	%al, (%rax)
     bd8:	10 32 	adcb	%dh, (%rdx)
     bda:	60  <unknown>
     bdb:	00 00 	addb	%al, (%rax)
     bdd:	00 00 	addb	%al, (%rax)
     bdf:	00 18 	addb	%bl, (%rax)
     be1:	00 00 	addb	%al, (%rax)
     be3:	00 00 	addb	%al, (%rax)
     be5:	00 00 	addb	%al, (%rax)
     be7:	00 1f 	addb	%bl, (%rdi)
     be9:	05 00 00 11 00 	addl	$1114112, %eax
     bee:	18 00 	sbbb	%al, (%rax)
     bf0:	70 32 	jo	50 <.shstrtab+0xc24>
     bf2:	60  <unknown>
     bf3:	00 00 	addb	%al, (%rax)
     bf5:	00 00 	addb	%al, (%rax)
     bf7:	00 18 	addb	%bl, (%rax)
     bf9:	00 00 	addb	%al, (%rax)
     bfb:	00 00 	addb	%al, (%rax)
     bfd:	00 00 	addb	%al, (%rax)
     bff:	00 23 	addb	%ah, (%rbx)
     c01:	05 00 00 11 00 	addl	$1114112, %eax
     c06:	18 00 	sbbb	%al, (%rax)
     c08:	f0 	lock
     c09:	31 60 00 	xorl	%esp, (%rax)
     c0c:	00 00 	addb	%al, (%rax)
     c0e:	00 00 	addb	%al, (%rax)
     c10:	18 00 	sbbb	%al, (%rax)
     c12:	00 00 	addb	%al, (%rax)
     c14:	00 00 	addb	%al, (%rax)
     c16:	00 00 	addb	%al, (%rax)
     c18:	27  <unknown>
     c19:	05 00 00 12 00 	addl	$1179648, %eax
     c1e:	0d 00 9e 14 40 	orl	$1075092992, %eax
     c23:	00 00 	addb	%al, (%rax)
     c25:	00 00 	addb	%al, (%rax)
     c27:	00 26 	addb	%ah, (%rsi)
     c29:	01 00 	addl	%eax, (%rax)
     c2b:	00 00 	addb	%al, (%rax)
     c2d:	00 00 	addb	%al, (%rax)
     c2f:	00 31 	addb	%dh, (%rcx)
     c31:	05 00 00 11 00 	addl	$1114112, %eax
     c36:	18 00 	sbbb	%al, (%rax)
     c38:	d0 31  <unknown>
     c3a:	60  <unknown>
     c3b:	00 00 	addb	%al, (%rax)
     c3d:	00 00 	addb	%al, (%rax)
     c3f:	00 18 	addb	%bl, (%rax)
     c41:	00 00 	addb	%al, (%rax)
     c43:	00 00 	addb	%al, (%rax)
     c45:	00 00 	addb	%al, (%rax)
     c47:	00 35 05 00 00 12 	addb	%dh, 301989893(%rip)
     c4d:	00 0d 00 38 13 40 	addb	%cl, 1075001344(%rip)
     c53:	00 00 	addb	%al, (%rax)
     c55:	00 00 	addb	%al, (%rax)
     c57:	00 6a 00 	addb	%ch, (%rdx)
     c5a:	00 00 	addb	%al, (%rax)
     c5c:	00 00 	addb	%al, (%rax)
     c5e:	00 00 	addb	%al, (%rax)
     c60:	47 05 00 00 12 00 	addl	$1179648, %eax
     c66:	0d 00 0c 10 40 	orl	$1074793472, %eax
     c6b:	00 00 	addb	%al, (%rax)
     c6d:	00 00 	addb	%al, (%rax)
     c6f:	00 56 00 	addb	%dl, (%rsi)
     c72:	00 00 	addb	%al, (%rax)
     c74:	00 00 	addb	%al, (%rax)
     c76:	00 00 	addb	%al, (%rax)
     c78:	4f 05 00 00 12 00 	addq	$1179648, %rax
     c7e:	00 00 	addb	%al, (%rax)
     c80:	00 00 	addb	%al, (%rax)
     c82:	00 00 	addb	%al, (%rax)
     c84:	00 00 	addb	%al, (%rax)
     c86:	00 00 	addb	%al, (%rax)
     c88:	00 00 	addb	%al, (%rax)
     c8a:	00 00 	addb	%al, (%rax)
     c8c:	00 00 	addb	%al, (%rax)
     c8e:	00 00 	addb	%al, (%rax)
     c90:	62  <unknown>
     c91:	05 00 00 12 00 	addl	$1179648, %eax
     c96:	0d 00 f4 10 40 	orl	$1074852864, %eax
     c9b:	00 00 	addb	%al, (%rax)
     c9d:	00 00 	addb	%al, (%rax)
     c9f:	00 10 	addb	%dl, (%rax)
     ca1:	01 00 	addl	%eax, (%rax)
     ca3:	00 00 	addb	%al, (%rax)
     ca5:	00 00 	addb	%al, (%rax)
     ca7:	00 6a 05 	addb	%ch, 5(%rdx)
     caa:	00 00 	addb	%al, (%rax)
     cac:	11 00 	adcl	%eax, (%rax)
     cae:	19 00 	sbbl	%eax, (%rax)
     cb0:	c0 3d 60 00 00 00 00 	sarb	$0, 96(%rip)
     cb7:	00 50 00 	addb	%dl, (%rax)
     cba:	00 00 	addb	%al, (%rax)
     cbc:	00 00 	addb	%al, (%rax)
     cbe:	00 00 	addb	%al, (%rax)
     cc0:	72 05 	jb	5 <.shstrtab+0xcc7>
     cc2:	00 00 	addb	%al, (%rax)
     cc4:	20 00 	andb	%al, (%rax)
     cc6:	00 00 	addb	%al, (%rax)
     cc8:	00 00 	addb	%al, (%rax)
     cca:	00 00 	addb	%al, (%rax)
     ccc:	00 00 	addb	%al, (%rax)
     cce:	00 00 	addb	%al, (%rax)
     cd0:	00 00 	addb	%al, (%rax)
     cd2:	00 00 	addb	%al, (%rax)
     cd4:	00 00 	addb	%al, (%rax)
     cd6:	00 00 	addb	%al, (%rax)
     cd8:	86 05 00 00 12 00 	xchgb	%al, 1179648(%rip)
     cde:	0d 00 8d 21 40 	orl	$1075940608, %eax
     ce3:	00 00 	addb	%al, (%rax)
     ce5:	00 00 	addb	%al, (%rax)
     ce7:	00 77 00 	addb	%dh, (%rdi)
     cea:	00 00 	addb	%al, (%rax)
     cec:	00 00 	addb	%al, (%rax)
     cee:	00 00 	addb	%al, (%rax)
     cf0:	92 	xchgl	%edx, %eax
     cf1:	05 00 00 12 00 	addl	$1179648, %eax
     cf6:	0d 00 fc 0e 40 	orl	$1074723840, %eax
     cfb:	00 00 	addb	%al, (%rax)
     cfd:	00 00 	addb	%al, (%rax)
     cff:	00 47 00 	addb	%al, (%rdi)
     d02:	00 00 	addb	%al, (%rax)
     d04:	00 00 	addb	%al, (%rax)
     d06:	00 00 	addb	%al, (%rax)
     d08:	9a  <unknown>
     d09:	05 00 00 12 00 	addl	$1179648, %eax
     d0e:	00 00 	addb	%al, (%rax)
     d10:	00 00 	addb	%al, (%rax)
     d12:	00 00 	addb	%al, (%rax)
     d14:	00 00 	addb	%al, (%rax)
     d16:	00 00 	addb	%al, (%rax)
     d18:	00 00 	addb	%al, (%rax)
     d1a:	00 00 	addb	%al, (%rax)
     d1c:	00 00 	addb	%al, (%rax)
     d1e:	00 00 	addb	%al, (%rax)
     d20:	ac 	lodsb	(%rsi), %al
     d21:	05 00 00 11 00 	addl	$1114112, %eax
     d26:	19 00 	sbbl	%eax, (%rax)
     d28:	5c 	popq	%rsp
     d29:	37  <unknown>
     d2a:	60  <unknown>
     d2b:	00 00 	addb	%al, (%rax)
     d2d:	00 00 	addb	%al, (%rax)
     d2f:	00 04 00 	addb	%al, (%rax,%rax)
     d32:	00 00 	addb	%al, (%rax)
     d34:	00 00 	addb	%al, (%rax)
     d36:	00 00 	addb	%al, (%rax)
     d38:	b4 05 	movb	$5, %ah
     d3a:	00 00 	addb	%al, (%rax)
     d3c:	12 00 	adcb	(%rax), %al
     d3e:	00 00 	addb	%al, (%rax)
     d40:	00 00 	addb	%al, (%rax)
     d42:	00 00 	addb	%al, (%rax)
     d44:	00 00 	addb	%al, (%rax)
     d46:	00 00 	addb	%al, (%rax)
     d48:	00 00 	addb	%al, (%rax)
     d4a:	00 00 	addb	%al, (%rax)
     d4c:	00 00 	addb	%al, (%rax)
     d4e:	00 00 	addb	%al, (%rax)
     d50:	c9 	leave
     d51:	05 00 00 11 02 	addl	$34668544, %eax
     d56:	18 00 	sbbb	%al, (%rax)
     d58:	40 37  <unknown>
     d5a:	60  <unknown>
     d5b:	00 00 	addb	%al, (%rax)
     d5d:	00 00 	addb	%al, (%rax)
     d5f:	00 00 	addb	%al, (%rax)
     d61:	00 00 	addb	%al, (%rax)
     d63:	00 00 	addb	%al, (%rax)
     d65:	00 00 	addb	%al, (%rax)
     d67:	00 d5 	addb	%dl, %ch
     d69:	05 00 00 12 00 	addl	$1179648, %eax
     d6e:	00 00 	addb	%al, (%rax)
     d70:	00 00 	addb	%al, (%rax)
     d72:	00 00 	addb	%al, (%rax)
     d74:	00 00 	addb	%al, (%rax)
     d76:	00 00 	addb	%al, (%rax)
     d78:	00 00 	addb	%al, (%rax)
     d7a:	00 00 	addb	%al, (%rax)
     d7c:	00 00 	addb	%al, (%rax)
     d7e:	00 00 	addb	%al, (%rax)
     d80:	f0 	lock
     d81:	05 00 00 20 00 	addl	$2097152, %eax
     d86:	00 00 	addb	%al, (%rax)
     d88:	00 00 	addb	%al, (%rax)
     d8a:	00 00 	addb	%al, (%rax)
     d8c:	00 00 	addb	%al, (%rax)
     d8e:	00 00 	addb	%al, (%rax)
     d90:	00 00 	addb	%al, (%rax)
     d92:	00 00 	addb	%al, (%rax)
     d94:	00 00 	addb	%al, (%rax)
     d96:	00 00 	addb	%al, (%rax)
     d98:	0a 06 	orb	(%rsi), %al
     d9a:	00 00 	addb	%al, (%rax)
     d9c:	11 00 	adcl	%eax, (%rax)
     d9e:	18 00 	sbbb	%al, (%rax)
     da0:	e0 32 	loopne	50
     da2:	60  <unknown>
     da3:	00 00 	addb	%al, (%rax)
     da5:	00 00 	addb	%al, (%rax)
     da7:	00 10 	addb	%dl, (%rax)
     da9:	00 00 	addb	%al, (%rax)
     dab:	00 00 	addb	%al, (%rax)
     dad:	00 00 	addb	%al, (%rax)
     daf:	00 10 	addb	%dl, (%rax)
     db1:	06  <unknown>
     db2:	00 00 	addb	%al, (%rax)
     db4:	11 00 	adcl	%eax, (%rax)
     db6:	18 00 	sbbb	%al, (%rax)
     db8:	00 33 	addb	%dh, (%rbx)
     dba:	60  <unknown>
     dbb:	00 00 	addb	%al, (%rax)
     dbd:	00 00 	addb	%al, (%rax)
     dbf:	00 10 	addb	%dl, (%rax)
     dc1:	00 00 	addb	%al, (%rax)
     dc3:	00 00 	addb	%al, (%rax)
     dc5:	00 00 	addb	%al, (%rax)
     dc7:	00 16 	addb	%dl, (%rsi)
     dc9:	06  <unknown>
     dca:	00 00 	addb	%al, (%rax)
     dcc:	12 00 	adcb	(%rax), %al
     dce:	00 00 	addb	%al, (%rax)
     dd0:	00 00 	addb	%al, (%rax)
     dd2:	00 00 	addb	%al, (%rax)
     dd4:	00 00 	addb	%al, (%rax)
     dd6:	00 00 	addb	%al, (%rax)
     dd8:	00 00 	addb	%al, (%rax)
     dda:	00 00 	addb	%al, (%rax)
     ddc:	00 00 	addb	%al, (%rax)
     dde:	00 00 	addb	%al, (%rax)
     de0:	29 06 	subl	%eax, (%rsi)
     de2:	00 00 	addb	%al, (%rax)
     de4:	11 00 	adcl	%eax, (%rax)
     de6:	18 00 	sbbb	%al, (%rax)
     de8:	20 33 	andb	%dh, (%rbx)
     dea:	60  <unknown>
     deb:	00 00 	addb	%al, (%rax)
     ded:	00 00 	addb	%al, (%rax)
     def:	00 10 	addb	%dl, (%rax)
     df1:	00 00 	addb	%al, (%rax)
     df3:	00 00 	addb	%al, (%rax)
     df5:	00 00 	addb	%al, (%rax)
     df7:	00 2f 	addb	%ch, (%rdi)
     df9:	06  <unknown>
     dfa:	00 00 	addb	%al, (%rax)
     dfc:	12 00 	adcb	(%rax), %al
     dfe:	0b 00 	orl	(%rax), %eax
     e00:	c0 0a 40 	rorb	$64, (%rdx)
     e03:	00 00 	addb	%al, (%rax)
     e05:	00 00 	addb	%al, (%rax)
     e07:	00 00 	addb	%al, (%rax)
     e09:	00 00 	addb	%al, (%rax)
     e0b:	00 00 	addb	%al, (%rax)
     e0d:	00 00 	addb	%al, (%rax)
     e0f:	00 35 06 00 00 12 	addb	%dh, 301989894(%rip)
     e15:	00 0d 00 5c 14 40 	addb	%cl, 1075076096(%rip)
     e1b:	00 00 	addb	%al, (%rax)
     e1d:	00 00 	addb	%al, (%rax)
     e1f:	00 42 00 	addb	%al, (%rdx)
     e22:	00 00 	addb	%al, (%rax)
     e24:	00 00 	addb	%al, (%rax)
     e26:	00 00 	addb	%al, (%rax)
     e28:	46 06  <unknown>
     e2a:	00 00 	addb	%al, (%rax)
     e2c:	11 00 	adcl	%eax, (%rax)
     e2e:	18 00 	sbbb	%al, (%rax)
     e30:	10 31 	adcb	%dh, (%rcx)
     e32:	60  <unknown>
     e33:	00 00 	addb	%al, (%rax)
     e35:	00 00 	addb	%al, (%rax)
     e37:	00 18 	addb	%bl, (%rax)
     e39:	00 00 	addb	%al, (%rax)
     e3b:	00 00 	addb	%al, (%rax)
     e3d:	00 00 	addb	%al, (%rax)
     e3f:	00 4a 06 	addb	%cl, 6(%rdx)
     e42:	00 00 	addb	%al, (%rax)
     e44:	12 00 	adcb	(%rax), %al
     e46:	0d 00 a2 13 40 	orl	$1075028480, %eax
     e4b:	00 00 	addb	%al, (%rax)
     e4d:	00 00 	addb	%al, (%rax)
     e4f:	00 18 	addb	%bl, (%rax)
     e51:	00 00 	addb	%al, (%rax)
     e53:	00 00 	addb	%al, (%rax)
     e55:	00 00 	addb	%al, (%rax)
     e57:	00 5a 06 	addb	%bl, 6(%rdx)
     e5a:	00 00 	addb	%al, (%rax)
     e5c:	12 00 	adcb	(%rax), %al
     e5e:	00 00 	addb	%al, (%rax)
     e60:	00 00 	addb	%al, (%rax)
     e62:	00 00 	addb	%al, (%rax)
     e64:	00 00 	addb	%al, (%rax)
     e66:	00 00 	addb	%al, (%rax)
     e68:	00 00 	addb	%al, (%rax)
     e6a:	00 00 	addb	%al, (%rax)
     e6c:	00 00 	addb	%al, (%rax)
     e6e:	00 00 	addb	%al, (%rax)
     e70:	73 06 	jae	6 <.shstrtab+0xe78>
     e72:	00 00 	addb	%al, (%rax)
     e74:	11 00 	adcl	%eax, (%rax)
     e76:	19 00 	sbbl	%eax, (%rax)
     e78:	50 	pushq	%rax
     e79:	37  <unknown>
     e7a:	60  <unknown>
     e7b:	00 00 	addb	%al, (%rax)
     e7d:	00 00 	addb	%al, (%rax)
     e7f:	00 08 	addb	%cl, (%rax)
     e81:	00 00 	addb	%al, (%rax)
     e83:	00 00 	addb	%al, (%rax)
     e85:	00 00 	addb	%al, (%rax)
     e87:	00 87 06 00 00 12 	addb	%al, 301989894(%rdi)
     e8d:	00 00 	addb	%al, (%rax)
     e8f:	00 00 	addb	%al, (%rax)
     e91:	00 00 	addb	%al, (%rax)
     e93:	00 00 	addb	%al, (%rax)
     e95:	00 00 	addb	%al, (%rax)
     e97:	00 00 	addb	%al, (%rax)
     e99:	00 00 	addb	%al, (%rax)
     e9b:	00 00 	addb	%al, (%rax)
     e9d:	00 00 	addb	%al, (%rax)
     e9f:	00 a2 06 00 00 12 	addb	%ah, 301989894(%rdx)
     ea5:	00 00 	addb	%al, (%rax)
     ea7:	00 00 	addb	%al, (%rax)
     ea9:	00 00 	addb	%al, (%rax)
     eab:	00 00 	addb	%al, (%rax)
     ead:	00 00 	addb	%al, (%rax)
     eaf:	00 00 	addb	%al, (%rax)
     eb1:	00 00 	addb	%al, (%rax)
     eb3:	00 00 	addb	%al, (%rax)
     eb5:	00 00 	addb	%al, (%rax)
     eb7:	00  <unknown>
Disassembly of section .strtab:
.strtab:
       0:	00 63 61 	addb	%ah, 97(%rbx)
       3:	6c 	insb	%dx, %es:(%rdi)
       4:	6c 	insb	%dx, %es:(%rdi)
       5:	5f 	popq	%rdi
       6:	67 6d 	insl	%dx, %es:(%edi)
       8:	6f 	outsl	(%rsi), %dx
       9:	6e 	outsb	(%rsi), %dx
       a:	5f 	popq	%rdi
       b:	73 74 	jae	116 <.shstrtab+0x81>
       d:	61  <unknown>
       e:	72 74 	jb	116 <.shstrtab+0x84>
      10:	00 63 72 	addb	%ah, 114(%rbx)
      13:	74 73 	je	115 <.shstrtab+0x88>
      15:	74 75 	je	117 <.shstrtab+0x8c>
      17:	66 66 2e 63 00 	movslq	%cs:(%rax), %ax
      1c:	5f 	popq	%rdi
      1d:	5f 	popq	%rdi
      1e:	4a 43  <unknown>
      20:	52 	pushq	%rdx
      21:	5f 	popq	%rdi
      22:	4c 49  <unknown>
      24:	53 	pushq	%rbx
      25:	54 	pushq	%rsp
      26:	5f 	popq	%rdi
      27:	5f 	popq	%rdi
      28:	00 64 65 72 	addb	%ah, 114(%rbp,%riz,2)
      2c:	65 67 69 73 74 65 72 5f 74 	imull	$1952412261, %gs:116(%ebx), %esi
      35:	6d 	insl	%dx, %es:(%rdi)
      36:	5f 	popq	%rdi
      37:	63 6c 6f 6e 	movslq	110(%rdi,%rbp,2), %ebp
      3b:	65 73 00 	jae	0 <.shstrtab+0x3e>
      3e:	72 65 	jb	101 <.shstrtab+0xa5>
      40:	67 69 73 74 65 72 5f 74 	imull	$1952412261, 116(%ebx), %esi
      48:	6d 	insl	%dx, %es:(%rdi)
      49:	5f 	popq	%rdi
      4a:	63 6c 6f 6e 	movslq	110(%rdi,%rbp,2), %ebp
      4e:	65 73 00 	jae	0 <.shstrtab+0x51>
      51:	5f 	popq	%rdi
      52:	5f 	popq	%rdi
      53:	64 6f 	outsl	%fs:(%rsi), %dx
      55:	5f 	popq	%rdi
      56:	67 6c 	insb	%dx, %es:(%edi)
      58:	6f 	outsl	(%rsi), %dx
      59:	62 61 6c 5f 64  <unknown>
      5e:	74 6f 	je	111 <.shstrtab+0xcf>
      60:	72 73 	jb	115 <.shstrtab+0xd5>
      62:	5f 	popq	%rdi
      63:	61  <unknown>
      64:	75 78 	jne	120 <.shstrtab+0xde>
      66:	00 63 6f 	addb	%ah, 111(%rbx)
      69:	6d 	insl	%dx, %es:(%rdi)
      6a:	70 6c 	jo	108 <.shstrtab+0xd8>
      6c:	65 74 65 	je	101 <.shstrtab+0xd4>
      6f:	64 2e 36 39 37 	cmpl	%esi, %ss:(%rdi)
      74:	36 00 5f 5f 	addb	%bl, %ss:95(%rdi)
      78:	64 6f 	outsl	%fs:(%rsi), %dx
      7a:	5f 	popq	%rdi
      7b:	67 6c 	insb	%dx, %es:(%edi)
      7d:	6f 	outsl	(%rsi), %dx
      7e:	62 61 6c 5f 64  <unknown>
      83:	74 6f 	je	111 <.shstrtab+0xf4>
      85:	72 73 	jb	115 <.shstrtab+0xfa>
      87:	5f 	popq	%rdi
      88:	61  <unknown>
      89:	75 78 	jne	120 <.shstrtab+0x103>
      8b:	5f 	popq	%rdi
      8c:	66 69 6e 69 5f 61 	imulw	$24927, 105(%rsi), %bp
      92:	72 72 	jb	114 <.shstrtab+0x106>
      94:	61  <unknown>
      95:	79 5f 	jns	95 <.shstrtab+0xf6>
      97:	65 6e 	outsb	%gs:(%rsi), %dx
      99:	74 72 	je	114 <.shstrtab+0x10d>
      9b:	79 00 	jns	0 <.shstrtab+0x9d>
      9d:	66 72 61 	jb	97 <.shstrtab+0x101>
      a0:	6d 	insl	%dx, %es:(%rdi)
      a1:	65 5f 	popq	%rdi
      a3:	64 75 6d 	jne	109 <.shstrtab+0x113>
      a6:	6d 	insl	%dx, %es:(%rdi)
      a7:	79 00 	jns	0 <.shstrtab+0xa9>
      a9:	5f 	popq	%rdi
      aa:	5f 	popq	%rdi
      ab:	66 72 61 	jb	97 <.shstrtab+0x10f>
      ae:	6d 	insl	%dx, %es:(%rdi)
      af:	65 5f 	popq	%rdi
      b1:	64 75 6d 	jne	109 <.shstrtab+0x121>
      b4:	6d 	insl	%dx, %es:(%rdi)
      b5:	79 5f 	jns	95 <.shstrtab+0x116>
      b7:	69 6e 69 74 5f 61 72 	imull	$1918984052, 105(%rsi), %ebp
      be:	72 61 	jb	97 <.shstrtab+0x121>
      c0:	79 5f 	jns	95 <.shstrtab+0x121>
      c2:	65 6e 	outsb	%gs:(%rsi), %dx
      c4:	74 72 	je	114 <.shstrtab+0x138>
      c6:	79 00 	jns	0 <.shstrtab+0xc8>
      c8:	62  <unknown>
      c9:	6f 	outsl	(%rsi), %dx
      ca:	6d 	insl	%dx, %es:(%rdi)
      cb:	62  <unknown>
      cc:	2e 63 00 	movslq	%cs:(%rax), %eax
      cf:	70 68 	jo	104 <.shstrtab+0x139>
      d1:	61  <unknown>
      d2:	73 65 	jae	101 <.shstrtab+0x139>
      d4:	73 2e 	jae	46 <.shstrtab+0x104>
      d6:	63 00 	movslq	(%rax), %eax
      d8:	61  <unknown>
      d9:	72 72 	jb	114 <.shstrtab+0x14d>
      db:	61  <unknown>
      dc:	79 2e 	jns	46 <.shstrtab+0x10c>
      de:	33 34 34 	xorl	(%rsp,%rsi), %esi
      e1:	39 00 	cmpl	%eax, (%rax)
      e3:	73 75 	jae	117 <.shstrtab+0x15a>
      e5:	70 70 	jo	112 <.shstrtab+0x157>
      e7:	6f 	outsl	(%rsi), %dx
      e8:	72 74 	jb	116 <.shstrtab+0x15e>
      ea:	2e 63 00 	movslq	%cs:(%rax), %eax
      ed:	73 69 	jae	105 <.shstrtab+0x158>
      ef:	67 5f 	popq	%rdi
      f1:	68 61 6e 64 6c 	pushq	$1818521185
      f6:	65 72 00 	jb	0 <.shstrtab+0xf9>
      f9:	64 72 69 	jb	105 <.shstrtab+0x165>
      fc:	76 65 	jbe	101 <.shstrtab+0x163>
      fe:	72 6c 	jb	108 <.shstrtab+0x16c>
     100:	69 62 2e 63 00 72 69 	imull	$1769078883, 46(%rdx), %esp
     107:	6f 	outsl	(%rsi), %dx
     108:	5f 	popq	%rdi
     109:	72 65 	jb	101 <.shstrtab+0x170>
     10b:	61  <unknown>
     10c:	64 6c 	insb	%dx, %es:(%rdi)
     10e:	69 6e 65 62 00 5f 5f 	imull	$1600061538, 101(%rsi), %ebp
     115:	46 52 	pushq	%rdx
     117:	41 4d  <unknown>
     119:	45 5f 	popq	%r15
     11b:	45 4e  <unknown>
     11d:	44 5f 	popq	%rdi
     11f:	5f 	popq	%rdi
     120:	00 5f 5f 	addb	%bl, 95(%rdi)
     123:	4a 43  <unknown>
     125:	52 	pushq	%rdx
     126:	5f 	popq	%rdi
     127:	45 4e  <unknown>
     129:	44 5f 	popq	%rdi
     12b:	5f 	popq	%rdi
     12c:	00 5f 5f 	addb	%bl, 95(%rdi)
     12f:	69 6e 69 74 5f 61 72 	imull	$1918984052, 105(%rsi), %ebp
     136:	72 61 	jb	97 <.shstrtab+0x199>
     138:	79 5f 	jns	95 <.shstrtab+0x199>
     13a:	65 6e 	outsb	%gs:(%rsi), %dx
     13c:	64 00 5f 44 	addb	%bl, %fs:68(%rdi)
     140:	59 	popq	%rcx
     141:	4e 41  <unknown>
     143:	4d 49  <unknown>
     145:	43 00 5f 5f 	addb	%bl, 95(%r15)
     149:	69 6e 69 74 5f 61 72 	imull	$1918984052, 105(%rsi), %ebp
     150:	72 61 	jb	97 <.shstrtab+0x1b3>
     152:	79 5f 	jns	95 <.shstrtab+0x1b3>
     154:	73 74 	jae	116 <.shstrtab+0x1ca>
     156:	61  <unknown>
     157:	72 74 	jb	116 <.shstrtab+0x1cd>
     159:	00 5f 47 	addb	%bl, 71(%rdi)
     15c:	4c 4f  <unknown>
     15e:	42 41  <unknown>
     160:	4c 5f 	popq	%rdi
     162:	4f 46  <unknown>
     164:	46 53 	pushq	%rbx
     166:	45 54 	pushq	%r12
     168:	5f 	popq	%rdi
     169:	54 	pushq	%rsp
     16a:	41 42  <unknown>
     16c:	4c 45  <unknown>
     16e:	5f 	popq	%rdi
     16f:	00 5f 5f 	addb	%bl, 95(%rdi)
     172:	6c 	insb	%dx, %es:(%rdi)
     173:	69 62 63 5f 63 73 75 	imull	$1970496351, 99(%rdx), %esp
     17a:	5f 	popq	%rdi
     17b:	66 69 6e 69 00 73 	imulw	$29440, 105(%rsi), %bp
     181:	6b 69 70 00 	imull	$0, 112(%rcx), %ebp
     185:	67 65 74 65 	je	101 <.shstrtab+0x1ee>
     189:	6e 	outsb	(%rsi), %dx
     18a:	76 40 	jbe	64 <.shstrtab+0x1cc>
     18c:	40 47  <unknown>
     18e:	4c 49  <unknown>
     190:	42 43  <unknown>
     192:	5f 	popq	%rdi
     193:	32 2e 	xorb	(%rsi), %ch
     195:	32 2e 	xorb	(%rsi), %ch
     197:	35 00 70 68 61 	xorl	$1634234368, %eax
     19c:	73 65 	jae	101 <.shstrtab+0x203>
     19e:	5f 	popq	%rdi
     19f:	64 65 66 75 73 	jne	115 <.shstrtab+0x217>
     1a4:	65 64 00 6e 33 	addb	%ch, %fs:51(%rsi)
     1a9:	31 00 	xorl	%eax, (%rax)
     1ab:	5f 	popq	%rdi
     1ac:	5f 	popq	%rdi
     1ad:	65 72 72 	jb	114 <.shstrtab+0x222>
     1b0:	6e 	outsb	(%rsi), %dx
     1b1:	6f 	outsl	(%rsi), %dx
     1b2:	5f 	popq	%rdi
     1b3:	6c 	insb	%dx, %es:(%rdi)
     1b4:	6f 	outsl	(%rsi), %dx
     1b5:	63 61 74 	movslq	116(%rcx), %esp
     1b8:	69 6f 6e 40 40 47 4c 	imull	$1279737920, 110(%rdi), %ebp
     1bf:	49 42  <unknown>
     1c1:	43 5f 	popq	%r15
     1c3:	32 2e 	xorb	(%rsi), %ch
     1c5:	32 2e 	xorb	(%rsi), %ch
     1c7:	35 00 5f 49 54 	xorl	$1414094592, %eax
     1cc:	4d 5f 	popq	%r15
     1ce:	64 65 72 65 	jb	101 <.shstrtab+0x237>
     1d2:	67 69 73 74 65 72 54 4d 	imull	$1297379941, 116(%ebx), %esi
     1da:	43 6c 	insb	%dx, %es:(%rdi)
     1dc:	6f 	outsl	(%rsi), %dx
     1dd:	6e 	outsb	(%rsi), %dx
     1de:	65 54 	pushq	%rsp
     1e0:	61  <unknown>
     1e1:	62  <unknown>
     1e2:	6c 	insb	%dx, %es:(%rdi)
     1e3:	65 00 73 74 	addb	%dh, %gs:116(%rbx)
     1e7:	64 6f 	outsl	%fs:(%rsi), %dx
     1e9:	75 74 	jne	116 <.shstrtab+0x25f>
     1eb:	40 40  <unknown>
     1ed:	47 4c  <unknown>
     1ef:	49 42  <unknown>
     1f1:	43 5f 	popq	%r15
     1f3:	32 2e 	xorb	(%rsi), %ch
     1f5:	32 2e 	xorb	(%rsi), %ch
     1f7:	35 00 64 61 74 	xorl	$1952539648, %eax
     1fc:	61  <unknown>
     1fd:	5f 	popq	%rdi
     1fe:	73 74 	jae	116 <.shstrtab+0x274>
     200:	61  <unknown>
     201:	72 74 	jb	116 <.shstrtab+0x277>
     203:	00 69 6e 	addb	%ch, 110(%rcx)
     206:	70 75 	jo	117 <.shstrtab+0x27d>
     208:	74 5f 	je	95 <.shstrtab+0x269>
     20a:	73 74 	jae	116 <.shstrtab+0x280>
     20c:	72 69 	jb	105 <.shstrtab+0x277>
     20e:	6e 	outsb	(%rsi), %dx
     20f:	67 73 00 	jae	0 <.shstrtab+0x212>
     212:	73 74 	jae	116 <.shstrtab+0x288>
     214:	72 63 	jb	99 <.shstrtab+0x279>
     216:	70 79 	jo	121 <.shstrtab+0x291>
     218:	40 40  <unknown>
     21a:	47 4c  <unknown>
     21c:	49 42  <unknown>
     21e:	43 5f 	popq	%r15
     220:	32 2e 	xorb	(%rsi), %ch
     222:	32 2e 	xorb	(%rsi), %ch
     224:	35 00 6e 33 33 	xorl	$859008512, %eax
     229:	00 70 75 	addb	%dh, 117(%rax)
     22c:	74 73 	je	115 <.shstrtab+0x2a1>
     22e:	40 40  <unknown>
     230:	47 4c  <unknown>
     232:	49 42  <unknown>
     234:	43 5f 	popq	%r15
     236:	32 2e 	xorb	(%rsi), %ch
     238:	32 2e 	xorb	(%rsi), %ch
     23a:	35 00 73 74 64 	xorl	$1685353216, %eax
     23f:	69 6e 40 40 47 4c 49 	imull	$1229735744, 64(%rsi), %ebp
     246:	42 43  <unknown>
     248:	5f 	popq	%rdi
     249:	32 2e 	xorb	(%rsi), %ch
     24b:	32 2e 	xorb	(%rsi), %ch
     24d:	35 00 77 72 69 	xorl	$1769109248, %eax
     252:	74 65 	je	101 <.shstrtab+0x2b9>
     254:	40 40  <unknown>
     256:	47 4c  <unknown>
     258:	49 42  <unknown>
     25a:	43 5f 	popq	%r15
     25c:	32 2e 	xorb	(%rsi), %ch
     25e:	32 2e 	xorb	(%rsi), %ch
     260:	35 00 5f 65 64 	xorl	$1684365056, %eax
     265:	61  <unknown>
     266:	74 61 	je	97 <.shstrtab+0x2c9>
     268:	00 6e 34 	addb	%ch, 52(%rsi)
     26b:	34 00 	xorb	$0, %al
     26d:	6e 	outsb	(%rsi), %dx
     26e:	34 36 	xorb	$54, %al
     270:	00 6e 34 	addb	%ch, 52(%rsi)
     273:	32 00 	xorb	(%rax), %al
     275:	6e 	outsb	(%rsi), %dx
     276:	34 38 	xorb	$56, %al
     278:	00 5f 66 	addb	%bl, 102(%rdi)
     27b:	69 6e 69 00 5f 5f 73 	imull	$1935630080, 105(%rsi), %ebp
     282:	74 61 	je	97 <.shstrtab+0x2e5>
     284:	63 6b 5f 	movslq	95(%rbx), %ebp
     287:	63 68 6b 	movslq	107(%rax), %ebp
     28a:	5f 	popq	%rdi
     28b:	66 61  <unknown>
     28d:	69 6c 40 40 47 4c 49 42 	imull	$1112099911, 64(%rax,%rax,2), %ebp
     295:	43 5f 	popq	%r15
     297:	32 2e 	xorb	(%rsi), %ch
     299:	34 00 	xorb	$0, %al
     29b:	6e 	outsb	(%rsi), %dx
     29c:	75 6d 	jne	109 <.shstrtab+0x30b>
     29e:	5f 	popq	%rdi
     29f:	69 6e 70 75 74 5f 73 	imull	$1935635573, 112(%rsi), %ebp
     2a6:	74 72 	je	114 <.shstrtab+0x31a>
     2a8:	69 6e 67 73 00 70 68 	imull	$1752170611, 103(%rsi), %ebp
     2af:	61  <unknown>
     2b0:	73 65 	jae	101 <.shstrtab+0x317>
     2b2:	5f 	popq	%rdi
     2b3:	35 00 69 6e 69 	xorl	$1768843520, %eax
     2b8:	74 69 	je	105 <.shstrtab+0x323>
     2ba:	61  <unknown>
     2bb:	6c 	insb	%dx, %es:(%rdi)
     2bc:	69 7a 65 5f 62 6f 6d 	imull	$1836016223, 101(%rdx), %edi
     2c3:	62  <unknown>
     2c4:	5f 	popq	%rdi
     2c5:	73 6f 	jae	111 <.shstrtab+0x336>
     2c7:	6c 	insb	%dx, %es:(%rdi)
     2c8:	76 65 	jbe	101 <.shstrtab+0x32f>
     2ca:	00 62 6c 	addb	%ah, 108(%rdx)
     2cd:	61  <unknown>
     2ce:	6e 	outsb	(%rsi), %dx
     2cf:	6b 5f 6c 69 	imull	$105, 108(%rdi), %ebx
     2d3:	6e 	outsb	(%rsi), %dx
     2d4:	65 00 73 75 	addb	%dh, %gs:117(%rbx)
     2d8:	62  <unknown>
     2d9:	6d 	insl	%dx, %es:(%rdi)
     2da:	69 74 72 00 70 68 61 73 	imull	$1935763568, (%rdx,%rsi,2), %esi
     2e2:	65 5f 	popq	%rdi
     2e4:	33 00 	xorl	(%rax), %eax
     2e6:	70 68 	jo	104 <.shstrtab+0x350>
     2e8:	61  <unknown>
     2e9:	73 65 	jae	101 <.shstrtab+0x350>
     2eb:	5f 	popq	%rdi
     2ec:	31 00 	xorl	%eax, (%rax)
     2ee:	69 6e 76 61 6c 69 64 	imull	$1684630625, 118(%rsi), %ebp
     2f5:	5f 	popq	%rdi
     2f6:	70 68 	jo	104 <.shstrtab+0x360>
     2f8:	61  <unknown>
     2f9:	73 65 	jae	101 <.shstrtab+0x360>
     2fb:	00 69 6e 	addb	%ch, 110(%rcx)
     2fe:	69 74 5f 64 72 69 76 65 	imull	$1702259058, 100(%rdi,%rbx,2), %esi
     306:	72 00 	jb	0 <.shstrtab+0x308>
     308:	61  <unknown>
     309:	6c 	insb	%dx, %es:(%rdi)
     30a:	61  <unknown>
     30b:	72 6d 	jb	109 <.shstrtab+0x37a>
     30d:	40 40  <unknown>
     30f:	47 4c  <unknown>
     311:	49 42  <unknown>
     313:	43 5f 	popq	%r15
     315:	32 2e 	xorb	(%rsi), %ch
     317:	32 2e 	xorb	(%rsi), %ch
     319:	35 00 63 6c 6f 	xorl	$1869374208, %eax
     31e:	73 65 	jae	101 <.shstrtab+0x385>
     320:	40 40  <unknown>
     322:	47 4c  <unknown>
     324:	49 42  <unknown>
     326:	43 5f 	popq	%r15
     328:	32 2e 	xorb	(%rsi), %ch
     32a:	32 2e 	xorb	(%rsi), %ch
     32c:	35 00 6e 6f 64 	xorl	$1685024256, %eax
     331:	65 33 00 	xorl	%gs:(%rax), %eax
     334:	72 65 	jb	101 <.shstrtab+0x39b>
     336:	61  <unknown>
     337:	64 40 40  <unknown>
     33a:	47 4c  <unknown>
     33c:	49 42  <unknown>
     33e:	43 5f 	popq	%r15
     340:	32 2e 	xorb	(%rsi), %ch
     342:	32 2e 	xorb	(%rsi), %ch
     344:	35 00 5f 5f 6c 	xorl	$1818189568, %eax
     349:	69 62 63 5f 73 74 61 	imull	$1635021663, 99(%rdx), %esp
     350:	72 74 	jb	116 <.shstrtab+0x3c6>
     352:	5f 	popq	%rdi
     353:	6d 	insl	%dx, %es:(%rdi)
     354:	61  <unknown>
     355:	69 6e 40 40 47 4c 49 	imull	$1229735744, 64(%rsi), %ebp
     35c:	42 43  <unknown>
     35e:	5f 	popq	%rdi
     35f:	32 2e 	xorb	(%rsi), %ch
     361:	32 2e 	xorb	(%rsi), %ch
     363:	35 00 66 67 65 	xorl	$1701275136, %eax
     368:	74 73 	je	115 <.shstrtab+0x3dd>
     36a:	40 40  <unknown>
     36c:	47 4c  <unknown>
     36e:	49 42  <unknown>
     370:	43 5f 	popq	%r15
     372:	32 2e 	xorb	(%rsi), %ch
     374:	32 2e 	xorb	(%rsi), %ch
     376:	35 00 65 78 70 	xorl	$1886938368, %eax
     37b:	6c 	insb	%dx, %es:(%rdi)
     37c:	6f 	outsl	(%rsi), %dx
     37d:	64 65 5f 	popq	%rdi
     380:	62  <unknown>
     381:	6f 	outsl	(%rsi), %dx
     382:	6d 	insl	%dx, %es:(%rdi)
     383:	62 00 6e 6f  <unknown>
     387:	64 65 31 00 	xorl	%eax, %gs:(%rax)
     38b:	5f 	popq	%rdi
     38c:	5f 	popq	%rdi
     38d:	64 61  <unknown>
     38f:	74 61 	je	97 <.shstrtab+0x3f2>
     391:	5f 	popq	%rdi
     392:	73 74 	jae	116 <.shstrtab+0x408>
     394:	61  <unknown>
     395:	72 74 	jb	116 <.shstrtab+0x40b>
     397:	00 73 69 	addb	%dh, 105(%rbx)
     39a:	67 6e 	outsb	(%esi), %dx
     39c:	61  <unknown>
     39d:	6c 	insb	%dx, %es:(%rdi)
     39e:	40 40  <unknown>
     3a0:	47 4c  <unknown>
     3a2:	49 42  <unknown>
     3a4:	43 5f 	popq	%r15
     3a6:	32 2e 	xorb	(%rsi), %ch
     3a8:	32 2e 	xorb	(%rsi), %ch
     3aa:	35 00 67 65 74 	xorl	$1952802560, %eax
     3af:	68 6f 73 74 62 	pushq	$1651798895
     3b4:	79 6e 	jns	110 <.shstrtab+0x424>
     3b6:	61  <unknown>
     3b7:	6d 	insl	%dx, %es:(%rdi)
     3b8:	65 40 40  <unknown>
     3bb:	47 4c  <unknown>
     3bd:	49 42  <unknown>
     3bf:	43 5f 	popq	%r15
     3c1:	32 2e 	xorb	(%rsi), %ch
     3c3:	32 2e 	xorb	(%rsi), %ch
     3c5:	35 00 6e 6f 64 	xorl	$1685024256, %eax
     3ca:	65 35 00 5f 5f 6d 	xorl	$1834966784, %eax
     3d0:	65 6d 	insl	%dx, %es:(%rdi)
     3d2:	6d 	insl	%dx, %es:(%rdi)
     3d3:	6f 	outsl	(%rsi), %dx
     3d4:	76 65 	jbe	101 <.shstrtab+0x43b>
     3d6:	5f 	popq	%rdi
     3d7:	63 68 6b 	movslq	107(%rax), %ebp
     3da:	40 40  <unknown>
     3dc:	47 4c  <unknown>
     3de:	49 42  <unknown>
     3e0:	43 5f 	popq	%r15
     3e2:	32 2e 	xorb	(%rsi), %ch
     3e4:	33 2e 	xorl	(%rsi), %ebp
     3e6:	34 00 	xorb	$0, %al
     3e8:	5f 	popq	%rdi
     3e9:	5f 	popq	%rdi
     3ea:	6d 	insl	%dx, %es:(%rdi)
     3eb:	65 6d 	insl	%dx, %es:(%rdi)
     3ed:	63 70 79 	movslq	121(%rax), %esi
     3f0:	5f 	popq	%rdi
     3f1:	63 68 6b 	movslq	107(%rax), %ebp
     3f4:	40 40  <unknown>
     3f6:	47 4c  <unknown>
     3f8:	49 42  <unknown>
     3fa:	43 5f 	popq	%r15
     3fc:	32 2e 	xorb	(%rsi), %ch
     3fe:	33 2e 	xorl	(%rsi), %ebp
     400:	34 00 	xorb	$0, %al
     402:	5f 	popq	%rdi
     403:	5f 	popq	%rdi
     404:	67 6d 	insl	%dx, %es:(%edi)
     406:	6f 	outsl	(%rsi), %dx
     407:	6e 	outsb	(%rsi), %dx
     408:	5f 	popq	%rdi
     409:	73 74 	jae	116 <.shstrtab+0x47f>
     40b:	61  <unknown>
     40c:	72 74 	jb	116 <.shstrtab+0x482>
     40e:	5f 	popq	%rdi
     40f:	5f 	popq	%rdi
     410:	00 73 74 	addb	%dh, 116(%rbx)
     413:	72 74 	jb	116 <.shstrtab+0x489>
     415:	6f 	outsl	(%rsi), %dx
     416:	6c 	insb	%dx, %es:(%rdi)
     417:	40 40  <unknown>
     419:	47 4c  <unknown>
     41b:	49 42  <unknown>
     41d:	43 5f 	popq	%r15
     41f:	32 2e 	xorb	(%rsi), %ch
     421:	32 2e 	xorb	(%rsi), %ch
     423:	35 00 66 75 6e 	xorl	$1853187584, %eax
     428:	37  <unknown>
     429:	00 5f 5f 	addb	%bl, 95(%rdi)
     42c:	64 73 6f 	jae	111 <.shstrtab+0x49e>
     42f:	5f 	popq	%rdi
     430:	68 61 6e 64 6c 	pushq	$1818521185
     435:	65 00 5f 49 	addb	%bl, %gs:73(%rdi)
     439:	4f 5f 	popq	%r15
     43b:	73 74 	jae	116 <.shstrtab+0x4b1>
     43d:	64 69 6e 5f 75 73 65 64 	imull	$1684370293, %fs:95(%rsi), %ebp
     445:	00 6e 32 	addb	%ch, 50(%rsi)
     448:	32 00 	xorb	(%rax), %al
     44a:	68 6f 73 74 5f 	pushq	$1601467247
     44f:	74 61 	je	97 <.shstrtab+0x4b2>
     451:	62  <unknown>
     452:	6c 	insb	%dx, %es:(%rdi)
     453:	65 00 66 75 	addb	%ah, %gs:117(%rsi)
     457:	6e 	outsb	(%rsi), %dx
     458:	63 34 00 	movslq	(%rax,%rax), %esi
     45b:	6e 	outsb	(%rsi), %dx
     45c:	31 00 	xorl	%eax, (%rax)
     45e:	73 74 	jae	116 <.shstrtab+0x4d4>
     460:	72 69 	jb	105 <.shstrtab+0x4cb>
     462:	6e 	outsb	(%rsi), %dx
     463:	67 5f 	popq	%rdi
     465:	6c 	insb	%dx, %es:(%rdi)
     466:	65 6e 	outsb	%gs:(%rsi), %dx
     468:	67 74 68 	je	104 <.shstrtab+0x4d3>
     46b:	00 5f 5f 	addb	%bl, 95(%rdi)
     46e:	6c 	insb	%dx, %es:(%rdi)
     46f:	69 62 63 5f 63 73 75 	imull	$1970496351, 99(%rdx), %esp
     476:	5f 	popq	%rdi
     477:	69 6e 69 74 00 66 66 	imull	$1717960820, 105(%rsi), %ebp
     47e:	6c 	insb	%dx, %es:(%rdi)
     47f:	75 73 	jne	115 <.shstrtab+0x4f4>
     481:	68 40 40 47 4c 	pushq	$1279737920
     486:	49 42  <unknown>
     488:	43 5f 	popq	%r15
     48a:	32 2e 	xorb	(%rsi), %ch
     48c:	32 2e 	xorb	(%rsi), %ch
     48e:	35 00 5f 5f 69 	xorl	$1767857920, %eax
     493:	73 6f 	jae	111 <.shstrtab+0x504>
     495:	63 39 	movslq	(%rcx), %edi
     497:	39 5f 73 	cmpl	%ebx, 115(%rdi)
     49a:	73 63 	jae	99 <.shstrtab+0x4ff>
     49c:	61  <unknown>
     49d:	6e 	outsb	(%rsi), %dx
     49e:	66 40 40  <unknown>
     4a1:	47 4c  <unknown>
     4a3:	49 42  <unknown>
     4a5:	43 5f 	popq	%r15
     4a7:	32 2e 	xorb	(%rsi), %ch
     4a9:	37  <unknown>
     4aa:	00 6e 33 	addb	%ch, 51(%rsi)
     4ad:	34 00 	xorb	$0, %al
     4af:	6e 	outsb	(%rsi), %dx
     4b0:	33 32 	xorl	(%rdx), %esi
     4b2:	00 5f 65 	addb	%bl, 101(%rdi)
     4b5:	6e 	outsb	(%rsi), %dx
     4b6:	64 00 5f 73 	addb	%bl, %fs:115(%rdi)
     4ba:	74 61 	je	97 <.shstrtab+0x51d>
     4bc:	72 74 	jb	116 <.shstrtab+0x532>
     4be:	00 73 65 	addb	%dh, 101(%rbx)
     4c1:	63 72 65 	movslq	101(%rdx), %esi
     4c4:	74 5f 	je	95 <.shstrtab+0x525>
     4c6:	70 68 	jo	104 <.shstrtab+0x530>
     4c8:	61  <unknown>
     4c9:	73 65 	jae	101 <.shstrtab+0x530>
     4cb:	00 69 6e 	addb	%ch, 110(%rcx)
     4ce:	66 69 6c 65 00 73 69 	imulw	$26995, (%rbp,%riz,2), %bp
     4d5:	67 61  <unknown>
     4d7:	6c 	insb	%dx, %es:(%rdi)
     4d8:	72 6d 	jb	109 <.shstrtab+0x547>
     4da:	5f 	popq	%rdi
     4db:	68 61 6e 64 6c 	pushq	$1818521185
     4e0:	65 72 00 	jb	0 <.shstrtab+0x4e3>
     4e3:	69 6e 69 74 5f 74 69 	imull	$1769234292, 105(%rsi), %ebp
     4ea:	6d 	insl	%dx, %es:(%rdi)
     4eb:	65 6f 	outsl	%gs:(%rsi), %dx
     4ed:	75 74 	jne	116 <.shstrtab+0x563>
     4ef:	00 5f 5f 	addb	%bl, 95(%rdi)
     4f2:	62  <unknown>
     4f3:	73 73 	jae	115 <.shstrtab+0x568>
     4f5:	5f 	popq	%rdi
     4f6:	73 74 	jae	116 <.shstrtab+0x56c>
     4f8:	61  <unknown>
     4f9:	72 74 	jb	116 <.shstrtab+0x56f>
     4fb:	00 6d 61 	addb	%ch, 97(%rbp)
     4fe:	69 6e 00 5f 5f 70 72 	imull	$1919967071, (%rsi), %ebp
     505:	69 6e 74 66 5f 63 68 	imull	$1751342950, 116(%rsi), %ebp
     50c:	6b 40 40 47 	imull	$71, 64(%rax), %eax
     510:	4c 49  <unknown>
     512:	42 43  <unknown>
     514:	5f 	popq	%rdi
     515:	32 2e 	xorb	(%rsi), %ch
     517:	33 2e 	xorl	(%rsi), %ebp
     519:	34 00 	xorb	$0, %al
     51b:	6e 	outsb	(%rsi), %dx
     51c:	34 37 	xorb	$55, %al
     51e:	00 6e 34 	addb	%ch, 52(%rsi)
     521:	33 00 	xorl	(%rax), %eax
     523:	6e 	outsb	(%rsi), %dx
     524:	34 31 	xorb	$49, %al
     526:	00 72 65 	addb	%dh, 101(%rdx)
     529:	61  <unknown>
     52a:	64 5f 	popq	%rdi
     52c:	6c 	insb	%dx, %es:(%rdi)
     52d:	69 6e 65 00 6e 34 35 	imull	$892628480, 101(%rsi), %ebp
     534:	00 73 74 	addb	%dh, 116(%rbx)
     537:	72 69 	jb	105 <.shstrtab+0x5a2>
     539:	6e 	outsb	(%rsi), %dx
     53a:	67 73 5f 	jae	95 <.shstrtab+0x59c>
     53d:	6e 	outsb	(%rsi), %dx
     53e:	6f 	outsl	(%rsi), %dx
     53f:	74 5f 	je	95 <.shstrtab+0x5a0>
     541:	65 71 75 	jno	117 <.shstrtab+0x5b9>
     544:	61  <unknown>
     545:	6c 	insb	%dx, %es:(%rdi)
     546:	00 70 68 	addb	%dh, 104(%rax)
     549:	61  <unknown>
     54a:	73 65 	jae	101 <.shstrtab+0x5b1>
     54c:	5f 	popq	%rdi
     54d:	34 00 	xorb	$0, %al
     54f:	66 6f 	outsw	(%rsi), %dx
     551:	70 65 	jo	101 <.shstrtab+0x5b8>
     553:	6e 	outsb	(%rsi), %dx
     554:	40 40  <unknown>
     556:	47 4c  <unknown>
     558:	49 42  <unknown>
     55a:	43 5f 	popq	%r15
     55c:	32 2e 	xorb	(%rsi), %ch
     55e:	32 2e 	xorb	(%rsi), %ch
     560:	35 00 70 68 61 	xorl	$1634234368, %eax
     565:	73 65 	jae	101 <.shstrtab+0x5cc>
     567:	5f 	popq	%rdi
     568:	36 00 73 63 	addb	%dh, %ss:99(%rbx)
     56c:	72 61 	jb	97 <.shstrtab+0x5cf>
     56e:	74 63 	je	99 <.shstrtab+0x5d3>
     570:	68 00 5f 4a 76 	pushq	$1984585472
     575:	5f 	popq	%rdi
     576:	52 	pushq	%rdx
     577:	65 67 69 73 74 65 72 43 6c 	imull	$1816359525, %gs:116(%ebx), %esi
     580:	61  <unknown>
     581:	73 73 	jae	115 <.shstrtab+0x5f6>
     583:	65 73 00 	jae	0 <.shstrtab+0x586>
     586:	64 72 69 	jb	105 <.shstrtab+0x5f2>
     589:	76 65 	jbe	101 <.shstrtab+0x5f0>
     58b:	72 5f 	jb	95 <.shstrtab+0x5ec>
     58d:	70 6f 	jo	111 <.shstrtab+0x5fe>
     58f:	73 74 	jae	116 <.shstrtab+0x605>
     591:	00 70 68 	addb	%dh, 104(%rax)
     594:	61  <unknown>
     595:	73 65 	jae	101 <.shstrtab+0x5fc>
     597:	5f 	popq	%rdi
     598:	32 00 	xorb	(%rax), %al
     59a:	65 78 69 	js	105 <.shstrtab+0x606>
     59d:	74 40 	je	64 <.shstrtab+0x5df>
     59f:	40 47  <unknown>
     5a1:	4c 49  <unknown>
     5a3:	42 43  <unknown>
     5a5:	5f 	popq	%rdi
     5a6:	32 2e 	xorb	(%rsi), %ch
     5a8:	32 2e 	xorb	(%rsi), %ch
     5aa:	35 00 62 6f 6d 	xorl	$1836016128, %eax
     5af:	62  <unknown>
     5b0:	5f 	popq	%rdi
     5b1:	69 64 00 63 6f 6e 6e 65 	imull	$1701736047, 99(%rax,%rax), %esp
     5b9:	63 74 40 40 	movslq	64(%rax,%rax,2), %esi
     5bd:	47 4c  <unknown>
     5bf:	49 42  <unknown>
     5c1:	43 5f 	popq	%r15
     5c3:	32 2e 	xorb	(%rsi), %ch
     5c5:	32 2e 	xorb	(%rsi), %ch
     5c7:	35 00 5f 5f 54 	xorl	$1415536384, %eax
     5cc:	4d 43  <unknown>
     5ce:	5f 	popq	%rdi
     5cf:	45 4e  <unknown>
     5d1:	44 5f 	popq	%rdi
     5d3:	5f 	popq	%rdi
     5d4:	00 5f 5f 	addb	%bl, 95(%rdi)
     5d7:	66 70 72 	jo	114 <.shstrtab+0x64c>
     5da:	69 6e 74 66 5f 63 68 	imull	$1751342950, 116(%rsi), %ebp
     5e1:	6b 40 40 47 	imull	$71, 64(%rax), %eax
     5e5:	4c 49  <unknown>
     5e7:	42 43  <unknown>
     5e9:	5f 	popq	%rdi
     5ea:	32 2e 	xorb	(%rsi), %ch
     5ec:	33 2e 	xorl	(%rsi), %ebp
     5ee:	34 00 	xorb	$0, %al
     5f0:	5f 	popq	%rdi
     5f1:	49 54 	pushq	%r12
     5f3:	4d 5f 	popq	%r15
     5f5:	72 65 	jb	101 <.shstrtab+0x65c>
     5f7:	67 69 73 74 65 72 54 4d 	imull	$1297379941, 116(%ebx), %esi
     5ff:	43 6c 	insb	%dx, %es:(%rdi)
     601:	6f 	outsl	(%rsi), %dx
     602:	6e 	outsb	(%rsi), %dx
     603:	65 54 	pushq	%rsp
     605:	61  <unknown>
     606:	62  <unknown>
     607:	6c 	insb	%dx, %es:(%rdi)
     608:	65 00 6e 6f 	addb	%ch, %gs:111(%rsi)
     60c:	64 65 32 00 	xorb	%gs:(%rax), %al
     610:	6e 	outsb	(%rsi), %dx
     611:	6f 	outsl	(%rsi), %dx
     612:	64 65 34 00 	xorb	$0, %al
     616:	73 6c 	jae	108 <.shstrtab+0x684>
     618:	65 65 70 40 	jo	64 <.shstrtab+0x65c>
     61c:	40 47  <unknown>
     61e:	4c 49  <unknown>
     620:	42 43  <unknown>
     622:	5f 	popq	%rdi
     623:	32 2e 	xorb	(%rsi), %ch
     625:	32 2e 	xorb	(%rsi), %ch
     627:	35 00 6e 6f 64 	xorl	$1685024256, %eax
     62c:	65 36 00 5f 69 	addb	%bl, %ss:105(%rdi)
     631:	6e 	outsb	(%rsi), %dx
     632:	69 74 00 72 65 61 64 5f 	imull	$1600414053, 114(%rax,%rax), %esi
     63a:	73 69 	jae	105 <.shstrtab+0x6a5>
     63c:	78 5f 	js	95 <.shstrtab+0x69d>
     63e:	6e 	outsb	(%rsi), %dx
     63f:	75 6d 	jne	109 <.shstrtab+0x6ae>
     641:	62  <unknown>
     642:	65 72 73 	jb	115 <.shstrtab+0x6b8>
     645:	00 6e 32 	addb	%ch, 50(%rsi)
     648:	31 00 	xorl	%eax, (%rax)
     64a:	69 6e 69 74 69 61 6c 	imull	$1818323316, 105(%rsi), %ebp
     651:	69 7a 65 5f 62 6f 6d 	imull	$1836016223, 101(%rdx), %edi
     658:	62 00 5f 5f  <unknown>
     65c:	63 74 79 70 	movslq	112(%rcx,%rdi,2), %esi
     660:	65 5f 	popq	%rdi
     662:	62  <unknown>
     663:	5f 	popq	%rdi
     664:	6c 	insb	%dx, %es:(%rdi)
     665:	6f 	outsl	(%rsi), %dx
     666:	63 40 40 	movslq	64(%rax), %eax
     669:	47 4c  <unknown>
     66b:	49 42  <unknown>
     66d:	43 5f 	popq	%r15
     66f:	32 2e 	xorb	(%rsi), %ch
     671:	33 00 	xorl	(%rax), %eax
     673:	73 74 	jae	116 <.shstrtab+0x6e9>
     675:	64 65 72 72 	jb	114 <.shstrtab+0x6eb>
     679:	40 40  <unknown>
     67b:	47 4c  <unknown>
     67d:	49 42  <unknown>
     67f:	43 5f 	popq	%r15
     681:	32 2e 	xorb	(%rsi), %ch
     683:	32 2e 	xorb	(%rsi), %ch
     685:	35 00 5f 5f 73 	xorl	$1935630080, %eax
     68a:	70 72 	jo	114 <.shstrtab+0x6fe>
     68c:	69 6e 74 66 5f 63 68 	imull	$1751342950, 116(%rsi), %ebp
     693:	6b 40 40 47 	imull	$71, 64(%rax), %eax
     697:	4c 49  <unknown>
     699:	42 43  <unknown>
     69b:	5f 	popq	%rdi
     69c:	32 2e 	xorb	(%rsi), %ch
     69e:	33 2e 	xorl	(%rsi), %ebp
     6a0:	34 00 	xorb	$0, %al
     6a2:	73 6f 	jae	111 <.shstrtab+0x713>
     6a4:	63 6b 65 	movslq	101(%rbx), %ebp
     6a7:	74 40 	je	64 <.shstrtab+0x6e9>
     6a9:	40 47  <unknown>
     6ab:	4c 49  <unknown>
     6ad:	42 43  <unknown>
     6af:	5f 	popq	%rdi
     6b0:	32 2e 	xorb	(%rsi), %ch
     6b2:	32 2e 	xorb	(%rsi), %ch
     6b4:	35  <unknown>
     6b5:	00  <unknown>
