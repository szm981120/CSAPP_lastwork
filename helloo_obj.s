
hello.o：     文件格式 elf64-x86-64
hello.o
体系结构：i386:x86-64， 标志 0x00000011：
HAS_RELOC, HAS_SYMS
起始地址 0x0000000000000000

节：
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         0000007d  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000004  0000000000000000  0000000000000000  000000c0  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  000000c4  2**0
                  ALLOC
  3 .rodata       0000002b  0000000000000000  0000000000000000  000000c4  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .comment      0000002b  0000000000000000  0000000000000000  000000ef  2**0
                  CONTENTS, READONLY
  5 .note.GNU-stack 00000000  0000000000000000  0000000000000000  0000011a  2**0
                  CONTENTS, READONLY
  6 .eh_frame     00000038  0000000000000000  0000000000000000  00000120  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 hello.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l    d  .data	0000000000000000 .data
0000000000000000 l    d  .bss	0000000000000000 .bss
0000000000000000 l    d  .rodata	0000000000000000 .rodata
0000000000000000 l    d  .note.GNU-stack	0000000000000000 .note.GNU-stack
0000000000000000 l    d  .eh_frame	0000000000000000 .eh_frame
0000000000000000 l    d  .comment	0000000000000000 .comment
0000000000000000 g     O .data	0000000000000004 sleepsecs
0000000000000000 g     F .text	000000000000007d main
0000000000000000         *UND*	0000000000000000 puts
0000000000000000         *UND*	0000000000000000 exit
0000000000000000         *UND*	0000000000000000 printf
0000000000000000         *UND*	0000000000000000 sleep
0000000000000000         *UND*	0000000000000000 getchar



Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	89 7d ec             	mov    %edi,-0x14(%rbp)
   b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
   f:	83 7d ec 03          	cmpl   $0x3,-0x14(%rbp)
  13:	74 14                	je     29 <main+0x29>
  15:	bf 00 00 00 00       	mov    $0x0,%edi
			16: R_X86_64_32	.rodata
  1a:	e8 00 00 00 00       	callq  1f <main+0x1f>
			1b: R_X86_64_PC32	puts-0x4
  1f:	bf 01 00 00 00       	mov    $0x1,%edi
  24:	e8 00 00 00 00       	callq  29 <main+0x29>
			25: R_X86_64_PC32	exit-0x4
  29:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  30:	eb 39                	jmp    6b <main+0x6b>
  32:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  36:	48 83 c0 10          	add    $0x10,%rax
  3a:	48 8b 10             	mov    (%rax),%rdx
  3d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  41:	48 83 c0 08          	add    $0x8,%rax
  45:	48 8b 00             	mov    (%rax),%rax
  48:	48 89 c6             	mov    %rax,%rsi
  4b:	bf 00 00 00 00       	mov    $0x0,%edi
			4c: R_X86_64_32	.rodata+0x1e
  50:	b8 00 00 00 00       	mov    $0x0,%eax
  55:	e8 00 00 00 00       	callq  5a <main+0x5a>
			56: R_X86_64_PC32	printf-0x4
  5a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 60 <main+0x60>
			5c: R_X86_64_PC32	sleepsecs-0x4
  60:	89 c7                	mov    %eax,%edi
  62:	e8 00 00 00 00       	callq  67 <main+0x67>
			63: R_X86_64_PC32	sleep-0x4
  67:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  6b:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
  6f:	7e c1                	jle    32 <main+0x32>
  71:	e8 00 00 00 00       	callq  76 <main+0x76>
			72: R_X86_64_PC32	getchar-0x4
  76:	b8 00 00 00 00       	mov    $0x0,%eax
  7b:	c9                   	leaveq 
  7c:	c3                   	retq   
