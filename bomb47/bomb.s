
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b10 <_init>:
  400b10:	48 83 ec 08          	sub    $0x8,%rsp
  400b14:	e8 03 02 00 00       	callq  400d1c <call_gmon_start>
  400b19:	48 83 c4 08          	add    $0x8,%rsp
  400b1d:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <getenv@plt-0x10>:
  400b20:	ff 35 ca 34 20 00    	pushq  0x2034ca(%rip)        # 603ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 cc 34 20 00    	jmpq   *0x2034cc(%rip)        # 603ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604000 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400b40 <__errno_location@plt>:
  400b40:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400b50 <strcpy@plt>:
  400b50:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400b60 <puts@plt>:
  400b60:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400b70 <write@plt>:
  400b70:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400b80 <__stack_chk_fail@plt>:
  400b80:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400b90 <alarm@plt>:
  400b90:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400ba0 <close@plt>:
  400ba0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400bb0 <read@plt>:
  400bb0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x58>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400bc0 <__libc_start_main@plt>:
  400bc0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x60>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x68>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x70>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x78>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400c00 <__memmove_chk@plt>:
  400c00:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <_init+0x10>

0000000000400c20 <memcpy@plt>:
  400c20:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400c30 <fflush@plt>:
  400c30:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400c40 <__isoc99_sscanf@plt>:
  400c40:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400c50 <__printf_chk@plt>:
  400c50:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400c60 <fopen@plt>:
  400c60:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400c70 <gethostname@plt>:
  400c70:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400ca0 <__fprintf_chk@plt>:
  400ca0:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400cb0 <sleep@plt>:
  400cb0:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400cc0 <__ctype_b_loc@plt>:
  400cc0:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400cd0 <__sprintf_chk@plt>:
  400cd0:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400cd6:	68 1a 00 00 00       	pushq  $0x1a
  400cdb:	e9 40 fe ff ff       	jmpq   400b20 <_init+0x10>

0000000000400ce0 <socket@plt>:
  400ce0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400ce6:	68 1b 00 00 00       	pushq  $0x1b
  400ceb:	e9 30 fe ff ff       	jmpq   400b20 <_init+0x10>

Disassembly of section .text:

0000000000400cf0 <_start>:
  400cf0:	31 ed                	xor    %ebp,%ebp
  400cf2:	49 89 d1             	mov    %rdx,%r9
  400cf5:	5e                   	pop    %rsi
  400cf6:	48 89 e2             	mov    %rsp,%rdx
  400cf9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400cfd:	50                   	push   %rax
  400cfe:	54                   	push   %rsp
  400cff:	49 c7 c0 e0 24 40 00 	mov    $0x4024e0,%r8
  400d06:	48 c7 c1 50 24 40 00 	mov    $0x402450,%rcx
  400d0d:	48 c7 c7 08 0e 40 00 	mov    $0x400e08,%rdi
  400d14:	e8 a7 fe ff ff       	callq  400bc0 <__libc_start_main@plt>
  400d19:	f4                   	hlt    
  400d1a:	90                   	nop
  400d1b:	90                   	nop

0000000000400d1c <call_gmon_start>:
  400d1c:	48 83 ec 08          	sub    $0x8,%rsp
  400d20:	48 8b 05 b9 32 20 00 	mov    0x2032b9(%rip),%rax        # 603fe0 <_DYNAMIC+0x1d0>
  400d27:	48 85 c0             	test   %rax,%rax
  400d2a:	74 02                	je     400d2e <call_gmon_start+0x12>
  400d2c:	ff d0                	callq  *%rax
  400d2e:	48 83 c4 08          	add    $0x8,%rsp
  400d32:	c3                   	retq   
  400d33:	90                   	nop
  400d34:	90                   	nop
  400d35:	90                   	nop
  400d36:	90                   	nop
  400d37:	90                   	nop
  400d38:	90                   	nop
  400d39:	90                   	nop
  400d3a:	90                   	nop
  400d3b:	90                   	nop
  400d3c:	90                   	nop
  400d3d:	90                   	nop
  400d3e:	90                   	nop
  400d3f:	90                   	nop

0000000000400d40 <deregister_tm_clones>:
  400d40:	b8 67 4b 60 00       	mov    $0x604b67,%eax
  400d45:	55                   	push   %rbp
  400d46:	48 2d 60 4b 60 00    	sub    $0x604b60,%rax
  400d4c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d50:	48 89 e5             	mov    %rsp,%rbp
  400d53:	76 1b                	jbe    400d70 <deregister_tm_clones+0x30>
  400d55:	b8 00 00 00 00       	mov    $0x0,%eax
  400d5a:	48 85 c0             	test   %rax,%rax
  400d5d:	74 11                	je     400d70 <deregister_tm_clones+0x30>
  400d5f:	5d                   	pop    %rbp
  400d60:	bf 60 4b 60 00       	mov    $0x604b60,%edi
  400d65:	ff e0                	jmpq   *%rax
  400d67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d6e:	00 00 
  400d70:	5d                   	pop    %rbp
  400d71:	c3                   	retq   
  400d72:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400d79:	1f 84 00 00 00 00 00 

0000000000400d80 <register_tm_clones>:
  400d80:	be 60 4b 60 00       	mov    $0x604b60,%esi
  400d85:	55                   	push   %rbp
  400d86:	48 81 ee 60 4b 60 00 	sub    $0x604b60,%rsi
  400d8d:	48 c1 fe 03          	sar    $0x3,%rsi
  400d91:	48 89 e5             	mov    %rsp,%rbp
  400d94:	48 89 f0             	mov    %rsi,%rax
  400d97:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d9b:	48 01 c6             	add    %rax,%rsi
  400d9e:	48 d1 fe             	sar    %rsi
  400da1:	74 15                	je     400db8 <register_tm_clones+0x38>
  400da3:	b8 00 00 00 00       	mov    $0x0,%eax
  400da8:	48 85 c0             	test   %rax,%rax
  400dab:	74 0b                	je     400db8 <register_tm_clones+0x38>
  400dad:	5d                   	pop    %rbp
  400dae:	bf 60 4b 60 00       	mov    $0x604b60,%edi
  400db3:	ff e0                	jmpq   *%rax
  400db5:	0f 1f 00             	nopl   (%rax)
  400db8:	5d                   	pop    %rbp
  400db9:	c3                   	retq   
  400dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400dc0 <__do_global_dtors_aux>:
  400dc0:	80 3d b1 3d 20 00 00 	cmpb   $0x0,0x203db1(%rip)        # 604b78 <completed.7516>
  400dc7:	75 11                	jne    400dda <__do_global_dtors_aux+0x1a>
  400dc9:	55                   	push   %rbp
  400dca:	48 89 e5             	mov    %rsp,%rbp
  400dcd:	e8 6e ff ff ff       	callq  400d40 <deregister_tm_clones>
  400dd2:	5d                   	pop    %rbp
  400dd3:	c6 05 9e 3d 20 00 01 	movb   $0x1,0x203d9e(%rip)        # 604b78 <completed.7516>
  400dda:	f3 c3                	repz retq 
  400ddc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400de0 <frame_dummy>:
  400de0:	bf 08 3e 60 00       	mov    $0x603e08,%edi
  400de5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400de9:	75 05                	jne    400df0 <frame_dummy+0x10>
  400deb:	eb 93                	jmp    400d80 <register_tm_clones>
  400ded:	0f 1f 00             	nopl   (%rax)
  400df0:	b8 00 00 00 00       	mov    $0x0,%eax
  400df5:	48 85 c0             	test   %rax,%rax
  400df8:	74 f1                	je     400deb <frame_dummy+0xb>
  400dfa:	55                   	push   %rbp
  400dfb:	48 89 e5             	mov    %rsp,%rbp
  400dfe:	ff d0                	callq  *%rax
  400e00:	5d                   	pop    %rbp
  400e01:	e9 7a ff ff ff       	jmpq   400d80 <register_tm_clones>
  400e06:	90                   	nop
  400e07:	90                   	nop

0000000000400e08 <main>:
  400e08:	53                   	push   %rbx
  400e09:	83 ff 01             	cmp    $0x1,%edi
  400e0c:	0f 84 e8 00 00 00    	je     400efa <main+0xf2>
  400e12:	48 89 f3             	mov    %rsi,%rbx
  400e15:	83 ff 02             	cmp    $0x2,%edi
  400e18:	0f 85 0f 01 00 00    	jne    400f2d <main+0x125>
  400e1e:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e22:	be 04 25 40 00       	mov    $0x402504,%esi
  400e27:	e8 34 fe ff ff       	callq  400c60 <fopen@plt>
  400e2c:	48 89 05 4d 3d 20 00 	mov    %rax,0x203d4d(%rip)        # 604b80 <infile>
  400e33:	48 85 c0             	test   %rax,%rax
  400e36:	0f 84 d1 00 00 00    	je     400f0d <main+0x105>
  400e3c:	e8 68 05 00 00       	callq  4013a9 <initialize_bomb>
  400e41:	bf 88 25 40 00       	mov    $0x402588,%edi
  400e46:	e8 15 fd ff ff       	callq  400b60 <puts@plt>
  400e4b:	bf c8 25 40 00       	mov    $0x4025c8,%edi
  400e50:	e8 0b fd ff ff       	callq  400b60 <puts@plt>
  400e55:	e8 f8 07 00 00       	callq  401652 <read_line>
  400e5a:	48 89 c7             	mov    %rax,%rdi
  400e5d:	e8 ee 00 00 00       	callq  400f50 <phase_1>
  400e62:	e8 21 09 00 00       	callq  401788 <phase_defused>
  400e67:	bf f8 25 40 00       	mov    $0x4025f8,%edi
  400e6c:	e8 ef fc ff ff       	callq  400b60 <puts@plt>
  400e71:	e8 dc 07 00 00       	callq  401652 <read_line>
  400e76:	48 89 c7             	mov    %rax,%rdi
  400e79:	e8 f0 00 00 00       	callq  400f6e <phase_2>
  400e7e:	e8 05 09 00 00       	callq  401788 <phase_defused>
  400e83:	bf 3d 25 40 00       	mov    $0x40253d,%edi
  400e88:	e8 d3 fc ff ff       	callq  400b60 <puts@plt>
  400e8d:	e8 c0 07 00 00       	callq  401652 <read_line>
  400e92:	48 89 c7             	mov    %rax,%rdi
  400e95:	e8 28 01 00 00       	callq  400fc2 <phase_3>
  400e9a:	e8 e9 08 00 00       	callq  401788 <phase_defused>
  400e9f:	bf 5b 25 40 00       	mov    $0x40255b,%edi
  400ea4:	e8 b7 fc ff ff       	callq  400b60 <puts@plt>
  400ea9:	e8 a4 07 00 00       	callq  401652 <read_line>
  400eae:	48 89 c7             	mov    %rax,%rdi
  400eb1:	e8 cd 01 00 00       	callq  401083 <phase_4>
  400eb6:	e8 cd 08 00 00       	callq  401788 <phase_defused>
  400ebb:	bf 28 26 40 00       	mov    $0x402628,%edi
  400ec0:	e8 9b fc ff ff       	callq  400b60 <puts@plt>
  400ec5:	e8 88 07 00 00       	callq  401652 <read_line>
  400eca:	48 89 c7             	mov    %rax,%rdi
  400ecd:	e8 12 02 00 00       	callq  4010e4 <phase_5>
  400ed2:	e8 b1 08 00 00       	callq  401788 <phase_defused>
  400ed7:	bf 6a 25 40 00       	mov    $0x40256a,%edi
  400edc:	e8 7f fc ff ff       	callq  400b60 <puts@plt>
  400ee1:	e8 6c 07 00 00       	callq  401652 <read_line>
  400ee6:	48 89 c7             	mov    %rax,%rdi
  400ee9:	e8 68 02 00 00       	callq  401156 <phase_6>
  400eee:	e8 95 08 00 00       	callq  401788 <phase_defused>
  400ef3:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef8:	5b                   	pop    %rbx
  400ef9:	c3                   	retq   
  400efa:	48 8b 05 67 3c 20 00 	mov    0x203c67(%rip),%rax        # 604b68 <stdin@@GLIBC_2.2.5>
  400f01:	48 89 05 78 3c 20 00 	mov    %rax,0x203c78(%rip)        # 604b80 <infile>
  400f08:	e9 2f ff ff ff       	jmpq   400e3c <main+0x34>
  400f0d:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400f11:	48 8b 13             	mov    (%rbx),%rdx
  400f14:	be 06 25 40 00       	mov    $0x402506,%esi
  400f19:	bf 01 00 00 00       	mov    $0x1,%edi
  400f1e:	e8 2d fd ff ff       	callq  400c50 <__printf_chk@plt>
  400f23:	bf 08 00 00 00       	mov    $0x8,%edi
  400f28:	e8 53 fd ff ff       	callq  400c80 <exit@plt>
  400f2d:	48 8b 16             	mov    (%rsi),%rdx
  400f30:	be 23 25 40 00       	mov    $0x402523,%esi
  400f35:	bf 01 00 00 00       	mov    $0x1,%edi
  400f3a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f3f:	e8 0c fd ff ff       	callq  400c50 <__printf_chk@plt>
  400f44:	bf 08 00 00 00       	mov    $0x8,%edi
  400f49:	e8 32 fd ff ff       	callq  400c80 <exit@plt>
  400f4e:	90                   	nop
  400f4f:	90                   	nop

