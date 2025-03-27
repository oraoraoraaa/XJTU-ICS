
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	push   0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmp *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__errno_location@plt>:
    1200:	f3 0f 1e fa          	endbr64
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcpy@plt>:
    1210:	f3 0f 1e fa          	endbr64
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <puts@plt>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <write@plt>:
    1230:	f3 0f 1e fa          	endbr64
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strlen@plt>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f58 <strcmp@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <signal@plt>:
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <gethostbyname@plt>:
    12c0:	f3 0f 1e fa          	endbr64
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__memmove_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <strtol@plt>:
    12e0:	f3 0f 1e fa          	endbr64
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fflush@plt>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__isoc99_sscanf@plt>:
    1300:	f3 0f 1e fa          	endbr64
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__printf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64
    1314:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fopen@plt>:
    1320:	f3 0f 1e fa          	endbr64
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64
    1334:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64
    1354:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64
    1374:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64
    1394:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	45 31 c0             	xor    %r8d,%r8d
    13b6:	31 c9                	xor    %ecx,%ecx
    13b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1489 <main>
    13bf:	ff 15 13 3c 00 00    	call   *0x3c13(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13c5:	f4                   	hlt
    13c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13cd:	00 00 00 

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    13d7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 f6 3b 00 00 	mov    0x3bf6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmp    *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	ret
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1407:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    $1,%rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmp    *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	ret
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64
    1444:	80 3d 3d 42 00 00 00 	cmpb   $0x0,0x423d(%rip)        # 5688 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	call   11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	call   13d0 <deregister_tm_clones>
    146c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 5688 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	ret
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	ret
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64
    1484:	e9 77 ff ff ff       	jmp    1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 bc 00 00 00    	je     1553 <main+0xca>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 e5 00 00 00    	jne    1588 <main+0xff>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 6d fe ff ff       	call   1320 <fopen@plt>
    14b3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 5690 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 a3 00 00 00    	je     1566 <main+0xdd>
    14c3:	e8 7a 06 00 00       	call   1b42 <initialize_bomb>
    14c8:	48 8d 3d 71 1b 00 00 	lea    0x1b71(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    14cf:	e8 4c fd ff ff       	call   1220 <puts@plt>
    14d4:	48 8d 3d a5 1b 00 00 	lea    0x1ba5(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    14db:	e8 40 fd ff ff       	call   1220 <puts@plt>
    14e0:	e8 ae 07 00 00       	call   1c93 <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 be 00 00 00       	call   15ab <phase_1>
    14ed:	e8 f5 08 00 00       	call   1de7 <phase_defused>
    14f2:	e8 9c 07 00 00       	call   1c93 <read_line>
    14f7:	48 89 c7             	mov    %rax,%rdi
    14fa:	e8 d0 00 00 00       	call   15cf <phase_2>
    14ff:	e8 e3 08 00 00       	call   1de7 <phase_defused>
    1504:	e8 8a 07 00 00       	call   1c93 <read_line>
    1509:	48 89 c7             	mov    %rax,%rdi
    150c:	e8 30 01 00 00       	call   1641 <phase_3>
    1511:	e8 d1 08 00 00       	call   1de7 <phase_defused>
    1516:	e8 78 07 00 00       	call   1c93 <read_line>
    151b:	48 89 c7             	mov    %rax,%rdi
    151e:	e8 43 02 00 00       	call   1766 <phase_4>
    1523:	e8 bf 08 00 00       	call   1de7 <phase_defused>
    1528:	e8 66 07 00 00       	call   1c93 <read_line>
    152d:	48 89 c7             	mov    %rax,%rdi
    1530:	e8 aa 02 00 00       	call   17df <phase_5>
    1535:	e8 ad 08 00 00       	call   1de7 <phase_defused>
    153a:	e8 54 07 00 00       	call   1c93 <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 26 03 00 00       	call   186d <phase_6>
    1547:	e8 9b 08 00 00       	call   1de7 <phase_defused>
    154c:	b8 00 00 00 00       	mov    $0x0,%eax
    1551:	5b                   	pop    %rbx
    1552:	c3                   	ret
    1553:	48 8b 05 16 41 00 00 	mov    0x4116(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    155a:	48 89 05 2f 41 00 00 	mov    %rax,0x412f(%rip)        # 5690 <infile>
    1561:	e9 5d ff ff ff       	jmp    14c3 <main+0x3a>
    1566:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    156a:	48 8b 13             	mov    (%rbx),%rdx
    156d:	48 8d 35 92 1a 00 00 	lea    0x1a92(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1574:	bf 01 00 00 00       	mov    $0x1,%edi
    1579:	e8 92 fd ff ff       	call   1310 <__printf_chk@plt>
    157e:	bf 08 00 00 00       	mov    $0x8,%edi
    1583:	e8 a8 fd ff ff       	call   1330 <exit@plt>
    1588:	48 8b 16             	mov    (%rsi),%rdx
    158b:	48 8d 35 91 1a 00 00 	lea    0x1a91(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    1592:	bf 01 00 00 00       	mov    $0x1,%edi
    1597:	b8 00 00 00 00       	mov    $0x0,%eax
    159c:	e8 6f fd ff ff       	call   1310 <__printf_chk@plt>
    15a1:	bf 08 00 00 00       	mov    $0x8,%edi
    15a6:	e8 85 fd ff ff       	call   1330 <exit@plt>

00000000000015ab <phase_1>:
    15ab:	f3 0f 1e fa          	endbr64
    15af:	48 83 ec 08          	sub    $0x8,%rsp
    15b3:	48 8d 35 f6 1a 00 00 	lea    0x1af6(%rip),%rsi        # 30b0 <_IO_stdin_used+0xb0>
    15ba:	e8 23 05 00 00       	call   1ae2 <strings_not_equal>
    15bf:	85 c0                	test   %eax,%eax
    15c1:	75 05                	jne    15c8 <phase_1+0x1d>
    15c3:	48 83 c4 08          	add    $0x8,%rsp
    15c7:	c3                   	ret
    15c8:	e8 29 06 00 00       	call   1bf6 <explode_bomb>
    15cd:	eb f4                	jmp    15c3 <phase_1+0x18>

00000000000015cf <phase_2>:
    15cf:	f3 0f 1e fa          	endbr64
    15d3:	55                   	push   %rbp
    15d4:	53                   	push   %rbx
    15d5:	48 83 ec 28          	sub    $0x28,%rsp
    15d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15e0:	00 00 
    15e2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15e7:	31 c0                	xor    %eax,%eax
    15e9:	48 89 e6             	mov    %rsp,%rsi
    15ec:	e8 5d 06 00 00       	call   1c4e <read_six_numbers>
    15f1:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    15f5:	78 0a                	js     1601 <phase_2+0x32>
    15f7:	48 89 e5             	mov    %rsp,%rbp
    15fa:	bb 01 00 00 00       	mov    $0x1,%ebx
    15ff:	eb 13                	jmp    1614 <phase_2+0x45>
    1601:	e8 f0 05 00 00       	call   1bf6 <explode_bomb>
    1606:	eb ef                	jmp    15f7 <phase_2+0x28>
    1608:	83 c3 01             	add    $0x1,%ebx
    160b:	48 83 c5 04          	add    $0x4,%rbp
    160f:	83 fb 06             	cmp    $0x6,%ebx
    1612:	74 11                	je     1625 <phase_2+0x56>
    1614:	89 d8                	mov    %ebx,%eax
    1616:	03 45 00             	add    0x0(%rbp),%eax
    1619:	39 45 04             	cmp    %eax,0x4(%rbp)
    161c:	74 ea                	je     1608 <phase_2+0x39>
    161e:	e8 d3 05 00 00       	call   1bf6 <explode_bomb>
    1623:	eb e3                	jmp    1608 <phase_2+0x39>
    1625:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    162a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1631:	00 00 
    1633:	75 07                	jne    163c <phase_2+0x6d>
    1635:	48 83 c4 28          	add    $0x28,%rsp
    1639:	5b                   	pop    %rbx
    163a:	5d                   	pop    %rbp
    163b:	c3                   	ret
    163c:	e8 0f fc ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001641 <phase_3>:
    1641:	f3 0f 1e fa          	endbr64
    1645:	48 83 ec 18          	sub    $0x18,%rsp
    1649:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1650:	00 00 
    1652:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1657:	31 c0                	xor    %eax,%eax
    1659:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    165e:	48 89 e2             	mov    %rsp,%rdx
    1661:	48 8d 35 a8 1c 00 00 	lea    0x1ca8(%rip),%rsi        # 3310 <array.0+0x1e0>
    1668:	e8 93 fc ff ff       	call   1300 <__isoc99_sscanf@plt>
    166d:	83 f8 01             	cmp    $0x1,%eax
    1670:	7e 1e                	jle    1690 <phase_3+0x4f>
    1672:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1676:	0f 87 98 00 00 00    	ja     1714 <phase_3+0xd3>
    167c:	8b 04 24             	mov    (%rsp),%eax
    167f:	48 8d 15 8a 1a 00 00 	lea    0x1a8a(%rip),%rdx        # 3110 <_IO_stdin_used+0x110>
    1686:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    168a:	48 01 d0             	add    %rdx,%rax
    168d:	3e ff e0             	notrack jmp *%rax
    1690:	e8 61 05 00 00       	call   1bf6 <explode_bomb>
    1695:	eb db                	jmp    1672 <phase_3+0x31>
    1697:	b8 1f 01 00 00       	mov    $0x11f,%eax
    169c:	83 e8 7a             	sub    $0x7a,%eax
    169f:	05 61 03 00 00       	add    $0x361,%eax
    16a4:	2d 5c 03 00 00       	sub    $0x35c,%eax
    16a9:	05 5c 03 00 00       	add    $0x35c,%eax
    16ae:	2d 5c 03 00 00       	sub    $0x35c,%eax
    16b3:	05 5c 03 00 00       	add    $0x35c,%eax
    16b8:	2d 5c 03 00 00       	sub    $0x35c,%eax
    16bd:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    16c1:	7f 06                	jg     16c9 <phase_3+0x88>
    16c3:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16c7:	74 05                	je     16ce <phase_3+0x8d>
    16c9:	e8 28 05 00 00       	call   1bf6 <explode_bomb>
    16ce:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16d3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16da:	00 00 
    16dc:	75 42                	jne    1720 <phase_3+0xdf>
    16de:	48 83 c4 18          	add    $0x18,%rsp
    16e2:	c3                   	ret
    16e3:	b8 00 00 00 00       	mov    $0x0,%eax
    16e8:	eb b2                	jmp    169c <phase_3+0x5b>
    16ea:	b8 00 00 00 00       	mov    $0x0,%eax
    16ef:	eb ae                	jmp    169f <phase_3+0x5e>
    16f1:	b8 00 00 00 00       	mov    $0x0,%eax
    16f6:	eb ac                	jmp    16a4 <phase_3+0x63>
    16f8:	b8 00 00 00 00       	mov    $0x0,%eax
    16fd:	eb aa                	jmp    16a9 <phase_3+0x68>
    16ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1704:	eb a8                	jmp    16ae <phase_3+0x6d>
    1706:	b8 00 00 00 00       	mov    $0x0,%eax
    170b:	eb a6                	jmp    16b3 <phase_3+0x72>
    170d:	b8 00 00 00 00       	mov    $0x0,%eax
    1712:	eb a4                	jmp    16b8 <phase_3+0x77>
    1714:	e8 dd 04 00 00       	call   1bf6 <explode_bomb>
    1719:	b8 00 00 00 00       	mov    $0x0,%eax
    171e:	eb 9d                	jmp    16bd <phase_3+0x7c>
    1720:	e8 2b fb ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001725 <func4>:
    1725:	f3 0f 1e fa          	endbr64
    1729:	48 83 ec 08          	sub    $0x8,%rsp
    172d:	89 d0                	mov    %edx,%eax
    172f:	29 f0                	sub    %esi,%eax
    1731:	89 c1                	mov    %eax,%ecx
    1733:	c1 e9 1f             	shr    $0x1f,%ecx
    1736:	01 c1                	add    %eax,%ecx
    1738:	d1 f9                	sar    $1,%ecx
    173a:	01 f1                	add    %esi,%ecx
    173c:	39 f9                	cmp    %edi,%ecx
    173e:	7f 0c                	jg     174c <func4+0x27>
    1740:	b8 00 00 00 00       	mov    $0x0,%eax
    1745:	7c 11                	jl     1758 <func4+0x33>
    1747:	48 83 c4 08          	add    $0x8,%rsp
    174b:	c3                   	ret
    174c:	8d 51 ff             	lea    -0x1(%rcx),%edx
    174f:	e8 d1 ff ff ff       	call   1725 <func4>
    1754:	01 c0                	add    %eax,%eax
    1756:	eb ef                	jmp    1747 <func4+0x22>
    1758:	8d 71 01             	lea    0x1(%rcx),%esi
    175b:	e8 c5 ff ff ff       	call   1725 <func4>
    1760:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1764:	eb e1                	jmp    1747 <func4+0x22>

0000000000001766 <phase_4>:
    1766:	f3 0f 1e fa          	endbr64
    176a:	48 83 ec 18          	sub    $0x18,%rsp
    176e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1775:	00 00 
    1777:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    177c:	31 c0                	xor    %eax,%eax
    177e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1783:	48 89 e2             	mov    %rsp,%rdx
    1786:	48 8d 35 83 1b 00 00 	lea    0x1b83(%rip),%rsi        # 3310 <array.0+0x1e0>
    178d:	e8 6e fb ff ff       	call   1300 <__isoc99_sscanf@plt>
    1792:	83 f8 02             	cmp    $0x2,%eax
    1795:	75 06                	jne    179d <phase_4+0x37>
    1797:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    179b:	76 05                	jbe    17a2 <phase_4+0x3c>
    179d:	e8 54 04 00 00       	call   1bf6 <explode_bomb>
    17a2:	ba 0e 00 00 00       	mov    $0xe,%edx
    17a7:	be 00 00 00 00       	mov    $0x0,%esi
    17ac:	8b 3c 24             	mov    (%rsp),%edi
    17af:	e8 71 ff ff ff       	call   1725 <func4>
    17b4:	83 f8 04             	cmp    $0x4,%eax
    17b7:	75 07                	jne    17c0 <phase_4+0x5a>
    17b9:	83 7c 24 04 04       	cmpl   $0x4,0x4(%rsp)
    17be:	74 05                	je     17c5 <phase_4+0x5f>
    17c0:	e8 31 04 00 00       	call   1bf6 <explode_bomb>
    17c5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17ca:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17d1:	00 00 
    17d3:	75 05                	jne    17da <phase_4+0x74>
    17d5:	48 83 c4 18          	add    $0x18,%rsp
    17d9:	c3                   	ret
    17da:	e8 71 fa ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000017df <phase_5>:
    17df:	f3 0f 1e fa          	endbr64
    17e3:	53                   	push   %rbx
    17e4:	48 83 ec 10          	sub    $0x10,%rsp
    17e8:	48 89 fb             	mov    %rdi,%rbx
    17eb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17f2:	00 00 
    17f4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17f9:	31 c0                	xor    %eax,%eax
    17fb:	e8 c1 02 00 00       	call   1ac1 <string_length>
    1800:	83 f8 06             	cmp    $0x6,%eax
    1803:	75 55                	jne    185a <phase_5+0x7b>
    1805:	b8 00 00 00 00       	mov    $0x0,%eax
    180a:	48 8d 0d 1f 19 00 00 	lea    0x191f(%rip),%rcx        # 3130 <array.0>
    1811:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1815:	83 e2 0f             	and    $0xf,%edx
    1818:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    181c:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    1820:	48 83 c0 01          	add    $0x1,%rax
    1824:	48 83 f8 06          	cmp    $0x6,%rax
    1828:	75 e7                	jne    1811 <phase_5+0x32>
    182a:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    182f:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1834:	48 8d 35 c3 18 00 00 	lea    0x18c3(%rip),%rsi        # 30fe <_IO_stdin_used+0xfe>
    183b:	e8 a2 02 00 00       	call   1ae2 <strings_not_equal>
    1840:	85 c0                	test   %eax,%eax
    1842:	75 1d                	jne    1861 <phase_5+0x82>
    1844:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1849:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1850:	00 00 
    1852:	75 14                	jne    1868 <phase_5+0x89>
    1854:	48 83 c4 10          	add    $0x10,%rsp
    1858:	5b                   	pop    %rbx
    1859:	c3                   	ret
    185a:	e8 97 03 00 00       	call   1bf6 <explode_bomb>
    185f:	eb a4                	jmp    1805 <phase_5+0x26>
    1861:	e8 90 03 00 00       	call   1bf6 <explode_bomb>
    1866:	eb dc                	jmp    1844 <phase_5+0x65>
    1868:	e8 e3 f9 ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000186d <phase_6>:
    186d:	f3 0f 1e fa          	endbr64
    1871:	41 56                	push   %r14
    1873:	41 55                	push   %r13
    1875:	41 54                	push   %r12
    1877:	55                   	push   %rbp
    1878:	53                   	push   %rbx
    1879:	48 83 ec 60          	sub    $0x60,%rsp
    187d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1884:	00 00 
    1886:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    188b:	31 c0                	xor    %eax,%eax
    188d:	49 89 e5             	mov    %rsp,%r13
    1890:	4c 89 ee             	mov    %r13,%rsi
    1893:	e8 b6 03 00 00       	call   1c4e <read_six_numbers>
    1898:	41 be 01 00 00 00    	mov    $0x1,%r14d
    189e:	49 89 e4             	mov    %rsp,%r12
    18a1:	eb 28                	jmp    18cb <phase_6+0x5e>
    18a3:	e8 4e 03 00 00       	call   1bf6 <explode_bomb>
    18a8:	eb 30                	jmp    18da <phase_6+0x6d>
    18aa:	48 83 c3 01          	add    $0x1,%rbx
    18ae:	83 fb 05             	cmp    $0x5,%ebx
    18b1:	7f 10                	jg     18c3 <phase_6+0x56>
    18b3:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18b7:	39 45 00             	cmp    %eax,0x0(%rbp)
    18ba:	75 ee                	jne    18aa <phase_6+0x3d>
    18bc:	e8 35 03 00 00       	call   1bf6 <explode_bomb>
    18c1:	eb e7                	jmp    18aa <phase_6+0x3d>
    18c3:	49 83 c6 01          	add    $0x1,%r14
    18c7:	49 83 c5 04          	add    $0x4,%r13
    18cb:	4c 89 ed             	mov    %r13,%rbp
    18ce:	41 8b 45 00          	mov    0x0(%r13),%eax
    18d2:	83 e8 01             	sub    $0x1,%eax
    18d5:	83 f8 05             	cmp    $0x5,%eax
    18d8:	77 c9                	ja     18a3 <phase_6+0x36>
    18da:	41 83 fe 05          	cmp    $0x5,%r14d
    18de:	7f 05                	jg     18e5 <phase_6+0x78>
    18e0:	4c 89 f3             	mov    %r14,%rbx
    18e3:	eb ce                	jmp    18b3 <phase_6+0x46>
    18e5:	be 00 00 00 00       	mov    $0x0,%esi
    18ea:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    18ed:	b8 01 00 00 00       	mov    $0x1,%eax
    18f2:	48 8d 15 17 39 00 00 	lea    0x3917(%rip),%rdx        # 5210 <node1>
    18f9:	83 f9 01             	cmp    $0x1,%ecx
    18fc:	7e 0b                	jle    1909 <phase_6+0x9c>
    18fe:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1902:	83 c0 01             	add    $0x1,%eax
    1905:	39 c8                	cmp    %ecx,%eax
    1907:	75 f5                	jne    18fe <phase_6+0x91>
    1909:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    190e:	48 83 c6 01          	add    $0x1,%rsi
    1912:	48 83 fe 06          	cmp    $0x6,%rsi
    1916:	75 d2                	jne    18ea <phase_6+0x7d>
    1918:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    191d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1922:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1926:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    192b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    192f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1934:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1938:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    193d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1941:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1946:	48 89 42 08          	mov    %rax,0x8(%rdx)
    194a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1951:	00 
    1952:	bd 05 00 00 00       	mov    $0x5,%ebp
    1957:	eb 09                	jmp    1962 <phase_6+0xf5>
    1959:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    195d:	83 ed 01             	sub    $0x1,%ebp
    1960:	74 11                	je     1973 <phase_6+0x106>
    1962:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1966:	8b 00                	mov    (%rax),%eax
    1968:	39 03                	cmp    %eax,(%rbx)
    196a:	7d ed                	jge    1959 <phase_6+0xec>
    196c:	e8 85 02 00 00       	call   1bf6 <explode_bomb>
    1971:	eb e6                	jmp    1959 <phase_6+0xec>
    1973:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1978:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    197f:	00 00 
    1981:	75 0d                	jne    1990 <phase_6+0x123>
    1983:	48 83 c4 60          	add    $0x60,%rsp
    1987:	5b                   	pop    %rbx
    1988:	5d                   	pop    %rbp
    1989:	41 5c                	pop    %r12
    198b:	41 5d                	pop    %r13
    198d:	41 5e                	pop    %r14
    198f:	c3                   	ret
    1990:	e8 bb f8 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001995 <fun7>:
    1995:	f3 0f 1e fa          	endbr64
    1999:	48 85 ff             	test   %rdi,%rdi
    199c:	74 32                	je     19d0 <fun7+0x3b>
    199e:	48 83 ec 08          	sub    $0x8,%rsp
    19a2:	8b 17                	mov    (%rdi),%edx
    19a4:	39 f2                	cmp    %esi,%edx
    19a6:	7f 0c                	jg     19b4 <fun7+0x1f>
    19a8:	b8 00 00 00 00       	mov    $0x0,%eax
    19ad:	75 12                	jne    19c1 <fun7+0x2c>
    19af:	48 83 c4 08          	add    $0x8,%rsp
    19b3:	c3                   	ret
    19b4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19b8:	e8 d8 ff ff ff       	call   1995 <fun7>
    19bd:	01 c0                	add    %eax,%eax
    19bf:	eb ee                	jmp    19af <fun7+0x1a>
    19c1:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19c5:	e8 cb ff ff ff       	call   1995 <fun7>
    19ca:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19ce:	eb df                	jmp    19af <fun7+0x1a>
    19d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19d5:	c3                   	ret

00000000000019d6 <secret_phase>:
    19d6:	f3 0f 1e fa          	endbr64
    19da:	53                   	push   %rbx
    19db:	e8 b3 02 00 00       	call   1c93 <read_line>
    19e0:	48 89 c7             	mov    %rax,%rdi
    19e3:	ba 0a 00 00 00       	mov    $0xa,%edx
    19e8:	be 00 00 00 00       	mov    $0x0,%esi
    19ed:	e8 ee f8 ff ff       	call   12e0 <strtol@plt>
    19f2:	89 c3                	mov    %eax,%ebx
    19f4:	83 e8 01             	sub    $0x1,%eax
    19f7:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    19fc:	77 26                	ja     1a24 <secret_phase+0x4e>
    19fe:	89 de                	mov    %ebx,%esi
    1a00:	48 8d 3d 29 37 00 00 	lea    0x3729(%rip),%rdi        # 5130 <n1>
    1a07:	e8 89 ff ff ff       	call   1995 <fun7>
    1a0c:	83 f8 04             	cmp    $0x4,%eax
    1a0f:	75 1a                	jne    1a2b <secret_phase+0x55>
    1a11:	48 8d 3d c0 16 00 00 	lea    0x16c0(%rip),%rdi        # 30d8 <_IO_stdin_used+0xd8>
    1a18:	e8 03 f8 ff ff       	call   1220 <puts@plt>
    1a1d:	e8 c5 03 00 00       	call   1de7 <phase_defused>
    1a22:	5b                   	pop    %rbx
    1a23:	c3                   	ret
    1a24:	e8 cd 01 00 00       	call   1bf6 <explode_bomb>
    1a29:	eb d3                	jmp    19fe <secret_phase+0x28>
    1a2b:	e8 c6 01 00 00       	call   1bf6 <explode_bomb>
    1a30:	eb df                	jmp    1a11 <secret_phase+0x3b>

0000000000001a32 <sig_handler>:
    1a32:	f3 0f 1e fa          	endbr64
    1a36:	50                   	push   %rax
    1a37:	58                   	pop    %rax
    1a38:	48 83 ec 08          	sub    $0x8,%rsp
    1a3c:	48 8d 3d fd 16 00 00 	lea    0x16fd(%rip),%rdi        # 3140 <array.0+0x10>
    1a43:	e8 d8 f7 ff ff       	call   1220 <puts@plt>
    1a48:	bf 03 00 00 00       	mov    $0x3,%edi
    1a4d:	e8 0e f9 ff ff       	call   1360 <sleep@plt>
    1a52:	48 8d 35 81 18 00 00 	lea    0x1881(%rip),%rsi        # 32da <array.0+0x1aa>
    1a59:	bf 01 00 00 00       	mov    $0x1,%edi
    1a5e:	b8 00 00 00 00       	mov    $0x0,%eax
    1a63:	e8 a8 f8 ff ff       	call   1310 <__printf_chk@plt>
    1a68:	48 8b 3d f1 3b 00 00 	mov    0x3bf1(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1a6f:	e8 7c f8 ff ff       	call   12f0 <fflush@plt>
    1a74:	bf 01 00 00 00       	mov    $0x1,%edi
    1a79:	e8 e2 f8 ff ff       	call   1360 <sleep@plt>
    1a7e:	48 8d 3d 5d 18 00 00 	lea    0x185d(%rip),%rdi        # 32e2 <array.0+0x1b2>
    1a85:	e8 96 f7 ff ff       	call   1220 <puts@plt>
    1a8a:	bf 10 00 00 00       	mov    $0x10,%edi
    1a8f:	e8 9c f8 ff ff       	call   1330 <exit@plt>

0000000000001a94 <invalid_phase>:
    1a94:	f3 0f 1e fa          	endbr64
    1a98:	50                   	push   %rax
    1a99:	58                   	pop    %rax
    1a9a:	48 83 ec 08          	sub    $0x8,%rsp
    1a9e:	48 89 fa             	mov    %rdi,%rdx
    1aa1:	48 8d 35 42 18 00 00 	lea    0x1842(%rip),%rsi        # 32ea <array.0+0x1ba>
    1aa8:	bf 01 00 00 00       	mov    $0x1,%edi
    1aad:	b8 00 00 00 00       	mov    $0x0,%eax
    1ab2:	e8 59 f8 ff ff       	call   1310 <__printf_chk@plt>
    1ab7:	bf 08 00 00 00       	mov    $0x8,%edi
    1abc:	e8 6f f8 ff ff       	call   1330 <exit@plt>

0000000000001ac1 <string_length>:
    1ac1:	f3 0f 1e fa          	endbr64
    1ac5:	80 3f 00             	cmpb   $0x0,(%rdi)
    1ac8:	74 12                	je     1adc <string_length+0x1b>
    1aca:	b8 00 00 00 00       	mov    $0x0,%eax
    1acf:	48 83 c7 01          	add    $0x1,%rdi
    1ad3:	83 c0 01             	add    $0x1,%eax
    1ad6:	80 3f 00             	cmpb   $0x0,(%rdi)
    1ad9:	75 f4                	jne    1acf <string_length+0xe>
    1adb:	c3                   	ret
    1adc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae1:	c3                   	ret

0000000000001ae2 <strings_not_equal>:
    1ae2:	f3 0f 1e fa          	endbr64
    1ae6:	41 54                	push   %r12
    1ae8:	55                   	push   %rbp
    1ae9:	53                   	push   %rbx
    1aea:	48 89 fb             	mov    %rdi,%rbx
    1aed:	48 89 f5             	mov    %rsi,%rbp
    1af0:	e8 cc ff ff ff       	call   1ac1 <string_length>
    1af5:	41 89 c4             	mov    %eax,%r12d
    1af8:	48 89 ef             	mov    %rbp,%rdi
    1afb:	e8 c1 ff ff ff       	call   1ac1 <string_length>
    1b00:	89 c2                	mov    %eax,%edx
    1b02:	b8 01 00 00 00       	mov    $0x1,%eax
    1b07:	41 39 d4             	cmp    %edx,%r12d
    1b0a:	75 31                	jne    1b3d <strings_not_equal+0x5b>
    1b0c:	0f b6 13             	movzbl (%rbx),%edx
    1b0f:	84 d2                	test   %dl,%dl
    1b11:	74 1e                	je     1b31 <strings_not_equal+0x4f>
    1b13:	b8 00 00 00 00       	mov    $0x0,%eax
    1b18:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b1c:	75 1a                	jne    1b38 <strings_not_equal+0x56>
    1b1e:	48 83 c0 01          	add    $0x1,%rax
    1b22:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b26:	84 d2                	test   %dl,%dl
    1b28:	75 ee                	jne    1b18 <strings_not_equal+0x36>
    1b2a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b2f:	eb 0c                	jmp    1b3d <strings_not_equal+0x5b>
    1b31:	b8 00 00 00 00       	mov    $0x0,%eax
    1b36:	eb 05                	jmp    1b3d <strings_not_equal+0x5b>
    1b38:	b8 01 00 00 00       	mov    $0x1,%eax
    1b3d:	5b                   	pop    %rbx
    1b3e:	5d                   	pop    %rbp
    1b3f:	41 5c                	pop    %r12
    1b41:	c3                   	ret

0000000000001b42 <initialize_bomb>:
    1b42:	f3 0f 1e fa          	endbr64
    1b46:	48 83 ec 08          	sub    $0x8,%rsp
    1b4a:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1a32 <sig_handler>
    1b51:	bf 02 00 00 00       	mov    $0x2,%edi
    1b56:	e8 55 f7 ff ff       	call   12b0 <signal@plt>
    1b5b:	48 83 c4 08          	add    $0x8,%rsp
    1b5f:	c3                   	ret

0000000000001b60 <initialize_bomb_solve>:
    1b60:	f3 0f 1e fa          	endbr64
    1b64:	c3                   	ret

0000000000001b65 <blank_line>:
    1b65:	f3 0f 1e fa          	endbr64
    1b69:	55                   	push   %rbp
    1b6a:	53                   	push   %rbx
    1b6b:	48 83 ec 08          	sub    $0x8,%rsp
    1b6f:	48 89 fd             	mov    %rdi,%rbp
    1b72:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1b76:	84 db                	test   %bl,%bl
    1b78:	74 1e                	je     1b98 <blank_line+0x33>
    1b7a:	e8 f1 f7 ff ff       	call   1370 <__ctype_b_loc@plt>
    1b7f:	48 83 c5 01          	add    $0x1,%rbp
    1b83:	48 0f be db          	movsbq %bl,%rbx
    1b87:	48 8b 00             	mov    (%rax),%rax
    1b8a:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b8f:	75 e1                	jne    1b72 <blank_line+0xd>
    1b91:	b8 00 00 00 00       	mov    $0x0,%eax
    1b96:	eb 05                	jmp    1b9d <blank_line+0x38>
    1b98:	b8 01 00 00 00       	mov    $0x1,%eax
    1b9d:	48 83 c4 08          	add    $0x8,%rsp
    1ba1:	5b                   	pop    %rbx
    1ba2:	5d                   	pop    %rbp
    1ba3:	c3                   	ret

0000000000001ba4 <skip>:
    1ba4:	f3 0f 1e fa          	endbr64
    1ba8:	55                   	push   %rbp
    1ba9:	53                   	push   %rbx
    1baa:	48 83 ec 08          	sub    $0x8,%rsp
    1bae:	48 8d 2d 4b 3b 00 00 	lea    0x3b4b(%rip),%rbp        # 5700 <input_strings>
    1bb5:	48 63 05 38 3b 00 00 	movslq 0x3b38(%rip),%rax        # 56f4 <num_input_strings>
    1bbc:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1bc0:	48 c1 e7 04          	shl    $0x4,%rdi
    1bc4:	48 01 ef             	add    %rbp,%rdi
    1bc7:	48 8b 15 c2 3a 00 00 	mov    0x3ac2(%rip),%rdx        # 5690 <infile>
    1bce:	be 50 00 00 00       	mov    $0x50,%esi
    1bd3:	e8 b8 f6 ff ff       	call   1290 <fgets@plt>
    1bd8:	48 89 c3             	mov    %rax,%rbx
    1bdb:	48 85 c0             	test   %rax,%rax
    1bde:	74 0c                	je     1bec <skip+0x48>
    1be0:	48 89 c7             	mov    %rax,%rdi
    1be3:	e8 7d ff ff ff       	call   1b65 <blank_line>
    1be8:	85 c0                	test   %eax,%eax
    1bea:	75 c9                	jne    1bb5 <skip+0x11>
    1bec:	48 89 d8             	mov    %rbx,%rax
    1bef:	48 83 c4 08          	add    $0x8,%rsp
    1bf3:	5b                   	pop    %rbx
    1bf4:	5d                   	pop    %rbp
    1bf5:	c3                   	ret

0000000000001bf6 <explode_bomb>:
    1bf6:	f3 0f 1e fa          	endbr64
    1bfa:	50                   	push   %rax
    1bfb:	58                   	pop    %rax
    1bfc:	48 83 ec 08          	sub    $0x8,%rsp
    1c00:	48 8d 3d f4 16 00 00 	lea    0x16f4(%rip),%rdi        # 32fb <array.0+0x1cb>
    1c07:	e8 14 f6 ff ff       	call   1220 <puts@plt>
    1c0c:	8b 15 e2 3a 00 00    	mov    0x3ae2(%rip),%edx        # 56f4 <num_input_strings>
    1c12:	48 8d 35 5f 15 00 00 	lea    0x155f(%rip),%rsi        # 3178 <array.0+0x48>
    1c19:	bf 01 00 00 00       	mov    $0x1,%edi
    1c1e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c23:	e8 e8 f6 ff ff       	call   1310 <__printf_chk@plt>
    1c28:	8b 15 c2 3a 00 00    	mov    0x3ac2(%rip),%edx        # 56f0 <score>
    1c2e:	48 8d 35 6b 15 00 00 	lea    0x156b(%rip),%rsi        # 31a0 <array.0+0x70>
    1c35:	bf 01 00 00 00       	mov    $0x1,%edi
    1c3a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c3f:	e8 cc f6 ff ff       	call   1310 <__printf_chk@plt>
    1c44:	bf 08 00 00 00       	mov    $0x8,%edi
    1c49:	e8 e2 f6 ff ff       	call   1330 <exit@plt>

0000000000001c4e <read_six_numbers>:
    1c4e:	f3 0f 1e fa          	endbr64
    1c52:	48 83 ec 08          	sub    $0x8,%rsp
    1c56:	48 89 f2             	mov    %rsi,%rdx
    1c59:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1c5d:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1c61:	50                   	push   %rax
    1c62:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c66:	50                   	push   %rax
    1c67:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1c6b:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1c6f:	48 8d 35 8e 16 00 00 	lea    0x168e(%rip),%rsi        # 3304 <array.0+0x1d4>
    1c76:	b8 00 00 00 00       	mov    $0x0,%eax
    1c7b:	e8 80 f6 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1c80:	48 83 c4 10          	add    $0x10,%rsp
    1c84:	83 f8 05             	cmp    $0x5,%eax
    1c87:	7e 05                	jle    1c8e <read_six_numbers+0x40>
    1c89:	48 83 c4 08          	add    $0x8,%rsp
    1c8d:	c3                   	ret
    1c8e:	e8 63 ff ff ff       	call   1bf6 <explode_bomb>

0000000000001c93 <read_line>:
    1c93:	f3 0f 1e fa          	endbr64
    1c97:	55                   	push   %rbp
    1c98:	53                   	push   %rbx
    1c99:	48 83 ec 08          	sub    $0x8,%rsp
    1c9d:	b8 00 00 00 00       	mov    $0x0,%eax
    1ca2:	e8 fd fe ff ff       	call   1ba4 <skip>
    1ca7:	48 85 c0             	test   %rax,%rax
    1caa:	74 5d                	je     1d09 <read_line+0x76>
    1cac:	8b 2d 42 3a 00 00    	mov    0x3a42(%rip),%ebp        # 56f4 <num_input_strings>
    1cb2:	48 63 c5             	movslq %ebp,%rax
    1cb5:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1cb9:	48 c1 e3 04          	shl    $0x4,%rbx
    1cbd:	48 8d 05 3c 3a 00 00 	lea    0x3a3c(%rip),%rax        # 5700 <input_strings>
    1cc4:	48 01 c3             	add    %rax,%rbx
    1cc7:	48 89 df             	mov    %rbx,%rdi
    1cca:	e8 71 f5 ff ff       	call   1240 <strlen@plt>
    1ccf:	83 f8 4e             	cmp    $0x4e,%eax
    1cd2:	0f 8f c5 00 00 00    	jg     1d9d <read_line+0x10a>
    1cd8:	83 e8 01             	sub    $0x1,%eax
    1cdb:	48 98                	cltq
    1cdd:	48 63 d5             	movslq %ebp,%rdx
    1ce0:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1ce4:	48 c1 e1 04          	shl    $0x4,%rcx
    1ce8:	48 8d 15 11 3a 00 00 	lea    0x3a11(%rip),%rdx        # 5700 <input_strings>
    1cef:	48 01 ca             	add    %rcx,%rdx
    1cf2:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1cf6:	83 c5 01             	add    $0x1,%ebp
    1cf9:	89 2d f5 39 00 00    	mov    %ebp,0x39f5(%rip)        # 56f4 <num_input_strings>
    1cff:	48 89 d8             	mov    %rbx,%rax
    1d02:	48 83 c4 08          	add    $0x8,%rsp
    1d06:	5b                   	pop    %rbx
    1d07:	5d                   	pop    %rbp
    1d08:	c3                   	ret
    1d09:	48 8b 05 60 39 00 00 	mov    0x3960(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1d10:	48 39 05 79 39 00 00 	cmp    %rax,0x3979(%rip)        # 5690 <infile>
    1d17:	74 1b                	je     1d34 <read_line+0xa1>
    1d19:	48 8d 3d 14 16 00 00 	lea    0x1614(%rip),%rdi        # 3334 <array.0+0x204>
    1d20:	e8 cb f4 ff ff       	call   11f0 <getenv@plt>
    1d25:	48 85 c0             	test   %rax,%rax
    1d28:	74 3c                	je     1d66 <read_line+0xd3>
    1d2a:	bf 00 00 00 00       	mov    $0x0,%edi
    1d2f:	e8 fc f5 ff ff       	call   1330 <exit@plt>
    1d34:	48 8d 3d db 15 00 00 	lea    0x15db(%rip),%rdi        # 3316 <array.0+0x1e6>
    1d3b:	e8 e0 f4 ff ff       	call   1220 <puts@plt>
    1d40:	8b 15 aa 39 00 00    	mov    0x39aa(%rip),%edx        # 56f0 <score>
    1d46:	48 8d 35 83 14 00 00 	lea    0x1483(%rip),%rsi        # 31d0 <array.0+0xa0>
    1d4d:	bf 01 00 00 00       	mov    $0x1,%edi
    1d52:	b8 00 00 00 00       	mov    $0x0,%eax
    1d57:	e8 b4 f5 ff ff       	call   1310 <__printf_chk@plt>
    1d5c:	bf 08 00 00 00       	mov    $0x8,%edi
    1d61:	e8 ca f5 ff ff       	call   1330 <exit@plt>
    1d66:	48 8b 05 03 39 00 00 	mov    0x3903(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1d6d:	48 89 05 1c 39 00 00 	mov    %rax,0x391c(%rip)        # 5690 <infile>
    1d74:	b8 00 00 00 00       	mov    $0x0,%eax
    1d79:	e8 26 fe ff ff       	call   1ba4 <skip>
    1d7e:	48 85 c0             	test   %rax,%rax
    1d81:	0f 85 25 ff ff ff    	jne    1cac <read_line+0x19>
    1d87:	48 8d 3d 88 15 00 00 	lea    0x1588(%rip),%rdi        # 3316 <array.0+0x1e6>
    1d8e:	e8 8d f4 ff ff       	call   1220 <puts@plt>
    1d93:	bf 00 00 00 00       	mov    $0x0,%edi
    1d98:	e8 93 f5 ff ff       	call   1330 <exit@plt>
    1d9d:	48 8d 3d 9b 15 00 00 	lea    0x159b(%rip),%rdi        # 333f <array.0+0x20f>
    1da4:	e8 77 f4 ff ff       	call   1220 <puts@plt>
    1da9:	8b 05 45 39 00 00    	mov    0x3945(%rip),%eax        # 56f4 <num_input_strings>
    1daf:	8d 50 01             	lea    0x1(%rax),%edx
    1db2:	89 15 3c 39 00 00    	mov    %edx,0x393c(%rip)        # 56f4 <num_input_strings>
    1db8:	48 98                	cltq
    1dba:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1dbe:	48 8d 15 3b 39 00 00 	lea    0x393b(%rip),%rdx        # 5700 <input_strings>
    1dc5:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1dcc:	75 6e 63 
    1dcf:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1dd6:	2a 2a 00 
    1dd9:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1ddd:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1de2:	e8 0f fe ff ff       	call   1bf6 <explode_bomb>

0000000000001de7 <phase_defused>:
    1de7:	f3 0f 1e fa          	endbr64
    1deb:	48 83 ec 78          	sub    $0x78,%rsp
    1def:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1df6:	00 00 
    1df8:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1dfd:	31 c0                	xor    %eax,%eax
    1dff:	8b 15 ef 38 00 00    	mov    0x38ef(%rip),%edx        # 56f4 <num_input_strings>
    1e05:	83 fa 01             	cmp    $0x1,%edx
    1e08:	74 18                	je     1e22 <phase_defused+0x3b>
    1e0a:	83 fa 06             	cmp    $0x6,%edx
    1e0d:	77 1a                	ja     1e29 <phase_defused+0x42>
    1e0f:	89 d0                	mov    %edx,%eax
    1e11:	48 8d 0d e4 15 00 00 	lea    0x15e4(%rip),%rcx        # 33fc <array.0+0x2cc>
    1e18:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
    1e1c:	48 01 c8             	add    %rcx,%rax
    1e1f:	3e ff e0             	notrack jmp *%rax
    1e22:	83 05 c7 38 00 00 0a 	addl   $0xa,0x38c7(%rip)        # 56f0 <score>
    1e29:	48 8d 35 2a 15 00 00 	lea    0x152a(%rip),%rsi        # 335a <array.0+0x22a>
    1e30:	bf 01 00 00 00       	mov    $0x1,%edi
    1e35:	b8 00 00 00 00       	mov    $0x0,%eax
    1e3a:	e8 d1 f4 ff ff       	call   1310 <__printf_chk@plt>
    1e3f:	8b 15 ab 38 00 00    	mov    0x38ab(%rip),%edx        # 56f0 <score>
    1e45:	48 8d 35 84 13 00 00 	lea    0x1384(%rip),%rsi        # 31d0 <array.0+0xa0>
    1e4c:	bf 01 00 00 00       	mov    $0x1,%edi
    1e51:	b8 00 00 00 00       	mov    $0x0,%eax
    1e56:	e8 b5 f4 ff ff       	call   1310 <__printf_chk@plt>
    1e5b:	83 3d 92 38 00 00 06 	cmpl   $0x6,0x3892(%rip)        # 56f4 <num_input_strings>
    1e62:	74 49                	je     1ead <phase_defused+0xc6>
    1e64:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1e69:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1e70:	00 00 
    1e72:	0f 85 c3 00 00 00    	jne    1f3b <phase_defused+0x154>
    1e78:	48 83 c4 78          	add    $0x78,%rsp
    1e7c:	c3                   	ret
    1e7d:	83 05 6c 38 00 00 0f 	addl   $0xf,0x386c(%rip)        # 56f0 <score>
    1e84:	eb a3                	jmp    1e29 <phase_defused+0x42>
    1e86:	83 05 63 38 00 00 14 	addl   $0x14,0x3863(%rip)        # 56f0 <score>
    1e8d:	eb 9a                	jmp    1e29 <phase_defused+0x42>
    1e8f:	83 05 5a 38 00 00 1e 	addl   $0x1e,0x385a(%rip)        # 56f0 <score>
    1e96:	eb 91                	jmp    1e29 <phase_defused+0x42>
    1e98:	83 05 51 38 00 00 0f 	addl   $0xf,0x3851(%rip)        # 56f0 <score>
    1e9f:	eb 88                	jmp    1e29 <phase_defused+0x42>
    1ea1:	83 05 48 38 00 00 0a 	addl   $0xa,0x3848(%rip)        # 56f0 <score>
    1ea8:	e9 7c ff ff ff       	jmp    1e29 <phase_defused+0x42>
    1ead:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1eb2:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1eb7:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ebc:	48 8d 35 b5 14 00 00 	lea    0x14b5(%rip),%rsi        # 3378 <array.0+0x248>
    1ec3:	48 8d 3d 26 39 00 00 	lea    0x3926(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1eca:	b8 00 00 00 00       	mov    $0x0,%eax
    1ecf:	e8 2c f4 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1ed4:	83 f8 03             	cmp    $0x3,%eax
    1ed7:	74 1d                	je     1ef6 <phase_defused+0x10f>
    1ed9:	48 8d 3d d0 13 00 00 	lea    0x13d0(%rip),%rdi        # 32b0 <array.0+0x180>
    1ee0:	e8 3b f3 ff ff       	call   1220 <puts@plt>
    1ee5:	48 8d 3d 9c 14 00 00 	lea    0x149c(%rip),%rdi        # 3388 <array.0+0x258>
    1eec:	e8 2f f3 ff ff       	call   1220 <puts@plt>
    1ef1:	e9 6e ff ff ff       	jmp    1e64 <phase_defused+0x7d>
    1ef6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1efb:	48 8d 35 7f 14 00 00 	lea    0x147f(%rip),%rsi        # 3381 <array.0+0x251>
    1f02:	e8 db fb ff ff       	call   1ae2 <strings_not_equal>
    1f07:	85 c0                	test   %eax,%eax
    1f09:	75 ce                	jne    1ed9 <phase_defused+0xf2>
    1f0b:	48 8d 3d e6 12 00 00 	lea    0x12e6(%rip),%rdi        # 31f8 <array.0+0xc8>
    1f12:	e8 09 f3 ff ff       	call   1220 <puts@plt>
    1f17:	48 8d 3d 02 13 00 00 	lea    0x1302(%rip),%rdi        # 3220 <array.0+0xf0>
    1f1e:	e8 fd f2 ff ff       	call   1220 <puts@plt>
    1f23:	b8 00 00 00 00       	mov    $0x0,%eax
    1f28:	e8 a9 fa ff ff       	call   19d6 <secret_phase>
    1f2d:	48 8d 3d 24 13 00 00 	lea    0x1324(%rip),%rdi        # 3258 <array.0+0x128>
    1f34:	e8 e7 f2 ff ff       	call   1220 <puts@plt>
    1f39:	eb 9e                	jmp    1ed9 <phase_defused+0xf2>
    1f3b:	e8 10 f3 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001f40 <sigalrm_handler>:
    1f40:	f3 0f 1e fa          	endbr64
    1f44:	50                   	push   %rax
    1f45:	58                   	pop    %rax
    1f46:	48 83 ec 08          	sub    $0x8,%rsp
    1f4a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1f4f:	48 8d 15 c2 14 00 00 	lea    0x14c2(%rip),%rdx        # 3418 <array.0+0x2e8>
    1f56:	be 01 00 00 00       	mov    $0x1,%esi
    1f5b:	48 8b 3d 1e 37 00 00 	mov    0x371e(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    1f62:	b8 00 00 00 00       	mov    $0x0,%eax
    1f67:	e8 e4 f3 ff ff       	call   1350 <__fprintf_chk@plt>
    1f6c:	bf 01 00 00 00       	mov    $0x1,%edi
    1f71:	e8 ba f3 ff ff       	call   1330 <exit@plt>

0000000000001f76 <rio_readlineb>:
    1f76:	41 56                	push   %r14
    1f78:	41 55                	push   %r13
    1f7a:	41 54                	push   %r12
    1f7c:	55                   	push   %rbp
    1f7d:	53                   	push   %rbx
    1f7e:	49 89 f4             	mov    %rsi,%r12
    1f81:	48 83 fa 01          	cmp    $0x1,%rdx
    1f85:	0f 86 92 00 00 00    	jbe    201d <rio_readlineb+0xa7>
    1f8b:	48 89 fb             	mov    %rdi,%rbx
    1f8e:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1f93:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f99:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1f9d:	eb 56                	jmp    1ff5 <rio_readlineb+0x7f>
    1f9f:	e8 5c f2 ff ff       	call   1200 <__errno_location@plt>
    1fa4:	83 38 04             	cmpl   $0x4,(%rax)
    1fa7:	75 55                	jne    1ffe <rio_readlineb+0x88>
    1fa9:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fae:	48 89 ee             	mov    %rbp,%rsi
    1fb1:	8b 3b                	mov    (%rbx),%edi
    1fb3:	e8 c8 f2 ff ff       	call   1280 <read@plt>
    1fb8:	89 c2                	mov    %eax,%edx
    1fba:	89 43 04             	mov    %eax,0x4(%rbx)
    1fbd:	85 c0                	test   %eax,%eax
    1fbf:	78 de                	js     1f9f <rio_readlineb+0x29>
    1fc1:	85 c0                	test   %eax,%eax
    1fc3:	74 42                	je     2007 <rio_readlineb+0x91>
    1fc5:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1fc9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1fcd:	0f b6 08             	movzbl (%rax),%ecx
    1fd0:	48 83 c0 01          	add    $0x1,%rax
    1fd4:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1fd8:	83 ea 01             	sub    $0x1,%edx
    1fdb:	89 53 04             	mov    %edx,0x4(%rbx)
    1fde:	49 83 c4 01          	add    $0x1,%r12
    1fe2:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1fe7:	80 f9 0a             	cmp    $0xa,%cl
    1fea:	74 3c                	je     2028 <rio_readlineb+0xb2>
    1fec:	41 83 c5 01          	add    $0x1,%r13d
    1ff0:	4d 39 f4             	cmp    %r14,%r12
    1ff3:	74 30                	je     2025 <rio_readlineb+0xaf>
    1ff5:	8b 53 04             	mov    0x4(%rbx),%edx
    1ff8:	85 d2                	test   %edx,%edx
    1ffa:	7e ad                	jle    1fa9 <rio_readlineb+0x33>
    1ffc:	eb cb                	jmp    1fc9 <rio_readlineb+0x53>
    1ffe:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2005:	eb 05                	jmp    200c <rio_readlineb+0x96>
    2007:	b8 00 00 00 00       	mov    $0x0,%eax
    200c:	85 c0                	test   %eax,%eax
    200e:	75 29                	jne    2039 <rio_readlineb+0xc3>
    2010:	b8 00 00 00 00       	mov    $0x0,%eax
    2015:	41 83 fd 01          	cmp    $0x1,%r13d
    2019:	75 0d                	jne    2028 <rio_readlineb+0xb2>
    201b:	eb 13                	jmp    2030 <rio_readlineb+0xba>
    201d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2023:	eb 03                	jmp    2028 <rio_readlineb+0xb2>
    2025:	4d 89 f4             	mov    %r14,%r12
    2028:	41 c6 04 24 00       	movb   $0x0,(%r12)
    202d:	49 63 c5             	movslq %r13d,%rax
    2030:	5b                   	pop    %rbx
    2031:	5d                   	pop    %rbp
    2032:	41 5c                	pop    %r12
    2034:	41 5d                	pop    %r13
    2036:	41 5e                	pop    %r14
    2038:	c3                   	ret
    2039:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2040:	eb ee                	jmp    2030 <rio_readlineb+0xba>

0000000000002042 <submitr>:
    2042:	f3 0f 1e fa          	endbr64
    2046:	41 57                	push   %r15
    2048:	41 56                	push   %r14
    204a:	41 55                	push   %r13
    204c:	41 54                	push   %r12
    204e:	55                   	push   %rbp
    204f:	53                   	push   %rbx
    2050:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2057:	ff 
    2058:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    205f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2064:	4c 39 dc             	cmp    %r11,%rsp
    2067:	75 ef                	jne    2058 <submitr+0x16>
    2069:	48 83 ec 78          	sub    $0x78,%rsp
    206d:	49 89 fd             	mov    %rdi,%r13
    2070:	89 f5                	mov    %esi,%ebp
    2072:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2077:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    207c:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2081:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    2086:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    208d:	00 
    208e:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    2095:	00 
    2096:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    209d:	00 00 
    209f:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    20a6:	00 
    20a7:	31 c0                	xor    %eax,%eax
    20a9:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    20b0:	00 
    20b1:	ba 00 00 00 00       	mov    $0x0,%edx
    20b6:	be 01 00 00 00       	mov    $0x1,%esi
    20bb:	bf 02 00 00 00       	mov    $0x2,%edi
    20c0:	e8 cb f2 ff ff       	call   1390 <socket@plt>
    20c5:	85 c0                	test   %eax,%eax
    20c7:	0f 88 12 01 00 00    	js     21df <submitr+0x19d>
    20cd:	41 89 c4             	mov    %eax,%r12d
    20d0:	4c 89 ef             	mov    %r13,%rdi
    20d3:	e8 e8 f1 ff ff       	call   12c0 <gethostbyname@plt>
    20d8:	48 85 c0             	test   %rax,%rax
    20db:	0f 84 4e 01 00 00    	je     222f <submitr+0x1ed>
    20e1:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    20e6:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    20ed:	00 00 
    20ef:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    20f6:	00 00 
    20f8:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    20ff:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2103:	48 8b 40 18          	mov    0x18(%rax),%rax
    2107:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    210c:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2111:	48 8b 30             	mov    (%rax),%rsi
    2114:	e8 b7 f1 ff ff       	call   12d0 <__memmove_chk@plt>
    2119:	66 c1 c5 08          	rol    $0x8,%bp
    211d:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    2122:	ba 10 00 00 00       	mov    $0x10,%edx
    2127:	4c 89 ee             	mov    %r13,%rsi
    212a:	44 89 e7             	mov    %r12d,%edi
    212d:	e8 0e f2 ff ff       	call   1340 <connect@plt>
    2132:	85 c0                	test   %eax,%eax
    2134:	0f 88 60 01 00 00    	js     229a <submitr+0x258>
    213a:	48 89 df             	mov    %rbx,%rdi
    213d:	e8 fe f0 ff ff       	call   1240 <strlen@plt>
    2142:	48 89 c5             	mov    %rax,%rbp
    2145:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    214a:	e8 f1 f0 ff ff       	call   1240 <strlen@plt>
    214f:	49 89 c6             	mov    %rax,%r14
    2152:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2157:	e8 e4 f0 ff ff       	call   1240 <strlen@plt>
    215c:	49 89 c5             	mov    %rax,%r13
    215f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2164:	e8 d7 f0 ff ff       	call   1240 <strlen@plt>
    2169:	48 89 c2             	mov    %rax,%rdx
    216c:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    2173:	00 
    2174:	48 01 d0             	add    %rdx,%rax
    2177:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    217c:	48 01 d0             	add    %rdx,%rax
    217f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2185:	0f 87 6c 01 00 00    	ja     22f7 <submitr+0x2b5>
    218b:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    2192:	00 
    2193:	b9 00 04 00 00       	mov    $0x400,%ecx
    2198:	b8 00 00 00 00       	mov    $0x0,%eax
    219d:	48 89 d7             	mov    %rdx,%rdi
    21a0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    21a3:	48 89 df             	mov    %rbx,%rdi
    21a6:	e8 95 f0 ff ff       	call   1240 <strlen@plt>
    21ab:	85 c0                	test   %eax,%eax
    21ad:	0f 84 07 05 00 00    	je     26ba <submitr+0x678>
    21b3:	8d 40 ff             	lea    -0x1(%rax),%eax
    21b6:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    21bb:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    21c2:	00 
    21c3:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    21ca:	00 
    21cb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    21d0:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    21d7:	00 20 00 
    21da:	e9 a6 01 00 00       	jmp    2385 <submitr+0x343>
    21df:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21e6:	3a 20 43 
    21e9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    21f0:	20 75 6e 
    21f3:	49 89 07             	mov    %rax,(%r15)
    21f6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21fa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2201:	74 6f 20 
    2204:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    220b:	65 20 73 
    220e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2212:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2216:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    221d:	65 
    221e:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2225:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    222a:	e9 03 03 00 00       	jmp    2532 <submitr+0x4f0>
    222f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2236:	3a 20 44 
    2239:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2240:	20 75 6e 
    2243:	49 89 07             	mov    %rax,(%r15)
    2246:	49 89 57 08          	mov    %rdx,0x8(%r15)
    224a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2251:	74 6f 20 
    2254:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    225b:	76 65 20 
    225e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2262:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2266:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    226d:	72 20 61 
    2270:	49 89 47 20          	mov    %rax,0x20(%r15)
    2274:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    227b:	65 
    227c:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2283:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2288:	44 89 e7             	mov    %r12d,%edi
    228b:	e8 e0 ef ff ff       	call   1270 <close@plt>
    2290:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2295:	e9 98 02 00 00       	jmp    2532 <submitr+0x4f0>
    229a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    22a1:	3a 20 55 
    22a4:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    22ab:	20 74 6f 
    22ae:	49 89 07             	mov    %rax,(%r15)
    22b1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22b5:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    22bc:	65 63 74 
    22bf:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    22c6:	68 65 20 
    22c9:	49 89 47 10          	mov    %rax,0x10(%r15)
    22cd:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22d1:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    22d8:	76 
    22d9:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    22e0:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    22e5:	44 89 e7             	mov    %r12d,%edi
    22e8:	e8 83 ef ff ff       	call   1270 <close@plt>
    22ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22f2:	e9 3b 02 00 00       	jmp    2532 <submitr+0x4f0>
    22f7:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    22fe:	3a 20 52 
    2301:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2308:	20 73 74 
    230b:	49 89 07             	mov    %rax,(%r15)
    230e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2312:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2319:	74 6f 6f 
    231c:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2323:	65 2e 20 
    2326:	49 89 47 10          	mov    %rax,0x10(%r15)
    232a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    232e:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2335:	61 73 65 
    2338:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    233f:	49 54 52 
    2342:	49 89 47 20          	mov    %rax,0x20(%r15)
    2346:	49 89 57 28          	mov    %rdx,0x28(%r15)
    234a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2351:	55 46 00 
    2354:	49 89 47 30          	mov    %rax,0x30(%r15)
    2358:	44 89 e7             	mov    %r12d,%edi
    235b:	e8 10 ef ff ff       	call   1270 <close@plt>
    2360:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2365:	e9 c8 01 00 00       	jmp    2532 <submitr+0x4f0>
    236a:	49 0f a3 c6          	bt     %rax,%r14
    236e:	73 21                	jae    2391 <submitr+0x34f>
    2370:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2374:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2378:	48 83 c3 01          	add    $0x1,%rbx
    237c:	4c 39 eb             	cmp    %r13,%rbx
    237f:	0f 84 35 03 00 00    	je     26ba <submitr+0x678>
    2385:	44 0f b6 03          	movzbl (%rbx),%r8d
    2389:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    238d:	3c 35                	cmp    $0x35,%al
    238f:	76 d9                	jbe    236a <submitr+0x328>
    2391:	44 89 c0             	mov    %r8d,%eax
    2394:	83 e0 df             	and    $0xffffffdf,%eax
    2397:	83 e8 41             	sub    $0x41,%eax
    239a:	3c 19                	cmp    $0x19,%al
    239c:	76 d2                	jbe    2370 <submitr+0x32e>
    239e:	41 80 f8 20          	cmp    $0x20,%r8b
    23a2:	74 60                	je     2404 <submitr+0x3c2>
    23a4:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    23a8:	3c 5f                	cmp    $0x5f,%al
    23aa:	76 0a                	jbe    23b6 <submitr+0x374>
    23ac:	41 80 f8 09          	cmp    $0x9,%r8b
    23b0:	0f 85 77 02 00 00    	jne    262d <submitr+0x5eb>
    23b6:	45 0f b6 c0          	movzbl %r8b,%r8d
    23ba:	48 8d 0d 2d 11 00 00 	lea    0x112d(%rip),%rcx        # 34ee <array.0+0x3be>
    23c1:	ba 08 00 00 00       	mov    $0x8,%edx
    23c6:	be 01 00 00 00       	mov    $0x1,%esi
    23cb:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    23d0:	b8 00 00 00 00       	mov    $0x0,%eax
    23d5:	e8 a6 ef ff ff       	call   1380 <__sprintf_chk@plt>
    23da:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    23e1:	00 
    23e2:	88 45 00             	mov    %al,0x0(%rbp)
    23e5:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    23ec:	00 
    23ed:	88 45 01             	mov    %al,0x1(%rbp)
    23f0:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    23f7:	00 
    23f8:	88 45 02             	mov    %al,0x2(%rbp)
    23fb:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    23ff:	e9 74 ff ff ff       	jmp    2378 <submitr+0x336>
    2404:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2408:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    240c:	e9 67 ff ff ff       	jmp    2378 <submitr+0x336>
    2411:	48 01 c5             	add    %rax,%rbp
    2414:	48 29 c3             	sub    %rax,%rbx
    2417:	0f 84 08 03 00 00    	je     2725 <submitr+0x6e3>
    241d:	48 89 da             	mov    %rbx,%rdx
    2420:	48 89 ee             	mov    %rbp,%rsi
    2423:	44 89 e7             	mov    %r12d,%edi
    2426:	e8 05 ee ff ff       	call   1230 <write@plt>
    242b:	48 85 c0             	test   %rax,%rax
    242e:	7f e1                	jg     2411 <submitr+0x3cf>
    2430:	e8 cb ed ff ff       	call   1200 <__errno_location@plt>
    2435:	83 38 04             	cmpl   $0x4,(%rax)
    2438:	0f 85 90 01 00 00    	jne    25ce <submitr+0x58c>
    243e:	4c 89 e8             	mov    %r13,%rax
    2441:	eb ce                	jmp    2411 <submitr+0x3cf>
    2443:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    244a:	3a 20 43 
    244d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2454:	20 75 6e 
    2457:	49 89 07             	mov    %rax,(%r15)
    245a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    245e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2465:	74 6f 20 
    2468:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    246f:	66 69 72 
    2472:	49 89 47 10          	mov    %rax,0x10(%r15)
    2476:	49 89 57 18          	mov    %rdx,0x18(%r15)
    247a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2481:	61 64 65 
    2484:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    248b:	6d 20 73 
    248e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2492:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2496:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    249d:	65 
    249e:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    24a5:	44 89 e7             	mov    %r12d,%edi
    24a8:	e8 c3 ed ff ff       	call   1270 <close@plt>
    24ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24b2:	eb 7e                	jmp    2532 <submitr+0x4f0>
    24b4:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    24bb:	00 
    24bc:	48 8d 0d 7d 0f 00 00 	lea    0xf7d(%rip),%rcx        # 3440 <array.0+0x310>
    24c3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    24ca:	be 01 00 00 00       	mov    $0x1,%esi
    24cf:	4c 89 ff             	mov    %r15,%rdi
    24d2:	b8 00 00 00 00       	mov    $0x0,%eax
    24d7:	e8 a4 ee ff ff       	call   1380 <__sprintf_chk@plt>
    24dc:	44 89 e7             	mov    %r12d,%edi
    24df:	e8 8c ed ff ff       	call   1270 <close@plt>
    24e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24e9:	eb 47                	jmp    2532 <submitr+0x4f0>
    24eb:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    24f2:	00 
    24f3:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    24f8:	ba 00 20 00 00       	mov    $0x2000,%edx
    24fd:	e8 74 fa ff ff       	call   1f76 <rio_readlineb>
    2502:	48 85 c0             	test   %rax,%rax
    2505:	7e 54                	jle    255b <submitr+0x519>
    2507:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    250e:	00 
    250f:	4c 89 ff             	mov    %r15,%rdi
    2512:	e8 f9 ec ff ff       	call   1210 <strcpy@plt>
    2517:	44 89 e7             	mov    %r12d,%edi
    251a:	e8 51 ed ff ff       	call   1270 <close@plt>
    251f:	48 8d 35 e3 0f 00 00 	lea    0xfe3(%rip),%rsi        # 3509 <array.0+0x3d9>
    2526:	4c 89 ff             	mov    %r15,%rdi
    2529:	e8 72 ed ff ff       	call   12a0 <strcmp@plt>
    252e:	f7 d8                	neg    %eax
    2530:	19 c0                	sbb    %eax,%eax
    2532:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2539:	00 
    253a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2541:	00 00 
    2543:	0f 85 f8 02 00 00    	jne    2841 <submitr+0x7ff>
    2549:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2550:	5b                   	pop    %rbx
    2551:	5d                   	pop    %rbp
    2552:	41 5c                	pop    %r12
    2554:	41 5d                	pop    %r13
    2556:	41 5e                	pop    %r14
    2558:	41 5f                	pop    %r15
    255a:	c3                   	ret
    255b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2562:	3a 20 43 
    2565:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    256c:	20 75 6e 
    256f:	49 89 07             	mov    %rax,(%r15)
    2572:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2576:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    257d:	74 6f 20 
    2580:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2587:	73 74 61 
    258a:	49 89 47 10          	mov    %rax,0x10(%r15)
    258e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2592:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2599:	65 73 73 
    259c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    25a3:	72 6f 6d 
    25a6:	49 89 47 20          	mov    %rax,0x20(%r15)
    25aa:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25ae:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    25b5:	65 72 00 
    25b8:	49 89 47 30          	mov    %rax,0x30(%r15)
    25bc:	44 89 e7             	mov    %r12d,%edi
    25bf:	e8 ac ec ff ff       	call   1270 <close@plt>
    25c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25c9:	e9 64 ff ff ff       	jmp    2532 <submitr+0x4f0>
    25ce:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25d5:	3a 20 43 
    25d8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25df:	20 75 6e 
    25e2:	49 89 07             	mov    %rax,(%r15)
    25e5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25e9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25f0:	74 6f 20 
    25f3:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    25fa:	20 74 6f 
    25fd:	49 89 47 10          	mov    %rax,0x10(%r15)
    2601:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2605:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    260c:	73 65 72 
    260f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2613:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    261a:	00 
    261b:	44 89 e7             	mov    %r12d,%edi
    261e:	e8 4d ec ff ff       	call   1270 <close@plt>
    2623:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2628:	e9 05 ff ff ff       	jmp    2532 <submitr+0x4f0>
    262d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2634:	3a 20 52 
    2637:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    263e:	20 73 74 
    2641:	49 89 07             	mov    %rax,(%r15)
    2644:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2648:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    264f:	63 6f 6e 
    2652:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2659:	20 61 6e 
    265c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2660:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2664:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    266b:	67 61 6c 
    266e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2675:	6e 70 72 
    2678:	49 89 47 20          	mov    %rax,0x20(%r15)
    267c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2680:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2687:	6c 65 20 
    268a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2691:	63 74 65 
    2694:	49 89 47 30          	mov    %rax,0x30(%r15)
    2698:	49 89 57 38          	mov    %rdx,0x38(%r15)
    269c:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    26a3:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    26a8:	44 89 e7             	mov    %r12d,%edi
    26ab:	e8 c0 eb ff ff       	call   1270 <close@plt>
    26b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26b5:	e9 78 fe ff ff       	jmp    2532 <submitr+0x4f0>
    26ba:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    26c1:	00 
    26c2:	48 83 ec 08          	sub    $0x8,%rsp
    26c6:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    26cd:	00 
    26ce:	50                   	push   %rax
    26cf:	ff 74 24 28          	push   0x28(%rsp)
    26d3:	ff 74 24 38          	push   0x38(%rsp)
    26d7:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    26dc:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    26e1:	48 8d 0d 88 0d 00 00 	lea    0xd88(%rip),%rcx        # 3470 <array.0+0x340>
    26e8:	ba 00 20 00 00       	mov    $0x2000,%edx
    26ed:	be 01 00 00 00       	mov    $0x1,%esi
    26f2:	48 89 df             	mov    %rbx,%rdi
    26f5:	b8 00 00 00 00       	mov    $0x0,%eax
    26fa:	e8 81 ec ff ff       	call   1380 <__sprintf_chk@plt>
    26ff:	48 83 c4 20          	add    $0x20,%rsp
    2703:	48 89 df             	mov    %rbx,%rdi
    2706:	e8 35 eb ff ff       	call   1240 <strlen@plt>
    270b:	48 89 c3             	mov    %rax,%rbx
    270e:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    2715:	00 
    2716:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    271c:	48 85 c0             	test   %rax,%rax
    271f:	0f 85 f8 fc ff ff    	jne    241d <submitr+0x3db>
    2725:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    272a:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2731:	00 
    2732:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2737:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    273c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2741:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2748:	00 
    2749:	ba 00 20 00 00       	mov    $0x2000,%edx
    274e:	e8 23 f8 ff ff       	call   1f76 <rio_readlineb>
    2753:	48 85 c0             	test   %rax,%rax
    2756:	0f 8e e7 fc ff ff    	jle    2443 <submitr+0x401>
    275c:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2761:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2768:	00 
    2769:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2770:	00 
    2771:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2778:	00 
    2779:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 34f5 <array.0+0x3c5>
    2780:	b8 00 00 00 00       	mov    $0x0,%eax
    2785:	e8 76 eb ff ff       	call   1300 <__isoc99_sscanf@plt>
    278a:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    278f:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2796:	0f 85 18 fd ff ff    	jne    24b4 <submitr+0x472>
    279c:	48 8d 1d 63 0d 00 00 	lea    0xd63(%rip),%rbx        # 3506 <array.0+0x3d6>
    27a3:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    27aa:	00 
    27ab:	48 89 de             	mov    %rbx,%rsi
    27ae:	e8 ed ea ff ff       	call   12a0 <strcmp@plt>
    27b3:	85 c0                	test   %eax,%eax
    27b5:	0f 84 30 fd ff ff    	je     24eb <submitr+0x4a9>
    27bb:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    27c2:	00 
    27c3:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    27c8:	ba 00 20 00 00       	mov    $0x2000,%edx
    27cd:	e8 a4 f7 ff ff       	call   1f76 <rio_readlineb>
    27d2:	48 85 c0             	test   %rax,%rax
    27d5:	7f cc                	jg     27a3 <submitr+0x761>
    27d7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27de:	3a 20 43 
    27e1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27e8:	20 75 6e 
    27eb:	49 89 07             	mov    %rax,(%r15)
    27ee:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27f2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27f9:	74 6f 20 
    27fc:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2803:	68 65 61 
    2806:	49 89 47 10          	mov    %rax,0x10(%r15)
    280a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    280e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2815:	66 72 6f 
    2818:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    281f:	76 65 72 
    2822:	49 89 47 20          	mov    %rax,0x20(%r15)
    2826:	49 89 57 28          	mov    %rdx,0x28(%r15)
    282a:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    282f:	44 89 e7             	mov    %r12d,%edi
    2832:	e8 39 ea ff ff       	call   1270 <close@plt>
    2837:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    283c:	e9 f1 fc ff ff       	jmp    2532 <submitr+0x4f0>
    2841:	e8 0a ea ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002846 <init_timeout>:
    2846:	f3 0f 1e fa          	endbr64
    284a:	85 ff                	test   %edi,%edi
    284c:	75 01                	jne    284f <init_timeout+0x9>
    284e:	c3                   	ret
    284f:	53                   	push   %rbx
    2850:	89 fb                	mov    %edi,%ebx
    2852:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 1f40 <sigalrm_handler>
    2859:	bf 0e 00 00 00       	mov    $0xe,%edi
    285e:	e8 4d ea ff ff       	call   12b0 <signal@plt>
    2863:	85 db                	test   %ebx,%ebx
    2865:	b8 00 00 00 00       	mov    $0x0,%eax
    286a:	0f 49 c3             	cmovns %ebx,%eax
    286d:	89 c7                	mov    %eax,%edi
    286f:	e8 ec e9 ff ff       	call   1260 <alarm@plt>
    2874:	5b                   	pop    %rbx
    2875:	c3                   	ret

0000000000002876 <init_driver>:
    2876:	f3 0f 1e fa          	endbr64
    287a:	41 54                	push   %r12
    287c:	55                   	push   %rbp
    287d:	53                   	push   %rbx
    287e:	48 83 ec 20          	sub    $0x20,%rsp
    2882:	48 89 fd             	mov    %rdi,%rbp
    2885:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    288c:	00 00 
    288e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2893:	31 c0                	xor    %eax,%eax
    2895:	be 01 00 00 00       	mov    $0x1,%esi
    289a:	bf 0d 00 00 00       	mov    $0xd,%edi
    289f:	e8 0c ea ff ff       	call   12b0 <signal@plt>
    28a4:	be 01 00 00 00       	mov    $0x1,%esi
    28a9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    28ae:	e8 fd e9 ff ff       	call   12b0 <signal@plt>
    28b3:	be 01 00 00 00       	mov    $0x1,%esi
    28b8:	bf 1d 00 00 00       	mov    $0x1d,%edi
    28bd:	e8 ee e9 ff ff       	call   12b0 <signal@plt>
    28c2:	ba 00 00 00 00       	mov    $0x0,%edx
    28c7:	be 01 00 00 00       	mov    $0x1,%esi
    28cc:	bf 02 00 00 00       	mov    $0x2,%edi
    28d1:	e8 ba ea ff ff       	call   1390 <socket@plt>
    28d6:	85 c0                	test   %eax,%eax
    28d8:	0f 88 9c 00 00 00    	js     297a <init_driver+0x104>
    28de:	89 c3                	mov    %eax,%ebx
    28e0:	48 8d 3d 25 0c 00 00 	lea    0xc25(%rip),%rdi        # 350c <array.0+0x3dc>
    28e7:	e8 d4 e9 ff ff       	call   12c0 <gethostbyname@plt>
    28ec:	48 85 c0             	test   %rax,%rax
    28ef:	0f 84 d1 00 00 00    	je     29c6 <init_driver+0x150>
    28f5:	49 89 e4             	mov    %rsp,%r12
    28f8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    28ff:	00 
    2900:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2907:	00 00 
    2909:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    290f:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2913:	48 8b 40 18          	mov    0x18(%rax),%rax
    2917:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    291c:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2921:	48 8b 30             	mov    (%rax),%rsi
    2924:	e8 a7 e9 ff ff       	call   12d0 <__memmove_chk@plt>
    2929:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2930:	ba 10 00 00 00       	mov    $0x10,%edx
    2935:	4c 89 e6             	mov    %r12,%rsi
    2938:	89 df                	mov    %ebx,%edi
    293a:	e8 01 ea ff ff       	call   1340 <connect@plt>
    293f:	85 c0                	test   %eax,%eax
    2941:	0f 88 e7 00 00 00    	js     2a2e <init_driver+0x1b8>
    2947:	89 df                	mov    %ebx,%edi
    2949:	e8 22 e9 ff ff       	call   1270 <close@plt>
    294e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2954:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2958:	b8 00 00 00 00       	mov    $0x0,%eax
    295d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2962:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2969:	00 00 
    296b:	0f 85 f5 00 00 00    	jne    2a66 <init_driver+0x1f0>
    2971:	48 83 c4 20          	add    $0x20,%rsp
    2975:	5b                   	pop    %rbx
    2976:	5d                   	pop    %rbp
    2977:	41 5c                	pop    %r12
    2979:	c3                   	ret
    297a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2981:	3a 20 43 
    2984:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    298b:	20 75 6e 
    298e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2992:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2996:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    299d:	74 6f 20 
    29a0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    29a7:	65 20 73 
    29aa:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29ae:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29b2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    29b9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    29bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29c4:	eb 97                	jmp    295d <init_driver+0xe7>
    29c6:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    29cd:	3a 20 44 
    29d0:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    29d7:	20 75 6e 
    29da:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29de:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29e2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29e9:	74 6f 20 
    29ec:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    29f3:	76 65 20 
    29f6:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29fa:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29fe:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2a05:	72 20 61 
    2a08:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a0c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2a13:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2a19:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2a1d:	89 df                	mov    %ebx,%edi
    2a1f:	e8 4c e8 ff ff       	call   1270 <close@plt>
    2a24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a29:	e9 2f ff ff ff       	jmp    295d <init_driver+0xe7>
    2a2e:	4c 8d 05 d7 0a 00 00 	lea    0xad7(%rip),%r8        # 350c <array.0+0x3dc>
    2a35:	48 8d 0d 8c 0a 00 00 	lea    0xa8c(%rip),%rcx        # 34c8 <array.0+0x398>
    2a3c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2a43:	be 01 00 00 00       	mov    $0x1,%esi
    2a48:	48 89 ef             	mov    %rbp,%rdi
    2a4b:	b8 00 00 00 00       	mov    $0x0,%eax
    2a50:	e8 2b e9 ff ff       	call   1380 <__sprintf_chk@plt>
    2a55:	89 df                	mov    %ebx,%edi
    2a57:	e8 14 e8 ff ff       	call   1270 <close@plt>
    2a5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a61:	e9 f7 fe ff ff       	jmp    295d <init_driver+0xe7>
    2a66:	e8 e5 e7 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002a6b <driver_post>:
    2a6b:	f3 0f 1e fa          	endbr64
    2a6f:	53                   	push   %rbx
    2a70:	4c 89 c3             	mov    %r8,%rbx
    2a73:	85 c9                	test   %ecx,%ecx
    2a75:	75 17                	jne    2a8e <driver_post+0x23>
    2a77:	48 85 ff             	test   %rdi,%rdi
    2a7a:	74 05                	je     2a81 <driver_post+0x16>
    2a7c:	80 3f 00             	cmpb   $0x0,(%rdi)
    2a7f:	75 33                	jne    2ab4 <driver_post+0x49>
    2a81:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a86:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a8a:	89 c8                	mov    %ecx,%eax
    2a8c:	5b                   	pop    %rbx
    2a8d:	c3                   	ret
    2a8e:	48 8d 35 8f 0a 00 00 	lea    0xa8f(%rip),%rsi        # 3524 <array.0+0x3f4>
    2a95:	bf 01 00 00 00       	mov    $0x1,%edi
    2a9a:	b8 00 00 00 00       	mov    $0x0,%eax
    2a9f:	e8 6c e8 ff ff       	call   1310 <__printf_chk@plt>
    2aa4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2aa9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2aad:	b8 00 00 00 00       	mov    $0x0,%eax
    2ab2:	eb d8                	jmp    2a8c <driver_post+0x21>
    2ab4:	41 50                	push   %r8
    2ab6:	52                   	push   %rdx
    2ab7:	4c 8d 0d 7d 0a 00 00 	lea    0xa7d(%rip),%r9        # 353b <array.0+0x40b>
    2abe:	49 89 f0             	mov    %rsi,%r8
    2ac1:	48 89 f9             	mov    %rdi,%rcx
    2ac4:	48 8d 15 78 0a 00 00 	lea    0xa78(%rip),%rdx        # 3543 <array.0+0x413>
    2acb:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2ad0:	48 8d 3d 35 0a 00 00 	lea    0xa35(%rip),%rdi        # 350c <array.0+0x3dc>
    2ad7:	e8 66 f5 ff ff       	call   2042 <submitr>
    2adc:	48 83 c4 10          	add    $0x10,%rsp
    2ae0:	eb aa                	jmp    2a8c <driver_post+0x21>

Disassembly of section .fini:

0000000000002ae4 <_fini>:
    2ae4:	f3 0f 1e fa          	endbr64
    2ae8:	48 83 ec 08          	sub    $0x8,%rsp
    2aec:	48 83 c4 08          	add    $0x8,%rsp
    2af0:	c3                   	ret
