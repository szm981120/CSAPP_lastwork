
hello：     文件格式 elf64-x86-64
hello
体系结构：i386:x86-64， 标志 0x00000112：
EXEC_P, HAS_SYMS, D_PAGED
起始地址 0x0000000000400500

程序头：
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000001c0 memsz 0x00000000000001c0 flags r--
  INTERP off    0x0000000000000200 vaddr 0x0000000000400200 paddr 0x0000000000400200 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**21
         filesz 0x000000000000081c memsz 0x000000000000081c flags r-x
    LOAD off    0x0000000000000e00 vaddr 0x0000000000600e00 paddr 0x0000000000600e00 align 2**21
         filesz 0x0000000000000254 memsz 0x0000000000000258 flags rw-
 DYNAMIC off    0x0000000000000e10 vaddr 0x0000000000600e10 paddr 0x0000000000600e10 align 2**3
         filesz 0x00000000000001e0 memsz 0x00000000000001e0 flags rw-
    NOTE off    0x000000000000021c vaddr 0x000000000040021c paddr 0x000000000040021c align 2**2
         filesz 0x0000000000000020 memsz 0x0000000000000020 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000e00 vaddr 0x0000000000600e00 paddr 0x0000000000600e00 align 2**0
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags r--

动态节：
  NEEDED               libc.so.6
  INIT                 0x0000000000400488
  FINI                 0x00000000004006e4
  INIT_ARRAY           0x0000000000600e00
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000600e08
  FINI_ARRAYSZ         0x0000000000000008
  HASH                 0x0000000000400240
  GNU_HASH             0x0000000000400278
  STRTAB               0x0000000000400358
  SYMTAB               0x0000000000400298
  STRSZ                0x0000000000000057
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000601000
  PLTRELSZ             0x0000000000000078
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000400410
  RELA                 0x00000000004003e0
  RELASZ               0x0000000000000030
  RELAENT              0x0000000000000018
  VERNEED              0x00000000004003c0
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000004003b0

版本引用：
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

节：
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000400200  0000000000400200  00000200  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  000000000040021c  000000000040021c  0000021c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .hash         00000034  0000000000400240  0000000000400240  00000240  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     0000001c  0000000000400278  0000000000400278  00000278  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       000000c0  0000000000400298  0000000000400298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       00000057  0000000000400358  0000000000400358  00000358  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  00000010  00000000004003b0  00000000004003b0  000003b0  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000020  00000000004003c0  00000000004003c0  000003c0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000030  00000000004003e0  00000000004003e0  000003e0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     00000078  0000000000400410  0000000000400410  00000410  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         00000017  0000000000400488  0000000000400488  00000488  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000060  00000000004004a0  00000000004004a0  000004a0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .text         000001e2  0000000000400500  0000000000400500  00000500  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .fini         00000009  00000000004006e4  00000000004006e4  000006e4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .rodata       0000002f  00000000004006f0  00000000004006f0  000006f0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .eh_frame     000000fc  0000000000400720  0000000000400720  00000720  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .init_array   00000008  0000000000600e00  0000000000600e00  00000e00  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 17 .fini_array   00000008  0000000000600e08  0000000000600e08  00000e08  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 18 .dynamic      000001e0  0000000000600e10  0000000000600e10  00000e10  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .got          00000010  0000000000600ff0  0000000000600ff0  00000ff0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .got.plt      00000040  0000000000601000  0000000000601000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .data         00000014  0000000000601040  0000000000601040  00001040  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .bss          00000004  0000000000601054  0000000000601054  00001054  2**0
                  ALLOC
 23 .comment      0000002a  0000000000000000  0000000000000000  00001054  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000400200 l    d  .interp	0000000000000000              .interp