0000000000400f50 <phase_1>:
  400f50:	48 83 ec 08          	sub    $0x8,%rsp
  400f54:	be 50 26 40 00       	mov    $0x402650,%esi
  400f59:	e8 fe 03 00 00       	callq  40135c <strings_not_equal>
  400f5e:	85 c0                	test   %eax,%eax
  400f60:	75 05                	jne    400f67 <phase_1+0x17>
  400f62:	48 83 c4 08          	add    $0x8,%rsp
  400f66:	c3                   	retq   
  400f67:	e8 71 06 00 00       	callq  4015dd <explode_bomb>
  400f6c:	eb f4                	jmp    400f62 <phase_1+0x12>

0000000000400f6e <phase_2>:
  400f6e:	53                   	push   %rbx
  400f6f:	48 83 ec 20          	sub    $0x20,%rsp
  400f73:	48 89 e6             	mov    %rsp,%rsi
  400f76:	e8 98 06 00 00       	callq  401613 <read_six_numbers>
  400f7b:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f7f:	75 07                	jne    400f88 <phase_2+0x1a>
  400f81:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400f86:	74 05                	je     400f8d <phase_2+0x1f>
  400f88:	e8 50 06 00 00       	callq  4015dd <explode_bomb>
  400f8d:	bb 02 00 00 00       	mov    $0x2,%ebx
  400f92:	eb 03                	jmp    400f97 <phase_2+0x29>
  400f94:	83 c3 01             	add    $0x1,%ebx
  400f97:	83 fb 05             	cmp    $0x5,%ebx
  400f9a:	7f 20                	jg     400fbc <phase_2+0x4e>
  400f9c:	48 63 d3             	movslq %ebx,%rdx
  400f9f:	8d 4b fe             	lea    -0x2(%rbx),%ecx
  400fa2:	48 63 c9             	movslq %ecx,%rcx
  400fa5:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400fa8:	48 98                	cltq   
  400faa:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  400fad:	03 04 8c             	add    (%rsp,%rcx,4),%eax
  400fb0:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
  400fb3:	74 df                	je     400f94 <phase_2+0x26>
  400fb5:	e8 23 06 00 00       	callq  4015dd <explode_bomb>
  400fba:	eb d8                	jmp    400f94 <phase_2+0x26>
  400fbc:	48 83 c4 20          	add    $0x20,%rsp
  400fc0:	5b                   	pop    %rbx
  400fc1:	c3                   	retq   

0000000000400fc2 <phase_3>:
  400fc2:	48 83 ec 18          	sub    $0x18,%rsp
  400fc6:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  400fcb:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  400fd0:	be 55 29 40 00       	mov    $0x402955,%esi
  400fd5:	b8 00 00 00 00       	mov    $0x0,%eax
  400fda:	e8 61 fc ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  400fdf:	83 f8 01             	cmp    $0x1,%eax
  400fe2:	7e 12                	jle    400ff6 <phase_3+0x34>
  400fe4:	83 7c 24 08 07       	cmpl   $0x7,0x8(%rsp)
  400fe9:	77 43                	ja     40102e <phase_3+0x6c>
  400feb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  400fef:	ff 24 c5 c0 26 40 00 	jmpq   *0x4026c0(,%rax,8)
  400ff6:	e8 e2 05 00 00       	callq  4015dd <explode_bomb>
  400ffb:	eb e7                	jmp    400fe4 <phase_3+0x22>
  400ffd:	b8 16 01 00 00       	mov    $0x116,%eax
  401002:	eb 3b                	jmp    40103f <phase_3+0x7d>
  401004:	b8 59 00 00 00       	mov    $0x59,%eax
  401009:	eb 34                	jmp    40103f <phase_3+0x7d>
  40100b:	b8 8e 00 00 00       	mov    $0x8e,%eax
  401010:	eb 2d                	jmp    40103f <phase_3+0x7d>
  401012:	b8 99 02 00 00       	mov    $0x299,%eax
  401017:	eb 26                	jmp    40103f <phase_3+0x7d>
  401019:	b8 62 00 00 00       	mov    $0x62,%eax
  40101e:	eb 1f                	jmp    40103f <phase_3+0x7d>
  401020:	b8 69 00 00 00       	mov    $0x69,%eax
  401025:	eb 18                	jmp    40103f <phase_3+0x7d>
  401027:	b8 cd 00 00 00       	mov    $0xcd,%eax
  40102c:	eb 11                	jmp    40103f <phase_3+0x7d>
  40102e:	e8 aa 05 00 00       	callq  4015dd <explode_bomb>
  401033:	b8 00 00 00 00       	mov    $0x0,%eax
  401038:	eb 05                	jmp    40103f <phase_3+0x7d>
  40103a:	b8 d0 02 00 00       	mov    $0x2d0,%eax
  40103f:	3b 44 24 0c          	cmp    0xc(%rsp),%eax
  401043:	74 05                	je     40104a <phase_3+0x88>
  401045:	e8 93 05 00 00       	callq  4015dd <explode_bomb>
  40104a:	48 83 c4 18          	add    $0x18,%rsp
  40104e:	c3                   	retq   

000000000040104f <func4>:
  40104f:	53                   	push   %rbx
  401050:	89 d0                	mov    %edx,%eax
  401052:	29 f0                	sub    %esi,%eax
  401054:	89 c3                	mov    %eax,%ebx
  401056:	c1 eb 1f             	shr    $0x1f,%ebx
  401059:	01 c3                	add    %eax,%ebx
  40105b:	d1 fb                	sar    %ebx
  40105d:	01 f3                	add    %esi,%ebx
  40105f:	39 fb                	cmp    %edi,%ebx
  401061:	7f 08                	jg     40106b <func4+0x1c>
  401063:	39 fb                	cmp    %edi,%ebx
  401065:	7c 10                	jl     401077 <func4+0x28>
  401067:	89 d8                	mov    %ebx,%eax
  401069:	5b                   	pop    %rbx
  40106a:	c3                   	retq   
  40106b:	8d 53 ff             	lea    -0x1(%rbx),%edx
  40106e:	e8 dc ff ff ff       	callq  40104f <func4>
  401073:	01 c3                	add    %eax,%ebx
  401075:	eb f0                	jmp    401067 <func4+0x18>
  401077:	8d 73 01             	lea    0x1(%rbx),%esi
  40107a:	e8 d0 ff ff ff       	callq  40104f <func4>
  40107f:	01 c3                	add    %eax,%ebx
  401081:	eb e4                	jmp    401067 <func4+0x18>

0000000000401083 <phase_4>:
  401083:	48 83 ec 18          	sub    $0x18,%rsp
  401087:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  40108c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401091:	be 55 29 40 00       	mov    $0x402955,%esi
  401096:	b8 00 00 00 00       	mov    $0x0,%eax
  40109b:	e8 a0 fb ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  4010a0:	83 f8 02             	cmp    $0x2,%eax
  4010a3:	74 27                	je     4010cc <phase_4+0x49>
  4010a5:	e8 33 05 00 00       	callq  4015dd <explode_bomb>
  4010aa:	ba 0e 00 00 00       	mov    $0xe,%edx
  4010af:	be 00 00 00 00       	mov    $0x0,%esi
  4010b4:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  4010b8:	e8 92 ff ff ff       	callq  40104f <func4>
  4010bd:	83 f8 1b             	cmp    $0x1b,%eax
  4010c0:	74 19                	je     4010db <phase_4+0x58>
  4010c2:	e8 16 05 00 00       	callq  4015dd <explode_bomb>
  4010c7:	48 83 c4 18          	add    $0x18,%rsp
  4010cb:	c3                   	retq   
  4010cc:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4010d0:	85 c0                	test   %eax,%eax
  4010d2:	78 d1                	js     4010a5 <phase_4+0x22>
  4010d4:	83 f8 0e             	cmp    $0xe,%eax
  4010d7:	7e d1                	jle    4010aa <phase_4+0x27>
  4010d9:	eb ca                	jmp    4010a5 <phase_4+0x22>
  4010db:	83 7c 24 0c 1b       	cmpl   $0x1b,0xc(%rsp)
  4010e0:	75 e0                	jne    4010c2 <phase_4+0x3f>
  4010e2:	eb e3                	jmp    4010c7 <phase_4+0x44>

00000000004010e4 <phase_5>:
  4010e4:	48 83 ec 18          	sub    $0x18,%rsp
  4010e8:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4010ed:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4010f2:	be 55 29 40 00       	mov    $0x402955,%esi
  4010f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4010fc:	e8 3f fb ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  401101:	83 f8 01             	cmp    $0x1,%eax
  401104:	7e 17                	jle    40111d <phase_5+0x39>
  401106:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40110a:	83 e0 0f             	and    $0xf,%eax
  40110d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401111:	b9 00 00 00 00       	mov    $0x0,%ecx
  401116:	ba 00 00 00 00       	mov    $0x0,%edx
  40111b:	eb 19                	jmp    401136 <phase_5+0x52>
  40111d:	e8 bb 04 00 00       	callq  4015dd <explode_bomb>
  401122:	eb e2                	jmp    401106 <phase_5+0x22>
  401124:	83 c2 01             	add    $0x1,%edx
  401127:	48 98                	cltq   
  401129:	8b 04 85 00 27 40 00 	mov    0x402700(,%rax,4),%eax
  401130:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401134:	01 c1                	add    %eax,%ecx
  401136:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40113a:	83 f8 0f             	cmp    $0xf,%eax
  40113d:	75 e5                	jne    401124 <phase_5+0x40>
  40113f:	83 fa 0f             	cmp    $0xf,%edx
  401142:	74 0a                	je     40114e <phase_5+0x6a>
  401144:	e8 94 04 00 00       	callq  4015dd <explode_bomb>
  401149:	48 83 c4 18          	add    $0x18,%rsp
  40114d:	c3                   	retq   
  40114e:	3b 4c 24 0c          	cmp    0xc(%rsp),%ecx
  401152:	75 f0                	jne    401144 <phase_5+0x60>
  401154:	eb f3                	jmp    401149 <phase_5+0x65>

