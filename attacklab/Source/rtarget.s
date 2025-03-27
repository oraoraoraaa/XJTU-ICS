
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cc0 <_init>:
  400cc0:	48 83 ec 08          	sub    $0x8,%rsp
  400cc4:	48 8b 05 2d 43 20 00 	mov    0x20432d(%rip),%rax        # 604ff8 <__gmon_start__>
  400ccb:	48 85 c0             	test   %rax,%rax
  400cce:	74 05                	je     400cd5 <_init+0x15>
  400cd0:	e8 3b 02 00 00       	call   400f10 <__gmon_start__@plt>
  400cd5:	48 83 c4 08          	add    $0x8,%rsp
  400cd9:	c3                   	ret    

Disassembly of section .plt:

0000000000400ce0 <.plt>:
  400ce0:	ff 35 22 43 20 00    	push   0x204322(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ce6:	ff 25 24 43 20 00    	jmp    *0x204324(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cf0 <__printf_chk@plt>:
  400cf0:	ff 25 22 43 20 00    	jmp    *0x204322(%rip)        # 605018 <__printf_chk>
  400cf6:	68 00 00 00 00       	push   $0x0
  400cfb:	e9 e0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d00 <strcasecmp@plt>:
  400d00:	ff 25 1a 43 20 00    	jmp    *0x20431a(%rip)        # 605020 <strcasecmp@GLIBC_2.2.5>
  400d06:	68 01 00 00 00       	push   $0x1
  400d0b:	e9 d0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d10 <__errno_location@plt>:
  400d10:	ff 25 12 43 20 00    	jmp    *0x204312(%rip)        # 605028 <__errno_location@GLIBC_2.2.5>
  400d16:	68 02 00 00 00       	push   $0x2
  400d1b:	e9 c0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d20 <srandom@plt>:
  400d20:	ff 25 0a 43 20 00    	jmp    *0x20430a(%rip)        # 605030 <srandom@GLIBC_2.2.5>
  400d26:	68 03 00 00 00       	push   $0x3
  400d2b:	e9 b0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d30 <strncmp@plt>:
  400d30:	ff 25 02 43 20 00    	jmp    *0x204302(%rip)        # 605038 <strncmp@GLIBC_2.2.5>
  400d36:	68 04 00 00 00       	push   $0x4
  400d3b:	e9 a0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d40 <strcpy@plt>:
  400d40:	ff 25 fa 42 20 00    	jmp    *0x2042fa(%rip)        # 605040 <strcpy@GLIBC_2.2.5>
  400d46:	68 05 00 00 00       	push   $0x5
  400d4b:	e9 90 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d50 <puts@plt>:
  400d50:	ff 25 f2 42 20 00    	jmp    *0x2042f2(%rip)        # 605048 <puts@GLIBC_2.2.5>
  400d56:	68 06 00 00 00       	push   $0x6
  400d5b:	e9 80 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d60 <write@plt>:
  400d60:	ff 25 ea 42 20 00    	jmp    *0x2042ea(%rip)        # 605050 <write@GLIBC_2.2.5>
  400d66:	68 07 00 00 00       	push   $0x7
  400d6b:	e9 70 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d70 <__stack_chk_fail@plt>:
  400d70:	ff 25 e2 42 20 00    	jmp    *0x2042e2(%rip)        # 605058 <__stack_chk_fail@GLIBC_2.4>
  400d76:	68 08 00 00 00       	push   $0x8
  400d7b:	e9 60 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d80 <mmap@plt>:
  400d80:	ff 25 da 42 20 00    	jmp    *0x2042da(%rip)        # 605060 <mmap@GLIBC_2.2.5>
  400d86:	68 09 00 00 00       	push   $0x9
  400d8b:	e9 50 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d90 <memset@plt>:
  400d90:	ff 25 d2 42 20 00    	jmp    *0x2042d2(%rip)        # 605068 <memset@GLIBC_2.2.5>
  400d96:	68 0a 00 00 00       	push   $0xa
  400d9b:	e9 40 ff ff ff       	jmp    400ce0 <.plt>

0000000000400da0 <alarm@plt>:
  400da0:	ff 25 ca 42 20 00    	jmp    *0x2042ca(%rip)        # 605070 <alarm@GLIBC_2.2.5>
  400da6:	68 0b 00 00 00       	push   $0xb
  400dab:	e9 30 ff ff ff       	jmp    400ce0 <.plt>

0000000000400db0 <close@plt>:
  400db0:	ff 25 c2 42 20 00    	jmp    *0x2042c2(%rip)        # 605078 <close@GLIBC_2.2.5>
  400db6:	68 0c 00 00 00       	push   $0xc
  400dbb:	e9 20 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dc0 <read@plt>:
  400dc0:	ff 25 ba 42 20 00    	jmp    *0x2042ba(%rip)        # 605080 <read@GLIBC_2.2.5>
  400dc6:	68 0d 00 00 00       	push   $0xd
  400dcb:	e9 10 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dd0 <__libc_start_main@plt>:
  400dd0:	ff 25 b2 42 20 00    	jmp    *0x2042b2(%rip)        # 605088 <__libc_start_main@GLIBC_2.2.5>
  400dd6:	68 0e 00 00 00       	push   $0xe
  400ddb:	e9 00 ff ff ff       	jmp    400ce0 <.plt>

0000000000400de0 <signal@plt>:
  400de0:	ff 25 aa 42 20 00    	jmp    *0x2042aa(%rip)        # 605090 <signal@GLIBC_2.2.5>
  400de6:	68 0f 00 00 00       	push   $0xf
  400deb:	e9 f0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400df0 <gethostbyname@plt>:
  400df0:	ff 25 a2 42 20 00    	jmp    *0x2042a2(%rip)        # 605098 <gethostbyname@GLIBC_2.2.5>
  400df6:	68 10 00 00 00       	push   $0x10
  400dfb:	e9 e0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e00 <__memmove_chk@plt>:
  400e00:	ff 25 9a 42 20 00    	jmp    *0x20429a(%rip)        # 6050a0 <__memmove_chk@GLIBC_2.3.4>
  400e06:	68 11 00 00 00       	push   $0x11
  400e0b:	e9 d0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e10 <strtol@plt>:
  400e10:	ff 25 92 42 20 00    	jmp    *0x204292(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400e16:	68 12 00 00 00       	push   $0x12
  400e1b:	e9 c0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e20 <memcpy@plt>:
  400e20:	ff 25 8a 42 20 00    	jmp    *0x20428a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400e26:	68 13 00 00 00       	push   $0x13
  400e2b:	e9 b0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e30 <__sprintf_chk@plt>:
  400e30:	ff 25 82 42 20 00    	jmp    *0x204282(%rip)        # 6050b8 <__sprintf_chk>
  400e36:	68 14 00 00 00       	push   $0x14
  400e3b:	e9 a0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e40 <time@plt>:
  400e40:	ff 25 7a 42 20 00    	jmp    *0x20427a(%rip)        # 6050c0 <time@GLIBC_2.2.5>
  400e46:	68 15 00 00 00       	push   $0x15
  400e4b:	e9 90 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e50 <random@plt>:
  400e50:	ff 25 72 42 20 00    	jmp    *0x204272(%rip)        # 6050c8 <random@GLIBC_2.2.5>
  400e56:	68 16 00 00 00       	push   $0x16
  400e5b:	e9 80 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e60 <_IO_getc@plt>:
  400e60:	ff 25 6a 42 20 00    	jmp    *0x20426a(%rip)        # 6050d0 <_IO_getc@GLIBC_2.2.5>
  400e66:	68 17 00 00 00       	push   $0x17
  400e6b:	e9 70 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e70 <__isoc99_sscanf@plt>:
  400e70:	ff 25 62 42 20 00    	jmp    *0x204262(%rip)        # 6050d8 <__isoc99_sscanf@GLIBC_2.7>
  400e76:	68 18 00 00 00       	push   $0x18
  400e7b:	e9 60 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e80 <munmap@plt>:
  400e80:	ff 25 5a 42 20 00    	jmp    *0x20425a(%rip)        # 6050e0 <munmap@GLIBC_2.2.5>
  400e86:	68 19 00 00 00       	push   $0x19
  400e8b:	e9 50 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e90 <fopen@plt>:
  400e90:	ff 25 52 42 20 00    	jmp    *0x204252(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400e96:	68 1a 00 00 00       	push   $0x1a
  400e9b:	e9 40 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ea0 <getopt@plt>:
  400ea0:	ff 25 4a 42 20 00    	jmp    *0x20424a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400ea6:	68 1b 00 00 00       	push   $0x1b
  400eab:	e9 30 fe ff ff       	jmp    400ce0 <.plt>

0000000000400eb0 <strtoul@plt>:
  400eb0:	ff 25 42 42 20 00    	jmp    *0x204242(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400eb6:	68 1c 00 00 00       	push   $0x1c
  400ebb:	e9 20 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ec0 <gethostname@plt>:
  400ec0:	ff 25 3a 42 20 00    	jmp    *0x20423a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400ec6:	68 1d 00 00 00       	push   $0x1d
  400ecb:	e9 10 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ed0 <exit@plt>:
  400ed0:	ff 25 32 42 20 00    	jmp    *0x204232(%rip)        # 605108 <exit@GLIBC_2.2.5>
  400ed6:	68 1e 00 00 00       	push   $0x1e
  400edb:	e9 00 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ee0 <connect@plt>:
  400ee0:	ff 25 2a 42 20 00    	jmp    *0x20422a(%rip)        # 605110 <connect@GLIBC_2.2.5>
  400ee6:	68 1f 00 00 00       	push   $0x1f
  400eeb:	e9 f0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400ef0 <__fprintf_chk@plt>:
  400ef0:	ff 25 22 42 20 00    	jmp    *0x204222(%rip)        # 605118 <__fprintf_chk@GLIBC_2.3.4>
  400ef6:	68 20 00 00 00       	push   $0x20
  400efb:	e9 e0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400f00 <socket@plt>:
  400f00:	ff 25 1a 42 20 00    	jmp    *0x20421a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400f06:	68 21 00 00 00       	push   $0x21
  400f0b:	e9 d0 fd ff ff       	jmp    400ce0 <.plt>

Disassembly of section .plt.got:

0000000000400f10 <__gmon_start__@plt>:
  400f10:	ff 25 e2 40 20 00    	jmp    *0x2040e2(%rip)        # 604ff8 <__gmon_start__>
  400f16:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400f20 <_start>:
  400f20:	31 ed                	xor    %ebp,%ebp
  400f22:	49 89 d1             	mov    %rdx,%r9
  400f25:	5e                   	pop    %rsi
  400f26:	48 89 e2             	mov    %rsp,%rdx
  400f29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f2d:	50                   	push   %rax
  400f2e:	54                   	push   %rsp
  400f2f:	49 c7 c0 30 2f 40 00 	mov    $0x402f30,%r8
  400f36:	48 c7 c1 c0 2e 40 00 	mov    $0x402ec0,%rcx
  400f3d:	48 c7 c7 25 12 40 00 	mov    $0x401225,%rdi
  400f44:	e8 87 fe ff ff       	call   400dd0 <__libc_start_main@plt>
  400f49:	f4                   	hlt    
  400f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f50 <deregister_tm_clones>:
  400f50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400f55:	55                   	push   %rbp
  400f56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400f5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f60:	48 89 e5             	mov    %rsp,%rbp
  400f63:	76 1b                	jbe    400f80 <deregister_tm_clones+0x30>
  400f65:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6a:	48 85 c0             	test   %rax,%rax
  400f6d:	74 11                	je     400f80 <deregister_tm_clones+0x30>
  400f6f:	5d                   	pop    %rbp
  400f70:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f75:	ff e0                	jmp    *%rax
  400f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f7e:	00 00 
  400f80:	5d                   	pop    %rbp
  400f81:	c3                   	ret    
  400f82:	0f 1f 40 00          	nopl   0x0(%rax)
  400f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400f8d:	00 00 00 

0000000000400f90 <register_tm_clones>:
  400f90:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f95:	55                   	push   %rbp
  400f96:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f9d:	48 c1 fe 03          	sar    $0x3,%rsi
  400fa1:	48 89 e5             	mov    %rsp,%rbp
  400fa4:	48 89 f0             	mov    %rsi,%rax
  400fa7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400fab:	48 01 c6             	add    %rax,%rsi
  400fae:	48 d1 fe             	sar    %rsi
  400fb1:	74 15                	je     400fc8 <register_tm_clones+0x38>
  400fb3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb8:	48 85 c0             	test   %rax,%rax
  400fbb:	74 0b                	je     400fc8 <register_tm_clones+0x38>
  400fbd:	5d                   	pop    %rbp
  400fbe:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400fc3:	ff e0                	jmp    *%rax
  400fc5:	0f 1f 00             	nopl   (%rax)
  400fc8:	5d                   	pop    %rbp
  400fc9:	c3                   	ret    
  400fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fd0 <__do_global_dtors_aux>:
  400fd0:	80 3d 11 45 20 00 00 	cmpb   $0x0,0x204511(%rip)        # 6054e8 <completed.7594>
  400fd7:	75 11                	jne    400fea <__do_global_dtors_aux+0x1a>
  400fd9:	55                   	push   %rbp
  400fda:	48 89 e5             	mov    %rsp,%rbp
  400fdd:	e8 6e ff ff ff       	call   400f50 <deregister_tm_clones>
  400fe2:	5d                   	pop    %rbp
  400fe3:	c6 05 fe 44 20 00 01 	movb   $0x1,0x2044fe(%rip)        # 6054e8 <completed.7594>
  400fea:	f3 c3                	repz ret 
  400fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ff0 <frame_dummy>:
  400ff0:	bf 10 4e 60 00       	mov    $0x604e10,%edi
  400ff5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400ff9:	75 05                	jne    401000 <frame_dummy+0x10>
  400ffb:	eb 93                	jmp    400f90 <register_tm_clones>
  400ffd:	0f 1f 00             	nopl   (%rax)
  401000:	b8 00 00 00 00       	mov    $0x0,%eax
  401005:	48 85 c0             	test   %rax,%rax
  401008:	74 f1                	je     400ffb <frame_dummy+0xb>
  40100a:	55                   	push   %rbp
  40100b:	48 89 e5             	mov    %rsp,%rbp
  40100e:	ff d0                	call   *%rax
  401010:	5d                   	pop    %rbp
  401011:	e9 7a ff ff ff       	jmp    400f90 <register_tm_clones>

0000000000401016 <usage>:
  401016:	48 83 ec 08          	sub    $0x8,%rsp
  40101a:	48 89 fa             	mov    %rdi,%rdx
  40101d:	83 3d 08 45 20 00 00 	cmpl   $0x0,0x204508(%rip)        # 60552c <is_checker>
  401024:	74 3e                	je     401064 <usage+0x4e>
  401026:	be 48 2f 40 00       	mov    $0x402f48,%esi
  40102b:	bf 01 00 00 00       	mov    $0x1,%edi
  401030:	b8 00 00 00 00       	mov    $0x0,%eax
  401035:	e8 b6 fc ff ff       	call   400cf0 <__printf_chk@plt>
  40103a:	bf 80 2f 40 00       	mov    $0x402f80,%edi
  40103f:	e8 0c fd ff ff       	call   400d50 <puts@plt>
  401044:	bf f8 30 40 00       	mov    $0x4030f8,%edi
  401049:	e8 02 fd ff ff       	call   400d50 <puts@plt>
  40104e:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  401053:	e8 f8 fc ff ff       	call   400d50 <puts@plt>
  401058:	bf 12 31 40 00       	mov    $0x403112,%edi
  40105d:	e8 ee fc ff ff       	call   400d50 <puts@plt>
  401062:	eb 32                	jmp    401096 <usage+0x80>
  401064:	be 2e 31 40 00       	mov    $0x40312e,%esi
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	b8 00 00 00 00       	mov    $0x0,%eax
  401073:	e8 78 fc ff ff       	call   400cf0 <__printf_chk@plt>
  401078:	bf d0 2f 40 00       	mov    $0x402fd0,%edi
  40107d:	e8 ce fc ff ff       	call   400d50 <puts@plt>
  401082:	bf f8 2f 40 00       	mov    $0x402ff8,%edi
  401087:	e8 c4 fc ff ff       	call   400d50 <puts@plt>
  40108c:	bf 4c 31 40 00       	mov    $0x40314c,%edi
  401091:	e8 ba fc ff ff       	call   400d50 <puts@plt>
  401096:	bf 00 00 00 00       	mov    $0x0,%edi
  40109b:	e8 30 fe ff ff       	call   400ed0 <exit@plt>

00000000004010a0 <initialize_target>:
  4010a0:	55                   	push   %rbp
  4010a1:	53                   	push   %rbx
  4010a2:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  4010a9:	89 f5                	mov    %esi,%ebp
  4010ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010b2:	00 00 
  4010b4:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  4010bb:	00 
  4010bc:	31 c0                	xor    %eax,%eax
  4010be:	89 3d 58 44 20 00    	mov    %edi,0x204458(%rip)        # 60551c <check_level>
  4010c4:	8b 3d 9e 40 20 00    	mov    0x20409e(%rip),%edi        # 605168 <target_id>
  4010ca:	e8 d1 1d 00 00       	call   402ea0 <gencookie>
  4010cf:	89 05 53 44 20 00    	mov    %eax,0x204453(%rip)        # 605528 <cookie>
  4010d5:	89 c7                	mov    %eax,%edi
  4010d7:	e8 c4 1d 00 00       	call   402ea0 <gencookie>
  4010dc:	89 05 42 44 20 00    	mov    %eax,0x204442(%rip)        # 605524 <authkey>
  4010e2:	8b 05 80 40 20 00    	mov    0x204080(%rip),%eax        # 605168 <target_id>
  4010e8:	8d 78 01             	lea    0x1(%rax),%edi
  4010eb:	e8 30 fc ff ff       	call   400d20 <srandom@plt>
  4010f0:	e8 5b fd ff ff       	call   400e50 <random@plt>
  4010f5:	89 c7                	mov    %eax,%edi
  4010f7:	e8 03 03 00 00       	call   4013ff <scramble>
  4010fc:	89 c3                	mov    %eax,%ebx
  4010fe:	85 ed                	test   %ebp,%ebp
  401100:	74 18                	je     40111a <initialize_target+0x7a>
  401102:	bf 00 00 00 00       	mov    $0x0,%edi
  401107:	e8 34 fd ff ff       	call   400e40 <time@plt>
  40110c:	89 c7                	mov    %eax,%edi
  40110e:	e8 0d fc ff ff       	call   400d20 <srandom@plt>
  401113:	e8 38 fd ff ff       	call   400e50 <random@plt>
  401118:	eb 05                	jmp    40111f <initialize_target+0x7f>
  40111a:	b8 00 00 00 00       	mov    $0x0,%eax
  40111f:	01 c3                	add    %eax,%ebx
  401121:	0f b7 db             	movzwl %bx,%ebx
  401124:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  40112b:	89 c0                	mov    %eax,%eax
  40112d:	48 89 05 74 43 20 00 	mov    %rax,0x204374(%rip)        # 6054a8 <buf_offset>
  401134:	c6 05 15 50 20 00 72 	movb   $0x72,0x205015(%rip)        # 606150 <target_prefix>
  40113b:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 605518 <notify>
  401142:	0f 84 bb 00 00 00    	je     401203 <initialize_target+0x163>
  401148:	83 3d dd 43 20 00 00 	cmpl   $0x0,0x2043dd(%rip)        # 60552c <is_checker>
  40114f:	0f 85 ae 00 00 00    	jne    401203 <initialize_target+0x163>
  401155:	be 00 01 00 00       	mov    $0x100,%esi
  40115a:	48 89 e7             	mov    %rsp,%rdi
  40115d:	e8 5e fd ff ff       	call   400ec0 <gethostname@plt>
  401162:	85 c0                	test   %eax,%eax
  401164:	74 25                	je     40118b <initialize_target+0xeb>
  401166:	bf 28 30 40 00       	mov    $0x403028,%edi
  40116b:	e8 e0 fb ff ff       	call   400d50 <puts@plt>
  401170:	bf 08 00 00 00       	mov    $0x8,%edi
  401175:	e8 56 fd ff ff       	call   400ed0 <exit@plt>
  40117a:	48 89 e6             	mov    %rsp,%rsi
  40117d:	e8 7e fb ff ff       	call   400d00 <strcasecmp@plt>
  401182:	85 c0                	test   %eax,%eax
  401184:	74 21                	je     4011a7 <initialize_target+0x107>
  401186:	83 c3 01             	add    $0x1,%ebx
  401189:	eb 05                	jmp    401190 <initialize_target+0xf0>
  40118b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401190:	48 63 c3             	movslq %ebx,%rax
  401193:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40119a:	00 
  40119b:	48 85 ff             	test   %rdi,%rdi
  40119e:	75 da                	jne    40117a <initialize_target+0xda>
  4011a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a5:	eb 05                	jmp    4011ac <initialize_target+0x10c>
  4011a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011ac:	85 c0                	test   %eax,%eax
  4011ae:	75 1c                	jne    4011cc <initialize_target+0x12c>
  4011b0:	48 89 e2             	mov    %rsp,%rdx
  4011b3:	be 60 30 40 00       	mov    $0x403060,%esi
  4011b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011bd:	e8 2e fb ff ff       	call   400cf0 <__printf_chk@plt>
  4011c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4011c7:	e8 04 fd ff ff       	call   400ed0 <exit@plt>
  4011cc:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011d3:	00 
  4011d4:	e8 31 1a 00 00       	call   402c0a <init_driver>
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	79 26                	jns    401203 <initialize_target+0x163>
  4011dd:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011e4:	00 
  4011e5:	be a0 30 40 00       	mov    $0x4030a0,%esi
  4011ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f4:	e8 f7 fa ff ff       	call   400cf0 <__printf_chk@plt>
  4011f9:	bf 08 00 00 00       	mov    $0x8,%edi
  4011fe:	e8 cd fc ff ff       	call   400ed0 <exit@plt>
  401203:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40120a:	00 
  40120b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401212:	00 00 
  401214:	74 05                	je     40121b <initialize_target+0x17b>
  401216:	e8 55 fb ff ff       	call   400d70 <__stack_chk_fail@plt>
  40121b:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401222:	5b                   	pop    %rbx
  401223:	5d                   	pop    %rbp
  401224:	c3                   	ret    

0000000000401225 <main>:
  401225:	41 56                	push   %r14
  401227:	41 55                	push   %r13
  401229:	41 54                	push   %r12
  40122b:	55                   	push   %rbp
  40122c:	53                   	push   %rbx
  40122d:	41 89 fc             	mov    %edi,%r12d
  401230:	48 89 f3             	mov    %rsi,%rbx
  401233:	be 45 1f 40 00       	mov    $0x401f45,%esi
  401238:	bf 0b 00 00 00       	mov    $0xb,%edi
  40123d:	e8 9e fb ff ff       	call   400de0 <signal@plt>
  401242:	be f7 1e 40 00       	mov    $0x401ef7,%esi
  401247:	bf 07 00 00 00       	mov    $0x7,%edi
  40124c:	e8 8f fb ff ff       	call   400de0 <signal@plt>
  401251:	be 93 1f 40 00       	mov    $0x401f93,%esi
  401256:	bf 04 00 00 00       	mov    $0x4,%edi
  40125b:	e8 80 fb ff ff       	call   400de0 <signal@plt>
  401260:	83 3d c5 42 20 00 00 	cmpl   $0x0,0x2042c5(%rip)        # 60552c <is_checker>
  401267:	74 20                	je     401289 <main+0x64>
  401269:	be e1 1f 40 00       	mov    $0x401fe1,%esi
  40126e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401273:	e8 68 fb ff ff       	call   400de0 <signal@plt>
  401278:	bf 05 00 00 00       	mov    $0x5,%edi
  40127d:	e8 1e fb ff ff       	call   400da0 <alarm@plt>
  401282:	bd 6a 31 40 00       	mov    $0x40316a,%ebp
  401287:	eb 05                	jmp    40128e <main+0x69>
  401289:	bd 65 31 40 00       	mov    $0x403165,%ebp
  40128e:	48 8b 05 2b 42 20 00 	mov    0x20422b(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401295:	48 89 05 74 42 20 00 	mov    %rax,0x204274(%rip)        # 605510 <infile>
  40129c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012a8:	e9 c6 00 00 00       	jmp    401373 <main+0x14e>
  4012ad:	83 e8 61             	sub    $0x61,%eax
  4012b0:	3c 10                	cmp    $0x10,%al
  4012b2:	0f 87 9c 00 00 00    	ja     401354 <main+0x12f>
  4012b8:	0f b6 c0             	movzbl %al,%eax
  4012bb:	ff 24 c5 b0 31 40 00 	jmp    *0x4031b0(,%rax,8)
  4012c2:	48 8b 3b             	mov    (%rbx),%rdi
  4012c5:	e8 4c fd ff ff       	call   401016 <usage>
  4012ca:	be f2 33 40 00       	mov    $0x4033f2,%esi
  4012cf:	48 8b 3d f2 41 20 00 	mov    0x2041f2(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4012d6:	e8 b5 fb ff ff       	call   400e90 <fopen@plt>
  4012db:	48 89 05 2e 42 20 00 	mov    %rax,0x20422e(%rip)        # 605510 <infile>
  4012e2:	48 85 c0             	test   %rax,%rax
  4012e5:	0f 85 88 00 00 00    	jne    401373 <main+0x14e>
  4012eb:	48 8b 0d d6 41 20 00 	mov    0x2041d6(%rip),%rcx        # 6054c8 <optarg@GLIBC_2.2.5>
  4012f2:	ba 72 31 40 00       	mov    $0x403172,%edx
  4012f7:	be 01 00 00 00       	mov    $0x1,%esi
  4012fc:	48 8b 3d dd 41 20 00 	mov    0x2041dd(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  401303:	e8 e8 fb ff ff       	call   400ef0 <__fprintf_chk@plt>
  401308:	b8 01 00 00 00       	mov    $0x1,%eax
  40130d:	e9 e4 00 00 00       	jmp    4013f6 <main+0x1d1>
  401312:	ba 10 00 00 00       	mov    $0x10,%edx
  401317:	be 00 00 00 00       	mov    $0x0,%esi
  40131c:	48 8b 3d a5 41 20 00 	mov    0x2041a5(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  401323:	e8 88 fb ff ff       	call   400eb0 <strtoul@plt>
  401328:	41 89 c6             	mov    %eax,%r14d
  40132b:	eb 46                	jmp    401373 <main+0x14e>
  40132d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401332:	be 00 00 00 00       	mov    $0x0,%esi
  401337:	48 8b 3d 8a 41 20 00 	mov    0x20418a(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  40133e:	e8 cd fa ff ff       	call   400e10 <strtol@plt>
  401343:	41 89 c5             	mov    %eax,%r13d
  401346:	eb 2b                	jmp    401373 <main+0x14e>
  401348:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 605518 <notify>
  40134f:	00 00 00 
  401352:	eb 1f                	jmp    401373 <main+0x14e>
  401354:	0f be d2             	movsbl %dl,%edx
  401357:	be 8f 31 40 00       	mov    $0x40318f,%esi
  40135c:	bf 01 00 00 00       	mov    $0x1,%edi
  401361:	b8 00 00 00 00       	mov    $0x0,%eax
  401366:	e8 85 f9 ff ff       	call   400cf0 <__printf_chk@plt>
  40136b:	48 8b 3b             	mov    (%rbx),%rdi
  40136e:	e8 a3 fc ff ff       	call   401016 <usage>
  401373:	48 89 ea             	mov    %rbp,%rdx
  401376:	48 89 de             	mov    %rbx,%rsi
  401379:	44 89 e7             	mov    %r12d,%edi
  40137c:	e8 1f fb ff ff       	call   400ea0 <getopt@plt>
  401381:	89 c2                	mov    %eax,%edx
  401383:	3c ff                	cmp    $0xff,%al
  401385:	0f 85 22 ff ff ff    	jne    4012ad <main+0x88>
  40138b:	be 01 00 00 00       	mov    $0x1,%esi
  401390:	44 89 ef             	mov    %r13d,%edi
  401393:	e8 08 fd ff ff       	call   4010a0 <initialize_target>
  401398:	83 3d 8d 41 20 00 00 	cmpl   $0x0,0x20418d(%rip)        # 60552c <is_checker>
  40139f:	74 2a                	je     4013cb <main+0x1a6>
  4013a1:	44 3b 35 7c 41 20 00 	cmp    0x20417c(%rip),%r14d        # 605524 <authkey>
  4013a8:	74 21                	je     4013cb <main+0x1a6>
  4013aa:	44 89 f2             	mov    %r14d,%edx
  4013ad:	be c8 30 40 00       	mov    $0x4030c8,%esi
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 2f f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	e8 cd 08 00 00       	call   401c98 <check_fail>
  4013cb:	8b 15 57 41 20 00    	mov    0x204157(%rip),%edx        # 605528 <cookie>
  4013d1:	be a2 31 40 00       	mov    $0x4031a2,%esi
  4013d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4013db:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e0:	e8 0b f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013e5:	48 8b 3d bc 40 20 00 	mov    0x2040bc(%rip),%rdi        # 6054a8 <buf_offset>
  4013ec:	e8 43 0c 00 00       	call   402034 <launch>
  4013f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f6:	5b                   	pop    %rbx
  4013f7:	5d                   	pop    %rbp
  4013f8:	41 5c                	pop    %r12
  4013fa:	41 5d                	pop    %r13
  4013fc:	41 5e                	pop    %r14
  4013fe:	c3                   	ret    

00000000004013ff <scramble>:
  4013ff:	48 83 ec 38          	sub    $0x38,%rsp
  401403:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40140a:	00 00 
  40140c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401411:	31 c0                	xor    %eax,%eax
  401413:	eb 10                	jmp    401425 <scramble+0x26>
  401415:	69 d0 c5 dc 00 00    	imul   $0xdcc5,%eax,%edx
  40141b:	01 fa                	add    %edi,%edx
  40141d:	89 c1                	mov    %eax,%ecx
  40141f:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401422:	83 c0 01             	add    $0x1,%eax
  401425:	83 f8 09             	cmp    $0x9,%eax
  401428:	76 eb                	jbe    401415 <scramble+0x16>
  40142a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40142e:	69 c0 8f a9 00 00    	imul   $0xa98f,%eax,%eax
  401434:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401438:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40143c:	69 c0 dc cb 00 00    	imul   $0xcbdc,%eax,%eax
  401442:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401446:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40144a:	69 c0 8c 4c 00 00    	imul   $0x4c8c,%eax,%eax
  401450:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401454:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401458:	69 c0 42 d7 00 00    	imul   $0xd742,%eax,%eax
  40145e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401462:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401466:	69 c0 20 d6 00 00    	imul   $0xd620,%eax,%eax
  40146c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401470:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401474:	69 c0 ba a8 00 00    	imul   $0xa8ba,%eax,%eax
  40147a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40147e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401482:	69 c0 0f db 00 00    	imul   $0xdb0f,%eax,%eax
  401488:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40148c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401490:	69 c0 fd 3f 00 00    	imul   $0x3ffd,%eax,%eax
  401496:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40149a:	8b 04 24             	mov    (%rsp),%eax
  40149d:	69 c0 f3 d7 00 00    	imul   $0xd7f3,%eax,%eax
  4014a3:	89 04 24             	mov    %eax,(%rsp)
  4014a6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014aa:	69 c0 c1 f7 00 00    	imul   $0xf7c1,%eax,%eax
  4014b0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014b4:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014b8:	69 c0 7a 25 00 00    	imul   $0x257a,%eax,%eax
  4014be:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014c2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014c6:	69 c0 bb c9 00 00    	imul   $0xc9bb,%eax,%eax
  4014cc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014d0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014d4:	69 c0 34 fd 00 00    	imul   $0xfd34,%eax,%eax
  4014da:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014de:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014e2:	69 c0 e2 66 00 00    	imul   $0x66e2,%eax,%eax
  4014e8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014ec:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014f0:	69 c0 6b 86 00 00    	imul   $0x866b,%eax,%eax
  4014f6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014fa:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014fe:	69 c0 f2 4f 00 00    	imul   $0x4ff2,%eax,%eax
  401504:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401508:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40150c:	69 c0 87 44 00 00    	imul   $0x4487,%eax,%eax
  401512:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401516:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40151a:	69 c0 6e ca 00 00    	imul   $0xca6e,%eax,%eax
  401520:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401524:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401528:	69 c0 2a 83 00 00    	imul   $0x832a,%eax,%eax
  40152e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401532:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401536:	6b c0 63             	imul   $0x63,%eax,%eax
  401539:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40153d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401541:	69 c0 4a 96 00 00    	imul   $0x964a,%eax,%eax
  401547:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40154b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40154f:	69 c0 53 b9 00 00    	imul   $0xb953,%eax,%eax
  401555:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401559:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40155d:	69 c0 6a 99 00 00    	imul   $0x996a,%eax,%eax
  401563:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401567:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40156b:	69 c0 67 40 00 00    	imul   $0x4067,%eax,%eax
  401571:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401575:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401579:	69 c0 c3 9a 00 00    	imul   $0x9ac3,%eax,%eax
  40157f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401583:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401587:	69 c0 a2 ea 00 00    	imul   $0xeaa2,%eax,%eax
  40158d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401591:	8b 04 24             	mov    (%rsp),%eax
  401594:	69 c0 0b bb 00 00    	imul   $0xbb0b,%eax,%eax
  40159a:	89 04 24             	mov    %eax,(%rsp)
  40159d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015a1:	69 c0 10 44 00 00    	imul   $0x4410,%eax,%eax
  4015a7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015ab:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015af:	69 c0 d3 38 00 00    	imul   $0x38d3,%eax,%eax
  4015b5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015b9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015bd:	69 c0 6c 2b 00 00    	imul   $0x2b6c,%eax,%eax
  4015c3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015c7:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015cb:	69 c0 17 5d 00 00    	imul   $0x5d17,%eax,%eax
  4015d1:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015d5:	8b 04 24             	mov    (%rsp),%eax
  4015d8:	69 c0 3a ef 00 00    	imul   $0xef3a,%eax,%eax
  4015de:	89 04 24             	mov    %eax,(%rsp)
  4015e1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015e5:	69 c0 2e 97 00 00    	imul   $0x972e,%eax,%eax
  4015eb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015ef:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015f3:	69 c0 b1 32 00 00    	imul   $0x32b1,%eax,%eax
  4015f9:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015fd:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401601:	69 c0 58 5b 00 00    	imul   $0x5b58,%eax,%eax
  401607:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40160b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40160f:	69 c0 a2 73 00 00    	imul   $0x73a2,%eax,%eax
  401615:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401619:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40161d:	69 c0 31 dc 00 00    	imul   $0xdc31,%eax,%eax
  401623:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401627:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40162b:	69 c0 fb 62 00 00    	imul   $0x62fb,%eax,%eax
  401631:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401635:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401639:	69 c0 46 26 00 00    	imul   $0x2646,%eax,%eax
  40163f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401643:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401647:	69 c0 fa e6 00 00    	imul   $0xe6fa,%eax,%eax
  40164d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401651:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401655:	69 c0 8b db 00 00    	imul   $0xdb8b,%eax,%eax
  40165b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40165f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401663:	69 c0 46 81 00 00    	imul   $0x8146,%eax,%eax
  401669:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40166d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401671:	69 c0 fa 85 00 00    	imul   $0x85fa,%eax,%eax
  401677:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40167b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40167f:	69 c0 d6 4e 00 00    	imul   $0x4ed6,%eax,%eax
  401685:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401689:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40168d:	69 c0 49 70 00 00    	imul   $0x7049,%eax,%eax
  401693:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401697:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40169b:	69 c0 0d 7e 00 00    	imul   $0x7e0d,%eax,%eax
  4016a1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016a5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016a9:	69 c0 a2 f5 00 00    	imul   $0xf5a2,%eax,%eax
  4016af:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016b3:	8b 04 24             	mov    (%rsp),%eax
  4016b6:	69 c0 fe 6e 00 00    	imul   $0x6efe,%eax,%eax
  4016bc:	89 04 24             	mov    %eax,(%rsp)
  4016bf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016c3:	69 c0 ef 26 00 00    	imul   $0x26ef,%eax,%eax
  4016c9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016cd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016d1:	69 c0 28 a7 00 00    	imul   $0xa728,%eax,%eax
  4016d7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016db:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016df:	69 c0 c3 d4 00 00    	imul   $0xd4c3,%eax,%eax
  4016e5:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016e9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016ed:	69 c0 e9 73 00 00    	imul   $0x73e9,%eax,%eax
  4016f3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016f7:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016fb:	69 c0 c0 47 00 00    	imul   $0x47c0,%eax,%eax
  401701:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401705:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401709:	69 c0 91 26 00 00    	imul   $0x2691,%eax,%eax
  40170f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401713:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401717:	69 c0 46 7a 00 00    	imul   $0x7a46,%eax,%eax
  40171d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401721:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401725:	69 c0 0f 2f 00 00    	imul   $0x2f0f,%eax,%eax
  40172b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40172f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401733:	69 c0 27 df 00 00    	imul   $0xdf27,%eax,%eax
  401739:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40173d:	8b 04 24             	mov    (%rsp),%eax
  401740:	69 c0 69 ec 00 00    	imul   $0xec69,%eax,%eax
  401746:	89 04 24             	mov    %eax,(%rsp)
  401749:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40174d:	69 c0 ab 75 00 00    	imul   $0x75ab,%eax,%eax
  401753:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401757:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40175b:	69 c0 f0 23 00 00    	imul   $0x23f0,%eax,%eax
  401761:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401765:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401769:	69 c0 82 b5 00 00    	imul   $0xb582,%eax,%eax
  40176f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401773:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401777:	69 c0 55 b3 00 00    	imul   $0xb355,%eax,%eax
  40177d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401781:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401785:	69 c0 44 0f 00 00    	imul   $0xf44,%eax,%eax
  40178b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40178f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401793:	69 c0 f4 37 00 00    	imul   $0x37f4,%eax,%eax
  401799:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40179d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017a1:	69 c0 03 c4 00 00    	imul   $0xc403,%eax,%eax
  4017a7:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017ab:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017af:	69 c0 7a b8 00 00    	imul   $0xb87a,%eax,%eax
  4017b5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017b9:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017bd:	69 c0 e7 f9 00 00    	imul   $0xf9e7,%eax,%eax
  4017c3:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017c7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017cb:	69 c0 bc 49 00 00    	imul   $0x49bc,%eax,%eax
  4017d1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017d5:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017d9:	69 c0 47 03 00 00    	imul   $0x347,%eax,%eax
  4017df:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017e3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017e7:	69 c0 ad af 00 00    	imul   $0xafad,%eax,%eax
  4017ed:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017f1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017f5:	69 c0 d8 7d 00 00    	imul   $0x7dd8,%eax,%eax
  4017fb:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017ff:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401803:	69 c0 5f d3 00 00    	imul   $0xd35f,%eax,%eax
  401809:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40180d:	8b 04 24             	mov    (%rsp),%eax
  401810:	69 c0 11 8f 00 00    	imul   $0x8f11,%eax,%eax
  401816:	89 04 24             	mov    %eax,(%rsp)
  401819:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40181d:	69 c0 21 c2 00 00    	imul   $0xc221,%eax,%eax
  401823:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401827:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40182b:	69 c0 08 fb 00 00    	imul   $0xfb08,%eax,%eax
  401831:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401835:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401839:	69 c0 b1 ea 00 00    	imul   $0xeab1,%eax,%eax
  40183f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401843:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401847:	69 c0 0e 88 00 00    	imul   $0x880e,%eax,%eax
  40184d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401851:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401855:	69 c0 af 5b 00 00    	imul   $0x5baf,%eax,%eax
  40185b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40185f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401863:	69 c0 5b c0 00 00    	imul   $0xc05b,%eax,%eax
  401869:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40186d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401871:	69 c0 85 cd 00 00    	imul   $0xcd85,%eax,%eax
  401877:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40187b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40187f:	69 c0 c0 72 00 00    	imul   $0x72c0,%eax,%eax
  401885:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401889:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40188d:	69 c0 25 1d 00 00    	imul   $0x1d25,%eax,%eax
  401893:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401897:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40189b:	69 c0 62 b2 00 00    	imul   $0xb262,%eax,%eax
  4018a1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018a5:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018a9:	69 c0 4e ae 00 00    	imul   $0xae4e,%eax,%eax
  4018af:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018b3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018b7:	69 c0 2e d7 00 00    	imul   $0xd72e,%eax,%eax
  4018bd:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018c1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018c5:	69 c0 37 33 00 00    	imul   $0x3337,%eax,%eax
  4018cb:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018cf:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018d3:	69 c0 b7 3c 00 00    	imul   $0x3cb7,%eax,%eax
  4018d9:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018dd:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4018e1:	69 c0 06 b2 00 00    	imul   $0xb206,%eax,%eax
  4018e7:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018eb:	ba 00 00 00 00       	mov    $0x0,%edx
  4018f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f5:	eb 0a                	jmp    401901 <scramble+0x502>
  4018f7:	89 d1                	mov    %edx,%ecx
  4018f9:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018fc:	01 c8                	add    %ecx,%eax
  4018fe:	83 c2 01             	add    $0x1,%edx
  401901:	83 fa 09             	cmp    $0x9,%edx
  401904:	76 f1                	jbe    4018f7 <scramble+0x4f8>
  401906:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40190b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401912:	00 00 
  401914:	74 05                	je     40191b <scramble+0x51c>
  401916:	e8 55 f4 ff ff       	call   400d70 <__stack_chk_fail@plt>
  40191b:	48 83 c4 38          	add    $0x38,%rsp
  40191f:	c3                   	ret    

0000000000401920 <getbuf>:
  401920:	48 83 ec 38          	sub    $0x38,%rsp
  401924:	48 89 e7             	mov    %rsp,%rdi
  401927:	e8 a1 03 00 00       	call   401ccd <Gets>
  40192c:	b8 01 00 00 00       	mov    $0x1,%eax
  401931:	48 83 c4 38          	add    $0x38,%rsp
  401935:	c3                   	ret    

0000000000401936 <touch1>:
  401936:	48 83 ec 08          	sub    $0x8,%rsp
  40193a:	c7 05 dc 3b 20 00 01 	movl   $0x1,0x203bdc(%rip)        # 605520 <vlevel>
  401941:	00 00 00 
  401944:	bf 92 32 40 00       	mov    $0x403292,%edi
  401949:	e8 02 f4 ff ff       	call   400d50 <puts@plt>
  40194e:	bf 01 00 00 00       	mov    $0x1,%edi
  401953:	e8 b5 04 00 00       	call   401e0d <validate>
  401958:	bf 00 00 00 00       	mov    $0x0,%edi
  40195d:	e8 6e f5 ff ff       	call   400ed0 <exit@plt>

0000000000401962 <touch2>:
  401962:	48 83 ec 08          	sub    $0x8,%rsp
  401966:	89 fa                	mov    %edi,%edx
  401968:	c7 05 ae 3b 20 00 02 	movl   $0x2,0x203bae(%rip)        # 605520 <vlevel>
  40196f:	00 00 00 
  401972:	39 3d b0 3b 20 00    	cmp    %edi,0x203bb0(%rip)        # 605528 <cookie>
  401978:	75 20                	jne    40199a <touch2+0x38>
  40197a:	be b8 32 40 00       	mov    $0x4032b8,%esi
  40197f:	bf 01 00 00 00       	mov    $0x1,%edi
  401984:	b8 00 00 00 00       	mov    $0x0,%eax
  401989:	e8 62 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  40198e:	bf 02 00 00 00       	mov    $0x2,%edi
  401993:	e8 75 04 00 00       	call   401e0d <validate>
  401998:	eb 1e                	jmp    4019b8 <touch2+0x56>
  40199a:	be e0 32 40 00       	mov    $0x4032e0,%esi
  40199f:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a9:	e8 42 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  4019ae:	bf 02 00 00 00       	mov    $0x2,%edi
  4019b3:	e8 17 05 00 00       	call   401ecf <fail>
  4019b8:	bf 00 00 00 00       	mov    $0x0,%edi
  4019bd:	e8 0e f5 ff ff       	call   400ed0 <exit@plt>

00000000004019c2 <hexmatch>:
  4019c2:	41 54                	push   %r12
  4019c4:	55                   	push   %rbp
  4019c5:	53                   	push   %rbx
  4019c6:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019ca:	89 fd                	mov    %edi,%ebp
  4019cc:	48 89 f3             	mov    %rsi,%rbx
  4019cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019d6:	00 00 
  4019d8:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019dd:	31 c0                	xor    %eax,%eax
  4019df:	e8 6c f4 ff ff       	call   400e50 <random@plt>
  4019e4:	48 89 c1             	mov    %rax,%rcx
  4019e7:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019ee:	0a d7 a3 
  4019f1:	48 f7 ea             	imul   %rdx
  4019f4:	48 01 ca             	add    %rcx,%rdx
  4019f7:	48 c1 fa 06          	sar    $0x6,%rdx
  4019fb:	48 89 c8             	mov    %rcx,%rax
  4019fe:	48 c1 f8 3f          	sar    $0x3f,%rax
  401a02:	48 29 c2             	sub    %rax,%rdx
  401a05:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a09:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a0d:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a14:	00 
  401a15:	48 29 c1             	sub    %rax,%rcx
  401a18:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a1c:	41 89 e8             	mov    %ebp,%r8d
  401a1f:	b9 af 32 40 00       	mov    $0x4032af,%ecx
  401a24:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a2b:	be 01 00 00 00       	mov    $0x1,%esi
  401a30:	4c 89 e7             	mov    %r12,%rdi
  401a33:	b8 00 00 00 00       	mov    $0x0,%eax
  401a38:	e8 f3 f3 ff ff       	call   400e30 <__sprintf_chk@plt>
  401a3d:	ba 09 00 00 00       	mov    $0x9,%edx
  401a42:	4c 89 e6             	mov    %r12,%rsi
  401a45:	48 89 df             	mov    %rbx,%rdi
  401a48:	e8 e3 f2 ff ff       	call   400d30 <strncmp@plt>
  401a4d:	85 c0                	test   %eax,%eax
  401a4f:	0f 94 c0             	sete   %al
  401a52:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a57:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a5e:	00 00 
  401a60:	74 05                	je     401a67 <hexmatch+0xa5>
  401a62:	e8 09 f3 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401a67:	0f b6 c0             	movzbl %al,%eax
  401a6a:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a6e:	5b                   	pop    %rbx
  401a6f:	5d                   	pop    %rbp
  401a70:	41 5c                	pop    %r12
  401a72:	c3                   	ret    

0000000000401a73 <touch3>:
  401a73:	53                   	push   %rbx
  401a74:	48 89 fb             	mov    %rdi,%rbx
  401a77:	c7 05 9f 3a 20 00 03 	movl   $0x3,0x203a9f(%rip)        # 605520 <vlevel>
  401a7e:	00 00 00 
  401a81:	48 89 fe             	mov    %rdi,%rsi
  401a84:	8b 3d 9e 3a 20 00    	mov    0x203a9e(%rip),%edi        # 605528 <cookie>
  401a8a:	e8 33 ff ff ff       	call   4019c2 <hexmatch>
  401a8f:	85 c0                	test   %eax,%eax
  401a91:	74 23                	je     401ab6 <touch3+0x43>
  401a93:	48 89 da             	mov    %rbx,%rdx
  401a96:	be 08 33 40 00       	mov    $0x403308,%esi
  401a9b:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa0:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa5:	e8 46 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401aaa:	bf 03 00 00 00       	mov    $0x3,%edi
  401aaf:	e8 59 03 00 00       	call   401e0d <validate>
  401ab4:	eb 21                	jmp    401ad7 <touch3+0x64>
  401ab6:	48 89 da             	mov    %rbx,%rdx
  401ab9:	be 30 33 40 00       	mov    $0x403330,%esi
  401abe:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac8:	e8 23 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401acd:	bf 03 00 00 00       	mov    $0x3,%edi
  401ad2:	e8 f8 03 00 00       	call   401ecf <fail>
  401ad7:	bf 00 00 00 00       	mov    $0x0,%edi
  401adc:	e8 ef f3 ff ff       	call   400ed0 <exit@plt>

0000000000401ae1 <test>:
  401ae1:	48 83 ec 08          	sub    $0x8,%rsp
  401ae5:	b8 00 00 00 00       	mov    $0x0,%eax
  401aea:	e8 31 fe ff ff       	call   401920 <getbuf>
  401aef:	89 c2                	mov    %eax,%edx
  401af1:	be 58 33 40 00       	mov    $0x403358,%esi
  401af6:	bf 01 00 00 00       	mov    $0x1,%edi
  401afb:	b8 00 00 00 00       	mov    $0x0,%eax
  401b00:	e8 eb f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401b05:	48 83 c4 08          	add    $0x8,%rsp
  401b09:	c3                   	ret    

0000000000401b0a <start_farm>:
  401b0a:	b8 01 00 00 00       	mov    $0x1,%eax
  401b0f:	c3                   	ret    

0000000000401b10 <getval_183>:
  401b10:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401b15:	c3                   	ret    

0000000000401b16 <setval_309>:
  401b16:	c7 07 8f b6 58 90    	movl   $0x9058b68f,(%rdi)
  401b1c:	c3                   	ret    

0000000000401b1d <setval_120>:
  401b1d:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401b23:	c3                   	ret    

0000000000401b24 <setval_418>:
  401b24:	c7 07 a2 58 94 90    	movl   $0x909458a2,(%rdi)
  401b2a:	c3                   	ret    

0000000000401b2b <setval_188>:
  401b2b:	c7 07 18 90 90 90    	movl   $0x90909018,(%rdi)
  401b31:	c3                   	ret    

0000000000401b32 <addval_402>:
  401b32:	8d 87 48 89 c7 91    	lea    -0x6e3876b8(%rdi),%eax
  401b38:	c3                   	ret    

0000000000401b39 <addval_463>:
  401b39:	8d 87 b1 48 88 c7    	lea    -0x3877b74f(%rdi),%eax
  401b3f:	c3                   	ret    

0000000000401b40 <addval_131>:
  401b40:	8d 87 08 52 58 90    	lea    -0x6fa7adf8(%rdi),%eax
  401b46:	c3                   	ret    

0000000000401b47 <mid_farm>:
  401b47:	b8 01 00 00 00       	mov    $0x1,%eax
  401b4c:	c3                   	ret    

0000000000401b4d <add_xy>:
  401b4d:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b51:	c3                   	ret    

0000000000401b52 <getval_474>:
  401b52:	b8 09 c1 20 c9       	mov    $0xc920c109,%eax
  401b57:	c3                   	ret    

0000000000401b58 <getval_250>:
  401b58:	b8 49 89 e0 90       	mov    $0x90e08949,%eax
  401b5d:	c3                   	ret    

0000000000401b5e <addval_343>:
  401b5e:	8d 87 89 ca 18 d2    	lea    -0x2de73577(%rdi),%eax
  401b64:	c3                   	ret    

0000000000401b65 <addval_235>:
  401b65:	8d 87 89 d6 c1 0b    	lea    0xbc1d689(%rdi),%eax
  401b6b:	c3                   	ret    

0000000000401b6c <setval_144>:
  401b6c:	c7 07 a9 c1 38 d2    	movl   $0xd238c1a9,(%rdi)
  401b72:	c3                   	ret    

0000000000401b73 <getval_384>:
  401b73:	b8 89 ca 78 c0       	mov    $0xc078ca89,%eax
  401b78:	c3                   	ret    

0000000000401b79 <addval_322>:
  401b79:	8d 87 89 ca 38 d2    	lea    -0x2dc73577(%rdi),%eax
  401b7f:	c3                   	ret    

0000000000401b80 <addval_498>:
  401b80:	8d 87 89 c1 28 c9    	lea    -0x36d73e77(%rdi),%eax
  401b86:	c3                   	ret    

0000000000401b87 <getval_260>:
  401b87:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  401b8c:	c3                   	ret    

0000000000401b8d <setval_499>:
  401b8d:	c7 07 c9 d6 38 db    	movl   $0xdb38d6c9,(%rdi)
  401b93:	c3                   	ret    

0000000000401b94 <getval_328>:
  401b94:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401b99:	c3                   	ret    

0000000000401b9a <getval_416>:
  401b9a:	b8 89 c1 20 d2       	mov    $0xd220c189,%eax
  401b9f:	c3                   	ret    

0000000000401ba0 <addval_270>:
  401ba0:	8d 87 88 ca 90 90    	lea    -0x6f6f3578(%rdi),%eax
  401ba6:	c3                   	ret    

0000000000401ba7 <setval_255>:
  401ba7:	c7 07 99 ca 08 db    	movl   $0xdb08ca99,(%rdi)
  401bad:	c3                   	ret    

0000000000401bae <getval_352>:
  401bae:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401bb3:	c3                   	ret    

0000000000401bb4 <setval_493>:
  401bb4:	c7 07 89 c1 08 db    	movl   $0xdb08c189,(%rdi)
  401bba:	c3                   	ret    

0000000000401bbb <setval_279>:
  401bbb:	c7 07 89 ca 90 c3    	movl   $0xc390ca89,(%rdi)
  401bc1:	c3                   	ret    

0000000000401bc2 <setval_161>:
  401bc2:	c7 07 41 87 c9 d6    	movl   $0xd6c98741,(%rdi)
  401bc8:	c3                   	ret    

0000000000401bc9 <getval_299>:
  401bc9:	b8 c9 ca 84 c0       	mov    $0xc084cac9,%eax
  401bce:	c3                   	ret    

0000000000401bcf <addval_302>:
  401bcf:	8d 87 48 89 e0 92    	lea    -0x6d1f76b8(%rdi),%eax
  401bd5:	c3                   	ret    

0000000000401bd6 <addval_234>:
  401bd6:	8d 87 89 d6 20 db    	lea    -0x24df2977(%rdi),%eax
  401bdc:	c3                   	ret    

0000000000401bdd <getval_487>:
  401bdd:	b8 89 c1 30 c0       	mov    $0xc030c189,%eax
  401be2:	c3                   	ret    

0000000000401be3 <addval_176>:
  401be3:	8d 87 89 c1 28 d2    	lea    -0x2dd73e77(%rdi),%eax
  401be9:	c3                   	ret    

0000000000401bea <getval_247>:
  401bea:	b8 59 59 88 d6       	mov    $0xd6885959,%eax
  401bef:	c3                   	ret    

0000000000401bf0 <addval_166>:
  401bf0:	8d 87 88 ca 84 d2    	lea    -0x2d7b3578(%rdi),%eax
  401bf6:	c3                   	ret    

0000000000401bf7 <getval_229>:
  401bf7:	b8 89 c1 78 d2       	mov    $0xd278c189,%eax
  401bfc:	c3                   	ret    

0000000000401bfd <setval_261>:
  401bfd:	c7 07 68 89 e0 c3    	movl   $0xc3e08968,(%rdi)
  401c03:	c3                   	ret    

0000000000401c04 <setval_319>:
  401c04:	c7 07 89 d6 20 c0    	movl   $0xc020d689,(%rdi)
  401c0a:	c3                   	ret    

0000000000401c0b <setval_276>:
  401c0b:	c7 07 89 d6 a4 c0    	movl   $0xc0a4d689,(%rdi)
  401c11:	c3                   	ret    

0000000000401c12 <addval_370>:
  401c12:	8d 87 99 d6 38 db    	lea    -0x24c72967(%rdi),%eax
  401c18:	c3                   	ret    

0000000000401c19 <setval_364>:
  401c19:	c7 07 08 89 e0 c3    	movl   $0xc3e08908,(%rdi)
  401c1f:	c3                   	ret    

0000000000401c20 <setval_362>:
  401c20:	c7 07 67 48 89 e0    	movl   $0xe0894867,(%rdi)
  401c26:	c3                   	ret    

0000000000401c27 <end_farm>:
  401c27:	b8 01 00 00 00       	mov    $0x1,%eax
  401c2c:	c3                   	ret    

0000000000401c2d <save_char>:
  401c2d:	8b 05 11 45 20 00    	mov    0x204511(%rip),%eax        # 606144 <gets_cnt>
  401c33:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c38:	7f 49                	jg     401c83 <save_char+0x56>
  401c3a:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c3d:	89 f9                	mov    %edi,%ecx
  401c3f:	c0 e9 04             	shr    $0x4,%cl
  401c42:	83 e1 0f             	and    $0xf,%ecx
  401c45:	0f b6 b1 d0 35 40 00 	movzbl 0x4035d0(%rcx),%esi
  401c4c:	48 63 ca             	movslq %edx,%rcx
  401c4f:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c56:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c59:	83 e7 0f             	and    $0xf,%edi
  401c5c:	0f b6 b7 d0 35 40 00 	movzbl 0x4035d0(%rdi),%esi
  401c63:	48 63 c9             	movslq %ecx,%rcx
  401c66:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c6d:	83 c2 02             	add    $0x2,%edx
  401c70:	48 63 d2             	movslq %edx,%rdx
  401c73:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c7a:	83 c0 01             	add    $0x1,%eax
  401c7d:	89 05 c1 44 20 00    	mov    %eax,0x2044c1(%rip)        # 606144 <gets_cnt>
  401c83:	f3 c3                	repz ret 

0000000000401c85 <save_term>:
  401c85:	8b 05 b9 44 20 00    	mov    0x2044b9(%rip),%eax        # 606144 <gets_cnt>
  401c8b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c8e:	48 98                	cltq   
  401c90:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c97:	c3                   	ret    

0000000000401c98 <check_fail>:
  401c98:	48 83 ec 08          	sub    $0x8,%rsp
  401c9c:	0f be 15 ad 44 20 00 	movsbl 0x2044ad(%rip),%edx        # 606150 <target_prefix>
  401ca3:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401ca9:	8b 0d 6d 38 20 00    	mov    0x20386d(%rip),%ecx        # 60551c <check_level>
  401caf:	be 7b 33 40 00       	mov    $0x40337b,%esi
  401cb4:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbe:	e8 2d f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401cc3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc8:	e8 03 f2 ff ff       	call   400ed0 <exit@plt>

0000000000401ccd <Gets>:
  401ccd:	41 54                	push   %r12
  401ccf:	55                   	push   %rbp
  401cd0:	53                   	push   %rbx
  401cd1:	49 89 fc             	mov    %rdi,%r12
  401cd4:	c7 05 66 44 20 00 00 	movl   $0x0,0x204466(%rip)        # 606144 <gets_cnt>
  401cdb:	00 00 00 
  401cde:	48 89 fb             	mov    %rdi,%rbx
  401ce1:	eb 11                	jmp    401cf4 <Gets+0x27>
  401ce3:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401ce7:	88 03                	mov    %al,(%rbx)
  401ce9:	0f b6 f8             	movzbl %al,%edi
  401cec:	e8 3c ff ff ff       	call   401c2d <save_char>
  401cf1:	48 89 eb             	mov    %rbp,%rbx
  401cf4:	48 8b 3d 15 38 20 00 	mov    0x203815(%rip),%rdi        # 605510 <infile>
  401cfb:	e8 60 f1 ff ff       	call   400e60 <_IO_getc@plt>
  401d00:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d03:	74 05                	je     401d0a <Gets+0x3d>
  401d05:	83 f8 0a             	cmp    $0xa,%eax
  401d08:	75 d9                	jne    401ce3 <Gets+0x16>
  401d0a:	c6 03 00             	movb   $0x0,(%rbx)
  401d0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d12:	e8 6e ff ff ff       	call   401c85 <save_term>
  401d17:	4c 89 e0             	mov    %r12,%rax
  401d1a:	5b                   	pop    %rbx
  401d1b:	5d                   	pop    %rbp
  401d1c:	41 5c                	pop    %r12
  401d1e:	c3                   	ret    

0000000000401d1f <notify_server>:
  401d1f:	53                   	push   %rbx
  401d20:	48 81 ec 10 20 00 00 	sub    $0x2010,%rsp
  401d27:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d2e:	00 00 
  401d30:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  401d37:	00 
  401d38:	31 c0                	xor    %eax,%eax
  401d3a:	83 3d eb 37 20 00 00 	cmpl   $0x0,0x2037eb(%rip)        # 60552c <is_checker>
  401d41:	0f 85 a5 00 00 00    	jne    401dec <notify_server+0xcd>
  401d47:	89 fb                	mov    %edi,%ebx
  401d49:	8b 05 f5 43 20 00    	mov    0x2043f5(%rip),%eax        # 606144 <gets_cnt>
  401d4f:	83 c0 64             	add    $0x64,%eax
  401d52:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d57:	7e 1e                	jle    401d77 <notify_server+0x58>
  401d59:	be 60 34 40 00       	mov    $0x403460,%esi
  401d5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d63:	b8 00 00 00 00       	mov    $0x0,%eax
  401d68:	e8 83 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d6d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d72:	e8 59 f1 ff ff       	call   400ed0 <exit@plt>
  401d77:	0f be 05 d2 43 20 00 	movsbl 0x2043d2(%rip),%eax        # 606150 <target_prefix>
  401d7e:	83 3d 93 37 20 00 00 	cmpl   $0x0,0x203793(%rip)        # 605518 <notify>
  401d85:	74 08                	je     401d8f <notify_server+0x70>
  401d87:	8b 15 97 37 20 00    	mov    0x203797(%rip),%edx        # 605524 <authkey>
  401d8d:	eb 05                	jmp    401d94 <notify_server+0x75>
  401d8f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d94:	85 db                	test   %ebx,%ebx
  401d96:	74 08                	je     401da0 <notify_server+0x81>
  401d98:	41 b9 91 33 40 00    	mov    $0x403391,%r9d
  401d9e:	eb 06                	jmp    401da6 <notify_server+0x87>
  401da0:	41 b9 96 33 40 00    	mov    $0x403396,%r9d
  401da6:	68 40 55 60 00       	push   $0x605540
  401dab:	56                   	push   %rsi
  401dac:	50                   	push   %rax
  401dad:	52                   	push   %rdx
  401dae:	44 8b 05 b3 33 20 00 	mov    0x2033b3(%rip),%r8d        # 605168 <target_id>
  401db5:	b9 9b 33 40 00       	mov    $0x40339b,%ecx
  401dba:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dbf:	be 01 00 00 00       	mov    $0x1,%esi
  401dc4:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401dc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dce:	e8 5d f0 ff ff       	call   400e30 <__sprintf_chk@plt>
  401dd3:	48 83 c4 20          	add    $0x20,%rsp
  401dd7:	85 db                	test   %ebx,%ebx
  401dd9:	74 07                	je     401de2 <notify_server+0xc3>
  401ddb:	bf 91 33 40 00       	mov    $0x403391,%edi
  401de0:	eb 05                	jmp    401de7 <notify_server+0xc8>
  401de2:	bf 96 33 40 00       	mov    $0x403396,%edi
  401de7:	e8 64 ef ff ff       	call   400d50 <puts@plt>
  401dec:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401df3:	00 
  401df4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401dfb:	00 00 
  401dfd:	74 05                	je     401e04 <notify_server+0xe5>
  401dff:	e8 6c ef ff ff       	call   400d70 <__stack_chk_fail@plt>
  401e04:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
  401e0b:	5b                   	pop    %rbx
  401e0c:	c3                   	ret    

0000000000401e0d <validate>:
  401e0d:	53                   	push   %rbx
  401e0e:	89 fb                	mov    %edi,%ebx
  401e10:	83 3d 15 37 20 00 00 	cmpl   $0x0,0x203715(%rip)        # 60552c <is_checker>
  401e17:	74 6b                	je     401e84 <validate+0x77>
  401e19:	39 3d 01 37 20 00    	cmp    %edi,0x203701(%rip)        # 605520 <vlevel>
  401e1f:	74 14                	je     401e35 <validate+0x28>
  401e21:	bf b7 33 40 00       	mov    $0x4033b7,%edi
  401e26:	e8 25 ef ff ff       	call   400d50 <puts@plt>
  401e2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e30:	e8 63 fe ff ff       	call   401c98 <check_fail>
  401e35:	8b 15 e1 36 20 00    	mov    0x2036e1(%rip),%edx        # 60551c <check_level>
  401e3b:	39 d7                	cmp    %edx,%edi
  401e3d:	74 20                	je     401e5f <validate+0x52>
  401e3f:	89 f9                	mov    %edi,%ecx
  401e41:	be 90 34 40 00       	mov    $0x403490,%esi
  401e46:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e50:	e8 9b ee ff ff       	call   400cf0 <__printf_chk@plt>
  401e55:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5a:	e8 39 fe ff ff       	call   401c98 <check_fail>
  401e5f:	0f be 15 ea 42 20 00 	movsbl 0x2042ea(%rip),%edx        # 606150 <target_prefix>
  401e66:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e6c:	89 f9                	mov    %edi,%ecx
  401e6e:	be d5 33 40 00       	mov    $0x4033d5,%esi
  401e73:	bf 01 00 00 00       	mov    $0x1,%edi
  401e78:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7d:	e8 6e ee ff ff       	call   400cf0 <__printf_chk@plt>
  401e82:	eb 49                	jmp    401ecd <validate+0xc0>
  401e84:	3b 3d 96 36 20 00    	cmp    0x203696(%rip),%edi        # 605520 <vlevel>
  401e8a:	74 18                	je     401ea4 <validate+0x97>
  401e8c:	bf b7 33 40 00       	mov    $0x4033b7,%edi
  401e91:	e8 ba ee ff ff       	call   400d50 <puts@plt>
  401e96:	89 de                	mov    %ebx,%esi
  401e98:	bf 00 00 00 00       	mov    $0x0,%edi
  401e9d:	e8 7d fe ff ff       	call   401d1f <notify_server>
  401ea2:	eb 29                	jmp    401ecd <validate+0xc0>
  401ea4:	0f be 0d a5 42 20 00 	movsbl 0x2042a5(%rip),%ecx        # 606150 <target_prefix>
  401eab:	89 fa                	mov    %edi,%edx
  401ead:	be b8 34 40 00       	mov    $0x4034b8,%esi
  401eb2:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebc:	e8 2f ee ff ff       	call   400cf0 <__printf_chk@plt>
  401ec1:	89 de                	mov    %ebx,%esi
  401ec3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec8:	e8 52 fe ff ff       	call   401d1f <notify_server>
  401ecd:	5b                   	pop    %rbx
  401ece:	c3                   	ret    

0000000000401ecf <fail>:
  401ecf:	48 83 ec 08          	sub    $0x8,%rsp
  401ed3:	83 3d 52 36 20 00 00 	cmpl   $0x0,0x203652(%rip)        # 60552c <is_checker>
  401eda:	74 0a                	je     401ee6 <fail+0x17>
  401edc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee1:	e8 b2 fd ff ff       	call   401c98 <check_fail>
  401ee6:	89 fe                	mov    %edi,%esi
  401ee8:	bf 00 00 00 00       	mov    $0x0,%edi
  401eed:	e8 2d fe ff ff       	call   401d1f <notify_server>
  401ef2:	48 83 c4 08          	add    $0x8,%rsp
  401ef6:	c3                   	ret    

0000000000401ef7 <bushandler>:
  401ef7:	48 83 ec 08          	sub    $0x8,%rsp
  401efb:	83 3d 2a 36 20 00 00 	cmpl   $0x0,0x20362a(%rip)        # 60552c <is_checker>
  401f02:	74 14                	je     401f18 <bushandler+0x21>
  401f04:	bf ea 33 40 00       	mov    $0x4033ea,%edi
  401f09:	e8 42 ee ff ff       	call   400d50 <puts@plt>
  401f0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f13:	e8 80 fd ff ff       	call   401c98 <check_fail>
  401f18:	bf f0 34 40 00       	mov    $0x4034f0,%edi
  401f1d:	e8 2e ee ff ff       	call   400d50 <puts@plt>
  401f22:	bf f4 33 40 00       	mov    $0x4033f4,%edi
  401f27:	e8 24 ee ff ff       	call   400d50 <puts@plt>
  401f2c:	be 00 00 00 00       	mov    $0x0,%esi
  401f31:	bf 00 00 00 00       	mov    $0x0,%edi
  401f36:	e8 e4 fd ff ff       	call   401d1f <notify_server>
  401f3b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f40:	e8 8b ef ff ff       	call   400ed0 <exit@plt>

0000000000401f45 <seghandler>:
  401f45:	48 83 ec 08          	sub    $0x8,%rsp
  401f49:	83 3d dc 35 20 00 00 	cmpl   $0x0,0x2035dc(%rip)        # 60552c <is_checker>
  401f50:	74 14                	je     401f66 <seghandler+0x21>
  401f52:	bf 0a 34 40 00       	mov    $0x40340a,%edi
  401f57:	e8 f4 ed ff ff       	call   400d50 <puts@plt>
  401f5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f61:	e8 32 fd ff ff       	call   401c98 <check_fail>
  401f66:	bf 10 35 40 00       	mov    $0x403510,%edi
  401f6b:	e8 e0 ed ff ff       	call   400d50 <puts@plt>
  401f70:	bf f4 33 40 00       	mov    $0x4033f4,%edi
  401f75:	e8 d6 ed ff ff       	call   400d50 <puts@plt>
  401f7a:	be 00 00 00 00       	mov    $0x0,%esi
  401f7f:	bf 00 00 00 00       	mov    $0x0,%edi
  401f84:	e8 96 fd ff ff       	call   401d1f <notify_server>
  401f89:	bf 01 00 00 00       	mov    $0x1,%edi
  401f8e:	e8 3d ef ff ff       	call   400ed0 <exit@plt>

0000000000401f93 <illegalhandler>:
  401f93:	48 83 ec 08          	sub    $0x8,%rsp
  401f97:	83 3d 8e 35 20 00 00 	cmpl   $0x0,0x20358e(%rip)        # 60552c <is_checker>
  401f9e:	74 14                	je     401fb4 <illegalhandler+0x21>
  401fa0:	bf 1d 34 40 00       	mov    $0x40341d,%edi
  401fa5:	e8 a6 ed ff ff       	call   400d50 <puts@plt>
  401faa:	b8 00 00 00 00       	mov    $0x0,%eax
  401faf:	e8 e4 fc ff ff       	call   401c98 <check_fail>
  401fb4:	bf 38 35 40 00       	mov    $0x403538,%edi
  401fb9:	e8 92 ed ff ff       	call   400d50 <puts@plt>
  401fbe:	bf f4 33 40 00       	mov    $0x4033f4,%edi
  401fc3:	e8 88 ed ff ff       	call   400d50 <puts@plt>
  401fc8:	be 00 00 00 00       	mov    $0x0,%esi
  401fcd:	bf 00 00 00 00       	mov    $0x0,%edi
  401fd2:	e8 48 fd ff ff       	call   401d1f <notify_server>
  401fd7:	bf 01 00 00 00       	mov    $0x1,%edi
  401fdc:	e8 ef ee ff ff       	call   400ed0 <exit@plt>

0000000000401fe1 <sigalrmhandler>:
  401fe1:	48 83 ec 08          	sub    $0x8,%rsp
  401fe5:	83 3d 40 35 20 00 00 	cmpl   $0x0,0x203540(%rip)        # 60552c <is_checker>
  401fec:	74 14                	je     402002 <sigalrmhandler+0x21>
  401fee:	bf 31 34 40 00       	mov    $0x403431,%edi
  401ff3:	e8 58 ed ff ff       	call   400d50 <puts@plt>
  401ff8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffd:	e8 96 fc ff ff       	call   401c98 <check_fail>
  402002:	ba 05 00 00 00       	mov    $0x5,%edx
  402007:	be 68 35 40 00       	mov    $0x403568,%esi
  40200c:	bf 01 00 00 00       	mov    $0x1,%edi
  402011:	b8 00 00 00 00       	mov    $0x0,%eax
  402016:	e8 d5 ec ff ff       	call   400cf0 <__printf_chk@plt>
  40201b:	be 00 00 00 00       	mov    $0x0,%esi
  402020:	bf 00 00 00 00       	mov    $0x0,%edi
  402025:	e8 f5 fc ff ff       	call   401d1f <notify_server>
  40202a:	bf 01 00 00 00       	mov    $0x1,%edi
  40202f:	e8 9c ee ff ff       	call   400ed0 <exit@plt>

0000000000402034 <launch>:
  402034:	55                   	push   %rbp
  402035:	48 89 e5             	mov    %rsp,%rbp
  402038:	48 83 ec 10          	sub    $0x10,%rsp
  40203c:	48 89 fa             	mov    %rdi,%rdx
  40203f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402046:	00 00 
  402048:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40204c:	31 c0                	xor    %eax,%eax
  40204e:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402052:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402056:	48 29 c4             	sub    %rax,%rsp
  402059:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40205e:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402062:	be f4 00 00 00       	mov    $0xf4,%esi
  402067:	e8 24 ed ff ff       	call   400d90 <memset@plt>
  40206c:	48 8b 05 4d 34 20 00 	mov    0x20344d(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  402073:	48 39 05 96 34 20 00 	cmp    %rax,0x203496(%rip)        # 605510 <infile>
  40207a:	75 14                	jne    402090 <launch+0x5c>
  40207c:	be 39 34 40 00       	mov    $0x403439,%esi
  402081:	bf 01 00 00 00       	mov    $0x1,%edi
  402086:	b8 00 00 00 00       	mov    $0x0,%eax
  40208b:	e8 60 ec ff ff       	call   400cf0 <__printf_chk@plt>
  402090:	c7 05 86 34 20 00 00 	movl   $0x0,0x203486(%rip)        # 605520 <vlevel>
  402097:	00 00 00 
  40209a:	b8 00 00 00 00       	mov    $0x0,%eax
  40209f:	e8 3d fa ff ff       	call   401ae1 <test>
  4020a4:	83 3d 81 34 20 00 00 	cmpl   $0x0,0x203481(%rip)        # 60552c <is_checker>
  4020ab:	74 14                	je     4020c1 <launch+0x8d>
  4020ad:	bf 46 34 40 00       	mov    $0x403446,%edi
  4020b2:	e8 99 ec ff ff       	call   400d50 <puts@plt>
  4020b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020bc:	e8 d7 fb ff ff       	call   401c98 <check_fail>
  4020c1:	bf 51 34 40 00       	mov    $0x403451,%edi
  4020c6:	e8 85 ec ff ff       	call   400d50 <puts@plt>
  4020cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020cf:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020d6:	00 00 
  4020d8:	74 05                	je     4020df <launch+0xab>
  4020da:	e8 91 ec ff ff       	call   400d70 <__stack_chk_fail@plt>
  4020df:	c9                   	leave  
  4020e0:	c3                   	ret    

00000000004020e1 <stable_launch>:
  4020e1:	53                   	push   %rbx
  4020e2:	48 89 3d 1f 34 20 00 	mov    %rdi,0x20341f(%rip)        # 605508 <global_offset>
  4020e9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020ef:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020f5:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020fa:	ba 07 00 00 00       	mov    $0x7,%edx
  4020ff:	be 00 00 10 00       	mov    $0x100000,%esi
  402104:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402109:	e8 72 ec ff ff       	call   400d80 <mmap@plt>
  40210e:	48 89 c3             	mov    %rax,%rbx
  402111:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402117:	74 37                	je     402150 <stable_launch+0x6f>
  402119:	be 00 00 10 00       	mov    $0x100000,%esi
  40211e:	48 89 c7             	mov    %rax,%rdi
  402121:	e8 5a ed ff ff       	call   400e80 <munmap@plt>
  402126:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40212b:	ba a0 35 40 00       	mov    $0x4035a0,%edx
  402130:	be 01 00 00 00       	mov    $0x1,%esi
  402135:	48 8b 3d a4 33 20 00 	mov    0x2033a4(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  40213c:	b8 00 00 00 00       	mov    $0x0,%eax
  402141:	e8 aa ed ff ff       	call   400ef0 <__fprintf_chk@plt>
  402146:	bf 01 00 00 00       	mov    $0x1,%edi
  40214b:	e8 80 ed ff ff       	call   400ed0 <exit@plt>
  402150:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402157:	48 89 15 ea 3f 20 00 	mov    %rdx,0x203fea(%rip)        # 606148 <stack_top>
  40215e:	48 89 e0             	mov    %rsp,%rax
  402161:	48 89 d4             	mov    %rdx,%rsp
  402164:	48 89 c2             	mov    %rax,%rdx
  402167:	48 89 15 92 33 20 00 	mov    %rdx,0x203392(%rip)        # 605500 <global_save_stack>
  40216e:	48 8b 3d 93 33 20 00 	mov    0x203393(%rip),%rdi        # 605508 <global_offset>
  402175:	e8 ba fe ff ff       	call   402034 <launch>
  40217a:	48 8b 05 7f 33 20 00 	mov    0x20337f(%rip),%rax        # 605500 <global_save_stack>
  402181:	48 89 c4             	mov    %rax,%rsp
  402184:	be 00 00 10 00       	mov    $0x100000,%esi
  402189:	48 89 df             	mov    %rbx,%rdi
  40218c:	e8 ef ec ff ff       	call   400e80 <munmap@plt>
  402191:	5b                   	pop    %rbx
  402192:	c3                   	ret    

0000000000402193 <rio_readinitb>:
  402193:	89 37                	mov    %esi,(%rdi)
  402195:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40219c:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021a0:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4021a4:	c3                   	ret    

00000000004021a5 <sigalrm_handler>:
  4021a5:	48 83 ec 08          	sub    $0x8,%rsp
  4021a9:	b9 00 00 00 00       	mov    $0x0,%ecx
  4021ae:	ba e0 35 40 00       	mov    $0x4035e0,%edx
  4021b3:	be 01 00 00 00       	mov    $0x1,%esi
  4021b8:	48 8b 3d 21 33 20 00 	mov    0x203321(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  4021bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c4:	e8 27 ed ff ff       	call   400ef0 <__fprintf_chk@plt>
  4021c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ce:	e8 fd ec ff ff       	call   400ed0 <exit@plt>

00000000004021d3 <rio_writen>:
  4021d3:	41 55                	push   %r13
  4021d5:	41 54                	push   %r12
  4021d7:	55                   	push   %rbp
  4021d8:	53                   	push   %rbx
  4021d9:	48 83 ec 08          	sub    $0x8,%rsp
  4021dd:	41 89 fc             	mov    %edi,%r12d
  4021e0:	48 89 f5             	mov    %rsi,%rbp
  4021e3:	49 89 d5             	mov    %rdx,%r13
  4021e6:	48 89 d3             	mov    %rdx,%rbx
  4021e9:	eb 28                	jmp    402213 <rio_writen+0x40>
  4021eb:	48 89 da             	mov    %rbx,%rdx
  4021ee:	48 89 ee             	mov    %rbp,%rsi
  4021f1:	44 89 e7             	mov    %r12d,%edi
  4021f4:	e8 67 eb ff ff       	call   400d60 <write@plt>
  4021f9:	48 85 c0             	test   %rax,%rax
  4021fc:	7f 0f                	jg     40220d <rio_writen+0x3a>
  4021fe:	e8 0d eb ff ff       	call   400d10 <__errno_location@plt>
  402203:	83 38 04             	cmpl   $0x4,(%rax)
  402206:	75 15                	jne    40221d <rio_writen+0x4a>
  402208:	b8 00 00 00 00       	mov    $0x0,%eax
  40220d:	48 29 c3             	sub    %rax,%rbx
  402210:	48 01 c5             	add    %rax,%rbp
  402213:	48 85 db             	test   %rbx,%rbx
  402216:	75 d3                	jne    4021eb <rio_writen+0x18>
  402218:	4c 89 e8             	mov    %r13,%rax
  40221b:	eb 07                	jmp    402224 <rio_writen+0x51>
  40221d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402224:	48 83 c4 08          	add    $0x8,%rsp
  402228:	5b                   	pop    %rbx
  402229:	5d                   	pop    %rbp
  40222a:	41 5c                	pop    %r12
  40222c:	41 5d                	pop    %r13
  40222e:	c3                   	ret    

000000000040222f <rio_read>:
  40222f:	41 55                	push   %r13
  402231:	41 54                	push   %r12
  402233:	55                   	push   %rbp
  402234:	53                   	push   %rbx
  402235:	48 83 ec 08          	sub    $0x8,%rsp
  402239:	48 89 fb             	mov    %rdi,%rbx
  40223c:	49 89 f5             	mov    %rsi,%r13
  40223f:	49 89 d4             	mov    %rdx,%r12
  402242:	eb 2e                	jmp    402272 <rio_read+0x43>
  402244:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402248:	8b 3b                	mov    (%rbx),%edi
  40224a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40224f:	48 89 ee             	mov    %rbp,%rsi
  402252:	e8 69 eb ff ff       	call   400dc0 <read@plt>
  402257:	89 43 04             	mov    %eax,0x4(%rbx)
  40225a:	85 c0                	test   %eax,%eax
  40225c:	79 0c                	jns    40226a <rio_read+0x3b>
  40225e:	e8 ad ea ff ff       	call   400d10 <__errno_location@plt>
  402263:	83 38 04             	cmpl   $0x4,(%rax)
  402266:	74 0a                	je     402272 <rio_read+0x43>
  402268:	eb 37                	jmp    4022a1 <rio_read+0x72>
  40226a:	85 c0                	test   %eax,%eax
  40226c:	74 3c                	je     4022aa <rio_read+0x7b>
  40226e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402272:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402275:	85 ed                	test   %ebp,%ebp
  402277:	7e cb                	jle    402244 <rio_read+0x15>
  402279:	89 e8                	mov    %ebp,%eax
  40227b:	49 39 c4             	cmp    %rax,%r12
  40227e:	77 03                	ja     402283 <rio_read+0x54>
  402280:	44 89 e5             	mov    %r12d,%ebp
  402283:	4c 63 e5             	movslq %ebp,%r12
  402286:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40228a:	4c 89 e2             	mov    %r12,%rdx
  40228d:	4c 89 ef             	mov    %r13,%rdi
  402290:	e8 8b eb ff ff       	call   400e20 <memcpy@plt>
  402295:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402299:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40229c:	4c 89 e0             	mov    %r12,%rax
  40229f:	eb 0e                	jmp    4022af <rio_read+0x80>
  4022a1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022a8:	eb 05                	jmp    4022af <rio_read+0x80>
  4022aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4022af:	48 83 c4 08          	add    $0x8,%rsp
  4022b3:	5b                   	pop    %rbx
  4022b4:	5d                   	pop    %rbp
  4022b5:	41 5c                	pop    %r12
  4022b7:	41 5d                	pop    %r13
  4022b9:	c3                   	ret    

00000000004022ba <rio_readlineb>:
  4022ba:	41 55                	push   %r13
  4022bc:	41 54                	push   %r12
  4022be:	55                   	push   %rbp
  4022bf:	53                   	push   %rbx
  4022c0:	48 83 ec 18          	sub    $0x18,%rsp
  4022c4:	49 89 fd             	mov    %rdi,%r13
  4022c7:	48 89 f5             	mov    %rsi,%rbp
  4022ca:	49 89 d4             	mov    %rdx,%r12
  4022cd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022d4:	00 00 
  4022d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022db:	31 c0                	xor    %eax,%eax
  4022dd:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022e2:	eb 3f                	jmp    402323 <rio_readlineb+0x69>
  4022e4:	ba 01 00 00 00       	mov    $0x1,%edx
  4022e9:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022ee:	4c 89 ef             	mov    %r13,%rdi
  4022f1:	e8 39 ff ff ff       	call   40222f <rio_read>
  4022f6:	83 f8 01             	cmp    $0x1,%eax
  4022f9:	75 15                	jne    402310 <rio_readlineb+0x56>
  4022fb:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022ff:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402304:	88 55 00             	mov    %dl,0x0(%rbp)
  402307:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40230c:	75 0e                	jne    40231c <rio_readlineb+0x62>
  40230e:	eb 1a                	jmp    40232a <rio_readlineb+0x70>
  402310:	85 c0                	test   %eax,%eax
  402312:	75 22                	jne    402336 <rio_readlineb+0x7c>
  402314:	48 83 fb 01          	cmp    $0x1,%rbx
  402318:	75 13                	jne    40232d <rio_readlineb+0x73>
  40231a:	eb 23                	jmp    40233f <rio_readlineb+0x85>
  40231c:	48 83 c3 01          	add    $0x1,%rbx
  402320:	48 89 c5             	mov    %rax,%rbp
  402323:	4c 39 e3             	cmp    %r12,%rbx
  402326:	72 bc                	jb     4022e4 <rio_readlineb+0x2a>
  402328:	eb 03                	jmp    40232d <rio_readlineb+0x73>
  40232a:	48 89 c5             	mov    %rax,%rbp
  40232d:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402331:	48 89 d8             	mov    %rbx,%rax
  402334:	eb 0e                	jmp    402344 <rio_readlineb+0x8a>
  402336:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40233d:	eb 05                	jmp    402344 <rio_readlineb+0x8a>
  40233f:	b8 00 00 00 00       	mov    $0x0,%eax
  402344:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402349:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402350:	00 00 
  402352:	74 05                	je     402359 <rio_readlineb+0x9f>
  402354:	e8 17 ea ff ff       	call   400d70 <__stack_chk_fail@plt>
  402359:	48 83 c4 18          	add    $0x18,%rsp
  40235d:	5b                   	pop    %rbx
  40235e:	5d                   	pop    %rbp
  40235f:	41 5c                	pop    %r12
  402361:	41 5d                	pop    %r13
  402363:	c3                   	ret    

0000000000402364 <urlencode>:
  402364:	41 54                	push   %r12
  402366:	55                   	push   %rbp
  402367:	53                   	push   %rbx
  402368:	48 83 ec 10          	sub    $0x10,%rsp
  40236c:	48 89 fb             	mov    %rdi,%rbx
  40236f:	48 89 f5             	mov    %rsi,%rbp
  402372:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402379:	00 00 
  40237b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402380:	31 c0                	xor    %eax,%eax
  402382:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402389:	f2 ae                	repnz scas %es:(%rdi),%al
  40238b:	48 f7 d1             	not    %rcx
  40238e:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402391:	e9 aa 00 00 00       	jmp    402440 <urlencode+0xdc>
  402396:	44 0f b6 03          	movzbl (%rbx),%r8d
  40239a:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40239e:	0f 94 c2             	sete   %dl
  4023a1:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023a5:	0f 94 c0             	sete   %al
  4023a8:	08 c2                	or     %al,%dl
  4023aa:	75 24                	jne    4023d0 <urlencode+0x6c>
  4023ac:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023b0:	74 1e                	je     4023d0 <urlencode+0x6c>
  4023b2:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023b6:	74 18                	je     4023d0 <urlencode+0x6c>
  4023b8:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023bc:	3c 09                	cmp    $0x9,%al
  4023be:	76 10                	jbe    4023d0 <urlencode+0x6c>
  4023c0:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023c4:	3c 19                	cmp    $0x19,%al
  4023c6:	76 08                	jbe    4023d0 <urlencode+0x6c>
  4023c8:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023cc:	3c 19                	cmp    $0x19,%al
  4023ce:	77 0a                	ja     4023da <urlencode+0x76>
  4023d0:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023d4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023d8:	eb 5f                	jmp    402439 <urlencode+0xd5>
  4023da:	41 80 f8 20          	cmp    $0x20,%r8b
  4023de:	75 0a                	jne    4023ea <urlencode+0x86>
  4023e0:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023e4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023e8:	eb 4f                	jmp    402439 <urlencode+0xd5>
  4023ea:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023ee:	3c 5f                	cmp    $0x5f,%al
  4023f0:	0f 96 c2             	setbe  %dl
  4023f3:	41 80 f8 09          	cmp    $0x9,%r8b
  4023f7:	0f 94 c0             	sete   %al
  4023fa:	08 c2                	or     %al,%dl
  4023fc:	74 50                	je     40244e <urlencode+0xea>
  4023fe:	45 0f b6 c0          	movzbl %r8b,%r8d
  402402:	b9 78 36 40 00       	mov    $0x403678,%ecx
  402407:	ba 08 00 00 00       	mov    $0x8,%edx
  40240c:	be 01 00 00 00       	mov    $0x1,%esi
  402411:	48 89 e7             	mov    %rsp,%rdi
  402414:	b8 00 00 00 00       	mov    $0x0,%eax
  402419:	e8 12 ea ff ff       	call   400e30 <__sprintf_chk@plt>
  40241e:	0f b6 04 24          	movzbl (%rsp),%eax
  402422:	88 45 00             	mov    %al,0x0(%rbp)
  402425:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40242a:	88 45 01             	mov    %al,0x1(%rbp)
  40242d:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402432:	88 45 02             	mov    %al,0x2(%rbp)
  402435:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402439:	48 83 c3 01          	add    $0x1,%rbx
  40243d:	44 89 e0             	mov    %r12d,%eax
  402440:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402444:	85 c0                	test   %eax,%eax
  402446:	0f 85 4a ff ff ff    	jne    402396 <urlencode+0x32>
  40244c:	eb 05                	jmp    402453 <urlencode+0xef>
  40244e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402453:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402458:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40245f:	00 00 
  402461:	74 05                	je     402468 <urlencode+0x104>
  402463:	e8 08 e9 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402468:	48 83 c4 10          	add    $0x10,%rsp
  40246c:	5b                   	pop    %rbx
  40246d:	5d                   	pop    %rbp
  40246e:	41 5c                	pop    %r12
  402470:	c3                   	ret    

0000000000402471 <submitr>:
  402471:	41 57                	push   %r15
  402473:	41 56                	push   %r14
  402475:	41 55                	push   %r13
  402477:	41 54                	push   %r12
  402479:	55                   	push   %rbp
  40247a:	53                   	push   %rbx
  40247b:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402482:	49 89 fc             	mov    %rdi,%r12
  402485:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402489:	49 89 d7             	mov    %rdx,%r15
  40248c:	49 89 ce             	mov    %rcx,%r14
  40248f:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402494:	4d 89 cd             	mov    %r9,%r13
  402497:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40249e:	00 
  40249f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024a6:	00 00 
  4024a8:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4024af:	00 
  4024b0:	31 c0                	xor    %eax,%eax
  4024b2:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4024b9:	00 
  4024ba:	ba 00 00 00 00       	mov    $0x0,%edx
  4024bf:	be 01 00 00 00       	mov    $0x1,%esi
  4024c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4024c9:	e8 32 ea ff ff       	call   400f00 <socket@plt>
  4024ce:	85 c0                	test   %eax,%eax
  4024d0:	79 4e                	jns    402520 <submitr+0xaf>
  4024d2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024d9:	3a 20 43 
  4024dc:	48 89 03             	mov    %rax,(%rbx)
  4024df:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024e6:	20 75 6e 
  4024e9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ed:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024f4:	74 6f 20 
  4024f7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024fb:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402502:	65 20 73 
  402505:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402509:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402510:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402516:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40251b:	e9 97 06 00 00       	jmp    402bb7 <submitr+0x746>
  402520:	89 c5                	mov    %eax,%ebp
  402522:	4c 89 e7             	mov    %r12,%rdi
  402525:	e8 c6 e8 ff ff       	call   400df0 <gethostbyname@plt>
  40252a:	48 85 c0             	test   %rax,%rax
  40252d:	75 67                	jne    402596 <submitr+0x125>
  40252f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402536:	3a 20 44 
  402539:	48 89 03             	mov    %rax,(%rbx)
  40253c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402543:	20 75 6e 
  402546:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40254a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402551:	74 6f 20 
  402554:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402558:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40255f:	76 65 20 
  402562:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402566:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40256d:	72 20 61 
  402570:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402574:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40257b:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402581:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402585:	89 ef                	mov    %ebp,%edi
  402587:	e8 24 e8 ff ff       	call   400db0 <close@plt>
  40258c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402591:	e9 21 06 00 00       	jmp    402bb7 <submitr+0x746>
  402596:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40259d:	00 00 
  40259f:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4025a6:	00 00 
  4025a8:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4025af:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025b3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025b7:	48 8b 30             	mov    (%rax),%rsi
  4025ba:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4025bf:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025c4:	e8 37 e8 ff ff       	call   400e00 <__memmove_chk@plt>
  4025c9:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4025ce:	66 c1 c8 08          	ror    $0x8,%ax
  4025d2:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025d7:	ba 10 00 00 00       	mov    $0x10,%edx
  4025dc:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025e1:	89 ef                	mov    %ebp,%edi
  4025e3:	e8 f8 e8 ff ff       	call   400ee0 <connect@plt>
  4025e8:	85 c0                	test   %eax,%eax
  4025ea:	79 59                	jns    402645 <submitr+0x1d4>
  4025ec:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025f3:	3a 20 55 
  4025f6:	48 89 03             	mov    %rax,(%rbx)
  4025f9:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402600:	20 74 6f 
  402603:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402607:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40260e:	65 63 74 
  402611:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402615:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40261c:	68 65 20 
  40261f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402623:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40262a:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402630:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402634:	89 ef                	mov    %ebp,%edi
  402636:	e8 75 e7 ff ff       	call   400db0 <close@plt>
  40263b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402640:	e9 72 05 00 00       	jmp    402bb7 <submitr+0x746>
  402645:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40264c:	b8 00 00 00 00       	mov    $0x0,%eax
  402651:	48 89 f1             	mov    %rsi,%rcx
  402654:	4c 89 ef             	mov    %r13,%rdi
  402657:	f2 ae                	repnz scas %es:(%rdi),%al
  402659:	48 f7 d1             	not    %rcx
  40265c:	48 89 ca             	mov    %rcx,%rdx
  40265f:	48 89 f1             	mov    %rsi,%rcx
  402662:	4c 89 ff             	mov    %r15,%rdi
  402665:	f2 ae                	repnz scas %es:(%rdi),%al
  402667:	48 f7 d1             	not    %rcx
  40266a:	49 89 c8             	mov    %rcx,%r8
  40266d:	48 89 f1             	mov    %rsi,%rcx
  402670:	4c 89 f7             	mov    %r14,%rdi
  402673:	f2 ae                	repnz scas %es:(%rdi),%al
  402675:	48 f7 d1             	not    %rcx
  402678:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40267d:	48 89 f1             	mov    %rsi,%rcx
  402680:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402685:	f2 ae                	repnz scas %es:(%rdi),%al
  402687:	48 89 c8             	mov    %rcx,%rax
  40268a:	48 f7 d0             	not    %rax
  40268d:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402692:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402697:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40269e:	00 
  40269f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026a5:	76 72                	jbe    402719 <submitr+0x2a8>
  4026a7:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026ae:	3a 20 52 
  4026b1:	48 89 03             	mov    %rax,(%rbx)
  4026b4:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026bb:	20 73 74 
  4026be:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026c2:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026c9:	74 6f 6f 
  4026cc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026d0:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026d7:	65 2e 20 
  4026da:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026de:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026e5:	61 73 65 
  4026e8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026ec:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026f3:	49 54 52 
  4026f6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026fa:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402701:	55 46 00 
  402704:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402708:	89 ef                	mov    %ebp,%edi
  40270a:	e8 a1 e6 ff ff       	call   400db0 <close@plt>
  40270f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402714:	e9 9e 04 00 00       	jmp    402bb7 <submitr+0x746>
  402719:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402720:	00 
  402721:	b9 00 04 00 00       	mov    $0x400,%ecx
  402726:	b8 00 00 00 00       	mov    $0x0,%eax
  40272b:	48 89 f7             	mov    %rsi,%rdi
  40272e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402731:	4c 89 ef             	mov    %r13,%rdi
  402734:	e8 2b fc ff ff       	call   402364 <urlencode>
  402739:	85 c0                	test   %eax,%eax
  40273b:	0f 89 8a 00 00 00    	jns    4027cb <submitr+0x35a>
  402741:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402748:	3a 20 52 
  40274b:	48 89 03             	mov    %rax,(%rbx)
  40274e:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402755:	20 73 74 
  402758:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40275c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402763:	63 6f 6e 
  402766:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40276a:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402771:	20 61 6e 
  402774:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402778:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40277f:	67 61 6c 
  402782:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402786:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40278d:	6e 70 72 
  402790:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402794:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40279b:	6c 65 20 
  40279e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027a2:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4027a9:	63 74 65 
  4027ac:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027b0:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027b6:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027ba:	89 ef                	mov    %ebp,%edi
  4027bc:	e8 ef e5 ff ff       	call   400db0 <close@plt>
  4027c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027c6:	e9 ec 03 00 00       	jmp    402bb7 <submitr+0x746>
  4027cb:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4027d2:	00 
  4027d3:	41 54                	push   %r12
  4027d5:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4027dc:	00 
  4027dd:	50                   	push   %rax
  4027de:	4d 89 f9             	mov    %r15,%r9
  4027e1:	4d 89 f0             	mov    %r14,%r8
  4027e4:	b9 08 36 40 00       	mov    $0x403608,%ecx
  4027e9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027ee:	be 01 00 00 00       	mov    $0x1,%esi
  4027f3:	4c 89 ef             	mov    %r13,%rdi
  4027f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4027fb:	e8 30 e6 ff ff       	call   400e30 <__sprintf_chk@plt>
  402800:	b8 00 00 00 00       	mov    $0x0,%eax
  402805:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40280c:	4c 89 ef             	mov    %r13,%rdi
  40280f:	f2 ae                	repnz scas %es:(%rdi),%al
  402811:	48 f7 d1             	not    %rcx
  402814:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402818:	4c 89 ee             	mov    %r13,%rsi
  40281b:	89 ef                	mov    %ebp,%edi
  40281d:	e8 b1 f9 ff ff       	call   4021d3 <rio_writen>
  402822:	48 83 c4 10          	add    $0x10,%rsp
  402826:	48 85 c0             	test   %rax,%rax
  402829:	79 6e                	jns    402899 <submitr+0x428>
  40282b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402832:	3a 20 43 
  402835:	48 89 03             	mov    %rax,(%rbx)
  402838:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40283f:	20 75 6e 
  402842:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402846:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40284d:	74 6f 20 
  402850:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402854:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40285b:	20 74 6f 
  40285e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402862:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402869:	72 65 73 
  40286c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402870:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402877:	65 72 76 
  40287a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40287e:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402884:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402888:	89 ef                	mov    %ebp,%edi
  40288a:	e8 21 e5 ff ff       	call   400db0 <close@plt>
  40288f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402894:	e9 1e 03 00 00       	jmp    402bb7 <submitr+0x746>
  402899:	89 ee                	mov    %ebp,%esi
  40289b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028a0:	e8 ee f8 ff ff       	call   402193 <rio_readinitb>
  4028a5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028aa:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028b1:	00 
  4028b2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028b7:	e8 fe f9 ff ff       	call   4022ba <rio_readlineb>
  4028bc:	48 85 c0             	test   %rax,%rax
  4028bf:	7f 7d                	jg     40293e <submitr+0x4cd>
  4028c1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028c8:	3a 20 43 
  4028cb:	48 89 03             	mov    %rax,(%rbx)
  4028ce:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028d5:	20 75 6e 
  4028d8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028dc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028e3:	74 6f 20 
  4028e6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028ea:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028f1:	66 69 72 
  4028f4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028f8:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028ff:	61 64 65 
  402902:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402906:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40290d:	6d 20 72 
  402910:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402914:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40291b:	20 73 65 
  40291e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402922:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402929:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40292d:	89 ef                	mov    %ebp,%edi
  40292f:	e8 7c e4 ff ff       	call   400db0 <close@plt>
  402934:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402939:	e9 79 02 00 00       	jmp    402bb7 <submitr+0x746>
  40293e:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402945:	00 
  402946:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40294b:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402952:	00 
  402953:	be 7f 36 40 00       	mov    $0x40367f,%esi
  402958:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40295f:	00 
  402960:	b8 00 00 00 00       	mov    $0x0,%eax
  402965:	e8 06 e5 ff ff       	call   400e70 <__isoc99_sscanf@plt>
  40296a:	e9 95 00 00 00       	jmp    402a04 <submitr+0x593>
  40296f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402974:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40297b:	00 
  40297c:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402981:	e8 34 f9 ff ff       	call   4022ba <rio_readlineb>
  402986:	48 85 c0             	test   %rax,%rax
  402989:	7f 79                	jg     402a04 <submitr+0x593>
  40298b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402992:	3a 20 43 
  402995:	48 89 03             	mov    %rax,(%rbx)
  402998:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40299f:	20 75 6e 
  4029a2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029a6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029ad:	74 6f 20 
  4029b0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029b4:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029bb:	68 65 61 
  4029be:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029c2:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029c9:	66 72 6f 
  4029cc:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029d0:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4029d7:	20 72 65 
  4029da:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029de:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029e5:	73 65 72 
  4029e8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029ec:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029f3:	89 ef                	mov    %ebp,%edi
  4029f5:	e8 b6 e3 ff ff       	call   400db0 <close@plt>
  4029fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ff:	e9 b3 01 00 00       	jmp    402bb7 <submitr+0x746>
  402a04:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402a0b:	00 
  402a0c:	b8 0d 00 00 00       	mov    $0xd,%eax
  402a11:	29 d0                	sub    %edx,%eax
  402a13:	75 1b                	jne    402a30 <submitr+0x5bf>
  402a15:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a1c:	00 
  402a1d:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a22:	29 d0                	sub    %edx,%eax
  402a24:	75 0a                	jne    402a30 <submitr+0x5bf>
  402a26:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a2d:	00 
  402a2e:	f7 d8                	neg    %eax
  402a30:	85 c0                	test   %eax,%eax
  402a32:	0f 85 37 ff ff ff    	jne    40296f <submitr+0x4fe>
  402a38:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a3d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a44:	00 
  402a45:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a4a:	e8 6b f8 ff ff       	call   4022ba <rio_readlineb>
  402a4f:	48 85 c0             	test   %rax,%rax
  402a52:	0f 8f 83 00 00 00    	jg     402adb <submitr+0x66a>
  402a58:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a5f:	3a 20 43 
  402a62:	48 89 03             	mov    %rax,(%rbx)
  402a65:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a6c:	20 75 6e 
  402a6f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a73:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a7a:	74 6f 20 
  402a7d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a81:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a88:	73 74 61 
  402a8b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a8f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a96:	65 73 73 
  402a99:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a9d:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402aa4:	72 6f 6d 
  402aa7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402aab:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402ab2:	6c 74 20 
  402ab5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ab9:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402ac0:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402ac6:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402aca:	89 ef                	mov    %ebp,%edi
  402acc:	e8 df e2 ff ff       	call   400db0 <close@plt>
  402ad1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ad6:	e9 dc 00 00 00       	jmp    402bb7 <submitr+0x746>
  402adb:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402ae0:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402ae7:	74 37                	je     402b20 <submitr+0x6af>
  402ae9:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402af0:	00 
  402af1:	b9 48 36 40 00       	mov    $0x403648,%ecx
  402af6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402afd:	be 01 00 00 00       	mov    $0x1,%esi
  402b02:	48 89 df             	mov    %rbx,%rdi
  402b05:	b8 00 00 00 00       	mov    $0x0,%eax
  402b0a:	e8 21 e3 ff ff       	call   400e30 <__sprintf_chk@plt>
  402b0f:	89 ef                	mov    %ebp,%edi
  402b11:	e8 9a e2 ff ff       	call   400db0 <close@plt>
  402b16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b1b:	e9 97 00 00 00       	jmp    402bb7 <submitr+0x746>
  402b20:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b27:	00 
  402b28:	48 89 df             	mov    %rbx,%rdi
  402b2b:	e8 10 e2 ff ff       	call   400d40 <strcpy@plt>
  402b30:	89 ef                	mov    %ebp,%edi
  402b32:	e8 79 e2 ff ff       	call   400db0 <close@plt>
  402b37:	0f b6 03             	movzbl (%rbx),%eax
  402b3a:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b3f:	29 c2                	sub    %eax,%edx
  402b41:	75 22                	jne    402b65 <submitr+0x6f4>
  402b43:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b47:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b4c:	29 c8                	sub    %ecx,%eax
  402b4e:	75 17                	jne    402b67 <submitr+0x6f6>
  402b50:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b54:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b59:	29 c8                	sub    %ecx,%eax
  402b5b:	75 0a                	jne    402b67 <submitr+0x6f6>
  402b5d:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b61:	f7 d8                	neg    %eax
  402b63:	eb 02                	jmp    402b67 <submitr+0x6f6>
  402b65:	89 d0                	mov    %edx,%eax
  402b67:	85 c0                	test   %eax,%eax
  402b69:	74 40                	je     402bab <submitr+0x73a>
  402b6b:	bf 90 36 40 00       	mov    $0x403690,%edi
  402b70:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b75:	48 89 de             	mov    %rbx,%rsi
  402b78:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b7a:	0f 97 c0             	seta   %al
  402b7d:	0f 92 c1             	setb   %cl
  402b80:	29 c8                	sub    %ecx,%eax
  402b82:	0f be c0             	movsbl %al,%eax
  402b85:	85 c0                	test   %eax,%eax
  402b87:	74 2e                	je     402bb7 <submitr+0x746>
  402b89:	85 d2                	test   %edx,%edx
  402b8b:	75 13                	jne    402ba0 <submitr+0x72f>
  402b8d:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b91:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b96:	29 c2                	sub    %eax,%edx
  402b98:	75 06                	jne    402ba0 <submitr+0x72f>
  402b9a:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b9e:	f7 da                	neg    %edx
  402ba0:	85 d2                	test   %edx,%edx
  402ba2:	75 0e                	jne    402bb2 <submitr+0x741>
  402ba4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ba9:	eb 0c                	jmp    402bb7 <submitr+0x746>
  402bab:	b8 00 00 00 00       	mov    $0x0,%eax
  402bb0:	eb 05                	jmp    402bb7 <submitr+0x746>
  402bb2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bb7:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402bbe:	00 
  402bbf:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bc6:	00 00 
  402bc8:	74 05                	je     402bcf <submitr+0x75e>
  402bca:	e8 a1 e1 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402bcf:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402bd6:	5b                   	pop    %rbx
  402bd7:	5d                   	pop    %rbp
  402bd8:	41 5c                	pop    %r12
  402bda:	41 5d                	pop    %r13
  402bdc:	41 5e                	pop    %r14
  402bde:	41 5f                	pop    %r15
  402be0:	c3                   	ret    

0000000000402be1 <init_timeout>:
  402be1:	85 ff                	test   %edi,%edi
  402be3:	74 23                	je     402c08 <init_timeout+0x27>
  402be5:	53                   	push   %rbx
  402be6:	89 fb                	mov    %edi,%ebx
  402be8:	85 ff                	test   %edi,%edi
  402bea:	79 05                	jns    402bf1 <init_timeout+0x10>
  402bec:	bb 00 00 00 00       	mov    $0x0,%ebx
  402bf1:	be a5 21 40 00       	mov    $0x4021a5,%esi
  402bf6:	bf 0e 00 00 00       	mov    $0xe,%edi
  402bfb:	e8 e0 e1 ff ff       	call   400de0 <signal@plt>
  402c00:	89 df                	mov    %ebx,%edi
  402c02:	e8 99 e1 ff ff       	call   400da0 <alarm@plt>
  402c07:	5b                   	pop    %rbx
  402c08:	f3 c3                	repz ret 

0000000000402c0a <init_driver>:
  402c0a:	55                   	push   %rbp
  402c0b:	53                   	push   %rbx
  402c0c:	48 83 ec 28          	sub    $0x28,%rsp
  402c10:	48 89 fd             	mov    %rdi,%rbp
  402c13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c1a:	00 00 
  402c1c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c21:	31 c0                	xor    %eax,%eax
  402c23:	be 01 00 00 00       	mov    $0x1,%esi
  402c28:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c2d:	e8 ae e1 ff ff       	call   400de0 <signal@plt>
  402c32:	be 01 00 00 00       	mov    $0x1,%esi
  402c37:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c3c:	e8 9f e1 ff ff       	call   400de0 <signal@plt>
  402c41:	be 01 00 00 00       	mov    $0x1,%esi
  402c46:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c4b:	e8 90 e1 ff ff       	call   400de0 <signal@plt>
  402c50:	ba 00 00 00 00       	mov    $0x0,%edx
  402c55:	be 01 00 00 00       	mov    $0x1,%esi
  402c5a:	bf 02 00 00 00       	mov    $0x2,%edi
  402c5f:	e8 9c e2 ff ff       	call   400f00 <socket@plt>
  402c64:	85 c0                	test   %eax,%eax
  402c66:	79 4f                	jns    402cb7 <init_driver+0xad>
  402c68:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c6f:	3a 20 43 
  402c72:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c76:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c7d:	20 75 6e 
  402c80:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c84:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c8b:	74 6f 20 
  402c8e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c92:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c99:	65 20 73 
  402c9c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ca0:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402ca7:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402cad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cb2:	e9 2a 01 00 00       	jmp    402de1 <init_driver+0x1d7>
  402cb7:	89 c3                	mov    %eax,%ebx
  402cb9:	bf 95 36 40 00       	mov    $0x403695,%edi
  402cbe:	e8 2d e1 ff ff       	call   400df0 <gethostbyname@plt>
  402cc3:	48 85 c0             	test   %rax,%rax
  402cc6:	75 68                	jne    402d30 <init_driver+0x126>
  402cc8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402ccf:	3a 20 44 
  402cd2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cd6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402cdd:	20 75 6e 
  402ce0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ce4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ceb:	74 6f 20 
  402cee:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cf2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402cf9:	76 65 20 
  402cfc:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d00:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d07:	72 20 61 
  402d0a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d0e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d15:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d1b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d1f:	89 df                	mov    %ebx,%edi
  402d21:	e8 8a e0 ff ff       	call   400db0 <close@plt>
  402d26:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d2b:	e9 b1 00 00 00       	jmp    402de1 <init_driver+0x1d7>
  402d30:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d37:	00 
  402d38:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d3f:	00 00 
  402d41:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d47:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d4b:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d4f:	48 8b 30             	mov    (%rax),%rsi
  402d52:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d57:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d5c:	e8 9f e0 ff ff       	call   400e00 <__memmove_chk@plt>
  402d61:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d68:	ba 10 00 00 00       	mov    $0x10,%edx
  402d6d:	48 89 e6             	mov    %rsp,%rsi
  402d70:	89 df                	mov    %ebx,%edi
  402d72:	e8 69 e1 ff ff       	call   400ee0 <connect@plt>
  402d77:	85 c0                	test   %eax,%eax
  402d79:	79 50                	jns    402dcb <init_driver+0x1c1>
  402d7b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d82:	3a 20 55 
  402d85:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d89:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d90:	20 74 6f 
  402d93:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d97:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d9e:	65 63 74 
  402da1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402da5:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402dac:	65 72 76 
  402daf:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402db3:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402db9:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402dbd:	89 df                	mov    %ebx,%edi
  402dbf:	e8 ec df ff ff       	call   400db0 <close@plt>
  402dc4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dc9:	eb 16                	jmp    402de1 <init_driver+0x1d7>
  402dcb:	89 df                	mov    %ebx,%edi
  402dcd:	e8 de df ff ff       	call   400db0 <close@plt>
  402dd2:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402dd8:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ddc:	b8 00 00 00 00       	mov    $0x0,%eax
  402de1:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402de6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402ded:	00 00 
  402def:	74 05                	je     402df6 <init_driver+0x1ec>
  402df1:	e8 7a df ff ff       	call   400d70 <__stack_chk_fail@plt>
  402df6:	48 83 c4 28          	add    $0x28,%rsp
  402dfa:	5b                   	pop    %rbx
  402dfb:	5d                   	pop    %rbp
  402dfc:	c3                   	ret    

0000000000402dfd <driver_post>:
  402dfd:	53                   	push   %rbx
  402dfe:	4c 89 cb             	mov    %r9,%rbx
  402e01:	45 85 c0             	test   %r8d,%r8d
  402e04:	74 27                	je     402e2d <driver_post+0x30>
  402e06:	48 89 ca             	mov    %rcx,%rdx
  402e09:	be ad 36 40 00       	mov    $0x4036ad,%esi
  402e0e:	bf 01 00 00 00       	mov    $0x1,%edi
  402e13:	b8 00 00 00 00       	mov    $0x0,%eax
  402e18:	e8 d3 de ff ff       	call   400cf0 <__printf_chk@plt>
  402e1d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e22:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e26:	b8 00 00 00 00       	mov    $0x0,%eax
  402e2b:	eb 3f                	jmp    402e6c <driver_post+0x6f>
  402e2d:	48 85 ff             	test   %rdi,%rdi
  402e30:	74 2c                	je     402e5e <driver_post+0x61>
  402e32:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e35:	74 27                	je     402e5e <driver_post+0x61>
  402e37:	48 83 ec 08          	sub    $0x8,%rsp
  402e3b:	41 51                	push   %r9
  402e3d:	49 89 c9             	mov    %rcx,%r9
  402e40:	49 89 d0             	mov    %rdx,%r8
  402e43:	48 89 f9             	mov    %rdi,%rcx
  402e46:	48 89 f2             	mov    %rsi,%rdx
  402e49:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e4e:	bf 95 36 40 00       	mov    $0x403695,%edi
  402e53:	e8 19 f6 ff ff       	call   402471 <submitr>
  402e58:	48 83 c4 10          	add    $0x10,%rsp
  402e5c:	eb 0e                	jmp    402e6c <driver_post+0x6f>
  402e5e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e63:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e67:	b8 00 00 00 00       	mov    $0x0,%eax
  402e6c:	5b                   	pop    %rbx
  402e6d:	c3                   	ret    

0000000000402e6e <check>:
  402e6e:	89 f8                	mov    %edi,%eax
  402e70:	c1 e8 1c             	shr    $0x1c,%eax
  402e73:	85 c0                	test   %eax,%eax
  402e75:	74 1d                	je     402e94 <check+0x26>
  402e77:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e7c:	eb 0b                	jmp    402e89 <check+0x1b>
  402e7e:	89 f8                	mov    %edi,%eax
  402e80:	d3 e8                	shr    %cl,%eax
  402e82:	3c 0a                	cmp    $0xa,%al
  402e84:	74 14                	je     402e9a <check+0x2c>
  402e86:	83 c1 08             	add    $0x8,%ecx
  402e89:	83 f9 1f             	cmp    $0x1f,%ecx
  402e8c:	7e f0                	jle    402e7e <check+0x10>
  402e8e:	b8 01 00 00 00       	mov    $0x1,%eax
  402e93:	c3                   	ret    
  402e94:	b8 00 00 00 00       	mov    $0x0,%eax
  402e99:	c3                   	ret    
  402e9a:	b8 00 00 00 00       	mov    $0x0,%eax
  402e9f:	c3                   	ret    

0000000000402ea0 <gencookie>:
  402ea0:	53                   	push   %rbx
  402ea1:	83 c7 01             	add    $0x1,%edi
  402ea4:	e8 77 de ff ff       	call   400d20 <srandom@plt>
  402ea9:	e8 a2 df ff ff       	call   400e50 <random@plt>
  402eae:	89 c3                	mov    %eax,%ebx
  402eb0:	89 c7                	mov    %eax,%edi
  402eb2:	e8 b7 ff ff ff       	call   402e6e <check>
  402eb7:	85 c0                	test   %eax,%eax
  402eb9:	74 ee                	je     402ea9 <gencookie+0x9>
  402ebb:	89 d8                	mov    %ebx,%eax
  402ebd:	5b                   	pop    %rbx
  402ebe:	c3                   	ret    
  402ebf:	90                   	nop

0000000000402ec0 <__libc_csu_init>:
  402ec0:	41 57                	push   %r15
  402ec2:	41 56                	push   %r14
  402ec4:	41 89 ff             	mov    %edi,%r15d
  402ec7:	41 55                	push   %r13
  402ec9:	41 54                	push   %r12
  402ecb:	4c 8d 25 2e 1f 20 00 	lea    0x201f2e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402ed2:	55                   	push   %rbp
  402ed3:	48 8d 2d 2e 1f 20 00 	lea    0x201f2e(%rip),%rbp        # 604e08 <__do_global_dtors_aux_fini_array_entry>
  402eda:	53                   	push   %rbx
  402edb:	49 89 f6             	mov    %rsi,%r14
  402ede:	49 89 d5             	mov    %rdx,%r13
  402ee1:	4c 29 e5             	sub    %r12,%rbp
  402ee4:	48 83 ec 08          	sub    $0x8,%rsp
  402ee8:	48 c1 fd 03          	sar    $0x3,%rbp
  402eec:	e8 cf dd ff ff       	call   400cc0 <_init>
  402ef1:	48 85 ed             	test   %rbp,%rbp
  402ef4:	74 20                	je     402f16 <__libc_csu_init+0x56>
  402ef6:	31 db                	xor    %ebx,%ebx
  402ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eff:	00 
  402f00:	4c 89 ea             	mov    %r13,%rdx
  402f03:	4c 89 f6             	mov    %r14,%rsi
  402f06:	44 89 ff             	mov    %r15d,%edi
  402f09:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402f0d:	48 83 c3 01          	add    $0x1,%rbx
  402f11:	48 39 eb             	cmp    %rbp,%rbx
  402f14:	75 ea                	jne    402f00 <__libc_csu_init+0x40>
  402f16:	48 83 c4 08          	add    $0x8,%rsp
  402f1a:	5b                   	pop    %rbx
  402f1b:	5d                   	pop    %rbp
  402f1c:	41 5c                	pop    %r12
  402f1e:	41 5d                	pop    %r13
  402f20:	41 5e                	pop    %r14
  402f22:	41 5f                	pop    %r15
  402f24:	c3                   	ret    
  402f25:	90                   	nop
  402f26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402f2d:	00 00 00 

0000000000402f30 <__libc_csu_fini>:
  402f30:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402f34 <_fini>:
  402f34:	48 83 ec 08          	sub    $0x8,%rsp
  402f38:	48 83 c4 08          	add    $0x8,%rsp
  402f3c:	c3                   	ret    
