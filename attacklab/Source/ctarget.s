
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cc0 <_init>:
  400cc0:	48 83 ec 08          	sub    $0x8,%rsp
  400cc4:	48 8b 05 2d 33 20 00 	mov    0x20332d(%rip),%rax        # 603ff8 <__gmon_start__>
  400ccb:	48 85 c0             	test   %rax,%rax
  400cce:	74 05                	je     400cd5 <_init+0x15>
  400cd0:	e8 3b 02 00 00       	call   400f10 <__gmon_start__@plt>
  400cd5:	48 83 c4 08          	add    $0x8,%rsp
  400cd9:	c3                   	ret    

Disassembly of section .plt:

0000000000400ce0 <.plt>:
  400ce0:	ff 35 22 33 20 00    	push   0x203322(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ce6:	ff 25 24 33 20 00    	jmp    *0x203324(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cf0 <__printf_chk@plt>:
  400cf0:	ff 25 22 33 20 00    	jmp    *0x203322(%rip)        # 604018 <__printf_chk>
  400cf6:	68 00 00 00 00       	push   $0x0
  400cfb:	e9 e0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d00 <strcasecmp@plt>:
  400d00:	ff 25 1a 33 20 00    	jmp    *0x20331a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400d06:	68 01 00 00 00       	push   $0x1
  400d0b:	e9 d0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d10 <__errno_location@plt>:
  400d10:	ff 25 12 33 20 00    	jmp    *0x203312(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400d16:	68 02 00 00 00       	push   $0x2
  400d1b:	e9 c0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d20 <srandom@plt>:
  400d20:	ff 25 0a 33 20 00    	jmp    *0x20330a(%rip)        # 604030 <srandom@GLIBC_2.2.5>
  400d26:	68 03 00 00 00       	push   $0x3
  400d2b:	e9 b0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d30 <strncmp@plt>:
  400d30:	ff 25 02 33 20 00    	jmp    *0x203302(%rip)        # 604038 <strncmp@GLIBC_2.2.5>
  400d36:	68 04 00 00 00       	push   $0x4
  400d3b:	e9 a0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d40 <strcpy@plt>:
  400d40:	ff 25 fa 32 20 00    	jmp    *0x2032fa(%rip)        # 604040 <strcpy@GLIBC_2.2.5>
  400d46:	68 05 00 00 00       	push   $0x5
  400d4b:	e9 90 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d50 <puts@plt>:
  400d50:	ff 25 f2 32 20 00    	jmp    *0x2032f2(%rip)        # 604048 <puts@GLIBC_2.2.5>
  400d56:	68 06 00 00 00       	push   $0x6
  400d5b:	e9 80 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d60 <write@plt>:
  400d60:	ff 25 ea 32 20 00    	jmp    *0x2032ea(%rip)        # 604050 <write@GLIBC_2.2.5>
  400d66:	68 07 00 00 00       	push   $0x7
  400d6b:	e9 70 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d70 <__stack_chk_fail@plt>:
  400d70:	ff 25 e2 32 20 00    	jmp    *0x2032e2(%rip)        # 604058 <__stack_chk_fail@GLIBC_2.4>
  400d76:	68 08 00 00 00       	push   $0x8
  400d7b:	e9 60 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d80 <mmap@plt>:
  400d80:	ff 25 da 32 20 00    	jmp    *0x2032da(%rip)        # 604060 <mmap@GLIBC_2.2.5>
  400d86:	68 09 00 00 00       	push   $0x9
  400d8b:	e9 50 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d90 <memset@plt>:
  400d90:	ff 25 d2 32 20 00    	jmp    *0x2032d2(%rip)        # 604068 <memset@GLIBC_2.2.5>
  400d96:	68 0a 00 00 00       	push   $0xa
  400d9b:	e9 40 ff ff ff       	jmp    400ce0 <.plt>

0000000000400da0 <alarm@plt>:
  400da0:	ff 25 ca 32 20 00    	jmp    *0x2032ca(%rip)        # 604070 <alarm@GLIBC_2.2.5>
  400da6:	68 0b 00 00 00       	push   $0xb
  400dab:	e9 30 ff ff ff       	jmp    400ce0 <.plt>

0000000000400db0 <close@plt>:
  400db0:	ff 25 c2 32 20 00    	jmp    *0x2032c2(%rip)        # 604078 <close@GLIBC_2.2.5>
  400db6:	68 0c 00 00 00       	push   $0xc
  400dbb:	e9 20 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dc0 <read@plt>:
  400dc0:	ff 25 ba 32 20 00    	jmp    *0x2032ba(%rip)        # 604080 <read@GLIBC_2.2.5>
  400dc6:	68 0d 00 00 00       	push   $0xd
  400dcb:	e9 10 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dd0 <__libc_start_main@plt>:
  400dd0:	ff 25 b2 32 20 00    	jmp    *0x2032b2(%rip)        # 604088 <__libc_start_main@GLIBC_2.2.5>
  400dd6:	68 0e 00 00 00       	push   $0xe
  400ddb:	e9 00 ff ff ff       	jmp    400ce0 <.plt>

0000000000400de0 <signal@plt>:
  400de0:	ff 25 aa 32 20 00    	jmp    *0x2032aa(%rip)        # 604090 <signal@GLIBC_2.2.5>
  400de6:	68 0f 00 00 00       	push   $0xf
  400deb:	e9 f0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400df0 <gethostbyname@plt>:
  400df0:	ff 25 a2 32 20 00    	jmp    *0x2032a2(%rip)        # 604098 <gethostbyname@GLIBC_2.2.5>
  400df6:	68 10 00 00 00       	push   $0x10
  400dfb:	e9 e0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e00 <__memmove_chk@plt>:
  400e00:	ff 25 9a 32 20 00    	jmp    *0x20329a(%rip)        # 6040a0 <__memmove_chk@GLIBC_2.3.4>
  400e06:	68 11 00 00 00       	push   $0x11
  400e0b:	e9 d0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e10 <strtol@plt>:
  400e10:	ff 25 92 32 20 00    	jmp    *0x203292(%rip)        # 6040a8 <strtol@GLIBC_2.2.5>
  400e16:	68 12 00 00 00       	push   $0x12
  400e1b:	e9 c0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e20 <memcpy@plt>:
  400e20:	ff 25 8a 32 20 00    	jmp    *0x20328a(%rip)        # 6040b0 <memcpy@GLIBC_2.14>
  400e26:	68 13 00 00 00       	push   $0x13
  400e2b:	e9 b0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e30 <__sprintf_chk@plt>:
  400e30:	ff 25 82 32 20 00    	jmp    *0x203282(%rip)        # 6040b8 <__sprintf_chk>
  400e36:	68 14 00 00 00       	push   $0x14
  400e3b:	e9 a0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e40 <time@plt>:
  400e40:	ff 25 7a 32 20 00    	jmp    *0x20327a(%rip)        # 6040c0 <time@GLIBC_2.2.5>
  400e46:	68 15 00 00 00       	push   $0x15
  400e4b:	e9 90 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e50 <random@plt>:
  400e50:	ff 25 72 32 20 00    	jmp    *0x203272(%rip)        # 6040c8 <random@GLIBC_2.2.5>
  400e56:	68 16 00 00 00       	push   $0x16
  400e5b:	e9 80 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e60 <_IO_getc@plt>:
  400e60:	ff 25 6a 32 20 00    	jmp    *0x20326a(%rip)        # 6040d0 <_IO_getc@GLIBC_2.2.5>
  400e66:	68 17 00 00 00       	push   $0x17
  400e6b:	e9 70 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e70 <__isoc99_sscanf@plt>:
  400e70:	ff 25 62 32 20 00    	jmp    *0x203262(%rip)        # 6040d8 <__isoc99_sscanf@GLIBC_2.7>
  400e76:	68 18 00 00 00       	push   $0x18
  400e7b:	e9 60 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e80 <munmap@plt>:
  400e80:	ff 25 5a 32 20 00    	jmp    *0x20325a(%rip)        # 6040e0 <munmap@GLIBC_2.2.5>
  400e86:	68 19 00 00 00       	push   $0x19
  400e8b:	e9 50 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e90 <fopen@plt>:
  400e90:	ff 25 52 32 20 00    	jmp    *0x203252(%rip)        # 6040e8 <fopen@GLIBC_2.2.5>
  400e96:	68 1a 00 00 00       	push   $0x1a
  400e9b:	e9 40 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ea0 <getopt@plt>:
  400ea0:	ff 25 4a 32 20 00    	jmp    *0x20324a(%rip)        # 6040f0 <getopt@GLIBC_2.2.5>
  400ea6:	68 1b 00 00 00       	push   $0x1b
  400eab:	e9 30 fe ff ff       	jmp    400ce0 <.plt>

0000000000400eb0 <strtoul@plt>:
  400eb0:	ff 25 42 32 20 00    	jmp    *0x203242(%rip)        # 6040f8 <strtoul@GLIBC_2.2.5>
  400eb6:	68 1c 00 00 00       	push   $0x1c
  400ebb:	e9 20 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ec0 <gethostname@plt>:
  400ec0:	ff 25 3a 32 20 00    	jmp    *0x20323a(%rip)        # 604100 <gethostname@GLIBC_2.2.5>
  400ec6:	68 1d 00 00 00       	push   $0x1d
  400ecb:	e9 10 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ed0 <exit@plt>:
  400ed0:	ff 25 32 32 20 00    	jmp    *0x203232(%rip)        # 604108 <exit@GLIBC_2.2.5>
  400ed6:	68 1e 00 00 00       	push   $0x1e
  400edb:	e9 00 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ee0 <connect@plt>:
  400ee0:	ff 25 2a 32 20 00    	jmp    *0x20322a(%rip)        # 604110 <connect@GLIBC_2.2.5>
  400ee6:	68 1f 00 00 00       	push   $0x1f
  400eeb:	e9 f0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400ef0 <__fprintf_chk@plt>:
  400ef0:	ff 25 22 32 20 00    	jmp    *0x203222(%rip)        # 604118 <__fprintf_chk@GLIBC_2.3.4>
  400ef6:	68 20 00 00 00       	push   $0x20
  400efb:	e9 e0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400f00 <socket@plt>:
  400f00:	ff 25 1a 32 20 00    	jmp    *0x20321a(%rip)        # 604120 <socket@GLIBC_2.2.5>
  400f06:	68 21 00 00 00       	push   $0x21
  400f0b:	e9 d0 fd ff ff       	jmp    400ce0 <.plt>

Disassembly of section .plt.got:

0000000000400f10 <__gmon_start__@plt>:
  400f10:	ff 25 e2 30 20 00    	jmp    *0x2030e2(%rip)        # 603ff8 <__gmon_start__>
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
  400f2f:	49 c7 c0 10 2e 40 00 	mov    $0x402e10,%r8
  400f36:	48 c7 c1 a0 2d 40 00 	mov    $0x402da0,%rcx
  400f3d:	48 c7 c7 25 12 40 00 	mov    $0x401225,%rdi
  400f44:	e8 87 fe ff ff       	call   400dd0 <__libc_start_main@plt>
  400f49:	f4                   	hlt    
  400f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f50 <deregister_tm_clones>:
  400f50:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400f55:	55                   	push   %rbp
  400f56:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400f5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f60:	48 89 e5             	mov    %rsp,%rbp
  400f63:	76 1b                	jbe    400f80 <deregister_tm_clones+0x30>
  400f65:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6a:	48 85 c0             	test   %rax,%rax
  400f6d:	74 11                	je     400f80 <deregister_tm_clones+0x30>
  400f6f:	5d                   	pop    %rbp
  400f70:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f75:	ff e0                	jmp    *%rax
  400f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f7e:	00 00 
  400f80:	5d                   	pop    %rbp
  400f81:	c3                   	ret    
  400f82:	0f 1f 40 00          	nopl   0x0(%rax)
  400f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400f8d:	00 00 00 

0000000000400f90 <register_tm_clones>:
  400f90:	be b0 44 60 00       	mov    $0x6044b0,%esi
  400f95:	55                   	push   %rbp
  400f96:	48 81 ee b0 44 60 00 	sub    $0x6044b0,%rsi
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
  400fbe:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400fc3:	ff e0                	jmp    *%rax
  400fc5:	0f 1f 00             	nopl   (%rax)
  400fc8:	5d                   	pop    %rbp
  400fc9:	c3                   	ret    
  400fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fd0 <__do_global_dtors_aux>:
  400fd0:	80 3d 11 35 20 00 00 	cmpb   $0x0,0x203511(%rip)        # 6044e8 <completed.7594>
  400fd7:	75 11                	jne    400fea <__do_global_dtors_aux+0x1a>
  400fd9:	55                   	push   %rbp
  400fda:	48 89 e5             	mov    %rsp,%rbp
  400fdd:	e8 6e ff ff ff       	call   400f50 <deregister_tm_clones>
  400fe2:	5d                   	pop    %rbp
  400fe3:	c6 05 fe 34 20 00 01 	movb   $0x1,0x2034fe(%rip)        # 6044e8 <completed.7594>
  400fea:	f3 c3                	repz ret 
  400fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ff0 <frame_dummy>:
  400ff0:	bf 10 3e 60 00       	mov    $0x603e10,%edi
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
  40101d:	83 3d 08 35 20 00 00 	cmpl   $0x0,0x203508(%rip)        # 60452c <is_checker>
  401024:	74 3e                	je     401064 <usage+0x4e>
  401026:	be 28 2e 40 00       	mov    $0x402e28,%esi
  40102b:	bf 01 00 00 00       	mov    $0x1,%edi
  401030:	b8 00 00 00 00       	mov    $0x0,%eax
  401035:	e8 b6 fc ff ff       	call   400cf0 <__printf_chk@plt>
  40103a:	bf 60 2e 40 00       	mov    $0x402e60,%edi
  40103f:	e8 0c fd ff ff       	call   400d50 <puts@plt>
  401044:	bf d8 2f 40 00       	mov    $0x402fd8,%edi
  401049:	e8 02 fd ff ff       	call   400d50 <puts@plt>
  40104e:	bf 88 2e 40 00       	mov    $0x402e88,%edi
  401053:	e8 f8 fc ff ff       	call   400d50 <puts@plt>
  401058:	bf f2 2f 40 00       	mov    $0x402ff2,%edi
  40105d:	e8 ee fc ff ff       	call   400d50 <puts@plt>
  401062:	eb 32                	jmp    401096 <usage+0x80>
  401064:	be 0e 30 40 00       	mov    $0x40300e,%esi
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	b8 00 00 00 00       	mov    $0x0,%eax
  401073:	e8 78 fc ff ff       	call   400cf0 <__printf_chk@plt>
  401078:	bf b0 2e 40 00       	mov    $0x402eb0,%edi
  40107d:	e8 ce fc ff ff       	call   400d50 <puts@plt>
  401082:	bf d8 2e 40 00       	mov    $0x402ed8,%edi
  401087:	e8 c4 fc ff ff       	call   400d50 <puts@plt>
  40108c:	bf 2c 30 40 00       	mov    $0x40302c,%edi
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
  4010be:	89 3d 58 34 20 00    	mov    %edi,0x203458(%rip)        # 60451c <check_level>
  4010c4:	8b 3d 9e 30 20 00    	mov    0x20309e(%rip),%edi        # 604168 <target_id>
  4010ca:	e8 ae 1c 00 00       	call   402d7d <gencookie>
  4010cf:	89 05 53 34 20 00    	mov    %eax,0x203453(%rip)        # 604528 <cookie>
  4010d5:	89 c7                	mov    %eax,%edi
  4010d7:	e8 a1 1c 00 00       	call   402d7d <gencookie>
  4010dc:	89 05 42 34 20 00    	mov    %eax,0x203442(%rip)        # 604524 <authkey>
  4010e2:	8b 05 80 30 20 00    	mov    0x203080(%rip),%eax        # 604168 <target_id>
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
  40112d:	48 89 05 74 33 20 00 	mov    %rax,0x203374(%rip)        # 6044a8 <buf_offset>
  401134:	c6 05 15 40 20 00 63 	movb   $0x63,0x204015(%rip)        # 605150 <target_prefix>
  40113b:	83 3d d6 33 20 00 00 	cmpl   $0x0,0x2033d6(%rip)        # 604518 <notify>
  401142:	0f 84 bb 00 00 00    	je     401203 <initialize_target+0x163>
  401148:	83 3d dd 33 20 00 00 	cmpl   $0x0,0x2033dd(%rip)        # 60452c <is_checker>
  40114f:	0f 85 ae 00 00 00    	jne    401203 <initialize_target+0x163>
  401155:	be 00 01 00 00       	mov    $0x100,%esi
  40115a:	48 89 e7             	mov    %rsp,%rdi
  40115d:	e8 5e fd ff ff       	call   400ec0 <gethostname@plt>
  401162:	85 c0                	test   %eax,%eax
  401164:	74 25                	je     40118b <initialize_target+0xeb>
  401166:	bf 08 2f 40 00       	mov    $0x402f08,%edi
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
  401193:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  40119a:	00 
  40119b:	48 85 ff             	test   %rdi,%rdi
  40119e:	75 da                	jne    40117a <initialize_target+0xda>
  4011a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a5:	eb 05                	jmp    4011ac <initialize_target+0x10c>
  4011a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011ac:	85 c0                	test   %eax,%eax
  4011ae:	75 1c                	jne    4011cc <initialize_target+0x12c>
  4011b0:	48 89 e2             	mov    %rsp,%rdx
  4011b3:	be 40 2f 40 00       	mov    $0x402f40,%esi
  4011b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011bd:	e8 2e fb ff ff       	call   400cf0 <__printf_chk@plt>
  4011c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4011c7:	e8 04 fd ff ff       	call   400ed0 <exit@plt>
  4011cc:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011d3:	00 
  4011d4:	e8 0e 19 00 00       	call   402ae7 <init_driver>
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	79 26                	jns    401203 <initialize_target+0x163>
  4011dd:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011e4:	00 
  4011e5:	be 80 2f 40 00       	mov    $0x402f80,%esi
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
  401233:	be 22 1e 40 00       	mov    $0x401e22,%esi
  401238:	bf 0b 00 00 00       	mov    $0xb,%edi
  40123d:	e8 9e fb ff ff       	call   400de0 <signal@plt>
  401242:	be d4 1d 40 00       	mov    $0x401dd4,%esi
  401247:	bf 07 00 00 00       	mov    $0x7,%edi
  40124c:	e8 8f fb ff ff       	call   400de0 <signal@plt>
  401251:	be 70 1e 40 00       	mov    $0x401e70,%esi
  401256:	bf 04 00 00 00       	mov    $0x4,%edi
  40125b:	e8 80 fb ff ff       	call   400de0 <signal@plt>
  401260:	83 3d c5 32 20 00 00 	cmpl   $0x0,0x2032c5(%rip)        # 60452c <is_checker>
  401267:	74 20                	je     401289 <main+0x64>
  401269:	be be 1e 40 00       	mov    $0x401ebe,%esi
  40126e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401273:	e8 68 fb ff ff       	call   400de0 <signal@plt>
  401278:	bf 05 00 00 00       	mov    $0x5,%edi
  40127d:	e8 1e fb ff ff       	call   400da0 <alarm@plt>
  401282:	bd 4a 30 40 00       	mov    $0x40304a,%ebp
  401287:	eb 05                	jmp    40128e <main+0x69>
  401289:	bd 45 30 40 00       	mov    $0x403045,%ebp
  40128e:	48 8b 05 2b 32 20 00 	mov    0x20322b(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401295:	48 89 05 74 32 20 00 	mov    %rax,0x203274(%rip)        # 604510 <infile>
  40129c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012a8:	e9 c6 00 00 00       	jmp    401373 <main+0x14e>
  4012ad:	83 e8 61             	sub    $0x61,%eax
  4012b0:	3c 10                	cmp    $0x10,%al
  4012b2:	0f 87 9c 00 00 00    	ja     401354 <main+0x12f>
  4012b8:	0f b6 c0             	movzbl %al,%eax
  4012bb:	ff 24 c5 90 30 40 00 	jmp    *0x403090(,%rax,8)
  4012c2:	48 8b 3b             	mov    (%rbx),%rdi
  4012c5:	e8 4c fd ff ff       	call   401016 <usage>
  4012ca:	be d2 32 40 00       	mov    $0x4032d2,%esi
  4012cf:	48 8b 3d f2 31 20 00 	mov    0x2031f2(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  4012d6:	e8 b5 fb ff ff       	call   400e90 <fopen@plt>
  4012db:	48 89 05 2e 32 20 00 	mov    %rax,0x20322e(%rip)        # 604510 <infile>
  4012e2:	48 85 c0             	test   %rax,%rax
  4012e5:	0f 85 88 00 00 00    	jne    401373 <main+0x14e>
  4012eb:	48 8b 0d d6 31 20 00 	mov    0x2031d6(%rip),%rcx        # 6044c8 <optarg@GLIBC_2.2.5>
  4012f2:	ba 52 30 40 00       	mov    $0x403052,%edx
  4012f7:	be 01 00 00 00       	mov    $0x1,%esi
  4012fc:	48 8b 3d dd 31 20 00 	mov    0x2031dd(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  401303:	e8 e8 fb ff ff       	call   400ef0 <__fprintf_chk@plt>
  401308:	b8 01 00 00 00       	mov    $0x1,%eax
  40130d:	e9 e4 00 00 00       	jmp    4013f6 <main+0x1d1>
  401312:	ba 10 00 00 00       	mov    $0x10,%edx
  401317:	be 00 00 00 00       	mov    $0x0,%esi
  40131c:	48 8b 3d a5 31 20 00 	mov    0x2031a5(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  401323:	e8 88 fb ff ff       	call   400eb0 <strtoul@plt>
  401328:	41 89 c6             	mov    %eax,%r14d
  40132b:	eb 46                	jmp    401373 <main+0x14e>
  40132d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401332:	be 00 00 00 00       	mov    $0x0,%esi
  401337:	48 8b 3d 8a 31 20 00 	mov    0x20318a(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  40133e:	e8 cd fa ff ff       	call   400e10 <strtol@plt>
  401343:	41 89 c5             	mov    %eax,%r13d
  401346:	eb 2b                	jmp    401373 <main+0x14e>
  401348:	c7 05 c6 31 20 00 00 	movl   $0x0,0x2031c6(%rip)        # 604518 <notify>
  40134f:	00 00 00 
  401352:	eb 1f                	jmp    401373 <main+0x14e>
  401354:	0f be d2             	movsbl %dl,%edx
  401357:	be 6f 30 40 00       	mov    $0x40306f,%esi
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
  40138b:	be 00 00 00 00       	mov    $0x0,%esi
  401390:	44 89 ef             	mov    %r13d,%edi
  401393:	e8 08 fd ff ff       	call   4010a0 <initialize_target>
  401398:	83 3d 8d 31 20 00 00 	cmpl   $0x0,0x20318d(%rip)        # 60452c <is_checker>
  40139f:	74 2a                	je     4013cb <main+0x1a6>
  4013a1:	44 3b 35 7c 31 20 00 	cmp    0x20317c(%rip),%r14d        # 604524 <authkey>
  4013a8:	74 21                	je     4013cb <main+0x1a6>
  4013aa:	44 89 f2             	mov    %r14d,%edx
  4013ad:	be a8 2f 40 00       	mov    $0x402fa8,%esi
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 2f f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	e8 aa 07 00 00       	call   401b75 <check_fail>
  4013cb:	8b 15 57 31 20 00    	mov    0x203157(%rip),%edx        # 604528 <cookie>
  4013d1:	be 82 30 40 00       	mov    $0x403082,%esi
  4013d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4013db:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e0:	e8 0b f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013e5:	48 8b 3d bc 30 20 00 	mov    0x2030bc(%rip),%rdi        # 6044a8 <buf_offset>
  4013ec:	e8 cd 0b 00 00       	call   401fbe <stable_launch>
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
  401927:	e8 7e 02 00 00       	call   401baa <Gets>
  40192c:	b8 01 00 00 00       	mov    $0x1,%eax
  401931:	48 83 c4 38          	add    $0x38,%rsp
  401935:	c3                   	ret    

0000000000401936 <touch1>:
  401936:	48 83 ec 08          	sub    $0x8,%rsp
  40193a:	c7 05 dc 2b 20 00 01 	movl   $0x1,0x202bdc(%rip)        # 604520 <vlevel>
  401941:	00 00 00 
  401944:	bf 72 31 40 00       	mov    $0x403172,%edi
  401949:	e8 02 f4 ff ff       	call   400d50 <puts@plt>
  40194e:	bf 01 00 00 00       	mov    $0x1,%edi
  401953:	e8 92 03 00 00       	call   401cea <validate>
  401958:	bf 00 00 00 00       	mov    $0x0,%edi
  40195d:	e8 6e f5 ff ff       	call   400ed0 <exit@plt>

0000000000401962 <touch2>:
  401962:	48 83 ec 08          	sub    $0x8,%rsp
  401966:	89 fa                	mov    %edi,%edx
  401968:	c7 05 ae 2b 20 00 02 	movl   $0x2,0x202bae(%rip)        # 604520 <vlevel>
  40196f:	00 00 00 
  401972:	39 3d b0 2b 20 00    	cmp    %edi,0x202bb0(%rip)        # 604528 <cookie>
  401978:	75 20                	jne    40199a <touch2+0x38>
  40197a:	be 98 31 40 00       	mov    $0x403198,%esi
  40197f:	bf 01 00 00 00       	mov    $0x1,%edi
  401984:	b8 00 00 00 00       	mov    $0x0,%eax
  401989:	e8 62 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  40198e:	bf 02 00 00 00       	mov    $0x2,%edi
  401993:	e8 52 03 00 00       	call   401cea <validate>
  401998:	eb 1e                	jmp    4019b8 <touch2+0x56>
  40199a:	be c0 31 40 00       	mov    $0x4031c0,%esi
  40199f:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a9:	e8 42 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  4019ae:	bf 02 00 00 00       	mov    $0x2,%edi
  4019b3:	e8 f4 03 00 00       	call   401dac <fail>
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
  401a1f:	b9 8f 31 40 00       	mov    $0x40318f,%ecx
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
  401a77:	c7 05 9f 2a 20 00 03 	movl   $0x3,0x202a9f(%rip)        # 604520 <vlevel>
  401a7e:	00 00 00 
  401a81:	48 89 fe             	mov    %rdi,%rsi
  401a84:	8b 3d 9e 2a 20 00    	mov    0x202a9e(%rip),%edi        # 604528 <cookie>
  401a8a:	e8 33 ff ff ff       	call   4019c2 <hexmatch>
  401a8f:	85 c0                	test   %eax,%eax
  401a91:	74 23                	je     401ab6 <touch3+0x43>
  401a93:	48 89 da             	mov    %rbx,%rdx
  401a96:	be e8 31 40 00       	mov    $0x4031e8,%esi
  401a9b:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa0:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa5:	e8 46 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401aaa:	bf 03 00 00 00       	mov    $0x3,%edi
  401aaf:	e8 36 02 00 00       	call   401cea <validate>
  401ab4:	eb 21                	jmp    401ad7 <touch3+0x64>
  401ab6:	48 89 da             	mov    %rbx,%rdx
  401ab9:	be 10 32 40 00       	mov    $0x403210,%esi
  401abe:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac8:	e8 23 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401acd:	bf 03 00 00 00       	mov    $0x3,%edi
  401ad2:	e8 d5 02 00 00       	call   401dac <fail>
  401ad7:	bf 00 00 00 00       	mov    $0x0,%edi
  401adc:	e8 ef f3 ff ff       	call   400ed0 <exit@plt>

0000000000401ae1 <test>:
  401ae1:	48 83 ec 08          	sub    $0x8,%rsp
  401ae5:	b8 00 00 00 00       	mov    $0x0,%eax
  401aea:	e8 31 fe ff ff       	call   401920 <getbuf>
  401aef:	89 c2                	mov    %eax,%edx
  401af1:	be 38 32 40 00       	mov    $0x403238,%esi
  401af6:	bf 01 00 00 00       	mov    $0x1,%edi
  401afb:	b8 00 00 00 00       	mov    $0x0,%eax
  401b00:	e8 eb f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401b05:	48 83 c4 08          	add    $0x8,%rsp
  401b09:	c3                   	ret    

0000000000401b0a <save_char>:
  401b0a:	8b 05 34 36 20 00    	mov    0x203634(%rip),%eax        # 605144 <gets_cnt>
  401b10:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b15:	7f 49                	jg     401b60 <save_char+0x56>
  401b17:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b1a:	89 f9                	mov    %edi,%ecx
  401b1c:	c0 e9 04             	shr    $0x4,%cl
  401b1f:	83 e1 0f             	and    $0xf,%ecx
  401b22:	0f b6 b1 b0 34 40 00 	movzbl 0x4034b0(%rcx),%esi
  401b29:	48 63 ca             	movslq %edx,%rcx
  401b2c:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401b33:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b36:	83 e7 0f             	and    $0xf,%edi
  401b39:	0f b6 b7 b0 34 40 00 	movzbl 0x4034b0(%rdi),%esi
  401b40:	48 63 c9             	movslq %ecx,%rcx
  401b43:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401b4a:	83 c2 02             	add    $0x2,%edx
  401b4d:	48 63 d2             	movslq %edx,%rdx
  401b50:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  401b57:	83 c0 01             	add    $0x1,%eax
  401b5a:	89 05 e4 35 20 00    	mov    %eax,0x2035e4(%rip)        # 605144 <gets_cnt>
  401b60:	f3 c3                	repz ret 

0000000000401b62 <save_term>:
  401b62:	8b 05 dc 35 20 00    	mov    0x2035dc(%rip),%eax        # 605144 <gets_cnt>
  401b68:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b6b:	48 98                	cltq   
  401b6d:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401b74:	c3                   	ret    

0000000000401b75 <check_fail>:
  401b75:	48 83 ec 08          	sub    $0x8,%rsp
  401b79:	0f be 15 d0 35 20 00 	movsbl 0x2035d0(%rip),%edx        # 605150 <target_prefix>
  401b80:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401b86:	8b 0d 90 29 20 00    	mov    0x202990(%rip),%ecx        # 60451c <check_level>
  401b8c:	be 5b 32 40 00       	mov    $0x40325b,%esi
  401b91:	bf 01 00 00 00       	mov    $0x1,%edi
  401b96:	b8 00 00 00 00       	mov    $0x0,%eax
  401b9b:	e8 50 f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401ba0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ba5:	e8 26 f3 ff ff       	call   400ed0 <exit@plt>

0000000000401baa <Gets>:
  401baa:	41 54                	push   %r12
  401bac:	55                   	push   %rbp
  401bad:	53                   	push   %rbx
  401bae:	49 89 fc             	mov    %rdi,%r12
  401bb1:	c7 05 89 35 20 00 00 	movl   $0x0,0x203589(%rip)        # 605144 <gets_cnt>
  401bb8:	00 00 00 
  401bbb:	48 89 fb             	mov    %rdi,%rbx
  401bbe:	eb 11                	jmp    401bd1 <Gets+0x27>
  401bc0:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bc4:	88 03                	mov    %al,(%rbx)
  401bc6:	0f b6 f8             	movzbl %al,%edi
  401bc9:	e8 3c ff ff ff       	call   401b0a <save_char>
  401bce:	48 89 eb             	mov    %rbp,%rbx
  401bd1:	48 8b 3d 38 29 20 00 	mov    0x202938(%rip),%rdi        # 604510 <infile>
  401bd8:	e8 83 f2 ff ff       	call   400e60 <_IO_getc@plt>
  401bdd:	83 f8 ff             	cmp    $0xffffffff,%eax
  401be0:	74 05                	je     401be7 <Gets+0x3d>
  401be2:	83 f8 0a             	cmp    $0xa,%eax
  401be5:	75 d9                	jne    401bc0 <Gets+0x16>
  401be7:	c6 03 00             	movb   $0x0,(%rbx)
  401bea:	b8 00 00 00 00       	mov    $0x0,%eax
  401bef:	e8 6e ff ff ff       	call   401b62 <save_term>
  401bf4:	4c 89 e0             	mov    %r12,%rax
  401bf7:	5b                   	pop    %rbx
  401bf8:	5d                   	pop    %rbp
  401bf9:	41 5c                	pop    %r12
  401bfb:	c3                   	ret    

0000000000401bfc <notify_server>:
  401bfc:	53                   	push   %rbx
  401bfd:	48 81 ec 10 20 00 00 	sub    $0x2010,%rsp
  401c04:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c0b:	00 00 
  401c0d:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  401c14:	00 
  401c15:	31 c0                	xor    %eax,%eax
  401c17:	83 3d 0e 29 20 00 00 	cmpl   $0x0,0x20290e(%rip)        # 60452c <is_checker>
  401c1e:	0f 85 a5 00 00 00    	jne    401cc9 <notify_server+0xcd>
  401c24:	89 fb                	mov    %edi,%ebx
  401c26:	8b 05 18 35 20 00    	mov    0x203518(%rip),%eax        # 605144 <gets_cnt>
  401c2c:	83 c0 64             	add    $0x64,%eax
  401c2f:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c34:	7e 1e                	jle    401c54 <notify_server+0x58>
  401c36:	be 40 33 40 00       	mov    $0x403340,%esi
  401c3b:	bf 01 00 00 00       	mov    $0x1,%edi
  401c40:	b8 00 00 00 00       	mov    $0x0,%eax
  401c45:	e8 a6 f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401c4a:	bf 01 00 00 00       	mov    $0x1,%edi
  401c4f:	e8 7c f2 ff ff       	call   400ed0 <exit@plt>
  401c54:	0f be 05 f5 34 20 00 	movsbl 0x2034f5(%rip),%eax        # 605150 <target_prefix>
  401c5b:	83 3d b6 28 20 00 00 	cmpl   $0x0,0x2028b6(%rip)        # 604518 <notify>
  401c62:	74 08                	je     401c6c <notify_server+0x70>
  401c64:	8b 15 ba 28 20 00    	mov    0x2028ba(%rip),%edx        # 604524 <authkey>
  401c6a:	eb 05                	jmp    401c71 <notify_server+0x75>
  401c6c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c71:	85 db                	test   %ebx,%ebx
  401c73:	74 08                	je     401c7d <notify_server+0x81>
  401c75:	41 b9 71 32 40 00    	mov    $0x403271,%r9d
  401c7b:	eb 06                	jmp    401c83 <notify_server+0x87>
  401c7d:	41 b9 76 32 40 00    	mov    $0x403276,%r9d
  401c83:	68 40 45 60 00       	push   $0x604540
  401c88:	56                   	push   %rsi
  401c89:	50                   	push   %rax
  401c8a:	52                   	push   %rdx
  401c8b:	44 8b 05 d6 24 20 00 	mov    0x2024d6(%rip),%r8d        # 604168 <target_id>
  401c92:	b9 7b 32 40 00       	mov    $0x40327b,%ecx
  401c97:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c9c:	be 01 00 00 00       	mov    $0x1,%esi
  401ca1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401ca6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cab:	e8 80 f1 ff ff       	call   400e30 <__sprintf_chk@plt>
  401cb0:	48 83 c4 20          	add    $0x20,%rsp
  401cb4:	85 db                	test   %ebx,%ebx
  401cb6:	74 07                	je     401cbf <notify_server+0xc3>
  401cb8:	bf 71 32 40 00       	mov    $0x403271,%edi
  401cbd:	eb 05                	jmp    401cc4 <notify_server+0xc8>
  401cbf:	bf 76 32 40 00       	mov    $0x403276,%edi
  401cc4:	e8 87 f0 ff ff       	call   400d50 <puts@plt>
  401cc9:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401cd0:	00 
  401cd1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401cd8:	00 00 
  401cda:	74 05                	je     401ce1 <notify_server+0xe5>
  401cdc:	e8 8f f0 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401ce1:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
  401ce8:	5b                   	pop    %rbx
  401ce9:	c3                   	ret    

0000000000401cea <validate>:
  401cea:	53                   	push   %rbx
  401ceb:	89 fb                	mov    %edi,%ebx
  401ced:	83 3d 38 28 20 00 00 	cmpl   $0x0,0x202838(%rip)        # 60452c <is_checker>
  401cf4:	74 6b                	je     401d61 <validate+0x77>
  401cf6:	39 3d 24 28 20 00    	cmp    %edi,0x202824(%rip)        # 604520 <vlevel>
  401cfc:	74 14                	je     401d12 <validate+0x28>
  401cfe:	bf 97 32 40 00       	mov    $0x403297,%edi
  401d03:	e8 48 f0 ff ff       	call   400d50 <puts@plt>
  401d08:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0d:	e8 63 fe ff ff       	call   401b75 <check_fail>
  401d12:	8b 15 04 28 20 00    	mov    0x202804(%rip),%edx        # 60451c <check_level>
  401d18:	39 d7                	cmp    %edx,%edi
  401d1a:	74 20                	je     401d3c <validate+0x52>
  401d1c:	89 f9                	mov    %edi,%ecx
  401d1e:	be 70 33 40 00       	mov    $0x403370,%esi
  401d23:	bf 01 00 00 00       	mov    $0x1,%edi
  401d28:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2d:	e8 be ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d32:	b8 00 00 00 00       	mov    $0x0,%eax
  401d37:	e8 39 fe ff ff       	call   401b75 <check_fail>
  401d3c:	0f be 15 0d 34 20 00 	movsbl 0x20340d(%rip),%edx        # 605150 <target_prefix>
  401d43:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401d49:	89 f9                	mov    %edi,%ecx
  401d4b:	be b5 32 40 00       	mov    $0x4032b5,%esi
  401d50:	bf 01 00 00 00       	mov    $0x1,%edi
  401d55:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5a:	e8 91 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d5f:	eb 49                	jmp    401daa <validate+0xc0>
  401d61:	3b 3d b9 27 20 00    	cmp    0x2027b9(%rip),%edi        # 604520 <vlevel>
  401d67:	74 18                	je     401d81 <validate+0x97>
  401d69:	bf 97 32 40 00       	mov    $0x403297,%edi
  401d6e:	e8 dd ef ff ff       	call   400d50 <puts@plt>
  401d73:	89 de                	mov    %ebx,%esi
  401d75:	bf 00 00 00 00       	mov    $0x0,%edi
  401d7a:	e8 7d fe ff ff       	call   401bfc <notify_server>
  401d7f:	eb 29                	jmp    401daa <validate+0xc0>
  401d81:	0f be 0d c8 33 20 00 	movsbl 0x2033c8(%rip),%ecx        # 605150 <target_prefix>
  401d88:	89 fa                	mov    %edi,%edx
  401d8a:	be 98 33 40 00       	mov    $0x403398,%esi
  401d8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d94:	b8 00 00 00 00       	mov    $0x0,%eax
  401d99:	e8 52 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d9e:	89 de                	mov    %ebx,%esi
  401da0:	bf 01 00 00 00       	mov    $0x1,%edi
  401da5:	e8 52 fe ff ff       	call   401bfc <notify_server>
  401daa:	5b                   	pop    %rbx
  401dab:	c3                   	ret    

0000000000401dac <fail>:
  401dac:	48 83 ec 08          	sub    $0x8,%rsp
  401db0:	83 3d 75 27 20 00 00 	cmpl   $0x0,0x202775(%rip)        # 60452c <is_checker>
  401db7:	74 0a                	je     401dc3 <fail+0x17>
  401db9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbe:	e8 b2 fd ff ff       	call   401b75 <check_fail>
  401dc3:	89 fe                	mov    %edi,%esi
  401dc5:	bf 00 00 00 00       	mov    $0x0,%edi
  401dca:	e8 2d fe ff ff       	call   401bfc <notify_server>
  401dcf:	48 83 c4 08          	add    $0x8,%rsp
  401dd3:	c3                   	ret    

0000000000401dd4 <bushandler>:
  401dd4:	48 83 ec 08          	sub    $0x8,%rsp
  401dd8:	83 3d 4d 27 20 00 00 	cmpl   $0x0,0x20274d(%rip)        # 60452c <is_checker>
  401ddf:	74 14                	je     401df5 <bushandler+0x21>
  401de1:	bf ca 32 40 00       	mov    $0x4032ca,%edi
  401de6:	e8 65 ef ff ff       	call   400d50 <puts@plt>
  401deb:	b8 00 00 00 00       	mov    $0x0,%eax
  401df0:	e8 80 fd ff ff       	call   401b75 <check_fail>
  401df5:	bf d0 33 40 00       	mov    $0x4033d0,%edi
  401dfa:	e8 51 ef ff ff       	call   400d50 <puts@plt>
  401dff:	bf d4 32 40 00       	mov    $0x4032d4,%edi
  401e04:	e8 47 ef ff ff       	call   400d50 <puts@plt>
  401e09:	be 00 00 00 00       	mov    $0x0,%esi
  401e0e:	bf 00 00 00 00       	mov    $0x0,%edi
  401e13:	e8 e4 fd ff ff       	call   401bfc <notify_server>
  401e18:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1d:	e8 ae f0 ff ff       	call   400ed0 <exit@plt>

0000000000401e22 <seghandler>:
  401e22:	48 83 ec 08          	sub    $0x8,%rsp
  401e26:	83 3d ff 26 20 00 00 	cmpl   $0x0,0x2026ff(%rip)        # 60452c <is_checker>
  401e2d:	74 14                	je     401e43 <seghandler+0x21>
  401e2f:	bf ea 32 40 00       	mov    $0x4032ea,%edi
  401e34:	e8 17 ef ff ff       	call   400d50 <puts@plt>
  401e39:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3e:	e8 32 fd ff ff       	call   401b75 <check_fail>
  401e43:	bf f0 33 40 00       	mov    $0x4033f0,%edi
  401e48:	e8 03 ef ff ff       	call   400d50 <puts@plt>
  401e4d:	bf d4 32 40 00       	mov    $0x4032d4,%edi
  401e52:	e8 f9 ee ff ff       	call   400d50 <puts@plt>
  401e57:	be 00 00 00 00       	mov    $0x0,%esi
  401e5c:	bf 00 00 00 00       	mov    $0x0,%edi
  401e61:	e8 96 fd ff ff       	call   401bfc <notify_server>
  401e66:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6b:	e8 60 f0 ff ff       	call   400ed0 <exit@plt>

0000000000401e70 <illegalhandler>:
  401e70:	48 83 ec 08          	sub    $0x8,%rsp
  401e74:	83 3d b1 26 20 00 00 	cmpl   $0x0,0x2026b1(%rip)        # 60452c <is_checker>
  401e7b:	74 14                	je     401e91 <illegalhandler+0x21>
  401e7d:	bf fd 32 40 00       	mov    $0x4032fd,%edi
  401e82:	e8 c9 ee ff ff       	call   400d50 <puts@plt>
  401e87:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8c:	e8 e4 fc ff ff       	call   401b75 <check_fail>
  401e91:	bf 18 34 40 00       	mov    $0x403418,%edi
  401e96:	e8 b5 ee ff ff       	call   400d50 <puts@plt>
  401e9b:	bf d4 32 40 00       	mov    $0x4032d4,%edi
  401ea0:	e8 ab ee ff ff       	call   400d50 <puts@plt>
  401ea5:	be 00 00 00 00       	mov    $0x0,%esi
  401eaa:	bf 00 00 00 00       	mov    $0x0,%edi
  401eaf:	e8 48 fd ff ff       	call   401bfc <notify_server>
  401eb4:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb9:	e8 12 f0 ff ff       	call   400ed0 <exit@plt>

0000000000401ebe <sigalrmhandler>:
  401ebe:	48 83 ec 08          	sub    $0x8,%rsp
  401ec2:	83 3d 63 26 20 00 00 	cmpl   $0x0,0x202663(%rip)        # 60452c <is_checker>
  401ec9:	74 14                	je     401edf <sigalrmhandler+0x21>
  401ecb:	bf 11 33 40 00       	mov    $0x403311,%edi
  401ed0:	e8 7b ee ff ff       	call   400d50 <puts@plt>
  401ed5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eda:	e8 96 fc ff ff       	call   401b75 <check_fail>
  401edf:	ba 05 00 00 00       	mov    $0x5,%edx
  401ee4:	be 48 34 40 00       	mov    $0x403448,%esi
  401ee9:	bf 01 00 00 00       	mov    $0x1,%edi
  401eee:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef3:	e8 f8 ed ff ff       	call   400cf0 <__printf_chk@plt>
  401ef8:	be 00 00 00 00       	mov    $0x0,%esi
  401efd:	bf 00 00 00 00       	mov    $0x0,%edi
  401f02:	e8 f5 fc ff ff       	call   401bfc <notify_server>
  401f07:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0c:	e8 bf ef ff ff       	call   400ed0 <exit@plt>

0000000000401f11 <launch>:
  401f11:	55                   	push   %rbp
  401f12:	48 89 e5             	mov    %rsp,%rbp
  401f15:	48 83 ec 10          	sub    $0x10,%rsp
  401f19:	48 89 fa             	mov    %rdi,%rdx
  401f1c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f23:	00 00 
  401f25:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f29:	31 c0                	xor    %eax,%eax
  401f2b:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f2f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f33:	48 29 c4             	sub    %rax,%rsp
  401f36:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f3b:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f3f:	be f4 00 00 00       	mov    $0xf4,%esi
  401f44:	e8 47 ee ff ff       	call   400d90 <memset@plt>
  401f49:	48 8b 05 70 25 20 00 	mov    0x202570(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401f50:	48 39 05 b9 25 20 00 	cmp    %rax,0x2025b9(%rip)        # 604510 <infile>
  401f57:	75 14                	jne    401f6d <launch+0x5c>
  401f59:	be 19 33 40 00       	mov    $0x403319,%esi
  401f5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f63:	b8 00 00 00 00       	mov    $0x0,%eax
  401f68:	e8 83 ed ff ff       	call   400cf0 <__printf_chk@plt>
  401f6d:	c7 05 a9 25 20 00 00 	movl   $0x0,0x2025a9(%rip)        # 604520 <vlevel>
  401f74:	00 00 00 
  401f77:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7c:	e8 60 fb ff ff       	call   401ae1 <test>
  401f81:	83 3d a4 25 20 00 00 	cmpl   $0x0,0x2025a4(%rip)        # 60452c <is_checker>
  401f88:	74 14                	je     401f9e <launch+0x8d>
  401f8a:	bf 26 33 40 00       	mov    $0x403326,%edi
  401f8f:	e8 bc ed ff ff       	call   400d50 <puts@plt>
  401f94:	b8 00 00 00 00       	mov    $0x0,%eax
  401f99:	e8 d7 fb ff ff       	call   401b75 <check_fail>
  401f9e:	bf 31 33 40 00       	mov    $0x403331,%edi
  401fa3:	e8 a8 ed ff ff       	call   400d50 <puts@plt>
  401fa8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fac:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401fb3:	00 00 
  401fb5:	74 05                	je     401fbc <launch+0xab>
  401fb7:	e8 b4 ed ff ff       	call   400d70 <__stack_chk_fail@plt>
  401fbc:	c9                   	leave  
  401fbd:	c3                   	ret    

0000000000401fbe <stable_launch>:
  401fbe:	53                   	push   %rbx
  401fbf:	48 89 3d 42 25 20 00 	mov    %rdi,0x202542(%rip)        # 604508 <global_offset>
  401fc6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fcc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fd2:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fd7:	ba 07 00 00 00       	mov    $0x7,%edx
  401fdc:	be 00 00 10 00       	mov    $0x100000,%esi
  401fe1:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fe6:	e8 95 ed ff ff       	call   400d80 <mmap@plt>
  401feb:	48 89 c3             	mov    %rax,%rbx
  401fee:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401ff4:	74 37                	je     40202d <stable_launch+0x6f>
  401ff6:	be 00 00 10 00       	mov    $0x100000,%esi
  401ffb:	48 89 c7             	mov    %rax,%rdi
  401ffe:	e8 7d ee ff ff       	call   400e80 <munmap@plt>
  402003:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402008:	ba 80 34 40 00       	mov    $0x403480,%edx
  40200d:	be 01 00 00 00       	mov    $0x1,%esi
  402012:	48 8b 3d c7 24 20 00 	mov    0x2024c7(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  402019:	b8 00 00 00 00       	mov    $0x0,%eax
  40201e:	e8 cd ee ff ff       	call   400ef0 <__fprintf_chk@plt>
  402023:	bf 01 00 00 00       	mov    $0x1,%edi
  402028:	e8 a3 ee ff ff       	call   400ed0 <exit@plt>
  40202d:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402034:	48 89 15 0d 31 20 00 	mov    %rdx,0x20310d(%rip)        # 605148 <stack_top>
  40203b:	48 89 e0             	mov    %rsp,%rax
  40203e:	48 89 d4             	mov    %rdx,%rsp
  402041:	48 89 c2             	mov    %rax,%rdx
  402044:	48 89 15 b5 24 20 00 	mov    %rdx,0x2024b5(%rip)        # 604500 <global_save_stack>
  40204b:	48 8b 3d b6 24 20 00 	mov    0x2024b6(%rip),%rdi        # 604508 <global_offset>
  402052:	e8 ba fe ff ff       	call   401f11 <launch>
  402057:	48 8b 05 a2 24 20 00 	mov    0x2024a2(%rip),%rax        # 604500 <global_save_stack>
  40205e:	48 89 c4             	mov    %rax,%rsp
  402061:	be 00 00 10 00       	mov    $0x100000,%esi
  402066:	48 89 df             	mov    %rbx,%rdi
  402069:	e8 12 ee ff ff       	call   400e80 <munmap@plt>
  40206e:	5b                   	pop    %rbx
  40206f:	c3                   	ret    

0000000000402070 <rio_readinitb>:
  402070:	89 37                	mov    %esi,(%rdi)
  402072:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402079:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40207d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402081:	c3                   	ret    

0000000000402082 <sigalrm_handler>:
  402082:	48 83 ec 08          	sub    $0x8,%rsp
  402086:	b9 00 00 00 00       	mov    $0x0,%ecx
  40208b:	ba c0 34 40 00       	mov    $0x4034c0,%edx
  402090:	be 01 00 00 00       	mov    $0x1,%esi
  402095:	48 8b 3d 44 24 20 00 	mov    0x202444(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  40209c:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a1:	e8 4a ee ff ff       	call   400ef0 <__fprintf_chk@plt>
  4020a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ab:	e8 20 ee ff ff       	call   400ed0 <exit@plt>

00000000004020b0 <rio_writen>:
  4020b0:	41 55                	push   %r13
  4020b2:	41 54                	push   %r12
  4020b4:	55                   	push   %rbp
  4020b5:	53                   	push   %rbx
  4020b6:	48 83 ec 08          	sub    $0x8,%rsp
  4020ba:	41 89 fc             	mov    %edi,%r12d
  4020bd:	48 89 f5             	mov    %rsi,%rbp
  4020c0:	49 89 d5             	mov    %rdx,%r13
  4020c3:	48 89 d3             	mov    %rdx,%rbx
  4020c6:	eb 28                	jmp    4020f0 <rio_writen+0x40>
  4020c8:	48 89 da             	mov    %rbx,%rdx
  4020cb:	48 89 ee             	mov    %rbp,%rsi
  4020ce:	44 89 e7             	mov    %r12d,%edi
  4020d1:	e8 8a ec ff ff       	call   400d60 <write@plt>
  4020d6:	48 85 c0             	test   %rax,%rax
  4020d9:	7f 0f                	jg     4020ea <rio_writen+0x3a>
  4020db:	e8 30 ec ff ff       	call   400d10 <__errno_location@plt>
  4020e0:	83 38 04             	cmpl   $0x4,(%rax)
  4020e3:	75 15                	jne    4020fa <rio_writen+0x4a>
  4020e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ea:	48 29 c3             	sub    %rax,%rbx
  4020ed:	48 01 c5             	add    %rax,%rbp
  4020f0:	48 85 db             	test   %rbx,%rbx
  4020f3:	75 d3                	jne    4020c8 <rio_writen+0x18>
  4020f5:	4c 89 e8             	mov    %r13,%rax
  4020f8:	eb 07                	jmp    402101 <rio_writen+0x51>
  4020fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402101:	48 83 c4 08          	add    $0x8,%rsp
  402105:	5b                   	pop    %rbx
  402106:	5d                   	pop    %rbp
  402107:	41 5c                	pop    %r12
  402109:	41 5d                	pop    %r13
  40210b:	c3                   	ret    

000000000040210c <rio_read>:
  40210c:	41 55                	push   %r13
  40210e:	41 54                	push   %r12
  402110:	55                   	push   %rbp
  402111:	53                   	push   %rbx
  402112:	48 83 ec 08          	sub    $0x8,%rsp
  402116:	48 89 fb             	mov    %rdi,%rbx
  402119:	49 89 f5             	mov    %rsi,%r13
  40211c:	49 89 d4             	mov    %rdx,%r12
  40211f:	eb 2e                	jmp    40214f <rio_read+0x43>
  402121:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402125:	8b 3b                	mov    (%rbx),%edi
  402127:	ba 00 20 00 00       	mov    $0x2000,%edx
  40212c:	48 89 ee             	mov    %rbp,%rsi
  40212f:	e8 8c ec ff ff       	call   400dc0 <read@plt>
  402134:	89 43 04             	mov    %eax,0x4(%rbx)
  402137:	85 c0                	test   %eax,%eax
  402139:	79 0c                	jns    402147 <rio_read+0x3b>
  40213b:	e8 d0 eb ff ff       	call   400d10 <__errno_location@plt>
  402140:	83 38 04             	cmpl   $0x4,(%rax)
  402143:	74 0a                	je     40214f <rio_read+0x43>
  402145:	eb 37                	jmp    40217e <rio_read+0x72>
  402147:	85 c0                	test   %eax,%eax
  402149:	74 3c                	je     402187 <rio_read+0x7b>
  40214b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40214f:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402152:	85 ed                	test   %ebp,%ebp
  402154:	7e cb                	jle    402121 <rio_read+0x15>
  402156:	89 e8                	mov    %ebp,%eax
  402158:	49 39 c4             	cmp    %rax,%r12
  40215b:	77 03                	ja     402160 <rio_read+0x54>
  40215d:	44 89 e5             	mov    %r12d,%ebp
  402160:	4c 63 e5             	movslq %ebp,%r12
  402163:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402167:	4c 89 e2             	mov    %r12,%rdx
  40216a:	4c 89 ef             	mov    %r13,%rdi
  40216d:	e8 ae ec ff ff       	call   400e20 <memcpy@plt>
  402172:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402176:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402179:	4c 89 e0             	mov    %r12,%rax
  40217c:	eb 0e                	jmp    40218c <rio_read+0x80>
  40217e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402185:	eb 05                	jmp    40218c <rio_read+0x80>
  402187:	b8 00 00 00 00       	mov    $0x0,%eax
  40218c:	48 83 c4 08          	add    $0x8,%rsp
  402190:	5b                   	pop    %rbx
  402191:	5d                   	pop    %rbp
  402192:	41 5c                	pop    %r12
  402194:	41 5d                	pop    %r13
  402196:	c3                   	ret    

0000000000402197 <rio_readlineb>:
  402197:	41 55                	push   %r13
  402199:	41 54                	push   %r12
  40219b:	55                   	push   %rbp
  40219c:	53                   	push   %rbx
  40219d:	48 83 ec 18          	sub    $0x18,%rsp
  4021a1:	49 89 fd             	mov    %rdi,%r13
  4021a4:	48 89 f5             	mov    %rsi,%rbp
  4021a7:	49 89 d4             	mov    %rdx,%r12
  4021aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021b1:	00 00 
  4021b3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021b8:	31 c0                	xor    %eax,%eax
  4021ba:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021bf:	eb 3f                	jmp    402200 <rio_readlineb+0x69>
  4021c1:	ba 01 00 00 00       	mov    $0x1,%edx
  4021c6:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4021cb:	4c 89 ef             	mov    %r13,%rdi
  4021ce:	e8 39 ff ff ff       	call   40210c <rio_read>
  4021d3:	83 f8 01             	cmp    $0x1,%eax
  4021d6:	75 15                	jne    4021ed <rio_readlineb+0x56>
  4021d8:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4021dc:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4021e1:	88 55 00             	mov    %dl,0x0(%rbp)
  4021e4:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4021e9:	75 0e                	jne    4021f9 <rio_readlineb+0x62>
  4021eb:	eb 1a                	jmp    402207 <rio_readlineb+0x70>
  4021ed:	85 c0                	test   %eax,%eax
  4021ef:	75 22                	jne    402213 <rio_readlineb+0x7c>
  4021f1:	48 83 fb 01          	cmp    $0x1,%rbx
  4021f5:	75 13                	jne    40220a <rio_readlineb+0x73>
  4021f7:	eb 23                	jmp    40221c <rio_readlineb+0x85>
  4021f9:	48 83 c3 01          	add    $0x1,%rbx
  4021fd:	48 89 c5             	mov    %rax,%rbp
  402200:	4c 39 e3             	cmp    %r12,%rbx
  402203:	72 bc                	jb     4021c1 <rio_readlineb+0x2a>
  402205:	eb 03                	jmp    40220a <rio_readlineb+0x73>
  402207:	48 89 c5             	mov    %rax,%rbp
  40220a:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40220e:	48 89 d8             	mov    %rbx,%rax
  402211:	eb 0e                	jmp    402221 <rio_readlineb+0x8a>
  402213:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40221a:	eb 05                	jmp    402221 <rio_readlineb+0x8a>
  40221c:	b8 00 00 00 00       	mov    $0x0,%eax
  402221:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402226:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40222d:	00 00 
  40222f:	74 05                	je     402236 <rio_readlineb+0x9f>
  402231:	e8 3a eb ff ff       	call   400d70 <__stack_chk_fail@plt>
  402236:	48 83 c4 18          	add    $0x18,%rsp
  40223a:	5b                   	pop    %rbx
  40223b:	5d                   	pop    %rbp
  40223c:	41 5c                	pop    %r12
  40223e:	41 5d                	pop    %r13
  402240:	c3                   	ret    

0000000000402241 <urlencode>:
  402241:	41 54                	push   %r12
  402243:	55                   	push   %rbp
  402244:	53                   	push   %rbx
  402245:	48 83 ec 10          	sub    $0x10,%rsp
  402249:	48 89 fb             	mov    %rdi,%rbx
  40224c:	48 89 f5             	mov    %rsi,%rbp
  40224f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402256:	00 00 
  402258:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40225d:	31 c0                	xor    %eax,%eax
  40225f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402266:	f2 ae                	repnz scas %es:(%rdi),%al
  402268:	48 f7 d1             	not    %rcx
  40226b:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40226e:	e9 aa 00 00 00       	jmp    40231d <urlencode+0xdc>
  402273:	44 0f b6 03          	movzbl (%rbx),%r8d
  402277:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40227b:	0f 94 c2             	sete   %dl
  40227e:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402282:	0f 94 c0             	sete   %al
  402285:	08 c2                	or     %al,%dl
  402287:	75 24                	jne    4022ad <urlencode+0x6c>
  402289:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40228d:	74 1e                	je     4022ad <urlencode+0x6c>
  40228f:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402293:	74 18                	je     4022ad <urlencode+0x6c>
  402295:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402299:	3c 09                	cmp    $0x9,%al
  40229b:	76 10                	jbe    4022ad <urlencode+0x6c>
  40229d:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4022a1:	3c 19                	cmp    $0x19,%al
  4022a3:	76 08                	jbe    4022ad <urlencode+0x6c>
  4022a5:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4022a9:	3c 19                	cmp    $0x19,%al
  4022ab:	77 0a                	ja     4022b7 <urlencode+0x76>
  4022ad:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022b1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022b5:	eb 5f                	jmp    402316 <urlencode+0xd5>
  4022b7:	41 80 f8 20          	cmp    $0x20,%r8b
  4022bb:	75 0a                	jne    4022c7 <urlencode+0x86>
  4022bd:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022c1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022c5:	eb 4f                	jmp    402316 <urlencode+0xd5>
  4022c7:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4022cb:	3c 5f                	cmp    $0x5f,%al
  4022cd:	0f 96 c2             	setbe  %dl
  4022d0:	41 80 f8 09          	cmp    $0x9,%r8b
  4022d4:	0f 94 c0             	sete   %al
  4022d7:	08 c2                	or     %al,%dl
  4022d9:	74 50                	je     40232b <urlencode+0xea>
  4022db:	45 0f b6 c0          	movzbl %r8b,%r8d
  4022df:	b9 58 35 40 00       	mov    $0x403558,%ecx
  4022e4:	ba 08 00 00 00       	mov    $0x8,%edx
  4022e9:	be 01 00 00 00       	mov    $0x1,%esi
  4022ee:	48 89 e7             	mov    %rsp,%rdi
  4022f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f6:	e8 35 eb ff ff       	call   400e30 <__sprintf_chk@plt>
  4022fb:	0f b6 04 24          	movzbl (%rsp),%eax
  4022ff:	88 45 00             	mov    %al,0x0(%rbp)
  402302:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402307:	88 45 01             	mov    %al,0x1(%rbp)
  40230a:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40230f:	88 45 02             	mov    %al,0x2(%rbp)
  402312:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402316:	48 83 c3 01          	add    $0x1,%rbx
  40231a:	44 89 e0             	mov    %r12d,%eax
  40231d:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402321:	85 c0                	test   %eax,%eax
  402323:	0f 85 4a ff ff ff    	jne    402273 <urlencode+0x32>
  402329:	eb 05                	jmp    402330 <urlencode+0xef>
  40232b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402330:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402335:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40233c:	00 00 
  40233e:	74 05                	je     402345 <urlencode+0x104>
  402340:	e8 2b ea ff ff       	call   400d70 <__stack_chk_fail@plt>
  402345:	48 83 c4 10          	add    $0x10,%rsp
  402349:	5b                   	pop    %rbx
  40234a:	5d                   	pop    %rbp
  40234b:	41 5c                	pop    %r12
  40234d:	c3                   	ret    

000000000040234e <submitr>:
  40234e:	41 57                	push   %r15
  402350:	41 56                	push   %r14
  402352:	41 55                	push   %r13
  402354:	41 54                	push   %r12
  402356:	55                   	push   %rbp
  402357:	53                   	push   %rbx
  402358:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40235f:	49 89 fc             	mov    %rdi,%r12
  402362:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402366:	49 89 d7             	mov    %rdx,%r15
  402369:	49 89 ce             	mov    %rcx,%r14
  40236c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402371:	4d 89 cd             	mov    %r9,%r13
  402374:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40237b:	00 
  40237c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402383:	00 00 
  402385:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40238c:	00 
  40238d:	31 c0                	xor    %eax,%eax
  40238f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402396:	00 
  402397:	ba 00 00 00 00       	mov    $0x0,%edx
  40239c:	be 01 00 00 00       	mov    $0x1,%esi
  4023a1:	bf 02 00 00 00       	mov    $0x2,%edi
  4023a6:	e8 55 eb ff ff       	call   400f00 <socket@plt>
  4023ab:	85 c0                	test   %eax,%eax
  4023ad:	79 4e                	jns    4023fd <submitr+0xaf>
  4023af:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023b6:	3a 20 43 
  4023b9:	48 89 03             	mov    %rax,(%rbx)
  4023bc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023c3:	20 75 6e 
  4023c6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023ca:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023d1:	74 6f 20 
  4023d4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023d8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023df:	65 20 73 
  4023e2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023e6:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4023ed:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023f8:	e9 97 06 00 00       	jmp    402a94 <submitr+0x746>
  4023fd:	89 c5                	mov    %eax,%ebp
  4023ff:	4c 89 e7             	mov    %r12,%rdi
  402402:	e8 e9 e9 ff ff       	call   400df0 <gethostbyname@plt>
  402407:	48 85 c0             	test   %rax,%rax
  40240a:	75 67                	jne    402473 <submitr+0x125>
  40240c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402413:	3a 20 44 
  402416:	48 89 03             	mov    %rax,(%rbx)
  402419:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402420:	20 75 6e 
  402423:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402427:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40242e:	74 6f 20 
  402431:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402435:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40243c:	76 65 20 
  40243f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402443:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40244a:	72 20 61 
  40244d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402451:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402458:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40245e:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402462:	89 ef                	mov    %ebp,%edi
  402464:	e8 47 e9 ff ff       	call   400db0 <close@plt>
  402469:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40246e:	e9 21 06 00 00       	jmp    402a94 <submitr+0x746>
  402473:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40247a:	00 00 
  40247c:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402483:	00 00 
  402485:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40248c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402490:	48 8b 40 18          	mov    0x18(%rax),%rax
  402494:	48 8b 30             	mov    (%rax),%rsi
  402497:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40249c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024a1:	e8 5a e9 ff ff       	call   400e00 <__memmove_chk@plt>
  4024a6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4024ab:	66 c1 c8 08          	ror    $0x8,%ax
  4024af:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4024b4:	ba 10 00 00 00       	mov    $0x10,%edx
  4024b9:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4024be:	89 ef                	mov    %ebp,%edi
  4024c0:	e8 1b ea ff ff       	call   400ee0 <connect@plt>
  4024c5:	85 c0                	test   %eax,%eax
  4024c7:	79 59                	jns    402522 <submitr+0x1d4>
  4024c9:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024d0:	3a 20 55 
  4024d3:	48 89 03             	mov    %rax,(%rbx)
  4024d6:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024dd:	20 74 6f 
  4024e0:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024e4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024eb:	65 63 74 
  4024ee:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024f2:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024f9:	68 65 20 
  4024fc:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402500:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402507:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40250d:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402511:	89 ef                	mov    %ebp,%edi
  402513:	e8 98 e8 ff ff       	call   400db0 <close@plt>
  402518:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40251d:	e9 72 05 00 00       	jmp    402a94 <submitr+0x746>
  402522:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402529:	b8 00 00 00 00       	mov    $0x0,%eax
  40252e:	48 89 f1             	mov    %rsi,%rcx
  402531:	4c 89 ef             	mov    %r13,%rdi
  402534:	f2 ae                	repnz scas %es:(%rdi),%al
  402536:	48 f7 d1             	not    %rcx
  402539:	48 89 ca             	mov    %rcx,%rdx
  40253c:	48 89 f1             	mov    %rsi,%rcx
  40253f:	4c 89 ff             	mov    %r15,%rdi
  402542:	f2 ae                	repnz scas %es:(%rdi),%al
  402544:	48 f7 d1             	not    %rcx
  402547:	49 89 c8             	mov    %rcx,%r8
  40254a:	48 89 f1             	mov    %rsi,%rcx
  40254d:	4c 89 f7             	mov    %r14,%rdi
  402550:	f2 ae                	repnz scas %es:(%rdi),%al
  402552:	48 f7 d1             	not    %rcx
  402555:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40255a:	48 89 f1             	mov    %rsi,%rcx
  40255d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402562:	f2 ae                	repnz scas %es:(%rdi),%al
  402564:	48 89 c8             	mov    %rcx,%rax
  402567:	48 f7 d0             	not    %rax
  40256a:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40256f:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402574:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40257b:	00 
  40257c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402582:	76 72                	jbe    4025f6 <submitr+0x2a8>
  402584:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40258b:	3a 20 52 
  40258e:	48 89 03             	mov    %rax,(%rbx)
  402591:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402598:	20 73 74 
  40259b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40259f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4025a6:	74 6f 6f 
  4025a9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025ad:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025b4:	65 2e 20 
  4025b7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025bb:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025c2:	61 73 65 
  4025c5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025c9:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025d0:	49 54 52 
  4025d3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025d7:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025de:	55 46 00 
  4025e1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025e5:	89 ef                	mov    %ebp,%edi
  4025e7:	e8 c4 e7 ff ff       	call   400db0 <close@plt>
  4025ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025f1:	e9 9e 04 00 00       	jmp    402a94 <submitr+0x746>
  4025f6:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4025fd:	00 
  4025fe:	b9 00 04 00 00       	mov    $0x400,%ecx
  402603:	b8 00 00 00 00       	mov    $0x0,%eax
  402608:	48 89 f7             	mov    %rsi,%rdi
  40260b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40260e:	4c 89 ef             	mov    %r13,%rdi
  402611:	e8 2b fc ff ff       	call   402241 <urlencode>
  402616:	85 c0                	test   %eax,%eax
  402618:	0f 89 8a 00 00 00    	jns    4026a8 <submitr+0x35a>
  40261e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402625:	3a 20 52 
  402628:	48 89 03             	mov    %rax,(%rbx)
  40262b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402632:	20 73 74 
  402635:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402639:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402640:	63 6f 6e 
  402643:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402647:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40264e:	20 61 6e 
  402651:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402655:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40265c:	67 61 6c 
  40265f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402663:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40266a:	6e 70 72 
  40266d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402671:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402678:	6c 65 20 
  40267b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40267f:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402686:	63 74 65 
  402689:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40268d:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402693:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402697:	89 ef                	mov    %ebp,%edi
  402699:	e8 12 e7 ff ff       	call   400db0 <close@plt>
  40269e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026a3:	e9 ec 03 00 00       	jmp    402a94 <submitr+0x746>
  4026a8:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4026af:	00 
  4026b0:	41 54                	push   %r12
  4026b2:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4026b9:	00 
  4026ba:	50                   	push   %rax
  4026bb:	4d 89 f9             	mov    %r15,%r9
  4026be:	4d 89 f0             	mov    %r14,%r8
  4026c1:	b9 e8 34 40 00       	mov    $0x4034e8,%ecx
  4026c6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026cb:	be 01 00 00 00       	mov    $0x1,%esi
  4026d0:	4c 89 ef             	mov    %r13,%rdi
  4026d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d8:	e8 53 e7 ff ff       	call   400e30 <__sprintf_chk@plt>
  4026dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026e9:	4c 89 ef             	mov    %r13,%rdi
  4026ec:	f2 ae                	repnz scas %es:(%rdi),%al
  4026ee:	48 f7 d1             	not    %rcx
  4026f1:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026f5:	4c 89 ee             	mov    %r13,%rsi
  4026f8:	89 ef                	mov    %ebp,%edi
  4026fa:	e8 b1 f9 ff ff       	call   4020b0 <rio_writen>
  4026ff:	48 83 c4 10          	add    $0x10,%rsp
  402703:	48 85 c0             	test   %rax,%rax
  402706:	79 6e                	jns    402776 <submitr+0x428>
  402708:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40270f:	3a 20 43 
  402712:	48 89 03             	mov    %rax,(%rbx)
  402715:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40271c:	20 75 6e 
  40271f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402723:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40272a:	74 6f 20 
  40272d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402731:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402738:	20 74 6f 
  40273b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40273f:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402746:	72 65 73 
  402749:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40274d:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402754:	65 72 76 
  402757:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40275b:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402761:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402765:	89 ef                	mov    %ebp,%edi
  402767:	e8 44 e6 ff ff       	call   400db0 <close@plt>
  40276c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402771:	e9 1e 03 00 00       	jmp    402a94 <submitr+0x746>
  402776:	89 ee                	mov    %ebp,%esi
  402778:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40277d:	e8 ee f8 ff ff       	call   402070 <rio_readinitb>
  402782:	ba 00 20 00 00       	mov    $0x2000,%edx
  402787:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40278e:	00 
  40278f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402794:	e8 fe f9 ff ff       	call   402197 <rio_readlineb>
  402799:	48 85 c0             	test   %rax,%rax
  40279c:	7f 7d                	jg     40281b <submitr+0x4cd>
  40279e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027a5:	3a 20 43 
  4027a8:	48 89 03             	mov    %rax,(%rbx)
  4027ab:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027b2:	20 75 6e 
  4027b5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027b9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027c0:	74 6f 20 
  4027c3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027c7:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027ce:	66 69 72 
  4027d1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027d5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027dc:	61 64 65 
  4027df:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027e3:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027ea:	6d 20 72 
  4027ed:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027f1:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027f8:	20 73 65 
  4027fb:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027ff:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402806:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40280a:	89 ef                	mov    %ebp,%edi
  40280c:	e8 9f e5 ff ff       	call   400db0 <close@plt>
  402811:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402816:	e9 79 02 00 00       	jmp    402a94 <submitr+0x746>
  40281b:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402822:	00 
  402823:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402828:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40282f:	00 
  402830:	be 5f 35 40 00       	mov    $0x40355f,%esi
  402835:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40283c:	00 
  40283d:	b8 00 00 00 00       	mov    $0x0,%eax
  402842:	e8 29 e6 ff ff       	call   400e70 <__isoc99_sscanf@plt>
  402847:	e9 95 00 00 00       	jmp    4028e1 <submitr+0x593>
  40284c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402851:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402858:	00 
  402859:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40285e:	e8 34 f9 ff ff       	call   402197 <rio_readlineb>
  402863:	48 85 c0             	test   %rax,%rax
  402866:	7f 79                	jg     4028e1 <submitr+0x593>
  402868:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40286f:	3a 20 43 
  402872:	48 89 03             	mov    %rax,(%rbx)
  402875:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40287c:	20 75 6e 
  40287f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402883:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40288a:	74 6f 20 
  40288d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402891:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402898:	68 65 61 
  40289b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40289f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028a6:	66 72 6f 
  4028a9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028ad:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4028b4:	20 72 65 
  4028b7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028bb:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028c2:	73 65 72 
  4028c5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028c9:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028d0:	89 ef                	mov    %ebp,%edi
  4028d2:	e8 d9 e4 ff ff       	call   400db0 <close@plt>
  4028d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028dc:	e9 b3 01 00 00       	jmp    402a94 <submitr+0x746>
  4028e1:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4028e8:	00 
  4028e9:	b8 0d 00 00 00       	mov    $0xd,%eax
  4028ee:	29 d0                	sub    %edx,%eax
  4028f0:	75 1b                	jne    40290d <submitr+0x5bf>
  4028f2:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4028f9:	00 
  4028fa:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028ff:	29 d0                	sub    %edx,%eax
  402901:	75 0a                	jne    40290d <submitr+0x5bf>
  402903:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  40290a:	00 
  40290b:	f7 d8                	neg    %eax
  40290d:	85 c0                	test   %eax,%eax
  40290f:	0f 85 37 ff ff ff    	jne    40284c <submitr+0x4fe>
  402915:	ba 00 20 00 00       	mov    $0x2000,%edx
  40291a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402921:	00 
  402922:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402927:	e8 6b f8 ff ff       	call   402197 <rio_readlineb>
  40292c:	48 85 c0             	test   %rax,%rax
  40292f:	0f 8f 83 00 00 00    	jg     4029b8 <submitr+0x66a>
  402935:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40293c:	3a 20 43 
  40293f:	48 89 03             	mov    %rax,(%rbx)
  402942:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402949:	20 75 6e 
  40294c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402950:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402957:	74 6f 20 
  40295a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40295e:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402965:	73 74 61 
  402968:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40296c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402973:	65 73 73 
  402976:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40297a:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402981:	72 6f 6d 
  402984:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402988:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  40298f:	6c 74 20 
  402992:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402996:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40299d:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4029a3:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4029a7:	89 ef                	mov    %ebp,%edi
  4029a9:	e8 02 e4 ff ff       	call   400db0 <close@plt>
  4029ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b3:	e9 dc 00 00 00       	jmp    402a94 <submitr+0x746>
  4029b8:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4029bd:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029c4:	74 37                	je     4029fd <submitr+0x6af>
  4029c6:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4029cd:	00 
  4029ce:	b9 28 35 40 00       	mov    $0x403528,%ecx
  4029d3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4029da:	be 01 00 00 00       	mov    $0x1,%esi
  4029df:	48 89 df             	mov    %rbx,%rdi
  4029e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e7:	e8 44 e4 ff ff       	call   400e30 <__sprintf_chk@plt>
  4029ec:	89 ef                	mov    %ebp,%edi
  4029ee:	e8 bd e3 ff ff       	call   400db0 <close@plt>
  4029f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029f8:	e9 97 00 00 00       	jmp    402a94 <submitr+0x746>
  4029fd:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a04:	00 
  402a05:	48 89 df             	mov    %rbx,%rdi
  402a08:	e8 33 e3 ff ff       	call   400d40 <strcpy@plt>
  402a0d:	89 ef                	mov    %ebp,%edi
  402a0f:	e8 9c e3 ff ff       	call   400db0 <close@plt>
  402a14:	0f b6 03             	movzbl (%rbx),%eax
  402a17:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a1c:	29 c2                	sub    %eax,%edx
  402a1e:	75 22                	jne    402a42 <submitr+0x6f4>
  402a20:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a24:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a29:	29 c8                	sub    %ecx,%eax
  402a2b:	75 17                	jne    402a44 <submitr+0x6f6>
  402a2d:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a31:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a36:	29 c8                	sub    %ecx,%eax
  402a38:	75 0a                	jne    402a44 <submitr+0x6f6>
  402a3a:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a3e:	f7 d8                	neg    %eax
  402a40:	eb 02                	jmp    402a44 <submitr+0x6f6>
  402a42:	89 d0                	mov    %edx,%eax
  402a44:	85 c0                	test   %eax,%eax
  402a46:	74 40                	je     402a88 <submitr+0x73a>
  402a48:	bf 70 35 40 00       	mov    $0x403570,%edi
  402a4d:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a52:	48 89 de             	mov    %rbx,%rsi
  402a55:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a57:	0f 97 c0             	seta   %al
  402a5a:	0f 92 c1             	setb   %cl
  402a5d:	29 c8                	sub    %ecx,%eax
  402a5f:	0f be c0             	movsbl %al,%eax
  402a62:	85 c0                	test   %eax,%eax
  402a64:	74 2e                	je     402a94 <submitr+0x746>
  402a66:	85 d2                	test   %edx,%edx
  402a68:	75 13                	jne    402a7d <submitr+0x72f>
  402a6a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a6e:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a73:	29 c2                	sub    %eax,%edx
  402a75:	75 06                	jne    402a7d <submitr+0x72f>
  402a77:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a7b:	f7 da                	neg    %edx
  402a7d:	85 d2                	test   %edx,%edx
  402a7f:	75 0e                	jne    402a8f <submitr+0x741>
  402a81:	b8 00 00 00 00       	mov    $0x0,%eax
  402a86:	eb 0c                	jmp    402a94 <submitr+0x746>
  402a88:	b8 00 00 00 00       	mov    $0x0,%eax
  402a8d:	eb 05                	jmp    402a94 <submitr+0x746>
  402a8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a94:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402a9b:	00 
  402a9c:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402aa3:	00 00 
  402aa5:	74 05                	je     402aac <submitr+0x75e>
  402aa7:	e8 c4 e2 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402aac:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402ab3:	5b                   	pop    %rbx
  402ab4:	5d                   	pop    %rbp
  402ab5:	41 5c                	pop    %r12
  402ab7:	41 5d                	pop    %r13
  402ab9:	41 5e                	pop    %r14
  402abb:	41 5f                	pop    %r15
  402abd:	c3                   	ret    

0000000000402abe <init_timeout>:
  402abe:	85 ff                	test   %edi,%edi
  402ac0:	74 23                	je     402ae5 <init_timeout+0x27>
  402ac2:	53                   	push   %rbx
  402ac3:	89 fb                	mov    %edi,%ebx
  402ac5:	85 ff                	test   %edi,%edi
  402ac7:	79 05                	jns    402ace <init_timeout+0x10>
  402ac9:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ace:	be 82 20 40 00       	mov    $0x402082,%esi
  402ad3:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ad8:	e8 03 e3 ff ff       	call   400de0 <signal@plt>
  402add:	89 df                	mov    %ebx,%edi
  402adf:	e8 bc e2 ff ff       	call   400da0 <alarm@plt>
  402ae4:	5b                   	pop    %rbx
  402ae5:	f3 c3                	repz ret 

0000000000402ae7 <init_driver>:
  402ae7:	55                   	push   %rbp
  402ae8:	53                   	push   %rbx
  402ae9:	48 83 ec 28          	sub    $0x28,%rsp
  402aed:	48 89 fd             	mov    %rdi,%rbp
  402af0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402af7:	00 00 
  402af9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402afe:	31 c0                	xor    %eax,%eax
  402b00:	be 01 00 00 00       	mov    $0x1,%esi
  402b05:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b0a:	e8 d1 e2 ff ff       	call   400de0 <signal@plt>
  402b0f:	be 01 00 00 00       	mov    $0x1,%esi
  402b14:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b19:	e8 c2 e2 ff ff       	call   400de0 <signal@plt>
  402b1e:	be 01 00 00 00       	mov    $0x1,%esi
  402b23:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b28:	e8 b3 e2 ff ff       	call   400de0 <signal@plt>
  402b2d:	ba 00 00 00 00       	mov    $0x0,%edx
  402b32:	be 01 00 00 00       	mov    $0x1,%esi
  402b37:	bf 02 00 00 00       	mov    $0x2,%edi
  402b3c:	e8 bf e3 ff ff       	call   400f00 <socket@plt>
  402b41:	85 c0                	test   %eax,%eax
  402b43:	79 4f                	jns    402b94 <init_driver+0xad>
  402b45:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b4c:	3a 20 43 
  402b4f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b53:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b5a:	20 75 6e 
  402b5d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b61:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b68:	74 6f 20 
  402b6b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b6f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b76:	65 20 73 
  402b79:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b7d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b84:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b8a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b8f:	e9 2a 01 00 00       	jmp    402cbe <init_driver+0x1d7>
  402b94:	89 c3                	mov    %eax,%ebx
  402b96:	bf 75 35 40 00       	mov    $0x403575,%edi
  402b9b:	e8 50 e2 ff ff       	call   400df0 <gethostbyname@plt>
  402ba0:	48 85 c0             	test   %rax,%rax
  402ba3:	75 68                	jne    402c0d <init_driver+0x126>
  402ba5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bac:	3a 20 44 
  402baf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bb3:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402bba:	20 75 6e 
  402bbd:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bc1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bc8:	74 6f 20 
  402bcb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bcf:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402bd6:	76 65 20 
  402bd9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bdd:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402be4:	72 20 61 
  402be7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402beb:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402bf2:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402bf8:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402bfc:	89 df                	mov    %ebx,%edi
  402bfe:	e8 ad e1 ff ff       	call   400db0 <close@plt>
  402c03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c08:	e9 b1 00 00 00       	jmp    402cbe <init_driver+0x1d7>
  402c0d:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402c14:	00 
  402c15:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c1c:	00 00 
  402c1e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c24:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c28:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c2c:	48 8b 30             	mov    (%rax),%rsi
  402c2f:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c34:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c39:	e8 c2 e1 ff ff       	call   400e00 <__memmove_chk@plt>
  402c3e:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402c45:	ba 10 00 00 00       	mov    $0x10,%edx
  402c4a:	48 89 e6             	mov    %rsp,%rsi
  402c4d:	89 df                	mov    %ebx,%edi
  402c4f:	e8 8c e2 ff ff       	call   400ee0 <connect@plt>
  402c54:	85 c0                	test   %eax,%eax
  402c56:	79 50                	jns    402ca8 <init_driver+0x1c1>
  402c58:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c5f:	3a 20 55 
  402c62:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c66:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c6d:	20 74 6f 
  402c70:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c74:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c7b:	65 63 74 
  402c7e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c82:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c89:	65 72 76 
  402c8c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c90:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c96:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c9a:	89 df                	mov    %ebx,%edi
  402c9c:	e8 0f e1 ff ff       	call   400db0 <close@plt>
  402ca1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ca6:	eb 16                	jmp    402cbe <init_driver+0x1d7>
  402ca8:	89 df                	mov    %ebx,%edi
  402caa:	e8 01 e1 ff ff       	call   400db0 <close@plt>
  402caf:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402cb5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402cb9:	b8 00 00 00 00       	mov    $0x0,%eax
  402cbe:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402cc3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cca:	00 00 
  402ccc:	74 05                	je     402cd3 <init_driver+0x1ec>
  402cce:	e8 9d e0 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402cd3:	48 83 c4 28          	add    $0x28,%rsp
  402cd7:	5b                   	pop    %rbx
  402cd8:	5d                   	pop    %rbp
  402cd9:	c3                   	ret    

0000000000402cda <driver_post>:
  402cda:	53                   	push   %rbx
  402cdb:	4c 89 cb             	mov    %r9,%rbx
  402cde:	45 85 c0             	test   %r8d,%r8d
  402ce1:	74 27                	je     402d0a <driver_post+0x30>
  402ce3:	48 89 ca             	mov    %rcx,%rdx
  402ce6:	be 8d 35 40 00       	mov    $0x40358d,%esi
  402ceb:	bf 01 00 00 00       	mov    $0x1,%edi
  402cf0:	b8 00 00 00 00       	mov    $0x0,%eax
  402cf5:	e8 f6 df ff ff       	call   400cf0 <__printf_chk@plt>
  402cfa:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cff:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d03:	b8 00 00 00 00       	mov    $0x0,%eax
  402d08:	eb 3f                	jmp    402d49 <driver_post+0x6f>
  402d0a:	48 85 ff             	test   %rdi,%rdi
  402d0d:	74 2c                	je     402d3b <driver_post+0x61>
  402d0f:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d12:	74 27                	je     402d3b <driver_post+0x61>
  402d14:	48 83 ec 08          	sub    $0x8,%rsp
  402d18:	41 51                	push   %r9
  402d1a:	49 89 c9             	mov    %rcx,%r9
  402d1d:	49 89 d0             	mov    %rdx,%r8
  402d20:	48 89 f9             	mov    %rdi,%rcx
  402d23:	48 89 f2             	mov    %rsi,%rdx
  402d26:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402d2b:	bf 75 35 40 00       	mov    $0x403575,%edi
  402d30:	e8 19 f6 ff ff       	call   40234e <submitr>
  402d35:	48 83 c4 10          	add    $0x10,%rsp
  402d39:	eb 0e                	jmp    402d49 <driver_post+0x6f>
  402d3b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d40:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d44:	b8 00 00 00 00       	mov    $0x0,%eax
  402d49:	5b                   	pop    %rbx
  402d4a:	c3                   	ret    

0000000000402d4b <check>:
  402d4b:	89 f8                	mov    %edi,%eax
  402d4d:	c1 e8 1c             	shr    $0x1c,%eax
  402d50:	85 c0                	test   %eax,%eax
  402d52:	74 1d                	je     402d71 <check+0x26>
  402d54:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d59:	eb 0b                	jmp    402d66 <check+0x1b>
  402d5b:	89 f8                	mov    %edi,%eax
  402d5d:	d3 e8                	shr    %cl,%eax
  402d5f:	3c 0a                	cmp    $0xa,%al
  402d61:	74 14                	je     402d77 <check+0x2c>
  402d63:	83 c1 08             	add    $0x8,%ecx
  402d66:	83 f9 1f             	cmp    $0x1f,%ecx
  402d69:	7e f0                	jle    402d5b <check+0x10>
  402d6b:	b8 01 00 00 00       	mov    $0x1,%eax
  402d70:	c3                   	ret    
  402d71:	b8 00 00 00 00       	mov    $0x0,%eax
  402d76:	c3                   	ret    
  402d77:	b8 00 00 00 00       	mov    $0x0,%eax
  402d7c:	c3                   	ret    

0000000000402d7d <gencookie>:
  402d7d:	53                   	push   %rbx
  402d7e:	83 c7 01             	add    $0x1,%edi
  402d81:	e8 9a df ff ff       	call   400d20 <srandom@plt>
  402d86:	e8 c5 e0 ff ff       	call   400e50 <random@plt>
  402d8b:	89 c3                	mov    %eax,%ebx
  402d8d:	89 c7                	mov    %eax,%edi
  402d8f:	e8 b7 ff ff ff       	call   402d4b <check>
  402d94:	85 c0                	test   %eax,%eax
  402d96:	74 ee                	je     402d86 <gencookie+0x9>
  402d98:	89 d8                	mov    %ebx,%eax
  402d9a:	5b                   	pop    %rbx
  402d9b:	c3                   	ret    
  402d9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402da0 <__libc_csu_init>:
  402da0:	41 57                	push   %r15
  402da2:	41 56                	push   %r14
  402da4:	41 89 ff             	mov    %edi,%r15d
  402da7:	41 55                	push   %r13
  402da9:	41 54                	push   %r12
  402dab:	4c 8d 25 4e 10 20 00 	lea    0x20104e(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  402db2:	55                   	push   %rbp
  402db3:	48 8d 2d 4e 10 20 00 	lea    0x20104e(%rip),%rbp        # 603e08 <__do_global_dtors_aux_fini_array_entry>
  402dba:	53                   	push   %rbx
  402dbb:	49 89 f6             	mov    %rsi,%r14
  402dbe:	49 89 d5             	mov    %rdx,%r13
  402dc1:	4c 29 e5             	sub    %r12,%rbp
  402dc4:	48 83 ec 08          	sub    $0x8,%rsp
  402dc8:	48 c1 fd 03          	sar    $0x3,%rbp
  402dcc:	e8 ef de ff ff       	call   400cc0 <_init>
  402dd1:	48 85 ed             	test   %rbp,%rbp
  402dd4:	74 20                	je     402df6 <__libc_csu_init+0x56>
  402dd6:	31 db                	xor    %ebx,%ebx
  402dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402ddf:	00 
  402de0:	4c 89 ea             	mov    %r13,%rdx
  402de3:	4c 89 f6             	mov    %r14,%rsi
  402de6:	44 89 ff             	mov    %r15d,%edi
  402de9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402ded:	48 83 c3 01          	add    $0x1,%rbx
  402df1:	48 39 eb             	cmp    %rbp,%rbx
  402df4:	75 ea                	jne    402de0 <__libc_csu_init+0x40>
  402df6:	48 83 c4 08          	add    $0x8,%rsp
  402dfa:	5b                   	pop    %rbx
  402dfb:	5d                   	pop    %rbp
  402dfc:	41 5c                	pop    %r12
  402dfe:	41 5d                	pop    %r13
  402e00:	41 5e                	pop    %r14
  402e02:	41 5f                	pop    %r15
  402e04:	c3                   	ret    
  402e05:	90                   	nop
  402e06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402e0d:	00 00 00 

0000000000402e10 <__libc_csu_fini>:
  402e10:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402e14 <_fini>:
  402e14:	48 83 ec 08          	sub    $0x8,%rsp
  402e18:	48 83 c4 08          	add    $0x8,%rsp
  402e1c:	c3                   	ret    