0000000000401156 <phase_6>:
  401156:	41 54                	push   %r12
  401158:	55                   	push   %rbp
  401159:	53                   	push   %rbx
  40115a:	48 83 ec 50          	sub    $0x50,%rsp
  40115e:	48 89 e6             	mov    %rsp,%rsi
  401161:	e8 ad 04 00 00       	callq  401613 <read_six_numbers>
  401166:	bd 00 00 00 00       	mov    $0x0,%ebp
  40116b:	eb 27                	jmp    401194 <phase_6+0x3e>
  40116d:	e8 6b 04 00 00       	callq  4015dd <explode_bomb>
  401172:	eb 33                	jmp    4011a7 <phase_6+0x51>
  401174:	83 c3 01             	add    $0x1,%ebx
  401177:	83 fb 05             	cmp    $0x5,%ebx
  40117a:	7f 15                	jg     401191 <phase_6+0x3b>
  40117c:	48 63 c5             	movslq %ebp,%rax
  40117f:	48 63 d3             	movslq %ebx,%rdx
  401182:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
  401185:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
  401188:	75 ea                	jne    401174 <phase_6+0x1e>
  40118a:	e8 4e 04 00 00       	callq  4015dd <explode_bomb>
  40118f:	eb e3                	jmp    401174 <phase_6+0x1e>
  401191:	44 89 e5             	mov    %r12d,%ebp
  401194:	83 fd 05             	cmp    $0x5,%ebp
  401197:	7f 17                	jg     4011b0 <phase_6+0x5a>
  401199:	48 63 c5             	movslq %ebp,%rax
  40119c:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  40119f:	83 e8 01             	sub    $0x1,%eax
  4011a2:	83 f8 05             	cmp    $0x5,%eax
  4011a5:	77 c6                	ja     40116d <phase_6+0x17>
  4011a7:	44 8d 65 01          	lea    0x1(%rbp),%r12d
  4011ab:	44 89 e3             	mov    %r12d,%ebx
  4011ae:	eb c7                	jmp    401177 <phase_6+0x21>
  4011b0:	be 00 00 00 00       	mov    $0x0,%esi
  4011b5:	eb 17                	jmp    4011ce <phase_6+0x78>
  4011b7:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4011bb:	83 c0 01             	add    $0x1,%eax
  4011be:	48 63 ce             	movslq %esi,%rcx
  4011c1:	3b 04 8c             	cmp    (%rsp,%rcx,4),%eax
  4011c4:	7c f1                	jl     4011b7 <phase_6+0x61>
  4011c6:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
  4011cb:	83 c6 01             	add    $0x1,%esi
  4011ce:	83 fe 05             	cmp    $0x5,%esi
  4011d1:	7f 0c                	jg     4011df <phase_6+0x89>
  4011d3:	b8 01 00 00 00       	mov    $0x1,%eax
  4011d8:	ba e0 42 60 00       	mov    $0x6042e0,%edx
  4011dd:	eb df                	jmp    4011be <phase_6+0x68>
  4011df:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011e4:	48 89 d9             	mov    %rbx,%rcx
  4011e7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011ec:	eb 12                	jmp    401200 <phase_6+0xaa>
  4011ee:	48 63 d0             	movslq %eax,%rdx
  4011f1:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
  4011f6:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011fa:	83 c0 01             	add    $0x1,%eax
  4011fd:	48 89 d1             	mov    %rdx,%rcx
  401200:	83 f8 05             	cmp    $0x5,%eax
  401203:	7e e9                	jle    4011ee <phase_6+0x98>
  401205:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  40120c:	00 
  40120d:	bd 00 00 00 00       	mov    $0x0,%ebp
  401212:	eb 07                	jmp    40121b <phase_6+0xc5>
  401214:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401218:	83 c5 01             	add    $0x1,%ebp
  40121b:	83 fd 04             	cmp    $0x4,%ebp
  40121e:	7f 11                	jg     401231 <phase_6+0xdb>
  401220:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401224:	8b 00                	mov    (%rax),%eax
  401226:	39 03                	cmp    %eax,(%rbx)
  401228:	7e ea                	jle    401214 <phase_6+0xbe>
  40122a:	e8 ae 03 00 00       	callq  4015dd <explode_bomb>
  40122f:	eb e3                	jmp    401214 <phase_6+0xbe>
  401231:	48 83 c4 50          	add    $0x50,%rsp
  401235:	5b                   	pop    %rbx
  401236:	5d                   	pop    %rbp
  401237:	41 5c                	pop    %r12
  401239:	c3                   	retq   

000000000040123a <fun7>:
  40123a:	48 85 ff             	test   %rdi,%rdi
  40123d:	74 2d                	je     40126c <fun7+0x32>
  40123f:	48 83 ec 08          	sub    $0x8,%rsp
  401243:	8b 07                	mov    (%rdi),%eax
  401245:	39 f0                	cmp    %esi,%eax
  401247:	7f 16                	jg     40125f <fun7+0x25>
  401249:	39 f0                	cmp    %esi,%eax
  40124b:	74 25                	je     401272 <fun7+0x38>
  40124d:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401251:	e8 e4 ff ff ff       	callq  40123a <fun7>
  401256:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40125a:	48 83 c4 08          	add    $0x8,%rsp
  40125e:	c3                   	retq   
  40125f:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401263:	e8 d2 ff ff ff       	callq  40123a <fun7>
  401268:	01 c0                	add    %eax,%eax
  40126a:	eb ee                	jmp    40125a <fun7+0x20>
  40126c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401271:	c3                   	retq   
  401272:	b8 00 00 00 00       	mov    $0x0,%eax
  401277:	eb e1                	jmp    40125a <fun7+0x20>

0000000000401279 <secret_phase>:
  401279:	53                   	push   %rbx
  40127a:	e8 d3 03 00 00       	callq  401652 <read_line>
  40127f:	ba 0a 00 00 00       	mov    $0xa,%edx
  401284:	be 00 00 00 00       	mov    $0x0,%esi
  401289:	48 89 c7             	mov    %rax,%rdi
  40128c:	e8 7f f9 ff ff       	callq  400c10 <strtol@plt>
  401291:	48 89 c3             	mov    %rax,%rbx
  401294:	8d 40 ff             	lea    -0x1(%rax),%eax
  401297:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40129c:	77 27                	ja     4012c5 <secret_phase+0x4c>
  40129e:	89 de                	mov    %ebx,%esi
  4012a0:	bf 00 41 60 00       	mov    $0x604100,%edi
  4012a5:	e8 90 ff ff ff       	callq  40123a <fun7>
  4012aa:	83 f8 07             	cmp    $0x7,%eax
  4012ad:	74 05                	je     4012b4 <secret_phase+0x3b>
  4012af:	e8 29 03 00 00       	callq  4015dd <explode_bomb>
  4012b4:	bf 80 26 40 00       	mov    $0x402680,%edi
  4012b9:	e8 a2 f8 ff ff       	callq  400b60 <puts@plt>
  4012be:	e8 c5 04 00 00       	callq  401788 <phase_defused>
  4012c3:	5b                   	pop    %rbx
  4012c4:	c3                   	retq   
  4012c5:	e8 13 03 00 00       	callq  4015dd <explode_bomb>
  4012ca:	eb d2                	jmp    40129e <secret_phase+0x25>

00000000004012cc <sig_handler>:
  4012cc:	48 83 ec 08          	sub    $0x8,%rsp
  4012d0:	bf 40 27 40 00       	mov    $0x402740,%edi
  4012d5:	e8 86 f8 ff ff       	callq  400b60 <puts@plt>
  4012da:	bf 03 00 00 00       	mov    $0x3,%edi
  4012df:	e8 cc f9 ff ff       	callq  400cb0 <sleep@plt>
  4012e4:	be d1 28 40 00       	mov    $0x4028d1,%esi
  4012e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f3:	e8 58 f9 ff ff       	callq  400c50 <__printf_chk@plt>
  4012f8:	48 8b 3d 61 38 20 00 	mov    0x203861(%rip),%rdi        # 604b60 <__bss_start>
  4012ff:	e8 2c f9 ff ff       	callq  400c30 <fflush@plt>
  401304:	bf 01 00 00 00       	mov    $0x1,%edi
  401309:	e8 a2 f9 ff ff       	callq  400cb0 <sleep@plt>
  40130e:	bf d9 28 40 00       	mov    $0x4028d9,%edi
  401313:	e8 48 f8 ff ff       	callq  400b60 <puts@plt>
  401318:	bf 10 00 00 00       	mov    $0x10,%edi
  40131d:	e8 5e f9 ff ff       	callq  400c80 <exit@plt>

0000000000401322 <invalid_phase>:
  401322:	48 83 ec 08          	sub    $0x8,%rsp
  401326:	48 89 fa             	mov    %rdi,%rdx
  401329:	be e1 28 40 00       	mov    $0x4028e1,%esi
  40132e:	bf 01 00 00 00       	mov    $0x1,%edi
  401333:	b8 00 00 00 00       	mov    $0x0,%eax
  401338:	e8 13 f9 ff ff       	callq  400c50 <__printf_chk@plt>
  40133d:	bf 08 00 00 00       	mov    $0x8,%edi
  401342:	e8 39 f9 ff ff       	callq  400c80 <exit@plt>

0000000000401347 <string_length>:
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	eb 07                	jmp    401355 <string_length+0xe>
  40134e:	48 83 c7 01          	add    $0x1,%rdi
  401352:	83 c0 01             	add    $0x1,%eax
  401355:	80 3f 00             	cmpb   $0x0,(%rdi)
  401358:	75 f4                	jne    40134e <string_length+0x7>
  40135a:	f3 c3                	repz retq 

000000000040135c <strings_not_equal>:
  40135c:	41 54                	push   %r12
  40135e:	55                   	push   %rbp
  40135f:	53                   	push   %rbx
  401360:	48 89 fb             	mov    %rdi,%rbx
  401363:	48 89 f5             	mov    %rsi,%rbp
  401366:	e8 dc ff ff ff       	callq  401347 <string_length>
  40136b:	41 89 c4             	mov    %eax,%r12d
  40136e:	48 89 ef             	mov    %rbp,%rdi
  401371:	e8 d1 ff ff ff       	callq  401347 <string_length>
  401376:	41 39 c4             	cmp    %eax,%r12d
  401379:	74 0a                	je     401385 <strings_not_equal+0x29>
  40137b:	b8 01 00 00 00       	mov    $0x1,%eax
  401380:	5b                   	pop    %rbx
  401381:	5d                   	pop    %rbp
  401382:	41 5c                	pop    %r12
  401384:	c3                   	retq   
  401385:	0f b6 03             	movzbl (%rbx),%eax
  401388:	84 c0                	test   %al,%al
  40138a:	74 0f                	je     40139b <strings_not_equal+0x3f>
  40138c:	3a 45 00             	cmp    0x0(%rbp),%al
  40138f:	75 11                	jne    4013a2 <strings_not_equal+0x46>
  401391:	48 83 c3 01          	add    $0x1,%rbx
  401395:	48 83 c5 01          	add    $0x1,%rbp
  401399:	eb ea                	jmp    401385 <strings_not_equal+0x29>
  40139b:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a0:	eb de                	jmp    401380 <strings_not_equal+0x24>
  4013a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4013a7:	eb d7                	jmp    401380 <strings_not_equal+0x24>