000000000040021c l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000400240 l    d  .hash	0000000000000000              .hash
0000000000400278 l    d  .gnu.hash	0000000000000000              .gnu.hash
0000000000400298 l    d  .dynsym	0000000000000000              .dynsym
0000000000400358 l    d  .dynstr	0000000000000000              .dynstr
00000000004003b0 l    d  .gnu.version	0000000000000000              .gnu.version
00000000004003c0 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
00000000004003e0 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000400410 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000400488 l    d  .init	0000000000000000              .init
00000000004004a0 l    d  .plt	0000000000000000              .plt
0000000000400500 l    d  .text	0000000000000000              .text
00000000004006e4 l    d  .fini	0000000000000000              .fini
00000000004006f0 l    d  .rodata	0000000000000000              .rodata
0000000000400720 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000600e00 l    d  .init_array	0000000000000000              .init_array
0000000000600e08 l    d  .fini_array	0000000000000000              .fini_array
0000000000600e10 l    d  .dynamic	0000000000000000              .dynamic
0000000000600ff0 l    d  .got	0000000000000000              .got
0000000000601000 l    d  .got.plt	0000000000000000              .got.plt
0000000000601040 l    d  .data	0000000000000000              .data
0000000000601054 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000400540 l     F .text	0000000000000000              deregister_tm_clones
0000000000400570 l     F .text	0000000000000000              register_tm_clones
00000000004005b0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000601054 l     O .bss	0000000000000001              completed.7696
0000000000600e08 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000004005e0 l     F .text	0000000000000000              frame_dummy
0000000000600e00 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000004007a0 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              hello.c
0000000000000000 l    df *ABS*	0000000000000000              
0000000000600e08 l       .init_array	0000000000000000              __init_array_end
0000000000600e10 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000600e00 l       .init_array	0000000000000000              __init_array_start
0000000000601000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
00000000004006e0 g     F .text	0000000000000002              __libc_csu_fini
0000000000601040  w      .data	0000000000000000              data_start
0000000000000000       F *UND*	0000000000000000              puts@@GLIBC_2.2.5
0000000000601050 g     O .data	0000000000000004              sleepsecs
0000000000601054 g       .data	0000000000000000              _edata
00000000004006e4 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              printf@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000601040 g       .data	0000000000000000              __data_start
0000000000000000       F *UND*	0000000000000000              getchar@@GLIBC_2.2.5
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000601048 g     O .data	0000000000000000              .hidden __dso_handle
00000000004006f0 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000400670 g     F .text	0000000000000065              __libc_csu_init
0000000000601058 g       .bss	0000000000000000              _end
0000000000400530 g     F .text	0000000000000002              .hidden _dl_relocate_static_pie
0000000000400500 g     F .text	000000000000002b              _start
0000000000601054 g       .bss	0000000000000000              __bss_start
00000000004005e7 g     F .text	000000000000007d              main
0000000000000000       F *UND*	0000000000000000              exit@@GLIBC_2.2.5
0000000000601058 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000       F *UND*	0000000000000000              sleep@@GLIBC_2.2.5
0000000000400488 g     F .init	0000000000000000              _init



Disassembly of section .init:

0000000000400488 <_init>:
  400488:	48 83 ec 08          	sub    $0x8,%rsp
  40048c:	48 8b 05 65 0b 20 00 	mov    0x200b65(%rip),%rax        # 600ff8 <__gmon_start__>
  400493:	48 85 c0             	test   %rax,%rax
  400496:	74 02                	je     40049a <_init+0x12>
  400498:	ff d0                	callq  *%rax
  40049a:	48 83 c4 08          	add    $0x8,%rsp
  40049e:	c3                   	retq   

Disassembly of section .plt:

00000000004004a0 <.plt>:
  4004a0:	ff 35 62 0b 20 00    	pushq  0x200b62(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004a6:	ff 25 64 0b 20 00    	jmpq   *0x200b64(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004b0 <puts@plt>:
  4004b0:	ff 25 62 0b 20 00    	jmpq   *0x200b62(%rip)        # 601018 <puts@GLIBC_2.2.5>
  4004b6:	68 00 00 00 00       	pushq  $0x0
  4004bb:	e9 e0 ff ff ff       	jmpq   4004a0 <.plt>

00000000004004c0 <printf@plt>:
  4004c0:	ff 25 5a 0b 20 00    	jmpq   *0x200b5a(%rip)        # 601020 <printf@GLIBC_2.2.5>
  4004c6:	68 01 00 00 00       	pushq  $0x1
  4004cb:	e9 d0 ff ff ff       	jmpq   4004a0 <.plt>

00000000004004d0 <getchar@plt>:
  4004d0:	ff 25 52 0b 20 00    	jmpq   *0x200b52(%rip)        # 601028 <getchar@GLIBC_2.2.5>
  4004d6:	68 02 00 00 00       	pushq  $0x2
  4004db:	e9 c0 ff ff ff       	jmpq   4004a0 <.plt>

00000000004004e0 <exit@plt>:
  4004e0:	ff 25 4a 0b 20 00    	jmpq   *0x200b4a(%rip)        # 601030 <exit@GLIBC_2.2.5>
  4004e6:	68 03 00 00 00       	pushq  $0x3
  4004eb:	e9 b0 ff ff ff       	jmpq   4004a0 <.plt>

00000000004004f0 <sleep@plt>:
  4004f0:	ff 25 42 0b 20 00    	jmpq   *0x200b42(%rip)        # 601038 <sleep@GLIBC_2.2.5>
  4004f6:	68 04 00 00 00       	pushq  $0x4
  4004fb:	e9 a0 ff ff ff       	jmpq   4004a0 <.plt>

Disassembly of section .text:

0000000000400500 <_start>:
  400500:	31 ed                	xor    %ebp,%ebp
  400502:	49 89 d1             	mov    %rdx,%r9
  400505:	5e                   	pop    %rsi
  400506:	48 89 e2             	mov    %rsp,%rdx
  400509:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40050d:	50                   	push   %rax
  40050e:	54                   	push   %rsp
  40050f:	49 c7 c0 e0 06 40 00 	mov    $0x4006e0,%r8
  400516:	48 c7 c1 70 06 40 00 	mov    $0x400670,%rcx
  40051d:	48 c7 c7 e7 05 40 00 	mov    $0x4005e7,%rdi
  400524:	ff 15 c6 0a 20 00    	callq  *0x200ac6(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40052a:	f4                   	hlt    
  40052b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400530 <_dl_relocate_static_pie>:
  400530:	f3 c3                	repz retq 
  400532:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400539:	00 00 00 
  40053c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400540 <deregister_tm_clones>:
  400540:	55                   	push   %rbp
  400541:	b8 58 10 60 00       	mov    $0x601058,%eax
  400546:	48 3d 58 10 60 00    	cmp    $0x601058,%rax
  40054c:	48 89 e5             	mov    %rsp,%rbp
  40054f:	74 17                	je     400568 <deregister_tm_clones+0x28>
  400551:	b8 00 00 00 00       	mov    $0x0,%eax
  400556:	48 85 c0             	test   %rax,%rax
  400559:	74 0d                	je     400568 <deregister_tm_clones+0x28>
  40055b:	5d                   	pop    %rbp
  40055c:	bf 58 10 60 00       	mov    $0x601058,%edi
  400561:	ff e0                	jmpq   *%rax
  400563:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400568:	5d                   	pop    %rbp
  400569:	c3                   	retq   
  40056a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400570 <register_tm_clones>:
  400570:	be 58 10 60 00       	mov    $0x601058,%esi
  400575:	55                   	push   %rbp
  400576:	48 81 ee 58 10 60 00 	sub    $0x601058,%rsi
  40057d:	48 89 e5             	mov    %rsp,%rbp
  400580:	48 c1 fe 03          	sar    $0x3,%rsi
  400584:	48 89 f0             	mov    %rsi,%rax
  400587:	48 c1 e8 3f          	shr    $0x3f,%rax
  40058b:	48 01 c6             	add    %rax,%rsi
  40058e:	48 d1 fe             	sar    %rsi
  400591:	74 15                	je     4005a8 <register_tm_clones+0x38>
  400593:	b8 00 00 00 00       	mov    $0x0,%eax
  400598:	48 85 c0             	test   %rax,%rax
  40059b:	74 0b                	je     4005a8 <register_tm_clones+0x38>
  40059d:	5d                   	pop    %rbp
  40059e:	bf 58 10 60 00       	mov    $0x601058,%edi
  4005a3:	ff e0                	jmpq   *%rax
  4005a5:	0f 1f 00             	nopl   (%rax)
  4005a8:	5d                   	pop    %rbp
  4005a9:	c3                   	retq   
  4005aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004005b0 <__do_global_dtors_aux>:
  4005b0:	80 3d 9d 0a 20 00 00 	cmpb   $0x0,0x200a9d(%rip)        # 601054 <_edata>
  4005b7:	75 17                	jne    4005d0 <__do_global_dtors_aux+0x20>
  4005b9:	55                   	push   %rbp
  4005ba:	48 89 e5             	mov    %rsp,%rbp
  4005bd:	e8 7e ff ff ff       	callq  400540 <deregister_tm_clones>
  4005c2:	c6 05 8b 0a 20 00 01 	movb   $0x1,0x200a8b(%rip)        # 601054 <_edata>
  4005c9:	5d                   	pop    %rbp
  4005ca:	c3                   	retq   
  4005cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005d0:	f3 c3                	repz retq 
  4005d2:	0f 1f 40 00          	nopl   0x0(%rax)
  4005d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005dd:	00 00 00 

00000000004005e0 <frame_dummy>:
  4005e0:	55                   	push   %rbp
  4005e1:	48 89 e5             	mov    %rsp,%rbp
  4005e4:	5d                   	pop    %rbp
  4005e5:	eb 89                	jmp    400570 <register_tm_clones>

00000000004005e7 <main>:
  4005e7:	55                   	push   %rbp
  4005e8:	48 89 e5             	mov    %rsp,%rbp
  4005eb:	48 83 ec 20          	sub    $0x20,%rsp
  4005ef:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4005f2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4005f6:	83 7d ec 03          	cmpl   $0x3,-0x14(%rbp)
  4005fa:	74 14                	je     400610 <main+0x29>
  4005fc:	bf f4 06 40 00       	mov    $0x4006f4,%edi
  400601:	e8 aa fe ff ff       	callq  4004b0 <puts@plt>
  400606:	bf 01 00 00 00       	mov    $0x1,%edi
  40060b:	e8 d0 fe ff ff       	callq  4004e0 <exit@plt>
  400610:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400617:	eb 39                	jmp    400652 <main+0x6b>
  400619:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40061d:	48 83 c0 10          	add    $0x10,%rax
  400621:	48 8b 10             	mov    (%rax),%rdx
  400624:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400628:	48 83 c0 08          	add    $0x8,%rax
  40062c:	48 8b 00             	mov    (%rax),%rax
  40062f:	48 89 c6             	mov    %rax,%rsi
  400632:	bf 12 07 40 00       	mov    $0x400712,%edi
  400637:	b8 00 00 00 00       	mov    $0x0,%eax
  40063c:	e8 7f fe ff ff       	callq  4004c0 <printf@plt>
  400641:	8b 05 09 0a 20 00    	mov    0x200a09(%rip),%eax        # 601050 <sleepsecs>
  400647:	89 c7                	mov    %eax,%edi
  400649:	e8 a2 fe ff ff       	callq  4004f0 <sleep@plt>
  40064e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400652:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
  400656:	7e c1                	jle    400619 <main+0x32>
  400658:	e8 73 fe ff ff       	callq  4004d0 <getchar@plt>
  40065d:	b8 00 00 00 00       	mov    $0x0,%eax
  400662:	c9                   	leaveq 
  400663:	c3                   	retq   
  400664:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40066b:	00 00 00 
  40066e:	66 90                	xchg   %ax,%ax

0000000000400670 <__libc_csu_init>:
  400670:	41 57                	push   %r15
  400672:	41 56                	push   %r14
  400674:	49 89 d7             	mov    %rdx,%r15
  400677:	41 55                	push   %r13
  400679:	41 54                	push   %r12
  40067b:	4c 8d 25 7e 07 20 00 	lea    0x20077e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400682:	55                   	push   %rbp
  400683:	48 8d 2d 7e 07 20 00 	lea    0x20077e(%rip),%rbp        # 600e08 <__init_array_end>
  40068a:	53                   	push   %rbx
  40068b:	41 89 fd             	mov    %edi,%r13d
  40068e:	49 89 f6             	mov    %rsi,%r14
  400691:	4c 29 e5             	sub    %r12,%rbp
  400694:	48 83 ec 08          	sub    $0x8,%rsp
  400698:	48 c1 fd 03          	sar    $0x3,%rbp
  40069c:	e8 e7 fd ff ff       	callq  400488 <_init>
  4006a1:	48 85 ed             	test   %rbp,%rbp
  4006a4:	74 20                	je     4006c6 <__libc_csu_init+0x56>
  4006a6:	31 db                	xor    %ebx,%ebx
  4006a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006af:	00 
  4006b0:	4c 89 fa             	mov    %r15,%rdx
  4006b3:	4c 89 f6             	mov    %r14,%rsi
  4006b6:	44 89 ef             	mov    %r13d,%edi
  4006b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006bd:	48 83 c3 01          	add    $0x1,%rbx
  4006c1:	48 39 dd             	cmp    %rbx,%rbp
  4006c4:	75 ea                	jne    4006b0 <__libc_csu_init+0x40>
  4006c6:	48 83 c4 08          	add    $0x8,%rsp
  4006ca:	5b                   	pop    %rbx
  4006cb:	5d                   	pop    %rbp
  4006cc:	41 5c                	pop    %r12
  4006ce:	41 5d                	pop    %r13
  4006d0:	41 5e                	pop    %r14
  4006d2:	41 5f                	pop    %r15
  4006d4:	c3                   	retq   
  4006d5:	90                   	nop
  4006d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006dd:	00 00 00 

00000000004006e0 <__libc_csu_fini>:
  4006e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006e4 <_fini>:
  4006e4:	48 83 ec 08          	sub    $0x8,%rsp
  4006e8:	48 83 c4 08          	add    $0x8,%rsp
  4006ec:	c3                   	retq   