00000000004013a9 <initialize_bomb>:
  4013a9:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
  4013b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013b7:	00 00 
  4013b9:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  4013c0:	00 
  4013c1:	31 c0                	xor    %eax,%eax
  4013c3:	be cc 12 40 00       	mov    $0x4012cc,%esi
  4013c8:	bf 02 00 00 00       	mov    $0x2,%edi
  4013cd:	e8 0e f8 ff ff       	callq  400be0 <signal@plt>
  4013d2:	be 40 00 00 00       	mov    $0x40,%esi
  4013d7:	48 89 e7             	mov    %rsp,%rdi
  4013da:	e8 91 f8 ff ff       	callq  400c70 <gethostname@plt>
  4013df:	85 c0                	test   %eax,%eax
  4013e1:	75 29                	jne    40140c <initialize_bomb+0x63>
  4013e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4013e8:	e8 00 0e 00 00       	callq  4021ed <init_driver>
  4013ed:	85 c0                	test   %eax,%eax
  4013ef:	78 2f                	js     401420 <initialize_bomb+0x77>
  4013f1:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  4013f8:	00 
  4013f9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401400:	00 00 
  401402:	75 3f                	jne    401443 <initialize_bomb+0x9a>
  401404:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
  40140b:	c3                   	retq   
  40140c:	bf 78 27 40 00       	mov    $0x402778,%edi
  401411:	e8 4a f7 ff ff       	callq  400b60 <puts@plt>
  401416:	bf 08 00 00 00       	mov    $0x8,%edi
  40141b:	e8 60 f8 ff ff       	callq  400c80 <exit@plt>
  401420:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  401425:	be f2 28 40 00       	mov    $0x4028f2,%esi
  40142a:	bf 01 00 00 00       	mov    $0x1,%edi
  40142f:	b8 00 00 00 00       	mov    $0x0,%eax
  401434:	e8 17 f8 ff ff       	callq  400c50 <__printf_chk@plt>
  401439:	bf 08 00 00 00       	mov    $0x8,%edi
  40143e:	e8 3d f8 ff ff       	callq  400c80 <exit@plt>
  401443:	e8 38 f7 ff ff       	callq  400b80 <__stack_chk_fail@plt>

0000000000401448 <initialize_bomb_solve>:
  401448:	f3 c3                	repz retq 

000000000040144a <blank_line>:
  40144a:	55                   	push   %rbp
  40144b:	53                   	push   %rbx
  40144c:	48 83 ec 08          	sub    $0x8,%rsp
  401450:	48 89 fd             	mov    %rdi,%rbp
  401453:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401457:	84 db                	test   %bl,%bl
  401459:	74 1e                	je     401479 <blank_line+0x2f>
  40145b:	e8 60 f8 ff ff       	callq  400cc0 <__ctype_b_loc@plt>
  401460:	48 8b 00             	mov    (%rax),%rax
  401463:	48 83 c5 01          	add    $0x1,%rbp
  401467:	48 0f be db          	movsbq %bl,%rbx
  40146b:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401470:	75 e1                	jne    401453 <blank_line+0x9>
  401472:	b8 00 00 00 00       	mov    $0x0,%eax
  401477:	eb 05                	jmp    40147e <blank_line+0x34>
  401479:	b8 01 00 00 00       	mov    $0x1,%eax
  40147e:	48 83 c4 08          	add    $0x8,%rsp
  401482:	5b                   	pop    %rbx
  401483:	5d                   	pop    %rbp
  401484:	c3                   	retq   

0000000000401485 <skip>:
  401485:	53                   	push   %rbx
  401486:	48 63 05 ef 36 20 00 	movslq 0x2036ef(%rip),%rax        # 604b7c <num_input_strings>
  40148d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401491:	48 c1 e0 04          	shl    $0x4,%rax
  401495:	48 89 c7             	mov    %rax,%rdi
  401498:	48 81 c7 a0 4b 60 00 	add    $0x604ba0,%rdi
  40149f:	48 8b 15 da 36 20 00 	mov    0x2036da(%rip),%rdx        # 604b80 <infile>
  4014a6:	be 50 00 00 00       	mov    $0x50,%esi
  4014ab:	e8 20 f7 ff ff       	callq  400bd0 <fgets@plt>
  4014b0:	48 89 c3             	mov    %rax,%rbx
  4014b3:	48 85 c0             	test   %rax,%rax
  4014b6:	74 0c                	je     4014c4 <skip+0x3f>
  4014b8:	48 89 c7             	mov    %rax,%rdi
  4014bb:	e8 8a ff ff ff       	callq  40144a <blank_line>
  4014c0:	85 c0                	test   %eax,%eax
  4014c2:	75 c2                	jne    401486 <skip+0x1>
  4014c4:	48 89 d8             	mov    %rbx,%rax
  4014c7:	5b                   	pop    %rbx
  4014c8:	c3                   	retq   

00000000004014c9 <send_msg>:
  4014c9:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  4014d0:	41 89 f8             	mov    %edi,%r8d
  4014d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014da:	00 00 
  4014dc:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4014e3:	00 
  4014e4:	31 c0                	xor    %eax,%eax
  4014e6:	8b 35 90 36 20 00    	mov    0x203690(%rip),%esi        # 604b7c <num_input_strings>
  4014ec:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4014ef:	48 98                	cltq   
  4014f1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4014f5:	48 c1 e0 04          	shl    $0x4,%rax
  4014f9:	48 8d 90 a0 4b 60 00 	lea    0x604ba0(%rax),%rdx
  401500:	b8 00 00 00 00       	mov    $0x0,%eax
  401505:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40150c:	48 89 d7             	mov    %rdx,%rdi
  40150f:	f2 ae                	repnz scas %es:(%rdi),%al
  401511:	48 89 c8             	mov    %rcx,%rax
  401514:	48 f7 d0             	not    %rax
  401517:	48 83 c0 63          	add    $0x63,%rax
  40151b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401521:	77 75                	ja     401598 <send_msg+0xcf>
  401523:	45 85 c0             	test   %r8d,%r8d
  401526:	0f 84 8a 00 00 00    	je     4015b6 <send_msg+0xed>
  40152c:	41 b9 0c 29 40 00    	mov    $0x40290c,%r9d
  401532:	52                   	push   %rdx
  401533:	56                   	push   %rsi
  401534:	44 8b 05 05 32 20 00 	mov    0x203205(%rip),%r8d        # 604740 <bomb_id>
  40153b:	b9 1d 29 40 00       	mov    $0x40291d,%ecx
  401540:	ba 00 20 00 00       	mov    $0x2000,%edx
  401545:	be 01 00 00 00       	mov    $0x1,%esi
  40154a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40154f:	b8 00 00 00 00       	mov    $0x0,%eax
  401554:	e8 77 f7 ff ff       	callq  400cd0 <__sprintf_chk@plt>
  401559:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401560:	00 
  401561:	ba 00 00 00 00       	mov    $0x0,%edx
  401566:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40156b:	bf 40 43 60 00       	mov    $0x604340,%edi
  401570:	e8 5d 0e 00 00       	callq  4023d2 <driver_post>
  401575:	48 83 c4 10          	add    $0x10,%rsp
  401579:	85 c0                	test   %eax,%eax
  40157b:	78 44                	js     4015c1 <send_msg+0xf8>
  40157d:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401584:	00 
  401585:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40158c:	00 00 
  40158e:	75 48                	jne    4015d8 <send_msg+0x10f>
  401590:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401597:	c3                   	retq   
  401598:	be b0 27 40 00       	mov    $0x4027b0,%esi
  40159d:	bf 01 00 00 00       	mov    $0x1,%edi
  4015a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a7:	e8 a4 f6 ff ff       	callq  400c50 <__printf_chk@plt>
  4015ac:	bf 08 00 00 00       	mov    $0x8,%edi
  4015b1:	e8 ca f6 ff ff       	callq  400c80 <exit@plt>
  4015b6:	41 b9 14 29 40 00    	mov    $0x402914,%r9d
  4015bc:	e9 71 ff ff ff       	jmpq   401532 <send_msg+0x69>
  4015c1:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4015c8:	00 
  4015c9:	e8 92 f5 ff ff       	callq  400b60 <puts@plt>
  4015ce:	bf 00 00 00 00       	mov    $0x0,%edi
  4015d3:	e8 a8 f6 ff ff       	callq  400c80 <exit@plt>
  4015d8:	e8 a3 f5 ff ff       	callq  400b80 <__stack_chk_fail@plt>

00000000004015dd <explode_bomb>:
  4015dd:	48 83 ec 08          	sub    $0x8,%rsp
  4015e1:	bf 29 29 40 00       	mov    $0x402929,%edi
  4015e6:	e8 75 f5 ff ff       	callq  400b60 <puts@plt>
  4015eb:	bf 32 29 40 00       	mov    $0x402932,%edi
  4015f0:	e8 6b f5 ff ff       	callq  400b60 <puts@plt>
  4015f5:	bf 00 00 00 00       	mov    $0x0,%edi
  4015fa:	e8 ca fe ff ff       	callq  4014c9 <send_msg>
  4015ff:	bf d8 27 40 00       	mov    $0x4027d8,%edi
  401604:	e8 57 f5 ff ff       	callq  400b60 <puts@plt>
  401609:	bf 08 00 00 00       	mov    $0x8,%edi
  40160e:	e8 6d f6 ff ff       	callq  400c80 <exit@plt>

0000000000401613 <read_six_numbers>:
  401613:	48 83 ec 08          	sub    $0x8,%rsp
  401617:	48 89 f2             	mov    %rsi,%rdx
  40161a:	48 8d 76 14          	lea    0x14(%rsi),%rsi
  40161e:	48 8d 42 10          	lea    0x10(%rdx),%rax
  401622:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
  401626:	56                   	push   %rsi
  401627:	50                   	push   %rax
  401628:	4c 8d 4a 0c          	lea    0xc(%rdx),%r9
  40162c:	4c 8d 42 08          	lea    0x8(%rdx),%r8
  401630:	be 49 29 40 00       	mov    $0x402949,%esi
  401635:	b8 00 00 00 00       	mov    $0x0,%eax
  40163a:	e8 01 f6 ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  40163f:	48 83 c4 10          	add    $0x10,%rsp
  401643:	83 f8 05             	cmp    $0x5,%eax
  401646:	7e 05                	jle    40164d <read_six_numbers+0x3a>
  401648:	48 83 c4 08          	add    $0x8,%rsp
  40164c:	c3                   	retq   
  40164d:	e8 8b ff ff ff       	callq  4015dd <explode_bomb>

0000000000401652 <read_line>:
  401652:	48 83 ec 08          	sub    $0x8,%rsp
  401656:	b8 00 00 00 00       	mov    $0x0,%eax
  40165b:	e8 25 fe ff ff       	callq  401485 <skip>
  401660:	48 85 c0             	test   %rax,%rax
  401663:	74 6b                	je     4016d0 <read_line+0x7e>
  401665:	44 8b 05 10 35 20 00 	mov    0x203510(%rip),%r8d        # 604b7c <num_input_strings>
  40166c:	49 63 c0             	movslq %r8d,%rax
  40166f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401673:	48 c1 e0 04          	shl    $0x4,%rax
  401677:	48 89 c2             	mov    %rax,%rdx
  40167a:	48 81 c2 a0 4b 60 00 	add    $0x604ba0,%rdx
  401681:	b8 00 00 00 00       	mov    $0x0,%eax
  401686:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40168d:	48 89 d7             	mov    %rdx,%rdi
  401690:	f2 ae                	repnz scas %es:(%rdi),%al
  401692:	48 f7 d1             	not    %rcx
  401695:	48 83 e9 01          	sub    $0x1,%rcx
  401699:	83 f9 4e             	cmp    $0x4e,%ecx
  40169c:	0f 8f a0 00 00 00    	jg     401742 <read_line+0xf0>
  4016a2:	83 e9 01             	sub    $0x1,%ecx
  4016a5:	48 63 c9             	movslq %ecx,%rcx
  4016a8:	49 63 c0             	movslq %r8d,%rax
  4016ab:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  4016af:	48 89 f0             	mov    %rsi,%rax
  4016b2:	48 c1 e0 04          	shl    $0x4,%rax
  4016b6:	c6 84 01 a0 4b 60 00 	movb   $0x0,0x604ba0(%rcx,%rax,1)
  4016bd:	00 
  4016be:	41 8d 40 01          	lea    0x1(%r8),%eax
  4016c2:	89 05 b4 34 20 00    	mov    %eax,0x2034b4(%rip)        # 604b7c <num_input_strings>
  4016c8:	48 89 d0             	mov    %rdx,%rax
  4016cb:	48 83 c4 08          	add    $0x8,%rsp
  4016cf:	c3                   	retq   
  4016d0:	48 8b 05 91 34 20 00 	mov    0x203491(%rip),%rax        # 604b68 <stdin@@GLIBC_2.2.5>
  4016d7:	48 39 05 a2 34 20 00 	cmp    %rax,0x2034a2(%rip)        # 604b80 <infile>
  4016de:	74 44                	je     401724 <read_line+0xd2>
  4016e0:	bf 79 29 40 00       	mov    $0x402979,%edi
  4016e5:	e8 46 f4 ff ff       	callq  400b30 <getenv@plt>
  4016ea:	48 85 c0             	test   %rax,%rax
  4016ed:	75 49                	jne    401738 <read_line+0xe6>
  4016ef:	48 8b 05 72 34 20 00 	mov    0x203472(%rip),%rax        # 604b68 <stdin@@GLIBC_2.2.5>
  4016f6:	48 89 05 83 34 20 00 	mov    %rax,0x203483(%rip)        # 604b80 <infile>
  4016fd:	b8 00 00 00 00       	mov    $0x0,%eax
  401702:	e8 7e fd ff ff       	callq  401485 <skip>
  401707:	48 85 c0             	test   %rax,%rax
  40170a:	0f 85 55 ff ff ff    	jne    401665 <read_line+0x13>
  401710:	bf 5b 29 40 00       	mov    $0x40295b,%edi
  401715:	e8 46 f4 ff ff       	callq  400b60 <puts@plt>
  40171a:	bf 00 00 00 00       	mov    $0x0,%edi
  40171f:	e8 5c f5 ff ff       	callq  400c80 <exit@plt>
  401724:	bf 5b 29 40 00       	mov    $0x40295b,%edi
  401729:	e8 32 f4 ff ff       	callq  400b60 <puts@plt>
  40172e:	bf 08 00 00 00       	mov    $0x8,%edi
  401733:	e8 48 f5 ff ff       	callq  400c80 <exit@plt>
  401738:	bf 00 00 00 00       	mov    $0x0,%edi
  40173d:	e8 3e f5 ff ff       	callq  400c80 <exit@plt>
  401742:	bf 84 29 40 00       	mov    $0x402984,%edi
  401747:	e8 14 f4 ff ff       	callq  400b60 <puts@plt>
  40174c:	8b 05 2a 34 20 00    	mov    0x20342a(%rip),%eax        # 604b7c <num_input_strings>
  401752:	8d 50 01             	lea    0x1(%rax),%edx
  401755:	89 15 21 34 20 00    	mov    %edx,0x203421(%rip)        # 604b7c <num_input_strings>
  40175b:	48 98                	cltq   
  40175d:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401761:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401768:	75 6e 63 
  40176b:	48 89 b8 a0 4b 60 00 	mov    %rdi,0x604ba0(%rax)
  401772:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401779:	2a 2a 00 
  40177c:	48 89 b8 a8 4b 60 00 	mov    %rdi,0x604ba8(%rax)
  401783:	e8 55 fe ff ff       	callq  4015dd <explode_bomb>

0000000000401788 <phase_defused>:
  401788:	48 83 ec 78          	sub    $0x78,%rsp
  40178c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401793:	00 00 
  401795:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  40179a:	31 c0                	xor    %eax,%eax
  40179c:	bf 01 00 00 00       	mov    $0x1,%edi
  4017a1:	e8 23 fd ff ff       	callq  4014c9 <send_msg>
  4017a6:	83 3d cf 33 20 00 06 	cmpl   $0x6,0x2033cf(%rip)        # 604b7c <num_input_strings>
  4017ad:	74 15                	je     4017c4 <phase_defused+0x3c>
  4017af:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4017b4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4017bb:	00 00 
  4017bd:	75 76                	jne    401835 <phase_defused+0xad>
  4017bf:	48 83 c4 78          	add    $0x78,%rsp
  4017c3:	c3                   	retq   
  4017c4:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4017c9:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4017ce:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4017d3:	be 9f 29 40 00       	mov    $0x40299f,%esi
  4017d8:	bf 90 4c 60 00       	mov    $0x604c90,%edi
  4017dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4017e2:	e8 59 f4 ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  4017e7:	83 f8 03             	cmp    $0x3,%eax
  4017ea:	74 16                	je     401802 <phase_defused+0x7a>
  4017ec:	bf 60 28 40 00       	mov    $0x402860,%edi
  4017f1:	e8 6a f3 ff ff       	callq  400b60 <puts@plt>
  4017f6:	bf 90 28 40 00       	mov    $0x402890,%edi
  4017fb:	e8 60 f3 ff ff       	callq  400b60 <puts@plt>
  401800:	eb ad                	jmp    4017af <phase_defused+0x27>
  401802:	be a8 29 40 00       	mov    $0x4029a8,%esi
  401807:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40180c:	e8 4b fb ff ff       	callq  40135c <strings_not_equal>
  401811:	85 c0                	test   %eax,%eax
  401813:	75 d7                	jne    4017ec <phase_defused+0x64>
  401815:	bf 00 28 40 00       	mov    $0x402800,%edi
  40181a:	e8 41 f3 ff ff       	callq  400b60 <puts@plt>
  40181f:	bf 28 28 40 00       	mov    $0x402828,%edi
  401824:	e8 37 f3 ff ff       	callq  400b60 <puts@plt>
  401829:	b8 00 00 00 00       	mov    $0x0,%eax
  40182e:	e8 46 fa ff ff       	callq  401279 <secret_phase>
  401833:	eb b7                	jmp    4017ec <phase_defused+0x64>
  401835:	e8 46 f3 ff ff       	callq  400b80 <__stack_chk_fail@plt>
  40183a:	90                   	nop
  40183b:	90                   	nop

000000000040183c <rio_readinitb>:
  40183c:	89 37                	mov    %esi,(%rdi)
  40183e:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401845:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401849:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40184d:	c3                   	retq   

000000000040184e <sigalrm_handler>:
  40184e:	48 83 ec 08          	sub    $0x8,%rsp
  401852:	b9 00 00 00 00       	mov    $0x0,%ecx
  401857:	ba c0 29 40 00       	mov    $0x4029c0,%edx
  40185c:	be 01 00 00 00       	mov    $0x1,%esi
  401861:	48 8b 3d 08 33 20 00 	mov    0x203308(%rip),%rdi        # 604b70 <stderr@@GLIBC_2.2.5>
  401868:	b8 00 00 00 00       	mov    $0x0,%eax
  40186d:	e8 2e f4 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  401872:	bf 01 00 00 00       	mov    $0x1,%edi
  401877:	e8 04 f4 ff ff       	callq  400c80 <exit@plt>

000000000040187c <rio_writen>:
  40187c:	41 55                	push   %r13
  40187e:	41 54                	push   %r12
  401880:	55                   	push   %rbp
  401881:	53                   	push   %rbx
  401882:	48 83 ec 08          	sub    $0x8,%rsp
  401886:	41 89 fc             	mov    %edi,%r12d
  401889:	49 89 d5             	mov    %rdx,%r13
  40188c:	48 89 f5             	mov    %rsi,%rbp
  40188f:	48 89 d3             	mov    %rdx,%rbx
  401892:	eb 06                	jmp    40189a <rio_writen+0x1e>
  401894:	48 29 c3             	sub    %rax,%rbx
  401897:	48 01 c5             	add    %rax,%rbp
  40189a:	48 85 db             	test   %rbx,%rbx
  40189d:	74 24                	je     4018c3 <rio_writen+0x47>
  40189f:	48 89 da             	mov    %rbx,%rdx
  4018a2:	48 89 ee             	mov    %rbp,%rsi
  4018a5:	44 89 e7             	mov    %r12d,%edi
  4018a8:	e8 c3 f2 ff ff       	callq  400b70 <write@plt>
  4018ad:	48 85 c0             	test   %rax,%rax
  4018b0:	7f e2                	jg     401894 <rio_writen+0x18>
  4018b2:	e8 89 f2 ff ff       	callq  400b40 <__errno_location@plt>
  4018b7:	83 38 04             	cmpl   $0x4,(%rax)
  4018ba:	75 15                	jne    4018d1 <rio_writen+0x55>
  4018bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c1:	eb d1                	jmp    401894 <rio_writen+0x18>
  4018c3:	4c 89 e8             	mov    %r13,%rax
  4018c6:	48 83 c4 08          	add    $0x8,%rsp
  4018ca:	5b                   	pop    %rbx
  4018cb:	5d                   	pop    %rbp
  4018cc:	41 5c                	pop    %r12
  4018ce:	41 5d                	pop    %r13
  4018d0:	c3                   	retq   
  4018d1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4018d8:	eb ec                	jmp    4018c6 <rio_writen+0x4a>

00000000004018da <urlencode>:
  4018da:	41 54                	push   %r12
  4018dc:	55                   	push   %rbp
  4018dd:	53                   	push   %rbx
  4018de:	48 83 ec 10          	sub    $0x10,%rsp
  4018e2:	48 89 fb             	mov    %rdi,%rbx
  4018e5:	48 89 f5             	mov    %rsi,%rbp
  4018e8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018ef:	00 00 
  4018f1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4018f6:	31 c0                	xor    %eax,%eax
  4018f8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4018ff:	f2 ae                	repnz scas %es:(%rdi),%al
  401901:	48 f7 d1             	not    %rcx
  401904:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401907:	eb 0f                	jmp    401918 <urlencode+0x3e>
  401909:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40190d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401911:	48 83 c3 01          	add    $0x1,%rbx
  401915:	44 89 e0             	mov    %r12d,%eax
  401918:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40191c:	85 c0                	test   %eax,%eax
  40191e:	0f 84 a6 00 00 00    	je     4019ca <urlencode+0xf0>
  401924:	44 0f b6 03          	movzbl (%rbx),%r8d
  401928:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40192c:	0f 94 c2             	sete   %dl
  40192f:	41 80 f8 2d          	cmp    $0x2d,%r8b
  401933:	0f 94 c0             	sete   %al
  401936:	08 c2                	or     %al,%dl
  401938:	75 cf                	jne    401909 <urlencode+0x2f>
  40193a:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40193e:	74 c9                	je     401909 <urlencode+0x2f>
  401940:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401944:	74 c3                	je     401909 <urlencode+0x2f>
  401946:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40194a:	3c 09                	cmp    $0x9,%al
  40194c:	76 bb                	jbe    401909 <urlencode+0x2f>
  40194e:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  401952:	3c 19                	cmp    $0x19,%al
  401954:	76 b3                	jbe    401909 <urlencode+0x2f>
  401956:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40195a:	3c 19                	cmp    $0x19,%al
  40195c:	76 ab                	jbe    401909 <urlencode+0x2f>
  40195e:	41 80 f8 20          	cmp    $0x20,%r8b
  401962:	74 54                	je     4019b8 <urlencode+0xde>
  401964:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401968:	3c 5f                	cmp    $0x5f,%al
  40196a:	0f 96 c2             	setbe  %dl
  40196d:	41 80 f8 09          	cmp    $0x9,%r8b
  401971:	0f 94 c0             	sete   %al
  401974:	08 c2                	or     %al,%dl
  401976:	74 4d                	je     4019c5 <urlencode+0xeb>
  401978:	45 0f b6 c0          	movzbl %r8b,%r8d
  40197c:	b9 90 2a 40 00       	mov    $0x402a90,%ecx
  401981:	ba 08 00 00 00       	mov    $0x8,%edx
  401986:	be 01 00 00 00       	mov    $0x1,%esi
  40198b:	48 89 e7             	mov    %rsp,%rdi
  40198e:	b8 00 00 00 00       	mov    $0x0,%eax
  401993:	e8 38 f3 ff ff       	callq  400cd0 <__sprintf_chk@plt>
  401998:	0f b6 04 24          	movzbl (%rsp),%eax
  40199c:	88 45 00             	mov    %al,0x0(%rbp)
  40199f:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4019a4:	88 45 01             	mov    %al,0x1(%rbp)
  4019a7:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4019ac:	88 45 02             	mov    %al,0x2(%rbp)
  4019af:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4019b3:	e9 59 ff ff ff       	jmpq   401911 <urlencode+0x37>
  4019b8:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4019bc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4019c0:	e9 4c ff ff ff       	jmpq   401911 <urlencode+0x37>
  4019c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019ca:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4019cf:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4019d6:	00 00 
  4019d8:	75 09                	jne    4019e3 <urlencode+0x109>
  4019da:	48 83 c4 10          	add    $0x10,%rsp
  4019de:	5b                   	pop    %rbx
  4019df:	5d                   	pop    %rbp
  4019e0:	41 5c                	pop    %r12
  4019e2:	c3                   	retq   
  4019e3:	e8 98 f1 ff ff       	callq  400b80 <__stack_chk_fail@plt>

00000000004019e8 <rio_read>:
  4019e8:	41 55                	push   %r13
  4019ea:	41 54                	push   %r12
  4019ec:	55                   	push   %rbp
  4019ed:	53                   	push   %rbx
  4019ee:	48 83 ec 08          	sub    $0x8,%rsp
  4019f2:	48 89 fb             	mov    %rdi,%rbx
  4019f5:	49 89 f5             	mov    %rsi,%r13
  4019f8:	49 89 d4             	mov    %rdx,%r12
  4019fb:	eb 0a                	jmp    401a07 <rio_read+0x1f>
  4019fd:	e8 3e f1 ff ff       	callq  400b40 <__errno_location@plt>
  401a02:	83 38 04             	cmpl   $0x4,(%rax)
  401a05:	75 5d                	jne    401a64 <rio_read+0x7c>
  401a07:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401a0a:	85 ed                	test   %ebp,%ebp
  401a0c:	7f 24                	jg     401a32 <rio_read+0x4a>
  401a0e:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  401a12:	8b 3b                	mov    (%rbx),%edi
  401a14:	ba 00 20 00 00       	mov    $0x2000,%edx
  401a19:	48 89 ee             	mov    %rbp,%rsi
  401a1c:	e8 8f f1 ff ff       	callq  400bb0 <read@plt>
  401a21:	89 43 04             	mov    %eax,0x4(%rbx)
  401a24:	85 c0                	test   %eax,%eax
  401a26:	78 d5                	js     4019fd <rio_read+0x15>
  401a28:	85 c0                	test   %eax,%eax
  401a2a:	74 41                	je     401a6d <rio_read+0x85>
  401a2c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401a30:	eb d5                	jmp    401a07 <rio_read+0x1f>
  401a32:	48 63 c5             	movslq %ebp,%rax
  401a35:	49 39 c4             	cmp    %rax,%r12
  401a38:	77 03                	ja     401a3d <rio_read+0x55>
  401a3a:	44 89 e5             	mov    %r12d,%ebp
  401a3d:	4c 63 e5             	movslq %ebp,%r12
  401a40:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401a44:	4c 89 e2             	mov    %r12,%rdx
  401a47:	4c 89 ef             	mov    %r13,%rdi
  401a4a:	e8 d1 f1 ff ff       	callq  400c20 <memcpy@plt>
  401a4f:	4c 01 63 08          	add    %r12,0x8(%rbx)
  401a53:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401a56:	4c 89 e0             	mov    %r12,%rax
  401a59:	48 83 c4 08          	add    $0x8,%rsp
  401a5d:	5b                   	pop    %rbx
  401a5e:	5d                   	pop    %rbp
  401a5f:	41 5c                	pop    %r12
  401a61:	41 5d                	pop    %r13
  401a63:	c3                   	retq   
  401a64:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a6b:	eb ec                	jmp    401a59 <rio_read+0x71>
  401a6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a72:	eb e5                	jmp    401a59 <rio_read+0x71>

0000000000401a74 <rio_readlineb>:
  401a74:	41 55                	push   %r13
  401a76:	41 54                	push   %r12
  401a78:	55                   	push   %rbp
  401a79:	53                   	push   %rbx
  401a7a:	48 83 ec 18          	sub    $0x18,%rsp
  401a7e:	49 89 fd             	mov    %rdi,%r13
  401a81:	49 89 d4             	mov    %rdx,%r12
  401a84:	48 89 f5             	mov    %rsi,%rbp
  401a87:	bb 01 00 00 00       	mov    $0x1,%ebx
  401a8c:	48 63 c3             	movslq %ebx,%rax
  401a8f:	4c 39 e0             	cmp    %r12,%rax
  401a92:	73 45                	jae    401ad9 <rio_readlineb+0x65>
  401a94:	ba 01 00 00 00       	mov    $0x1,%edx
  401a99:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401a9e:	4c 89 ef             	mov    %r13,%rdi
  401aa1:	e8 42 ff ff ff       	callq  4019e8 <rio_read>
  401aa6:	83 f8 01             	cmp    $0x1,%eax
  401aa9:	75 1b                	jne    401ac6 <rio_readlineb+0x52>
  401aab:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401aaf:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
  401ab4:	88 55 00             	mov    %dl,0x0(%rbp)
  401ab7:	80 7c 24 0f 0a       	cmpb   $0xa,0xf(%rsp)
  401abc:	74 18                	je     401ad6 <rio_readlineb+0x62>
  401abe:	83 c3 01             	add    $0x1,%ebx
  401ac1:	48 89 c5             	mov    %rax,%rbp
  401ac4:	eb c6                	jmp    401a8c <rio_readlineb+0x18>
  401ac6:	85 c0                	test   %eax,%eax
  401ac8:	75 21                	jne    401aeb <rio_readlineb+0x77>
  401aca:	83 fb 01             	cmp    $0x1,%ebx
  401acd:	75 0a                	jne    401ad9 <rio_readlineb+0x65>
  401acf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad4:	eb 0a                	jmp    401ae0 <rio_readlineb+0x6c>
  401ad6:	48 89 c5             	mov    %rax,%rbp
  401ad9:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401add:	48 63 c3             	movslq %ebx,%rax
  401ae0:	48 83 c4 18          	add    $0x18,%rsp
  401ae4:	5b                   	pop    %rbx
  401ae5:	5d                   	pop    %rbp
  401ae6:	41 5c                	pop    %r12
  401ae8:	41 5d                	pop    %r13
  401aea:	c3                   	retq   
  401aeb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401af2:	eb ec                	jmp    401ae0 <rio_readlineb+0x6c>

0000000000401af4 <submitr>:
  401af4:	41 57                	push   %r15
  401af6:	41 56                	push   %r14
  401af8:	41 55                	push   %r13
  401afa:	41 54                	push   %r12
  401afc:	55                   	push   %rbp
  401afd:	53                   	push   %rbx
  401afe:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401b05:	48 89 3c 24          	mov    %rdi,(%rsp)
  401b09:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  401b0d:	49 89 d5             	mov    %rdx,%r13
  401b10:	49 89 ce             	mov    %rcx,%r14
  401b13:	4d 89 c7             	mov    %r8,%r15
  401b16:	4d 89 cc             	mov    %r9,%r12
  401b19:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  401b20:	00 
  401b21:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b28:	00 00 
  401b2a:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  401b31:	00 
  401b32:	31 c0                	xor    %eax,%eax
  401b34:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  401b3b:	00 
  401b3c:	ba 00 00 00 00       	mov    $0x0,%edx
  401b41:	be 01 00 00 00       	mov    $0x1,%esi
  401b46:	bf 02 00 00 00       	mov    $0x2,%edi
  401b4b:	e8 90 f1 ff ff       	callq  400ce0 <socket@plt>
  401b50:	85 c0                	test   %eax,%eax
  401b52:	0f 88 fc 01 00 00    	js     401d54 <submitr+0x260>
  401b58:	89 c5                	mov    %eax,%ebp
  401b5a:	48 8b 3c 24          	mov    (%rsp),%rdi
  401b5e:	e8 8d f0 ff ff       	callq  400bf0 <gethostbyname@plt>
  401b63:	48 85 c0             	test   %rax,%rax
  401b66:	0f 84 36 02 00 00    	je     401da2 <submitr+0x2ae>
  401b6c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401b73:	00 00 
  401b75:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401b7c:	00 00 
  401b7e:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  401b85:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401b89:	48 8b 40 18          	mov    0x18(%rax),%rax
  401b8d:	48 8b 30             	mov    (%rax),%rsi
  401b90:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  401b95:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401b9a:	e8 61 f0 ff ff       	callq  400c00 <__memmove_chk@plt>
  401b9f:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  401ba4:	66 c1 c8 08          	ror    $0x8,%ax
  401ba8:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  401bad:	ba 10 00 00 00       	mov    $0x10,%edx
  401bb2:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  401bb7:	89 ef                	mov    %ebp,%edi
  401bb9:	e8 d2 f0 ff ff       	callq  400c90 <connect@plt>
  401bbe:	85 c0                	test   %eax,%eax
  401bc0:	0f 88 43 02 00 00    	js     401e09 <submitr+0x315>
  401bc6:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  401bcd:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd2:	48 89 f1             	mov    %rsi,%rcx
  401bd5:	4c 89 e7             	mov    %r12,%rdi
  401bd8:	f2 ae                	repnz scas %es:(%rdi),%al
  401bda:	48 89 ca             	mov    %rcx,%rdx
  401bdd:	48 f7 d2             	not    %rdx
  401be0:	48 89 f1             	mov    %rsi,%rcx
  401be3:	4c 89 ef             	mov    %r13,%rdi
  401be6:	f2 ae                	repnz scas %es:(%rdi),%al
  401be8:	48 f7 d1             	not    %rcx
  401beb:	49 89 c8             	mov    %rcx,%r8
  401bee:	48 89 f1             	mov    %rsi,%rcx
  401bf1:	4c 89 f7             	mov    %r14,%rdi
  401bf4:	f2 ae                	repnz scas %es:(%rdi),%al
  401bf6:	48 f7 d1             	not    %rcx
  401bf9:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  401bfe:	48 89 f1             	mov    %rsi,%rcx
  401c01:	4c 89 ff             	mov    %r15,%rdi
  401c04:	f2 ae                	repnz scas %es:(%rdi),%al
  401c06:	48 89 c8             	mov    %rcx,%rax
  401c09:	48 f7 d0             	not    %rax
  401c0c:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  401c11:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  401c16:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  401c1d:	00 
  401c1e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401c24:	0f 87 38 02 00 00    	ja     401e62 <submitr+0x36e>
  401c2a:	48 8d b4 24 30 20 00 	lea    0x2030(%rsp),%rsi
  401c31:	00 
  401c32:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c37:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3c:	48 89 f7             	mov    %rsi,%rdi
  401c3f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c42:	4c 89 e7             	mov    %r12,%rdi
  401c45:	e8 90 fc ff ff       	callq  4018da <urlencode>
  401c4a:	85 c0                	test   %eax,%eax
  401c4c:	0f 88 82 02 00 00    	js     401ed4 <submitr+0x3e0>
  401c52:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  401c57:	48 8d 84 24 30 20 00 	lea    0x2030(%rsp),%rax
  401c5e:	00 
  401c5f:	50                   	push   %rax
  401c60:	41 57                	push   %r15
  401c62:	4d 89 f1             	mov    %r14,%r9
  401c65:	4d 89 e8             	mov    %r13,%r8
  401c68:	b9 e8 29 40 00       	mov    $0x4029e8,%ecx
  401c6d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c72:	be 01 00 00 00       	mov    $0x1,%esi
  401c77:	4c 89 e7             	mov    %r12,%rdi
  401c7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7f:	e8 4c f0 ff ff       	callq  400cd0 <__sprintf_chk@plt>
  401c84:	b8 00 00 00 00       	mov    $0x0,%eax
  401c89:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c90:	4c 89 e7             	mov    %r12,%rdi
  401c93:	f2 ae                	repnz scas %es:(%rdi),%al
  401c95:	48 f7 d1             	not    %rcx
  401c98:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  401c9c:	4c 89 e6             	mov    %r12,%rsi
  401c9f:	89 ef                	mov    %ebp,%edi
  401ca1:	e8 d6 fb ff ff       	callq  40187c <rio_writen>
  401ca6:	48 83 c4 10          	add    $0x10,%rsp
  401caa:	48 85 c0             	test   %rax,%rax
  401cad:	0f 88 ab 02 00 00    	js     401f5e <submitr+0x46a>
  401cb3:	89 ee                	mov    %ebp,%esi
  401cb5:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401cbc:	00 
  401cbd:	e8 7a fb ff ff       	callq  40183c <rio_readinitb>
  401cc2:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cc7:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401ccc:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401cd3:	00 
  401cd4:	e8 9b fd ff ff       	callq  401a74 <rio_readlineb>
  401cd9:	48 85 c0             	test   %rax,%rax
  401cdc:	0f 8e d9 02 00 00    	jle    401fbb <submitr+0x4c7>
  401ce2:	4c 8d 84 24 30 60 00 	lea    0x6030(%rsp),%r8
  401ce9:	00 
  401cea:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  401cef:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  401cf6:	00 
  401cf7:	be 97 2a 40 00       	mov    $0x402a97,%esi
  401cfc:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401d01:	b8 00 00 00 00       	mov    $0x0,%eax
  401d06:	e8 35 ef ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  401d0b:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  401d10:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401d17:	0f 84 bc 03 00 00    	je     4020d9 <submitr+0x5e5>
  401d1d:	4c 8d 8c 24 30 60 00 	lea    0x6030(%rsp),%r9
  401d24:	00 
  401d25:	b9 38 2a 40 00       	mov    $0x402a38,%ecx
  401d2a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401d31:	be 01 00 00 00       	mov    $0x1,%esi
  401d36:	48 89 df             	mov    %rbx,%rdi
  401d39:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3e:	e8 8d ef ff ff       	callq  400cd0 <__sprintf_chk@plt>
  401d43:	89 ef                	mov    %ebp,%edi
  401d45:	e8 56 ee ff ff       	callq  400ba0 <close@plt>
  401d4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d4f:	e9 38 03 00 00       	jmpq   40208c <submitr+0x598>
  401d54:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d5b:	3a 20 43 
  401d5e:	48 89 03             	mov    %rax,(%rbx)
  401d61:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d68:	20 75 6e 
  401d6b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401d6f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d76:	74 6f 20 
  401d79:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401d7d:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401d84:	65 20 73 
  401d87:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401d8b:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  401d92:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  401d98:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d9d:	e9 ea 02 00 00       	jmpq   40208c <submitr+0x598>
  401da2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401da9:	3a 20 44 
  401dac:	48 89 03             	mov    %rax,(%rbx)
  401daf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401db6:	20 75 6e 
  401db9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401dbd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dc4:	74 6f 20 
  401dc7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401dcb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401dd2:	76 65 20 
  401dd5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401dd9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401de0:	72 20 61 
  401de3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401de7:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  401dee:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  401df4:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  401df8:	89 ef                	mov    %ebp,%edi
  401dfa:	e8 a1 ed ff ff       	callq  400ba0 <close@plt>
  401dff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e04:	e9 83 02 00 00       	jmpq   40208c <submitr+0x598>
  401e09:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401e10:	3a 20 55 
  401e13:	48 89 03             	mov    %rax,(%rbx)
  401e16:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401e1d:	20 74 6f 
  401e20:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401e24:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401e2b:	65 63 74 
  401e2e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401e32:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401e39:	68 65 20 
  401e3c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401e40:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  401e47:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  401e4d:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  401e51:	89 ef                	mov    %ebp,%edi
  401e53:	e8 48 ed ff ff       	callq  400ba0 <close@plt>
  401e58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e5d:	e9 2a 02 00 00       	jmpq   40208c <submitr+0x598>
  401e62:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e69:	3a 20 52 
  401e6c:	48 89 03             	mov    %rax,(%rbx)
  401e6f:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e76:	20 73 74 
  401e79:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401e7d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401e84:	74 6f 6f 
  401e87:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401e8b:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401e92:	65 2e 20 
  401e95:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401e99:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401ea0:	61 73 65 
  401ea3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401ea7:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401eae:	49 54 52 
  401eb1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401eb5:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401ebc:	55 46 00 
  401ebf:	48 89 43 30          	mov    %rax,0x30(%rbx)
  401ec3:	89 ef                	mov    %ebp,%edi
  401ec5:	e8 d6 ec ff ff       	callq  400ba0 <close@plt>
  401eca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ecf:	e9 b8 01 00 00       	jmpq   40208c <submitr+0x598>
  401ed4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401edb:	3a 20 52 
  401ede:	48 89 03             	mov    %rax,(%rbx)
  401ee1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401ee8:	20 73 74 
  401eeb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401eef:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401ef6:	63 6f 6e 
  401ef9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401efd:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401f04:	20 61 6e 
  401f07:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401f0b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401f12:	67 61 6c 
  401f15:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401f19:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401f20:	6e 70 72 
  401f23:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401f27:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f2e:	6c 65 20 
  401f31:	48 89 43 30          	mov    %rax,0x30(%rbx)
  401f35:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401f3c:	63 74 65 
  401f3f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  401f43:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  401f49:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  401f4d:	89 ef                	mov    %ebp,%edi
  401f4f:	e8 4c ec ff ff       	callq  400ba0 <close@plt>
  401f54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f59:	e9 2e 01 00 00       	jmpq   40208c <submitr+0x598>
  401f5e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f65:	3a 20 43 
  401f68:	48 89 03             	mov    %rax,(%rbx)
  401f6b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f72:	20 75 6e 
  401f75:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401f79:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f80:	74 6f 20 
  401f83:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401f87:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401f8e:	20 74 6f 
  401f91:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401f95:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401f9c:	73 65 72 
  401f9f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401fa3:	c7 43 28 76 65 72 00 	movl   $0x726576,0x28(%rbx)
  401faa:	89 ef                	mov    %ebp,%edi
  401fac:	e8 ef eb ff ff       	callq  400ba0 <close@plt>
  401fb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fb6:	e9 d1 00 00 00       	jmpq   40208c <submitr+0x598>
  401fbb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fc2:	3a 20 43 
  401fc5:	48 89 03             	mov    %rax,(%rbx)
  401fc8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fcf:	20 75 6e 
  401fd2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401fd6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fdd:	74 6f 20 
  401fe0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401fe4:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401feb:	66 69 72 
  401fee:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401ff2:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401ff9:	61 64 65 
  401ffc:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402000:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  402007:	6d 20 73 
  40200a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40200e:	c7 43 30 65 72 76 65 	movl   $0x65767265,0x30(%rbx)
  402015:	66 c7 43 34 72 00    	movw   $0x72,0x34(%rbx)
  40201b:	89 ef                	mov    %ebp,%edi
  40201d:	e8 7e eb ff ff       	callq  400ba0 <close@plt>
  402022:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402027:	eb 63                	jmp    40208c <submitr+0x598>
  402029:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402030:	3a 20 43 
  402033:	48 89 03             	mov    %rax,(%rbx)
  402036:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40203d:	20 75 6e 
  402040:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402044:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40204b:	74 6f 20 
  40204e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402052:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402059:	68 65 61 
  40205c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402060:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402067:	66 72 6f 
  40206a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40206e:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  402075:	76 65 72 
  402078:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40207c:	c6 43 30 00          	movb   $0x0,0x30(%rbx)
  402080:	89 ef                	mov    %ebp,%edi
  402082:	e8 19 eb ff ff       	callq  400ba0 <close@plt>
  402087:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40208c:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402093:	00 
  402094:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40209b:	00 00 
  40209d:	0f 85 1a 01 00 00    	jne    4021bd <submitr+0x6c9>
  4020a3:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4020aa:	5b                   	pop    %rbx
  4020ab:	5d                   	pop    %rbp
  4020ac:	41 5c                	pop    %r12
  4020ae:	41 5d                	pop    %r13
  4020b0:	41 5e                	pop    %r14
  4020b2:	41 5f                	pop    %r15
  4020b4:	c3                   	retq   
  4020b5:	85 c0                	test   %eax,%eax
  4020b7:	74 3b                	je     4020f4 <submitr+0x600>
  4020b9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020be:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4020c3:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4020ca:	00 
  4020cb:	e8 a4 f9 ff ff       	callq  401a74 <rio_readlineb>
  4020d0:	48 85 c0             	test   %rax,%rax
  4020d3:	0f 8e 50 ff ff ff    	jle    402029 <submitr+0x535>
  4020d9:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
  4020de:	83 e8 0d             	sub    $0xd,%eax
  4020e1:	75 d2                	jne    4020b5 <submitr+0x5c1>
  4020e3:	0f b6 44 24 31       	movzbl 0x31(%rsp),%eax
  4020e8:	83 e8 0a             	sub    $0xa,%eax
  4020eb:	75 c8                	jne    4020b5 <submitr+0x5c1>
  4020ed:	0f b6 44 24 32       	movzbl 0x32(%rsp),%eax
  4020f2:	eb c1                	jmp    4020b5 <submitr+0x5c1>
  4020f4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020f9:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4020fe:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402105:	00 
  402106:	e8 69 f9 ff ff       	callq  401a74 <rio_readlineb>
  40210b:	48 85 c0             	test   %rax,%rax
  40210e:	7e 3b                	jle    40214b <submitr+0x657>
  402110:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402115:	48 89 df             	mov    %rbx,%rdi
  402118:	e8 33 ea ff ff       	callq  400b50 <strcpy@plt>
  40211d:	89 ef                	mov    %ebp,%edi
  40211f:	e8 7c ea ff ff       	callq  400ba0 <close@plt>
  402124:	0f b6 03             	movzbl (%rbx),%eax
  402127:	83 e8 4f             	sub    $0x4f,%eax
  40212a:	75 0d                	jne    402139 <submitr+0x645>
  40212c:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402130:	83 e8 4b             	sub    $0x4b,%eax
  402133:	75 04                	jne    402139 <submitr+0x645>
  402135:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402139:	85 c0                	test   %eax,%eax
  40213b:	0f 84 4b ff ff ff    	je     40208c <submitr+0x598>
  402141:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402146:	e9 41 ff ff ff       	jmpq   40208c <submitr+0x598>
  40214b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402152:	3a 20 43 
  402155:	48 89 03             	mov    %rax,(%rbx)
  402158:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40215f:	20 75 6e 
  402162:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402166:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40216d:	74 6f 20 
  402170:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402174:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40217b:	73 74 61 
  40217e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402182:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402189:	65 73 73 
  40218c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402190:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402197:	72 6f 6d 
  40219a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40219e:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4021a5:	65 72 00 
  4021a8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4021ac:	89 ef                	mov    %ebp,%edi
  4021ae:	e8 ed e9 ff ff       	callq  400ba0 <close@plt>
  4021b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021b8:	e9 cf fe ff ff       	jmpq   40208c <submitr+0x598>
  4021bd:	e8 be e9 ff ff       	callq  400b80 <__stack_chk_fail@plt>

00000000004021c2 <init_timeout>:
  4021c2:	85 ff                	test   %edi,%edi
  4021c4:	74 1e                	je     4021e4 <init_timeout+0x22>
  4021c6:	53                   	push   %rbx
  4021c7:	89 fb                	mov    %edi,%ebx
  4021c9:	85 ff                	test   %edi,%edi
  4021cb:	78 19                	js     4021e6 <init_timeout+0x24>
  4021cd:	be 4e 18 40 00       	mov    $0x40184e,%esi
  4021d2:	bf 0e 00 00 00       	mov    $0xe,%edi
  4021d7:	e8 04 ea ff ff       	callq  400be0 <signal@plt>
  4021dc:	89 df                	mov    %ebx,%edi
  4021de:	e8 ad e9 ff ff       	callq  400b90 <alarm@plt>
  4021e3:	5b                   	pop    %rbx
  4021e4:	f3 c3                	repz retq 
  4021e6:	bb 00 00 00 00       	mov    $0x0,%ebx
  4021eb:	eb e0                	jmp    4021cd <init_timeout+0xb>

00000000004021ed <init_driver>:
  4021ed:	55                   	push   %rbp
  4021ee:	53                   	push   %rbx
  4021ef:	48 83 ec 28          	sub    $0x28,%rsp
  4021f3:	48 89 fd             	mov    %rdi,%rbp
  4021f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021fd:	00 00 
  4021ff:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402204:	31 c0                	xor    %eax,%eax
  402206:	be 01 00 00 00       	mov    $0x1,%esi
  40220b:	bf 0d 00 00 00       	mov    $0xd,%edi
  402210:	e8 cb e9 ff ff       	callq  400be0 <signal@plt>
  402215:	be 01 00 00 00       	mov    $0x1,%esi
  40221a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40221f:	e8 bc e9 ff ff       	callq  400be0 <signal@plt>
  402224:	be 01 00 00 00       	mov    $0x1,%esi
  402229:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40222e:	e8 ad e9 ff ff       	callq  400be0 <signal@plt>
  402233:	ba 00 00 00 00       	mov    $0x0,%edx
  402238:	be 01 00 00 00       	mov    $0x1,%esi
  40223d:	bf 02 00 00 00       	mov    $0x2,%edi
  402242:	e8 99 ea ff ff       	callq  400ce0 <socket@plt>
  402247:	85 c0                	test   %eax,%eax
  402249:	0f 88 95 00 00 00    	js     4022e4 <init_driver+0xf7>
  40224f:	89 c3                	mov    %eax,%ebx
  402251:	bf a8 2a 40 00       	mov    $0x402aa8,%edi
  402256:	e8 95 e9 ff ff       	callq  400bf0 <gethostbyname@plt>
  40225b:	48 85 c0             	test   %rax,%rax
  40225e:	0f 84 cc 00 00 00    	je     402330 <init_driver+0x143>
  402264:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40226b:	00 
  40226c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402273:	00 00 
  402275:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40227b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40227f:	48 8b 40 18          	mov    0x18(%rax),%rax
  402283:	48 8b 30             	mov    (%rax),%rsi
  402286:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40228b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402290:	e8 6b e9 ff ff       	callq  400c00 <__memmove_chk@plt>
  402295:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40229c:	ba 10 00 00 00       	mov    $0x10,%edx
  4022a1:	48 89 e6             	mov    %rsp,%rsi
  4022a4:	89 df                	mov    %ebx,%edi
  4022a6:	e8 e5 e9 ff ff       	callq  400c90 <connect@plt>
  4022ab:	85 c0                	test   %eax,%eax
  4022ad:	0f 88 e5 00 00 00    	js     402398 <init_driver+0x1ab>
  4022b3:	89 df                	mov    %ebx,%edi
  4022b5:	e8 e6 e8 ff ff       	callq  400ba0 <close@plt>
  4022ba:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4022c0:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4022c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c9:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4022ce:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4022d5:	00 00 
  4022d7:	0f 85 f0 00 00 00    	jne    4023cd <init_driver+0x1e0>
  4022dd:	48 83 c4 28          	add    $0x28,%rsp
  4022e1:	5b                   	pop    %rbx
  4022e2:	5d                   	pop    %rbp
  4022e3:	c3                   	retq   
  4022e4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022eb:	3a 20 43 
  4022ee:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4022f2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4022f9:	20 75 6e 
  4022fc:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402300:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402307:	74 6f 20 
  40230a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40230e:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402315:	65 20 73 
  402318:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40231c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402323:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402329:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40232e:	eb 99                	jmp    4022c9 <init_driver+0xdc>
  402330:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402337:	3a 20 44 
  40233a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40233e:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402345:	20 75 6e 
  402348:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40234c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402353:	74 6f 20 
  402356:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40235a:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402361:	76 65 20 
  402364:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402368:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40236f:	72 20 61 
  402372:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402376:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40237d:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402383:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402387:	89 df                	mov    %ebx,%edi
  402389:	e8 12 e8 ff ff       	callq  400ba0 <close@plt>
  40238e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402393:	e9 31 ff ff ff       	jmpq   4022c9 <init_driver+0xdc>
  402398:	41 b8 a8 2a 40 00    	mov    $0x402aa8,%r8d
  40239e:	b9 68 2a 40 00       	mov    $0x402a68,%ecx
  4023a3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023aa:	be 01 00 00 00       	mov    $0x1,%esi
  4023af:	48 89 ef             	mov    %rbp,%rdi
  4023b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b7:	e8 14 e9 ff ff       	callq  400cd0 <__sprintf_chk@plt>
  4023bc:	89 df                	mov    %ebx,%edi
  4023be:	e8 dd e7 ff ff       	callq  400ba0 <close@plt>
  4023c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c8:	e9 fc fe ff ff       	jmpq   4022c9 <init_driver+0xdc>
  4023cd:	e8 ae e7 ff ff       	callq  400b80 <__stack_chk_fail@plt>

00000000004023d2 <driver_post>:
  4023d2:	53                   	push   %rbx
  4023d3:	48 89 cb             	mov    %rcx,%rbx
  4023d6:	85 d2                	test   %edx,%edx
  4023d8:	75 17                	jne    4023f1 <driver_post+0x1f>
  4023da:	48 85 ff             	test   %rdi,%rdi
  4023dd:	74 05                	je     4023e4 <driver_post+0x12>
  4023df:	80 3f 00             	cmpb   $0x0,(%rdi)
  4023e2:	75 34                	jne    402418 <driver_post+0x46>
  4023e4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4023e9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4023ed:	89 d0                	mov    %edx,%eax
  4023ef:	5b                   	pop    %rbx
  4023f0:	c3                   	retq   
  4023f1:	48 89 f2             	mov    %rsi,%rdx
  4023f4:	be b6 2a 40 00       	mov    $0x402ab6,%esi
  4023f9:	bf 01 00 00 00       	mov    $0x1,%edi
  4023fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402403:	e8 48 e8 ff ff       	callq  400c50 <__printf_chk@plt>
  402408:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40240d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402411:	b8 00 00 00 00       	mov    $0x0,%eax
  402416:	eb d7                	jmp    4023ef <driver_post+0x1d>
  402418:	48 83 ec 08          	sub    $0x8,%rsp
  40241c:	51                   	push   %rcx
  40241d:	49 89 f1             	mov    %rsi,%r9
  402420:	41 b8 cd 2a 40 00    	mov    $0x402acd,%r8d
  402426:	48 89 f9             	mov    %rdi,%rcx
  402429:	ba d1 2a 40 00       	mov    $0x402ad1,%edx
  40242e:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402433:	bf a8 2a 40 00       	mov    $0x402aa8,%edi
  402438:	e8 b7 f6 ff ff       	callq  401af4 <submitr>
  40243d:	48 83 c4 10          	add    $0x10,%rsp
  402441:	eb ac                	jmp    4023ef <driver_post+0x1d>
  402443:	90                   	nop
  402444:	90                   	nop
  402445:	90                   	nop
  402446:	90                   	nop
  402447:	90                   	nop
  402448:	90                   	nop
  402449:	90                   	nop
  40244a:	90                   	nop
  40244b:	90                   	nop
  40244c:	90                   	nop
  40244d:	90                   	nop
  40244e:	90                   	nop
  40244f:	90                   	nop

0000000000402450 <__libc_csu_init>:
  402450:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  402455:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40245a:	48 8d 2d 9f 19 20 00 	lea    0x20199f(%rip),%rbp        # 603e00 <__init_array_end>
  402461:	4c 8d 25 90 19 20 00 	lea    0x201990(%rip),%r12        # 603df8 <__frame_dummy_init_array_entry>
  402468:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  40246d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402472:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  402477:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40247c:	48 83 ec 38          	sub    $0x38,%rsp
  402480:	4c 29 e5             	sub    %r12,%rbp
  402483:	41 89 fd             	mov    %edi,%r13d
  402486:	49 89 f6             	mov    %rsi,%r14
  402489:	48 c1 fd 03          	sar    $0x3,%rbp
  40248d:	49 89 d7             	mov    %rdx,%r15
  402490:	e8 7b e6 ff ff       	callq  400b10 <_init>
  402495:	48 85 ed             	test   %rbp,%rbp
  402498:	74 1c                	je     4024b6 <__libc_csu_init+0x66>
  40249a:	31 db                	xor    %ebx,%ebx
  40249c:	0f 1f 40 00          	nopl   0x0(%rax)
  4024a0:	4c 89 fa             	mov    %r15,%rdx
  4024a3:	4c 89 f6             	mov    %r14,%rsi
  4024a6:	44 89 ef             	mov    %r13d,%edi
  4024a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4024ad:	48 83 c3 01          	add    $0x1,%rbx
  4024b1:	48 39 eb             	cmp    %rbp,%rbx
  4024b4:	75 ea                	jne    4024a0 <__libc_csu_init+0x50>
  4024b6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  4024bb:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4024c0:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  4024c5:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  4024ca:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4024cf:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  4024d4:	48 83 c4 38          	add    $0x38,%rsp
  4024d8:	c3                   	retq   
  4024d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004024e0 <__libc_csu_fini>:
  4024e0:	f3 c3                	repz retq 
  4024e2:	90                   	nop
  4024e3:	90                   	nop

Disassembly of section .fini:

00000000004024e4 <_fini>:
  4024e4:	48 83 ec 08          	sub    $0x8,%rsp
  4024e8:	48 83 c4 08          	add    $0x8,%rsp
  4024ec:	c3                   	retq   
