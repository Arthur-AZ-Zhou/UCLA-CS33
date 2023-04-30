
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b38 <_init>:
  400b38:	48 83 ec 08          	sub    $0x8,%rsp
  400b3c:	48 8b 05 b5 34 20 00 	mov    0x2034b5(%rip),%rax        # 603ff8 <__gmon_start__>
  400b43:	48 85 c0             	test   %rax,%rax
  400b46:	74 05                	je     400b4d <_init+0x15>
  400b48:	e8 23 01 00 00       	callq  400c70 <__gmon_start__@plt>
  400b4d:	48 83 c4 08          	add    $0x8,%rsp
  400b51:	c3                   	retq   

Disassembly of section .plt:

0000000000400b60 <.plt>:
  400b60:	ff 35 a2 34 20 00    	pushq  0x2034a2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b66:	ff 25 a4 34 20 00    	jmpq   *0x2034a4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b70 <getenv@plt>:
  400b70:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b76:	68 00 00 00 00       	pushq  $0x0
  400b7b:	e9 e0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400b80 <strcasecmp@plt>:
  400b80:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b86:	68 01 00 00 00       	pushq  $0x1
  400b8b:	e9 d0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400b90 <__errno_location@plt>:
  400b90:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b96:	68 02 00 00 00       	pushq  $0x2
  400b9b:	e9 c0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400ba0 <strcpy@plt>:
  400ba0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400ba6:	68 03 00 00 00       	pushq  $0x3
  400bab:	e9 b0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bb0 <puts@plt>:
  400bb0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400bb6:	68 04 00 00 00       	pushq  $0x4
  400bbb:	e9 a0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bc0 <write@plt>:
  400bc0:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400bc6:	68 05 00 00 00       	pushq  $0x5
  400bcb:	e9 90 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bd0 <strlen@plt>:
  400bd0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604048 <strlen@GLIBC_2.2.5>
  400bd6:	68 06 00 00 00       	pushq  $0x6
  400bdb:	e9 80 ff ff ff       	jmpq   400b60 <.plt>

0000000000400be0 <printf@plt>:
  400be0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604050 <printf@GLIBC_2.2.5>
  400be6:	68 07 00 00 00       	pushq  $0x7
  400beb:	e9 70 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bf0 <alarm@plt>:
  400bf0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604058 <alarm@GLIBC_2.2.5>
  400bf6:	68 08 00 00 00       	pushq  $0x8
  400bfb:	e9 60 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c00 <close@plt>:
  400c00:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604060 <close@GLIBC_2.2.5>
  400c06:	68 09 00 00 00       	pushq  $0x9
  400c0b:	e9 50 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c10 <read@plt>:
  400c10:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604068 <read@GLIBC_2.2.5>
  400c16:	68 0a 00 00 00       	pushq  $0xa
  400c1b:	e9 40 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c20 <__libc_start_main@plt>:
  400c20:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604070 <__libc_start_main@GLIBC_2.2.5>
  400c26:	68 0b 00 00 00       	pushq  $0xb
  400c2b:	e9 30 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c30 <fgets@plt>:
  400c30:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604078 <fgets@GLIBC_2.2.5>
  400c36:	68 0c 00 00 00       	pushq  $0xc
  400c3b:	e9 20 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c40 <signal@plt>:
  400c40:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604080 <signal@GLIBC_2.2.5>
  400c46:	68 0d 00 00 00       	pushq  $0xd
  400c4b:	e9 10 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c50 <gethostbyname@plt>:
  400c50:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604088 <gethostbyname@GLIBC_2.2.5>
  400c56:	68 0e 00 00 00       	pushq  $0xe
  400c5b:	e9 00 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c60 <fprintf@plt>:
  400c60:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604090 <fprintf@GLIBC_2.2.5>
  400c66:	68 0f 00 00 00       	pushq  $0xf
  400c6b:	e9 f0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c70 <__gmon_start__@plt>:
  400c70:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604098 <__gmon_start__>
  400c76:	68 10 00 00 00       	pushq  $0x10
  400c7b:	e9 e0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c80 <strtol@plt>:
  400c80:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040a0 <strtol@GLIBC_2.2.5>
  400c86:	68 11 00 00 00       	pushq  $0x11
  400c8b:	e9 d0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c90 <fflush@plt>:
  400c90:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 6040a8 <fflush@GLIBC_2.2.5>
  400c96:	68 12 00 00 00       	pushq  $0x12
  400c9b:	e9 c0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400ca0 <__isoc99_sscanf@plt>:
  400ca0:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 6040b0 <__isoc99_sscanf@GLIBC_2.7>
  400ca6:	68 13 00 00 00       	pushq  $0x13
  400cab:	e9 b0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cb0 <memmove@plt>:
  400cb0:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 6040b8 <memmove@GLIBC_2.2.5>
  400cb6:	68 14 00 00 00       	pushq  $0x14
  400cbb:	e9 a0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cc0 <fopen@plt>:
  400cc0:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 6040c0 <fopen@GLIBC_2.2.5>
  400cc6:	68 15 00 00 00       	pushq  $0x15
  400ccb:	e9 90 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cd0 <gethostname@plt>:
  400cd0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 6040c8 <gethostname@GLIBC_2.2.5>
  400cd6:	68 16 00 00 00       	pushq  $0x16
  400cdb:	e9 80 fe ff ff       	jmpq   400b60 <.plt>

0000000000400ce0 <sprintf@plt>:
  400ce0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040d0 <sprintf@GLIBC_2.2.5>
  400ce6:	68 17 00 00 00       	pushq  $0x17
  400ceb:	e9 70 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cf0 <exit@plt>:
  400cf0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040d8 <exit@GLIBC_2.2.5>
  400cf6:	68 18 00 00 00       	pushq  $0x18
  400cfb:	e9 60 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d00 <connect@plt>:
  400d00:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040e0 <connect@GLIBC_2.2.5>
  400d06:	68 19 00 00 00       	pushq  $0x19
  400d0b:	e9 50 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d10 <sleep@plt>:
  400d10:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040e8 <sleep@GLIBC_2.2.5>
  400d16:	68 1a 00 00 00       	pushq  $0x1a
  400d1b:	e9 40 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d20 <__ctype_b_loc@plt>:
  400d20:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040f0 <__ctype_b_loc@GLIBC_2.3>
  400d26:	68 1b 00 00 00       	pushq  $0x1b
  400d2b:	e9 30 fe ff ff       	jmpq   400b60 <.plt>

0000000000400d30 <socket@plt>:
  400d30:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040f8 <socket@GLIBC_2.2.5>
  400d36:	68 1c 00 00 00       	pushq  $0x1c
  400d3b:	e9 20 fe ff ff       	jmpq   400b60 <.plt>

Disassembly of section .text:

0000000000400d40 <_start>:
  400d40:	31 ed                	xor    %ebp,%ebp
  400d42:	49 89 d1             	mov    %rdx,%r9
  400d45:	5e                   	pop    %rsi
  400d46:	48 89 e2             	mov    %rsp,%rdx
  400d49:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d4d:	50                   	push   %rax
  400d4e:	54                   	push   %rsp
  400d4f:	49 c7 c0 d0 25 40 00 	mov    $0x4025d0,%r8
  400d56:	48 c7 c1 60 25 40 00 	mov    $0x402560,%rcx
  400d5d:	48 c7 c7 12 0e 40 00 	mov    $0x400e12,%rdi
  400d64:	e8 b7 fe ff ff       	callq  400c20 <__libc_start_main@plt>
  400d69:	f4                   	hlt    
  400d6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d70 <deregister_tm_clones>:
  400d70:	b8 80 47 60 00       	mov    $0x604780,%eax
  400d75:	48 3d 80 47 60 00    	cmp    $0x604780,%rax
  400d7b:	74 13                	je     400d90 <deregister_tm_clones+0x20>
  400d7d:	b8 00 00 00 00       	mov    $0x0,%eax
  400d82:	48 85 c0             	test   %rax,%rax
  400d85:	74 09                	je     400d90 <deregister_tm_clones+0x20>
  400d87:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d8c:	ff e0                	jmpq   *%rax
  400d8e:	66 90                	xchg   %ax,%ax
  400d90:	c3                   	retq   
  400d91:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d9d:	00 00 00 

0000000000400da0 <register_tm_clones>:
  400da0:	be 80 47 60 00       	mov    $0x604780,%esi
  400da5:	48 81 ee 80 47 60 00 	sub    $0x604780,%rsi
  400dac:	48 89 f0             	mov    %rsi,%rax
  400daf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  400db3:	48 c1 f8 03          	sar    $0x3,%rax
  400db7:	48 01 c6             	add    %rax,%rsi
  400dba:	48 d1 fe             	sar    %rsi
  400dbd:	74 11                	je     400dd0 <register_tm_clones+0x30>
  400dbf:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc4:	48 85 c0             	test   %rax,%rax
  400dc7:	74 07                	je     400dd0 <register_tm_clones+0x30>
  400dc9:	bf 80 47 60 00       	mov    $0x604780,%edi
  400dce:	ff e0                	jmpq   *%rax
  400dd0:	c3                   	retq   
  400dd1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400dd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ddd:	00 00 00 

0000000000400de0 <__do_global_dtors_aux>:
  400de0:	80 3d b1 39 20 00 00 	cmpb   $0x0,0x2039b1(%rip)        # 604798 <completed.0>
  400de7:	75 17                	jne    400e00 <__do_global_dtors_aux+0x20>
  400de9:	55                   	push   %rbp
  400dea:	48 89 e5             	mov    %rsp,%rbp
  400ded:	e8 7e ff ff ff       	callq  400d70 <deregister_tm_clones>
  400df2:	c6 05 9f 39 20 00 01 	movb   $0x1,0x20399f(%rip)        # 604798 <completed.0>
  400df9:	5d                   	pop    %rbp
  400dfa:	c3                   	retq   
  400dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400e00:	c3                   	retq   
  400e01:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400e06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e0d:	00 00 00 

0000000000400e10 <frame_dummy>:
  400e10:	eb 8e                	jmp    400da0 <register_tm_clones>

0000000000400e12 <main>:
  400e12:	55                   	push   %rbp
  400e13:	53                   	push   %rbx
  400e14:	48 83 ec 08          	sub    $0x8,%rsp
  400e18:	89 fb                	mov    %edi,%ebx
  400e1a:	83 ff 01             	cmp    $0x1,%edi
  400e1d:	0f 84 e5 00 00 00    	je     400f08 <main+0xf6>
  400e23:	48 89 f5             	mov    %rsi,%rbp
  400e26:	83 ff 02             	cmp    $0x2,%edi
  400e29:	0f 85 08 01 00 00    	jne    400f37 <main+0x125>
  400e2f:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e33:	be e4 25 40 00       	mov    $0x4025e4,%esi
  400e38:	e8 83 fe ff ff       	callq  400cc0 <fopen@plt>
  400e3d:	48 89 05 5c 39 20 00 	mov    %rax,0x20395c(%rip)        # 6047a0 <infile>
  400e44:	48 85 c0             	test   %rax,%rax
  400e47:	0f 84 ce 00 00 00    	je     400f1b <main+0x109>
  400e4d:	e8 9f 05 00 00       	callq  4013f1 <initialize_bomb>
  400e52:	89 df                	mov    %ebx,%edi
  400e54:	b8 00 00 00 00       	mov    $0x0,%eax
  400e59:	e8 48 06 00 00       	callq  4014a6 <welcome_message>
  400e5e:	e8 fb 0a 00 00       	callq  40195e <read_line>
  400e63:	48 89 c7             	mov    %rax,%rdi
  400e66:	e8 e8 00 00 00       	callq  400f53 <phase_1>
  400e6b:	e8 ef 07 00 00       	callq  40165f <phase_defused>
  400e70:	bf 20 26 40 00       	mov    $0x402620,%edi
  400e75:	e8 36 fd ff ff       	callq  400bb0 <puts@plt>
  400e7a:	e8 df 0a 00 00       	callq  40195e <read_line>
  400e7f:	48 89 c7             	mov    %rax,%rdi
  400e82:	e8 eb 00 00 00       	callq  400f72 <phase_2>
  400e87:	e8 d3 07 00 00       	callq  40165f <phase_defused>
  400e8c:	bf 60 26 40 00       	mov    $0x402660,%edi
  400e91:	e8 1a fd ff ff       	callq  400bb0 <puts@plt>
  400e96:	e8 c3 0a 00 00       	callq  40195e <read_line>
  400e9b:	48 89 c7             	mov    %rax,%rdi
  400e9e:	e8 74 01 00 00       	callq  401017 <phase_3>
  400ea3:	e8 b7 07 00 00       	callq  40165f <phase_defused>
  400ea8:	bf 88 26 40 00       	mov    $0x402688,%edi
  400ead:	e8 fe fc ff ff       	callq  400bb0 <puts@plt>
  400eb2:	e8 a7 0a 00 00       	callq  40195e <read_line>
  400eb7:	48 89 c7             	mov    %rax,%rdi
  400eba:	e8 f6 01 00 00       	callq  4010b5 <phase_4>
  400ebf:	e8 9b 07 00 00       	callq  40165f <phase_defused>
  400ec4:	bf b0 26 40 00       	mov    $0x4026b0,%edi
  400ec9:	e8 e2 fc ff ff       	callq  400bb0 <puts@plt>
  400ece:	e8 8b 0a 00 00       	callq  40195e <read_line>
  400ed3:	48 89 c7             	mov    %rax,%rdi
  400ed6:	e8 2d 02 00 00       	callq  401108 <phase_5>
  400edb:	e8 7f 07 00 00       	callq  40165f <phase_defused>
  400ee0:	bf e8 26 40 00       	mov    $0x4026e8,%edi
  400ee5:	e8 c6 fc ff ff       	callq  400bb0 <puts@plt>
  400eea:	e8 6f 0a 00 00       	callq  40195e <read_line>
  400eef:	48 89 c7             	mov    %rax,%rdi
  400ef2:	e8 70 02 00 00       	callq  401167 <phase_6>
  400ef7:	e8 63 07 00 00       	callq  40165f <phase_defused>
  400efc:	b8 00 00 00 00       	mov    $0x0,%eax
  400f01:	48 83 c4 08          	add    $0x8,%rsp
  400f05:	5b                   	pop    %rbx
  400f06:	5d                   	pop    %rbp
  400f07:	c3                   	retq   
  400f08:	48 8b 05 79 38 20 00 	mov    0x203879(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  400f0f:	48 89 05 8a 38 20 00 	mov    %rax,0x20388a(%rip)        # 6047a0 <infile>
  400f16:	e9 32 ff ff ff       	jmpq   400e4d <main+0x3b>
  400f1b:	48 8b 55 08          	mov    0x8(%rbp),%rdx
  400f1f:	48 8b 75 00          	mov    0x0(%rbp),%rsi
  400f23:	bf e6 25 40 00       	mov    $0x4025e6,%edi
  400f28:	e8 b3 fc ff ff       	callq  400be0 <printf@plt>
  400f2d:	bf 08 00 00 00       	mov    $0x8,%edi
  400f32:	e8 b9 fd ff ff       	callq  400cf0 <exit@plt>
  400f37:	48 8b 36             	mov    (%rsi),%rsi
  400f3a:	bf 03 26 40 00       	mov    $0x402603,%edi
  400f3f:	b8 00 00 00 00       	mov    $0x0,%eax
  400f44:	e8 97 fc ff ff       	callq  400be0 <printf@plt>
  400f49:	bf 08 00 00 00       	mov    $0x8,%edi
  400f4e:	e8 9d fd ff ff       	callq  400cf0 <exit@plt>

0000000000400f53 <phase_1>:
  400f53:	53                   	push   %rbx
  400f54:	48 89 fb             	mov    %rdi,%rbx
  400f57:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
  400f5b:	75 07                	jne    400f64 <phase_1+0x11>
  400f5d:	80 3b 64             	cmpb   $0x64,(%rbx)
  400f60:	75 09                	jne    400f6b <phase_1+0x18>
  400f62:	5b                   	pop    %rbx
  400f63:	c3                   	retq   
  400f64:	e8 31 07 00 00       	callq  40169a <explode_bomb>
  400f69:	eb f2                	jmp    400f5d <phase_1+0xa>
  400f6b:	e8 2a 07 00 00       	callq  40169a <explode_bomb>
  400f70:	eb f0                	jmp    400f62 <phase_1+0xf>

0000000000400f72 <phase_2>:
  400f72:	41 54                	push   %r12
  400f74:	55                   	push   %rbp
  400f75:	53                   	push   %rbx
  400f76:	48 83 ec 20          	sub    $0x20,%rsp
  400f7a:	48 89 e6             	mov    %rsp,%rsi
  400f7d:	e8 9d 09 00 00       	callq  40191f <read_six_numbers>
  400f82:	83 3c 24 04          	cmpl   $0x4,(%rsp)
  400f86:	7e 0a                	jle    400f92 <phase_2+0x20>
  400f88:	48 89 e3             	mov    %rsp,%rbx
  400f8b:	bd 01 00 00 00       	mov    $0x1,%ebp
  400f90:	eb 1e                	jmp    400fb0 <phase_2+0x3e>
  400f92:	e8 03 07 00 00       	callq  40169a <explode_bomb>
  400f97:	eb ef                	jmp    400f88 <phase_2+0x16>
  400f99:	41 8b 44 24 04       	mov    0x4(%r12),%eax
  400f9e:	89 05 6c 38 20 00    	mov    %eax,0x20386c(%rip)        # 604810 <trap>
  400fa4:	83 c5 01             	add    $0x1,%ebp
  400fa7:	48 83 c3 04          	add    $0x4,%rbx
  400fab:	83 fd 06             	cmp    $0x6,%ebp
  400fae:	74 13                	je     400fc3 <phase_2+0x51>
  400fb0:	49 89 dc             	mov    %rbx,%r12
  400fb3:	8b 03                	mov    (%rbx),%eax
  400fb5:	29 e8                	sub    %ebp,%eax
  400fb7:	39 43 04             	cmp    %eax,0x4(%rbx)
  400fba:	74 dd                	je     400f99 <phase_2+0x27>
  400fbc:	e8 d9 06 00 00       	callq  40169a <explode_bomb>
  400fc1:	eb d6                	jmp    400f99 <phase_2+0x27>
  400fc3:	48 83 c4 20          	add    $0x20,%rsp
  400fc7:	5b                   	pop    %rbx
  400fc8:	5d                   	pop    %rbp
  400fc9:	41 5c                	pop    %r12
  400fcb:	c3                   	retq   

0000000000400fcc <func_switch>:
  400fcc:	83 ff 07             	cmp    $0x7,%edi
  400fcf:	77 2d                	ja     400ffe <func_switch+0x32>
  400fd1:	89 ff                	mov    %edi,%edi
  400fd3:	ff 24 fd 20 27 40 00 	jmpq   *0x402720(,%rdi,8)
  400fda:	b8 15 02 00 00       	mov    $0x215,%eax
  400fdf:	c3                   	retq   
  400fe0:	b8 e7 01 00 00       	mov    $0x1e7,%eax
  400fe5:	c3                   	retq   
  400fe6:	b8 33 02 00 00       	mov    $0x233,%eax
  400feb:	c3                   	retq   
  400fec:	b8 c7 02 00 00       	mov    $0x2c7,%eax
  400ff1:	c3                   	retq   
  400ff2:	b8 db 02 00 00       	mov    $0x2db,%eax
  400ff7:	c3                   	retq   
  400ff8:	b8 95 03 00 00       	mov    $0x395,%eax
  400ffd:	c3                   	retq   
  400ffe:	48 83 ec 08          	sub    $0x8,%rsp
  401002:	e8 93 06 00 00       	callq  40169a <explode_bomb>
  401007:	b8 00 00 00 00       	mov    $0x0,%eax
  40100c:	48 83 c4 08          	add    $0x8,%rsp
  401010:	c3                   	retq   
  401011:	b8 98 01 00 00       	mov    $0x198,%eax
  401016:	c3                   	retq   

0000000000401017 <phase_3>:
  401017:	53                   	push   %rbx
  401018:	48 83 ec 10          	sub    $0x10,%rsp
  40101c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401023:	00 
  401024:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
  40102b:	00 
  40102c:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401031:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401036:	be 49 2e 40 00       	mov    $0x402e49,%esi
  40103b:	b8 00 00 00 00       	mov    $0x0,%eax
  401040:	e8 5b fc ff ff       	callq  400ca0 <__isoc99_sscanf@plt>
  401045:	83 f8 01             	cmp    $0x1,%eax
  401048:	7e 0a                	jle    401054 <phase_3+0x3d>
  40104a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40104e:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
  401052:	75 05                	jne    401059 <phase_3+0x42>
  401054:	e8 41 06 00 00       	callq  40169a <explode_bomb>
  401059:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40105d:	e8 6a ff ff ff       	callq  400fcc <func_switch>
  401062:	89 c3                	mov    %eax,%ebx
  401064:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  401068:	e8 5f ff ff ff       	callq  400fcc <func_switch>
  40106d:	39 c3                	cmp    %eax,%ebx
  40106f:	75 06                	jne    401077 <phase_3+0x60>
  401071:	48 83 c4 10          	add    $0x10,%rsp
  401075:	5b                   	pop    %rbx
  401076:	c3                   	retq   
  401077:	e8 1e 06 00 00       	callq  40169a <explode_bomb>
  40107c:	eb f3                	jmp    401071 <phase_3+0x5a>

000000000040107e <func4>:
  40107e:	b8 00 00 00 00       	mov    $0x0,%eax
  401083:	85 ff                	test   %edi,%edi
  401085:	7e 2d                	jle    4010b4 <func4+0x36>
  401087:	41 54                	push   %r12
  401089:	55                   	push   %rbp
  40108a:	53                   	push   %rbx
  40108b:	89 fb                	mov    %edi,%ebx
  40108d:	89 f5                	mov    %esi,%ebp
  40108f:	89 f0                	mov    %esi,%eax
  401091:	83 ff 01             	cmp    $0x1,%edi
  401094:	74 19                	je     4010af <func4+0x31>
  401096:	8d 7f ff             	lea    -0x1(%rdi),%edi
  401099:	e8 e0 ff ff ff       	callq  40107e <func4>
  40109e:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
  4010a2:	8d 7b fe             	lea    -0x2(%rbx),%edi
  4010a5:	89 ee                	mov    %ebp,%esi
  4010a7:	e8 d2 ff ff ff       	callq  40107e <func4>
  4010ac:	44 01 e0             	add    %r12d,%eax
  4010af:	5b                   	pop    %rbx
  4010b0:	5d                   	pop    %rbp
  4010b1:	41 5c                	pop    %r12
  4010b3:	c3                   	retq   
  4010b4:	c3                   	retq   

00000000004010b5 <phase_4>:
  4010b5:	48 83 ec 18          	sub    $0x18,%rsp
  4010b9:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4010be:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4010c3:	be 49 2e 40 00       	mov    $0x402e49,%esi
  4010c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4010cd:	e8 ce fb ff ff       	callq  400ca0 <__isoc99_sscanf@plt>
  4010d2:	83 f8 02             	cmp    $0x2,%eax
  4010d5:	75 0c                	jne    4010e3 <phase_4+0x2e>
  4010d7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4010db:	83 e8 02             	sub    $0x2,%eax
  4010de:	83 f8 02             	cmp    $0x2,%eax
  4010e1:	76 05                	jbe    4010e8 <phase_4+0x33>
  4010e3:	e8 b2 05 00 00       	callq  40169a <explode_bomb>
  4010e8:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  4010ec:	bf 07 00 00 00       	mov    $0x7,%edi
  4010f1:	e8 88 ff ff ff       	callq  40107e <func4>
  4010f6:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  4010fa:	75 05                	jne    401101 <phase_4+0x4c>
  4010fc:	48 83 c4 18          	add    $0x18,%rsp
  401100:	c3                   	retq   
  401101:	e8 94 05 00 00       	callq  40169a <explode_bomb>
  401106:	eb f4                	jmp    4010fc <phase_4+0x47>

0000000000401108 <phase_5>:
  401108:	53                   	push   %rbx
  401109:	48 83 ec 10          	sub    $0x10,%rsp
  40110d:	48 89 fb             	mov    %rdi,%rbx
  401110:	e8 67 02 00 00       	callq  40137c <string_length>
  401115:	83 f8 06             	cmp    $0x6,%eax
  401118:	75 3f                	jne    401159 <phase_5+0x51>
  40111a:	b8 00 00 00 00       	mov    $0x0,%eax
  40111f:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401123:	83 e2 0f             	and    $0xf,%edx
  401126:	0f b6 92 60 27 40 00 	movzbl 0x402760(%rdx),%edx
  40112d:	88 54 04 09          	mov    %dl,0x9(%rsp,%rax,1)
  401131:	48 83 c0 01          	add    $0x1,%rax
  401135:	48 83 f8 06          	cmp    $0x6,%rax
  401139:	75 e4                	jne    40111f <phase_5+0x17>
  40113b:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
  401140:	be 70 27 40 00       	mov    $0x402770,%esi
  401145:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
  40114a:	e8 46 02 00 00       	callq  401395 <strings_not_equal>
  40114f:	85 c0                	test   %eax,%eax
  401151:	75 0d                	jne    401160 <phase_5+0x58>
  401153:	48 83 c4 10          	add    $0x10,%rsp
  401157:	5b                   	pop    %rbx
  401158:	c3                   	retq   
  401159:	e8 3c 05 00 00       	callq  40169a <explode_bomb>
  40115e:	eb ba                	jmp    40111a <phase_5+0x12>
  401160:	e8 35 05 00 00       	callq  40169a <explode_bomb>
  401165:	eb ec                	jmp    401153 <phase_5+0x4b>

0000000000401167 <phase_6>:
  401167:	41 55                	push   %r13
  401169:	41 54                	push   %r12
  40116b:	55                   	push   %rbp
  40116c:	53                   	push   %rbx
  40116d:	48 83 ec 58          	sub    $0x58,%rsp
  401171:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401176:	e8 a4 07 00 00       	callq  40191f <read_six_numbers>
  40117b:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  401180:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401186:	eb 28                	jmp    4011b0 <phase_6+0x49>
  401188:	e8 0d 05 00 00       	callq  40169a <explode_bomb>
  40118d:	eb 30                	jmp    4011bf <phase_6+0x58>
  40118f:	48 83 c3 01          	add    $0x1,%rbx
  401193:	83 fb 05             	cmp    $0x5,%ebx
  401196:	7f 10                	jg     4011a8 <phase_6+0x41>
  401198:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  40119c:	39 45 00             	cmp    %eax,0x0(%rbp)
  40119f:	75 ee                	jne    40118f <phase_6+0x28>
  4011a1:	e8 f4 04 00 00       	callq  40169a <explode_bomb>
  4011a6:	eb e7                	jmp    40118f <phase_6+0x28>
  4011a8:	49 83 c5 01          	add    $0x1,%r13
  4011ac:	49 83 c4 04          	add    $0x4,%r12
  4011b0:	4c 89 e5             	mov    %r12,%rbp
  4011b3:	41 8b 04 24          	mov    (%r12),%eax
  4011b7:	83 e8 01             	sub    $0x1,%eax
  4011ba:	83 f8 05             	cmp    $0x5,%eax
  4011bd:	77 c9                	ja     401188 <phase_6+0x21>
  4011bf:	41 83 fd 05          	cmp    $0x5,%r13d
  4011c3:	7f 05                	jg     4011ca <phase_6+0x63>
  4011c5:	4c 89 eb             	mov    %r13,%rbx
  4011c8:	eb ce                	jmp    401198 <phase_6+0x31>
  4011ca:	be 00 00 00 00       	mov    $0x0,%esi
  4011cf:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  4011d3:	b8 01 00 00 00       	mov    $0x1,%eax
  4011d8:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011dd:	83 f9 01             	cmp    $0x1,%ecx
  4011e0:	7e 0b                	jle    4011ed <phase_6+0x86>
  4011e2:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4011e6:	83 c0 01             	add    $0x1,%eax
  4011e9:	39 c8                	cmp    %ecx,%eax
  4011eb:	75 f5                	jne    4011e2 <phase_6+0x7b>
  4011ed:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  4011f1:	48 83 c6 01          	add    $0x1,%rsi
  4011f5:	48 83 fe 06          	cmp    $0x6,%rsi
  4011f9:	75 d4                	jne    4011cf <phase_6+0x68>
  4011fb:	48 8b 1c 24          	mov    (%rsp),%rbx
  4011ff:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401204:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401208:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40120d:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401211:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401216:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40121a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  40121f:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401223:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401228:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40122c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401233:	00 
  401234:	bd 05 00 00 00       	mov    $0x5,%ebp
  401239:	eb 09                	jmp    401244 <phase_6+0xdd>
  40123b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40123f:	83 ed 01             	sub    $0x1,%ebp
  401242:	74 11                	je     401255 <phase_6+0xee>
  401244:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401248:	8b 00                	mov    (%rax),%eax
  40124a:	39 03                	cmp    %eax,(%rbx)
  40124c:	7e ed                	jle    40123b <phase_6+0xd4>
  40124e:	e8 47 04 00 00       	callq  40169a <explode_bomb>
  401253:	eb e6                	jmp    40123b <phase_6+0xd4>
  401255:	83 3d b4 35 20 00 21 	cmpl   $0x21,0x2035b4(%rip)        # 604810 <trap>
  40125c:	74 0b                	je     401269 <phase_6+0x102>
  40125e:	48 83 c4 58          	add    $0x58,%rsp
  401262:	5b                   	pop    %rbx
  401263:	5d                   	pop    %rbp
  401264:	41 5c                	pop    %r12
  401266:	41 5d                	pop    %r13
  401268:	c3                   	retq   
  401269:	e8 2c 04 00 00       	callq  40169a <explode_bomb>
  40126e:	eb ee                	jmp    40125e <phase_6+0xf7>

0000000000401270 <fun7>:
  401270:	48 85 ff             	test   %rdi,%rdi
  401273:	74 32                	je     4012a7 <fun7+0x37>
  401275:	48 83 ec 08          	sub    $0x8,%rsp
  401279:	8b 17                	mov    (%rdi),%edx
  40127b:	39 f2                	cmp    %esi,%edx
  40127d:	7f 0c                	jg     40128b <fun7+0x1b>
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	75 12                	jne    401298 <fun7+0x28>
  401286:	48 83 c4 08          	add    $0x8,%rsp
  40128a:	c3                   	retq   
  40128b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40128f:	e8 dc ff ff ff       	callq  401270 <fun7>
  401294:	01 c0                	add    %eax,%eax
  401296:	eb ee                	jmp    401286 <fun7+0x16>
  401298:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40129c:	e8 cf ff ff ff       	callq  401270 <fun7>
  4012a1:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012a5:	eb df                	jmp    401286 <fun7+0x16>
  4012a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012ac:	c3                   	retq   

00000000004012ad <s3cret_phase>:
  4012ad:	53                   	push   %rbx
  4012ae:	e8 ab 06 00 00       	callq  40195e <read_line>
  4012b3:	48 89 c7             	mov    %rax,%rdi
  4012b6:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012bb:	be 00 00 00 00       	mov    $0x0,%esi
  4012c0:	e8 bb f9 ff ff       	callq  400c80 <strtol@plt>
  4012c5:	48 89 c3             	mov    %rax,%rbx
  4012c8:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012cb:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012d0:	77 2b                	ja     4012fd <s3cret_phase+0x50>
  4012d2:	89 de                	mov    %ebx,%esi
  4012d4:	bf 10 41 60 00       	mov    $0x604110,%edi
  4012d9:	e8 92 ff ff ff       	callq  401270 <fun7>
  4012de:	85 c0                	test   %eax,%eax
  4012e0:	75 22                	jne    401304 <s3cret_phase+0x57>
  4012e2:	bf 78 27 40 00       	mov    $0x402778,%edi
  4012e7:	e8 c4 f8 ff ff       	callq  400bb0 <puts@plt>
  4012ec:	bf a0 27 40 00       	mov    $0x4027a0,%edi
  4012f1:	e8 ba f8 ff ff       	callq  400bb0 <puts@plt>
  4012f6:	e8 64 03 00 00       	callq  40165f <phase_defused>
  4012fb:	5b                   	pop    %rbx
  4012fc:	c3                   	retq   
  4012fd:	e8 98 03 00 00       	callq  40169a <explode_bomb>
  401302:	eb ce                	jmp    4012d2 <s3cret_phase+0x25>
  401304:	e8 91 03 00 00       	callq  40169a <explode_bomb>
  401309:	eb d7                	jmp    4012e2 <s3cret_phase+0x35>

000000000040130b <sig_handler>:
  40130b:	48 83 ec 08          	sub    $0x8,%rsp
  40130f:	bf c8 27 40 00       	mov    $0x4027c8,%edi
  401314:	e8 97 f8 ff ff       	callq  400bb0 <puts@plt>
  401319:	bf 03 00 00 00       	mov    $0x3,%edi
  40131e:	e8 ed f9 ff ff       	callq  400d10 <sleep@plt>
  401323:	bf 6b 2d 40 00       	mov    $0x402d6b,%edi
  401328:	b8 00 00 00 00       	mov    $0x0,%eax
  40132d:	e8 ae f8 ff ff       	callq  400be0 <printf@plt>
  401332:	48 8b 3d 47 34 20 00 	mov    0x203447(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  401339:	e8 52 f9 ff ff       	callq  400c90 <fflush@plt>
  40133e:	bf 01 00 00 00       	mov    $0x1,%edi
  401343:	e8 c8 f9 ff ff       	callq  400d10 <sleep@plt>
  401348:	bf 73 2d 40 00       	mov    $0x402d73,%edi
  40134d:	e8 5e f8 ff ff       	callq  400bb0 <puts@plt>
  401352:	bf 10 00 00 00       	mov    $0x10,%edi
  401357:	e8 94 f9 ff ff       	callq  400cf0 <exit@plt>

000000000040135c <invalid_phase>:
  40135c:	48 83 ec 08          	sub    $0x8,%rsp
  401360:	48 89 fe             	mov    %rdi,%rsi
  401363:	bf 7b 2d 40 00       	mov    $0x402d7b,%edi
  401368:	b8 00 00 00 00       	mov    $0x0,%eax
  40136d:	e8 6e f8 ff ff       	callq  400be0 <printf@plt>
  401372:	bf 08 00 00 00       	mov    $0x8,%edi
  401377:	e8 74 f9 ff ff       	callq  400cf0 <exit@plt>

000000000040137c <string_length>:
  40137c:	b8 00 00 00 00       	mov    $0x0,%eax
  401381:	80 3f 00             	cmpb   $0x0,(%rdi)
  401384:	74 0e                	je     401394 <string_length+0x18>
  401386:	48 83 c7 01          	add    $0x1,%rdi
  40138a:	83 c0 01             	add    $0x1,%eax
  40138d:	3d 10 27 00 00       	cmp    $0x2710,%eax
  401392:	75 ed                	jne    401381 <string_length+0x5>
  401394:	c3                   	retq   

0000000000401395 <strings_not_equal>:
  401395:	41 54                	push   %r12
  401397:	55                   	push   %rbp
  401398:	53                   	push   %rbx
  401399:	48 89 fb             	mov    %rdi,%rbx
  40139c:	48 89 f5             	mov    %rsi,%rbp
  40139f:	e8 d8 ff ff ff       	callq  40137c <string_length>
  4013a4:	41 89 c4             	mov    %eax,%r12d
  4013a7:	48 89 ef             	mov    %rbp,%rdi
  4013aa:	e8 cd ff ff ff       	callq  40137c <string_length>
  4013af:	89 c2                	mov    %eax,%edx
  4013b1:	b8 01 00 00 00       	mov    $0x1,%eax
  4013b6:	41 39 d4             	cmp    %edx,%r12d
  4013b9:	75 31                	jne    4013ec <strings_not_equal+0x57>
  4013bb:	0f b6 13             	movzbl (%rbx),%edx
  4013be:	84 d2                	test   %dl,%dl
  4013c0:	74 1e                	je     4013e0 <strings_not_equal+0x4b>
  4013c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c7:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
  4013cb:	75 1a                	jne    4013e7 <strings_not_equal+0x52>
  4013cd:	48 83 c0 01          	add    $0x1,%rax
  4013d1:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4013d5:	84 d2                	test   %dl,%dl
  4013d7:	75 ee                	jne    4013c7 <strings_not_equal+0x32>
  4013d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4013de:	eb 0c                	jmp    4013ec <strings_not_equal+0x57>
  4013e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e5:	eb 05                	jmp    4013ec <strings_not_equal+0x57>
  4013e7:	b8 01 00 00 00       	mov    $0x1,%eax
  4013ec:	5b                   	pop    %rbx
  4013ed:	5d                   	pop    %rbp
  4013ee:	41 5c                	pop    %r12
  4013f0:	c3                   	retq   

00000000004013f1 <initialize_bomb>:
  4013f1:	53                   	push   %rbx
  4013f2:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  4013f9:	be 0b 13 40 00       	mov    $0x40130b,%esi
  4013fe:	bf 02 00 00 00       	mov    $0x2,%edi
  401403:	e8 38 f8 ff ff       	callq  400c40 <signal@plt>
  401408:	be 40 00 00 00       	mov    $0x40,%esi
  40140d:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401414:	00 
  401415:	e8 b6 f8 ff ff       	callq  400cd0 <gethostname@plt>
  40141a:	85 c0                	test   %eax,%eax
  40141c:	75 43                	jne    401461 <initialize_bomb+0x70>
  40141e:	48 8b 3d 5b 2f 20 00 	mov    0x202f5b(%rip),%rdi        # 604380 <host_table>
  401425:	bb 88 43 60 00       	mov    $0x604388,%ebx
  40142a:	48 85 ff             	test   %rdi,%rdi
  40142d:	74 1e                	je     40144d <initialize_bomb+0x5c>
  40142f:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401436:	00 
  401437:	e8 44 f7 ff ff       	callq  400b80 <strcasecmp@plt>
  40143c:	85 c0                	test   %eax,%eax
  40143e:	74 51                	je     401491 <initialize_bomb+0xa0>
  401440:	48 83 c3 08          	add    $0x8,%rbx
  401444:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401448:	48 85 ff             	test   %rdi,%rdi
  40144b:	75 e2                	jne    40142f <initialize_bomb+0x3e>
  40144d:	bf 38 28 40 00       	mov    $0x402838,%edi
  401452:	e8 59 f7 ff ff       	callq  400bb0 <puts@plt>
  401457:	bf 08 00 00 00       	mov    $0x8,%edi
  40145c:	e8 8f f8 ff ff       	callq  400cf0 <exit@plt>
  401461:	bf 00 28 40 00       	mov    $0x402800,%edi
  401466:	e8 45 f7 ff ff       	callq  400bb0 <puts@plt>
  40146b:	bf 08 00 00 00       	mov    $0x8,%edi
  401470:	e8 7b f8 ff ff       	callq  400cf0 <exit@plt>
  401475:	48 89 e6             	mov    %rsp,%rsi
  401478:	bf 8c 2d 40 00       	mov    $0x402d8c,%edi
  40147d:	b8 00 00 00 00       	mov    $0x0,%eax
  401482:	e8 59 f7 ff ff       	callq  400be0 <printf@plt>
  401487:	bf 08 00 00 00       	mov    $0x8,%edi
  40148c:	e8 5f f8 ff ff       	callq  400cf0 <exit@plt>
  401491:	48 89 e7             	mov    %rsp,%rdi
  401494:	e8 ad 0e 00 00       	callq  402346 <init_driver>
  401499:	85 c0                	test   %eax,%eax
  40149b:	78 d8                	js     401475 <initialize_bomb+0x84>
  40149d:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4014a4:	5b                   	pop    %rbx
  4014a5:	c3                   	retq   

00000000004014a6 <welcome_message>:
  4014a6:	83 ff 01             	cmp    $0x1,%edi
  4014a9:	74 01                	je     4014ac <welcome_message+0x6>
  4014ab:	c3                   	retq   
  4014ac:	48 83 ec 08          	sub    $0x8,%rsp
  4014b0:	bf 70 28 40 00       	mov    $0x402870,%edi
  4014b5:	e8 f6 f6 ff ff       	callq  400bb0 <puts@plt>
  4014ba:	bf b8 28 40 00       	mov    $0x4028b8,%edi
  4014bf:	e8 ec f6 ff ff       	callq  400bb0 <puts@plt>
  4014c4:	bf 00 29 40 00       	mov    $0x402900,%edi
  4014c9:	e8 e2 f6 ff ff       	callq  400bb0 <puts@plt>
  4014ce:	bf 48 29 40 00       	mov    $0x402948,%edi
  4014d3:	e8 d8 f6 ff ff       	callq  400bb0 <puts@plt>
  4014d8:	bf 48 29 40 00       	mov    $0x402948,%edi
  4014dd:	e8 ce f6 ff ff       	callq  400bb0 <puts@plt>
  4014e2:	bf 90 29 40 00       	mov    $0x402990,%edi
  4014e7:	e8 c4 f6 ff ff       	callq  400bb0 <puts@plt>
  4014ec:	bf d8 29 40 00       	mov    $0x4029d8,%edi
  4014f1:	e8 ba f6 ff ff       	callq  400bb0 <puts@plt>
  4014f6:	bf 20 2a 40 00       	mov    $0x402a20,%edi
  4014fb:	e8 b0 f6 ff ff       	callq  400bb0 <puts@plt>
  401500:	bf 68 2a 40 00       	mov    $0x402a68,%edi
  401505:	e8 a6 f6 ff ff       	callq  400bb0 <puts@plt>
  40150a:	bf b0 2a 40 00       	mov    $0x402ab0,%edi
  40150f:	e8 9c f6 ff ff       	callq  400bb0 <puts@plt>
  401514:	bf f8 2a 40 00       	mov    $0x402af8,%edi
  401519:	e8 92 f6 ff ff       	callq  400bb0 <puts@plt>
  40151e:	bf 40 2b 40 00       	mov    $0x402b40,%edi
  401523:	e8 88 f6 ff ff       	callq  400bb0 <puts@plt>
  401528:	bf 88 2b 40 00       	mov    $0x402b88,%edi
  40152d:	e8 7e f6 ff ff       	callq  400bb0 <puts@plt>
  401532:	bf d0 2b 40 00       	mov    $0x402bd0,%edi
  401537:	e8 74 f6 ff ff       	callq  400bb0 <puts@plt>
  40153c:	bf 18 2c 40 00       	mov    $0x402c18,%edi
  401541:	e8 6a f6 ff ff       	callq  400bb0 <puts@plt>
  401546:	bf 60 2c 40 00       	mov    $0x402c60,%edi
  40154b:	e8 60 f6 ff ff       	callq  400bb0 <puts@plt>
  401550:	48 83 c4 08          	add    $0x8,%rsp
  401554:	c3                   	retq   

0000000000401555 <initialize_bomb_solve>:
  401555:	c3                   	retq   

0000000000401556 <blank_line>:
  401556:	55                   	push   %rbp
  401557:	53                   	push   %rbx
  401558:	48 83 ec 08          	sub    $0x8,%rsp
  40155c:	48 89 fd             	mov    %rdi,%rbp
  40155f:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401563:	84 db                	test   %bl,%bl
  401565:	74 1e                	je     401585 <blank_line+0x2f>
  401567:	e8 b4 f7 ff ff       	callq  400d20 <__ctype_b_loc@plt>
  40156c:	48 83 c5 01          	add    $0x1,%rbp
  401570:	48 0f be db          	movsbq %bl,%rbx
  401574:	48 8b 00             	mov    (%rax),%rax
  401577:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40157c:	75 e1                	jne    40155f <blank_line+0x9>
  40157e:	b8 00 00 00 00       	mov    $0x0,%eax
  401583:	eb 05                	jmp    40158a <blank_line+0x34>
  401585:	b8 01 00 00 00       	mov    $0x1,%eax
  40158a:	48 83 c4 08          	add    $0x8,%rsp
  40158e:	5b                   	pop    %rbx
  40158f:	5d                   	pop    %rbp
  401590:	c3                   	retq   

0000000000401591 <skip>:
  401591:	53                   	push   %rbx
  401592:	48 63 05 7b 32 20 00 	movslq 0x20327b(%rip),%rax        # 604814 <num_input_strings>
  401599:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40159d:	48 c1 e7 04          	shl    $0x4,%rdi
  4015a1:	48 81 c7 20 48 60 00 	add    $0x604820,%rdi
  4015a8:	48 8b 15 f1 31 20 00 	mov    0x2031f1(%rip),%rdx        # 6047a0 <infile>
  4015af:	be 50 00 00 00       	mov    $0x50,%esi
  4015b4:	e8 77 f6 ff ff       	callq  400c30 <fgets@plt>
  4015b9:	48 89 c3             	mov    %rax,%rbx
  4015bc:	48 85 c0             	test   %rax,%rax
  4015bf:	74 0c                	je     4015cd <skip+0x3c>
  4015c1:	48 89 c7             	mov    %rax,%rdi
  4015c4:	e8 8d ff ff ff       	callq  401556 <blank_line>
  4015c9:	85 c0                	test   %eax,%eax
  4015cb:	75 c5                	jne    401592 <skip+0x1>
  4015cd:	48 89 d8             	mov    %rbx,%rax
  4015d0:	5b                   	pop    %rbx
  4015d1:	c3                   	retq   

00000000004015d2 <send_msg>:
  4015d2:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4015d9:	44 8b 05 34 32 20 00 	mov    0x203234(%rip),%r8d        # 604814 <num_input_strings>
  4015e0:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  4015e4:	48 98                	cltq   
  4015e6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015ea:	48 c1 e0 04          	shl    $0x4,%rax
  4015ee:	85 ff                	test   %edi,%edi
  4015f0:	b9 a6 2d 40 00       	mov    $0x402da6,%ecx
  4015f5:	ba ae 2d 40 00       	mov    $0x402dae,%edx
  4015fa:	48 0f 44 ca          	cmove  %rdx,%rcx
  4015fe:	4c 8d 88 20 48 60 00 	lea    0x604820(%rax),%r9
  401605:	8b 15 69 2d 20 00    	mov    0x202d69(%rip),%edx        # 604374 <bomb_id>
  40160b:	be b7 2d 40 00       	mov    $0x402db7,%esi
  401610:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401617:	00 
  401618:	b8 00 00 00 00       	mov    $0x0,%eax
  40161d:	e8 be f6 ff ff       	callq  400ce0 <sprintf@plt>
  401622:	49 89 e0             	mov    %rsp,%r8
  401625:	b9 00 00 00 00       	mov    $0x0,%ecx
  40162a:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401631:	00 
  401632:	be 50 43 60 00       	mov    $0x604350,%esi
  401637:	bf 68 43 60 00       	mov    $0x604368,%edi
  40163c:	e8 ab 0e 00 00       	callq  4024ec <driver_post>
  401641:	85 c0                	test   %eax,%eax
  401643:	78 08                	js     40164d <send_msg+0x7b>
  401645:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  40164c:	c3                   	retq   
  40164d:	48 89 e7             	mov    %rsp,%rdi
  401650:	e8 5b f5 ff ff       	callq  400bb0 <puts@plt>
  401655:	bf 00 00 00 00       	mov    $0x0,%edi
  40165a:	e8 91 f6 ff ff       	callq  400cf0 <exit@plt>

000000000040165f <phase_defused>:
  40165f:	48 83 ec 08          	sub    $0x8,%rsp
  401663:	bf 01 00 00 00       	mov    $0x1,%edi
  401668:	e8 65 ff ff ff       	callq  4015d2 <send_msg>
  40166d:	83 3d a0 31 20 00 05 	cmpl   $0x5,0x2031a0(%rip)        # 604814 <num_input_strings>
  401674:	7e 09                	jle    40167f <phase_defused+0x20>
  401676:	83 3d 93 31 20 00 21 	cmpl   $0x21,0x203193(%rip)        # 604810 <trap>
  40167d:	75 05                	jne    401684 <phase_defused+0x25>
  40167f:	48 83 c4 08          	add    $0x8,%rsp
  401683:	c3                   	retq   
  401684:	bf a8 2c 40 00       	mov    $0x402ca8,%edi
  401689:	e8 22 f5 ff ff       	callq  400bb0 <puts@plt>
  40168e:	bf d8 2c 40 00       	mov    $0x402cd8,%edi
  401693:	e8 18 f5 ff ff       	callq  400bb0 <puts@plt>
  401698:	eb e5                	jmp    40167f <phase_defused+0x20>

000000000040169a <explode_bomb>:
  40169a:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  4016a1:	83 3d 6c 31 20 00 06 	cmpl   $0x6,0x20316c(%rip)        # 604814 <num_input_strings>
  4016a8:	77 17                	ja     4016c1 <explode_bomb+0x27>
  4016aa:	8b 05 64 31 20 00    	mov    0x203164(%rip),%eax        # 604814 <num_input_strings>
  4016b0:	ff 24 c5 e0 2f 40 00 	jmpq   *0x402fe0(,%rax,8)
  4016b7:	bf c3 2d 40 00       	mov    $0x402dc3,%edi
  4016bc:	e8 ef f4 ff ff       	callq  400bb0 <puts@plt>
  4016c1:	48 b8 53 6f 20 79 6f 	movabs $0x6d20756f79206f53,%rax
  4016c8:	75 20 6d 
  4016cb:	48 ba 61 64 65 20 69 	movabs $0x7420746920656461,%rdx
  4016d2:	74 20 74 
  4016d5:	48 89 04 24          	mov    %rax,(%rsp)
  4016d9:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4016de:	48 b8 6f 20 74 68 65 	movabs $0x337320656874206f,%rax
  4016e5:	20 73 33 
  4016e8:	48 ba 63 72 65 74 20 	movabs $0x6168702074657263,%rdx
  4016ef:	70 68 61 
  4016f2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4016f7:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  4016fc:	48 b8 73 65 2e 20 20 	movabs $0x63694e20202e6573,%rax
  401703:	4e 69 63 
  401706:	48 ba 65 2c 20 62 75 	movabs $0x640a747562202c65,%rdx
  40170d:	74 0a 64 
  401710:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401715:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  40171a:	48 b8 6f 6e 27 74 20 	movabs $0x6c65742074276e6f,%rax
  401721:	74 65 6c 
  401724:	48 ba 6c 20 61 6e 79 	movabs $0x656e6f796e61206c,%rdx
  40172b:	6f 6e 65 
  40172e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401733:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  401738:	48 b8 20 61 62 6f 75 	movabs $0x692074756f626120,%rax
  40173f:	74 20 69 
  401742:	48 ba 74 20 28 65 73 	movabs $0x6365707365282074,%rdx
  401749:	70 65 63 
  40174c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  401751:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
  401756:	48 b8 69 61 6c 6c 79 	movabs $0x6e6f20796c6c6169,%rax
  40175d:	20 6f 6e 
  401760:	48 ba 20 50 69 61 7a 	movabs $0x29617a7a61695020,%rdx
  401767:	7a 61 29 
  40176a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  40176f:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  401774:	48 b8 2e 0a 49 66 20 	movabs $0x756f792066490a2e,%rax
  40177b:	79 6f 75 
  40177e:	48 ba 20 64 6f 20 79 	movabs $0x20756f79206f6420,%rdx
  401785:	6f 75 20 
  401788:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  40178d:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
  401792:	48 b8 77 6f 6e 27 74 	movabs $0x65672074276e6f77,%rax
  401799:	20 67 65 
  40179c:	48 ba 74 20 61 6e 79 	movabs $0x786520796e612074,%rdx
  4017a3:	20 65 78 
  4017a6:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  4017ab:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
  4017b0:	48 b8 74 72 61 20 63 	movabs $0x6465726320617274,%rax
  4017b7:	72 65 64 
  4017ba:	48 ba 69 74 21 20 61 	movabs $0x77796e6120217469,%rdx
  4017c1:	6e 79 77 
  4017c4:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4017cb:	00 
  4017cc:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
  4017d3:	00 
  4017d4:	48 b8 61 79 73 2c 0a 	movabs $0x6e69660a2c737961,%rax
  4017db:	66 69 6e 
  4017de:	48 ba 64 69 6e 67 20 	movabs $0x20746920676e6964,%rdx
  4017e5:	69 74 20 
  4017e8:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
  4017ef:	00 
  4017f0:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
  4017f7:	00 
  4017f8:	48 b8 61 6e 64 20 73 	movabs $0x766c6f7320646e61,%rax
  4017ff:	6f 6c 76 
  401802:	48 ba 69 6e 67 20 69 	movabs $0x6120746920676e69,%rdx
  401809:	74 20 61 
  40180c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  401813:	00 
  401814:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
  40181b:	00 
  40181c:	48 b8 72 65 20 71 75 	movabs $0x6574697571206572,%rax
  401823:	69 74 65 
  401826:	48 ba 20 64 69 66 66 	movabs $0x6572656666696420,%rdx
  40182d:	65 72 65 
  401830:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
  401837:	00 
  401838:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
  40183f:	00 
  401840:	48 b8 6e 74 2e 2e 2e 	movabs $0x2e2e2e746e,%rax
  401847:	00 00 00 
  40184a:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
  401851:	00 
  401852:	83 3d bb 2f 20 00 06 	cmpl   $0x6,0x202fbb(%rip)        # 604814 <num_input_strings>
  401859:	75 0d                	jne    401868 <explode_bomb+0x1ce>
  40185b:	83 3d ae 2f 20 00 21 	cmpl   $0x21,0x202fae(%rip)        # 604810 <trap>
  401862:	0f 84 8c 00 00 00    	je     4018f4 <explode_bomb+0x25a>
  401868:	bf 1d 2e 40 00       	mov    $0x402e1d,%edi
  40186d:	e8 3e f3 ff ff       	callq  400bb0 <puts@plt>
  401872:	bf 26 2e 40 00       	mov    $0x402e26,%edi
  401877:	e8 34 f3 ff ff       	callq  400bb0 <puts@plt>
  40187c:	bf 00 00 00 00       	mov    $0x0,%edi
  401881:	e8 4c fd ff ff       	callq  4015d2 <send_msg>
  401886:	bf 48 2d 40 00       	mov    $0x402d48,%edi
  40188b:	e8 20 f3 ff ff       	callq  400bb0 <puts@plt>
  401890:	bf 08 00 00 00       	mov    $0x8,%edi
  401895:	e8 56 f4 ff ff       	callq  400cf0 <exit@plt>
  40189a:	bf 20 2d 40 00       	mov    $0x402d20,%edi
  40189f:	e8 0c f3 ff ff       	callq  400bb0 <puts@plt>
  4018a4:	e9 18 fe ff ff       	jmpq   4016c1 <explode_bomb+0x27>
  4018a9:	bf c8 2d 40 00       	mov    $0x402dc8,%edi
  4018ae:	e8 fd f2 ff ff       	callq  400bb0 <puts@plt>
  4018b3:	e9 09 fe ff ff       	jmpq   4016c1 <explode_bomb+0x27>
  4018b8:	bf dd 2d 40 00       	mov    $0x402ddd,%edi
  4018bd:	e8 ee f2 ff ff       	callq  400bb0 <puts@plt>
  4018c2:	e9 fa fd ff ff       	jmpq   4016c1 <explode_bomb+0x27>
  4018c7:	bf f3 2d 40 00       	mov    $0x402df3,%edi
  4018cc:	e8 df f2 ff ff       	callq  400bb0 <puts@plt>
  4018d1:	e9 eb fd ff ff       	jmpq   4016c1 <explode_bomb+0x27>
  4018d6:	bf 0a 2e 40 00       	mov    $0x402e0a,%edi
  4018db:	e8 d0 f2 ff ff       	callq  400bb0 <puts@plt>
  4018e0:	e9 dc fd ff ff       	jmpq   4016c1 <explode_bomb+0x27>
  4018e5:	bf 13 2e 40 00       	mov    $0x402e13,%edi
  4018ea:	e8 c1 f2 ff ff       	callq  400bb0 <puts@plt>
  4018ef:	e9 cd fd ff ff       	jmpq   4016c1 <explode_bomb+0x27>
  4018f4:	48 89 e7             	mov    %rsp,%rdi
  4018f7:	e8 b4 f2 ff ff       	callq  400bb0 <puts@plt>
  4018fc:	e8 5e fd ff ff       	callq  40165f <phase_defused>
  401901:	c7 05 05 2f 20 00 00 	movl   $0x0,0x202f05(%rip)        # 604810 <trap>
  401908:	00 00 00 
  40190b:	b8 00 00 00 00       	mov    $0x0,%eax
  401910:	e8 98 f9 ff ff       	callq  4012ad <s3cret_phase>
  401915:	bf 00 00 00 00       	mov    $0x0,%edi
  40191a:	e8 d1 f3 ff ff       	callq  400cf0 <exit@plt>

000000000040191f <read_six_numbers>:
  40191f:	48 83 ec 08          	sub    $0x8,%rsp
  401923:	48 89 f2             	mov    %rsi,%rdx
  401926:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40192a:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40192e:	50                   	push   %rax
  40192f:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401933:	50                   	push   %rax
  401934:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401938:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40193c:	be 3d 2e 40 00       	mov    $0x402e3d,%esi
  401941:	b8 00 00 00 00       	mov    $0x0,%eax
  401946:	e8 55 f3 ff ff       	callq  400ca0 <__isoc99_sscanf@plt>
  40194b:	48 83 c4 10          	add    $0x10,%rsp
  40194f:	83 f8 05             	cmp    $0x5,%eax
  401952:	7e 05                	jle    401959 <read_six_numbers+0x3a>
  401954:	48 83 c4 08          	add    $0x8,%rsp
  401958:	c3                   	retq   
  401959:	e8 3c fd ff ff       	callq  40169a <explode_bomb>

000000000040195e <read_line>:
  40195e:	55                   	push   %rbp
  40195f:	53                   	push   %rbx
  401960:	48 83 ec 08          	sub    $0x8,%rsp
  401964:	b8 00 00 00 00       	mov    $0x0,%eax
  401969:	e8 23 fc ff ff       	callq  401591 <skip>
  40196e:	48 85 c0             	test   %rax,%rax
  401971:	74 54                	je     4019c7 <read_line+0x69>
  401973:	8b 2d 9b 2e 20 00    	mov    0x202e9b(%rip),%ebp        # 604814 <num_input_strings>
  401979:	48 63 c5             	movslq %ebp,%rax
  40197c:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
  401980:	48 c1 e3 04          	shl    $0x4,%rbx
  401984:	48 81 c3 20 48 60 00 	add    $0x604820,%rbx
  40198b:	48 89 df             	mov    %rbx,%rdi
  40198e:	e8 3d f2 ff ff       	callq  400bd0 <strlen@plt>
  401993:	83 f8 4e             	cmp    $0x4e,%eax
  401996:	0f 8f 9d 00 00 00    	jg     401a39 <read_line+0xdb>
  40199c:	83 e8 01             	sub    $0x1,%eax
  40199f:	48 98                	cltq   
  4019a1:	48 63 d5             	movslq %ebp,%rdx
  4019a4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  4019a8:	48 c1 e2 04          	shl    $0x4,%rdx
  4019ac:	c6 84 10 20 48 60 00 	movb   $0x0,0x604820(%rax,%rdx,1)
  4019b3:	00 
  4019b4:	83 c5 01             	add    $0x1,%ebp
  4019b7:	89 2d 57 2e 20 00    	mov    %ebp,0x202e57(%rip)        # 604814 <num_input_strings>
  4019bd:	48 89 d8             	mov    %rbx,%rax
  4019c0:	48 83 c4 08          	add    $0x8,%rsp
  4019c4:	5b                   	pop    %rbx
  4019c5:	5d                   	pop    %rbp
  4019c6:	c3                   	retq   
  4019c7:	48 8b 05 ba 2d 20 00 	mov    0x202dba(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  4019ce:	48 39 05 cb 2d 20 00 	cmp    %rax,0x202dcb(%rip)        # 6047a0 <infile>
  4019d5:	74 19                	je     4019f0 <read_line+0x92>
  4019d7:	bf 6d 2e 40 00       	mov    $0x402e6d,%edi
  4019dc:	e8 8f f1 ff ff       	callq  400b70 <getenv@plt>
  4019e1:	48 85 c0             	test   %rax,%rax
  4019e4:	74 1e                	je     401a04 <read_line+0xa6>
  4019e6:	bf 00 00 00 00       	mov    $0x0,%edi
  4019eb:	e8 00 f3 ff ff       	callq  400cf0 <exit@plt>
  4019f0:	bf 4f 2e 40 00       	mov    $0x402e4f,%edi
  4019f5:	e8 b6 f1 ff ff       	callq  400bb0 <puts@plt>
  4019fa:	bf 08 00 00 00       	mov    $0x8,%edi
  4019ff:	e8 ec f2 ff ff       	callq  400cf0 <exit@plt>
  401a04:	48 8b 05 7d 2d 20 00 	mov    0x202d7d(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  401a0b:	48 89 05 8e 2d 20 00 	mov    %rax,0x202d8e(%rip)        # 6047a0 <infile>
  401a12:	b8 00 00 00 00       	mov    $0x0,%eax
  401a17:	e8 75 fb ff ff       	callq  401591 <skip>
  401a1c:	48 85 c0             	test   %rax,%rax
  401a1f:	0f 85 4e ff ff ff    	jne    401973 <read_line+0x15>
  401a25:	bf 4f 2e 40 00       	mov    $0x402e4f,%edi
  401a2a:	e8 81 f1 ff ff       	callq  400bb0 <puts@plt>
  401a2f:	bf 00 00 00 00       	mov    $0x0,%edi
  401a34:	e8 b7 f2 ff ff       	callq  400cf0 <exit@plt>
  401a39:	bf 78 2e 40 00       	mov    $0x402e78,%edi
  401a3e:	e8 6d f1 ff ff       	callq  400bb0 <puts@plt>
  401a43:	8b 05 cb 2d 20 00    	mov    0x202dcb(%rip),%eax        # 604814 <num_input_strings>
  401a49:	8d 50 01             	lea    0x1(%rax),%edx
  401a4c:	89 15 c2 2d 20 00    	mov    %edx,0x202dc2(%rip)        # 604814 <num_input_strings>
  401a52:	48 98                	cltq   
  401a54:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401a58:	48 b9 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rcx
  401a5f:	75 6e 63 
  401a62:	48 bb 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rbx
  401a69:	2a 2a 00 
  401a6c:	48 89 88 20 48 60 00 	mov    %rcx,0x604820(%rax)
  401a73:	48 89 98 28 48 60 00 	mov    %rbx,0x604828(%rax)
  401a7a:	e8 1b fc ff ff       	callq  40169a <explode_bomb>

0000000000401a7f <sigalrm_handler>:
  401a7f:	48 83 ec 08          	sub    $0x8,%rsp
  401a83:	ba 00 00 00 00       	mov    $0x0,%edx
  401a88:	be 18 30 40 00       	mov    $0x403018,%esi
  401a8d:	48 8b 3d fc 2c 20 00 	mov    0x202cfc(%rip),%rdi        # 604790 <stderr@@GLIBC_2.2.5>
  401a94:	b8 00 00 00 00       	mov    $0x0,%eax
  401a99:	e8 c2 f1 ff ff       	callq  400c60 <fprintf@plt>
  401a9e:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa3:	e8 48 f2 ff ff       	callq  400cf0 <exit@plt>

0000000000401aa8 <rio_readlineb>:
  401aa8:	41 56                	push   %r14
  401aaa:	41 55                	push   %r13
  401aac:	41 54                	push   %r12
  401aae:	55                   	push   %rbp
  401aaf:	53                   	push   %rbx
  401ab0:	49 89 f4             	mov    %rsi,%r12
  401ab3:	48 83 fa 01          	cmp    $0x1,%rdx
  401ab7:	0f 86 92 00 00 00    	jbe    401b4f <rio_readlineb+0xa7>
  401abd:	48 89 fb             	mov    %rdi,%rbx
  401ac0:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401ac5:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401acb:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401acf:	eb 56                	jmp    401b27 <rio_readlineb+0x7f>
  401ad1:	e8 ba f0 ff ff       	callq  400b90 <__errno_location@plt>
  401ad6:	83 38 04             	cmpl   $0x4,(%rax)
  401ad9:	75 55                	jne    401b30 <rio_readlineb+0x88>
  401adb:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ae0:	48 89 ee             	mov    %rbp,%rsi
  401ae3:	8b 3b                	mov    (%rbx),%edi
  401ae5:	e8 26 f1 ff ff       	callq  400c10 <read@plt>
  401aea:	89 c2                	mov    %eax,%edx
  401aec:	89 43 04             	mov    %eax,0x4(%rbx)
  401aef:	85 c0                	test   %eax,%eax
  401af1:	78 de                	js     401ad1 <rio_readlineb+0x29>
  401af3:	85 c0                	test   %eax,%eax
  401af5:	74 42                	je     401b39 <rio_readlineb+0x91>
  401af7:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401afb:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401aff:	0f b6 08             	movzbl (%rax),%ecx
  401b02:	48 83 c0 01          	add    $0x1,%rax
  401b06:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401b0a:	83 ea 01             	sub    $0x1,%edx
  401b0d:	89 53 04             	mov    %edx,0x4(%rbx)
  401b10:	49 83 c4 01          	add    $0x1,%r12
  401b14:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
  401b19:	80 f9 0a             	cmp    $0xa,%cl
  401b1c:	74 3c                	je     401b5a <rio_readlineb+0xb2>
  401b1e:	41 83 c5 01          	add    $0x1,%r13d
  401b22:	4d 39 f4             	cmp    %r14,%r12
  401b25:	74 30                	je     401b57 <rio_readlineb+0xaf>
  401b27:	8b 53 04             	mov    0x4(%rbx),%edx
  401b2a:	85 d2                	test   %edx,%edx
  401b2c:	7e ad                	jle    401adb <rio_readlineb+0x33>
  401b2e:	eb cb                	jmp    401afb <rio_readlineb+0x53>
  401b30:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b37:	eb 05                	jmp    401b3e <rio_readlineb+0x96>
  401b39:	b8 00 00 00 00       	mov    $0x0,%eax
  401b3e:	85 c0                	test   %eax,%eax
  401b40:	75 29                	jne    401b6b <rio_readlineb+0xc3>
  401b42:	b8 00 00 00 00       	mov    $0x0,%eax
  401b47:	41 83 fd 01          	cmp    $0x1,%r13d
  401b4b:	75 0d                	jne    401b5a <rio_readlineb+0xb2>
  401b4d:	eb 13                	jmp    401b62 <rio_readlineb+0xba>
  401b4f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401b55:	eb 03                	jmp    401b5a <rio_readlineb+0xb2>
  401b57:	4d 89 f4             	mov    %r14,%r12
  401b5a:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401b5f:	49 63 c5             	movslq %r13d,%rax
  401b62:	5b                   	pop    %rbx
  401b63:	5d                   	pop    %rbp
  401b64:	41 5c                	pop    %r12
  401b66:	41 5d                	pop    %r13
  401b68:	41 5e                	pop    %r14
  401b6a:	c3                   	retq   
  401b6b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b72:	eb ee                	jmp    401b62 <rio_readlineb+0xba>

0000000000401b74 <submitr>:
  401b74:	41 57                	push   %r15
  401b76:	41 56                	push   %r14
  401b78:	41 55                	push   %r13
  401b7a:	41 54                	push   %r12
  401b7c:	55                   	push   %rbp
  401b7d:	53                   	push   %rbx
  401b7e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401b85:	49 89 fd             	mov    %rdi,%r13
  401b88:	89 f5                	mov    %esi,%ebp
  401b8a:	48 89 14 24          	mov    %rdx,(%rsp)
  401b8e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401b93:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401b98:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401b9d:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401ba4:	00 
  401ba5:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401bac:	00 
  401bad:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401bb4:	00 00 00 00 
  401bb8:	ba 00 00 00 00       	mov    $0x0,%edx
  401bbd:	be 01 00 00 00       	mov    $0x1,%esi
  401bc2:	bf 02 00 00 00       	mov    $0x2,%edi
  401bc7:	e8 64 f1 ff ff       	callq  400d30 <socket@plt>
  401bcc:	85 c0                	test   %eax,%eax
  401bce:	0f 88 0e 01 00 00    	js     401ce2 <submitr+0x16e>
  401bd4:	41 89 c4             	mov    %eax,%r12d
  401bd7:	4c 89 ef             	mov    %r13,%rdi
  401bda:	e8 71 f0 ff ff       	callq  400c50 <gethostbyname@plt>
  401bdf:	48 85 c0             	test   %rax,%rax
  401be2:	0f 84 4a 01 00 00    	je     401d32 <submitr+0x1be>
  401be8:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  401bef:	00 00 00 00 00 
  401bf4:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  401bfb:	00 00 00 00 00 
  401c00:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401c07:	00 02 00 
  401c0a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401c0e:	48 8b 40 18          	mov    0x18(%rax),%rax
  401c12:	48 8b 30             	mov    (%rax),%rsi
  401c15:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
  401c1c:	00 
  401c1d:	e8 8e f0 ff ff       	callq  400cb0 <memmove@plt>
  401c22:	66 c1 cd 08          	ror    $0x8,%bp
  401c26:	66 89 ac 24 52 a0 00 	mov    %bp,0xa052(%rsp)
  401c2d:	00 
  401c2e:	ba 10 00 00 00       	mov    $0x10,%edx
  401c33:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401c3a:	00 
  401c3b:	44 89 e7             	mov    %r12d,%edi
  401c3e:	e8 bd f0 ff ff       	callq  400d00 <connect@plt>
  401c43:	85 c0                	test   %eax,%eax
  401c45:	0f 88 52 01 00 00    	js     401d9d <submitr+0x229>
  401c4b:	48 89 df             	mov    %rbx,%rdi
  401c4e:	e8 7d ef ff ff       	callq  400bd0 <strlen@plt>
  401c53:	48 89 c5             	mov    %rax,%rbp
  401c56:	48 8b 3c 24          	mov    (%rsp),%rdi
  401c5a:	e8 71 ef ff ff       	callq  400bd0 <strlen@plt>
  401c5f:	49 89 c6             	mov    %rax,%r14
  401c62:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401c67:	e8 64 ef ff ff       	callq  400bd0 <strlen@plt>
  401c6c:	49 89 c5             	mov    %rax,%r13
  401c6f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401c74:	e8 57 ef ff ff       	callq  400bd0 <strlen@plt>
  401c79:	48 89 c2             	mov    %rax,%rdx
  401c7c:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
  401c83:	00 
  401c84:	48 01 d0             	add    %rdx,%rax
  401c87:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
  401c8c:	48 01 d0             	add    %rdx,%rax
  401c8f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401c95:	0f 87 5f 01 00 00    	ja     401dfa <submitr+0x286>
  401c9b:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401ca2:	00 
  401ca3:	b9 00 04 00 00       	mov    $0x400,%ecx
  401ca8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cad:	48 89 d7             	mov    %rdx,%rdi
  401cb0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401cb3:	48 89 df             	mov    %rbx,%rdi
  401cb6:	e8 15 ef ff ff       	callq  400bd0 <strlen@plt>
  401cbb:	85 c0                	test   %eax,%eax
  401cbd:	0f 84 4a 05 00 00    	je     40220d <submitr+0x699>
  401cc3:	8d 40 ff             	lea    -0x1(%rax),%eax
  401cc6:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401ccb:	48 8d ac 24 40 40 00 	lea    0x4040(%rsp),%rbp
  401cd2:	00 
  401cd3:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
  401cda:	00 20 00 
  401cdd:	e9 a5 01 00 00       	jmpq   401e87 <submitr+0x313>
  401ce2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ce9:	3a 20 43 
  401cec:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401cf3:	20 75 6e 
  401cf6:	49 89 07             	mov    %rax,(%r15)
  401cf9:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401cfd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d04:	74 6f 20 
  401d07:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401d0e:	65 20 73 
  401d11:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d15:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d19:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401d20:	65 
  401d21:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401d28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d2d:	e9 03 03 00 00       	jmpq   402035 <submitr+0x4c1>
  401d32:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401d39:	3a 20 44 
  401d3c:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401d43:	20 75 6e 
  401d46:	49 89 07             	mov    %rax,(%r15)
  401d49:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d4d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d54:	74 6f 20 
  401d57:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401d5e:	76 65 20 
  401d61:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d65:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d69:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401d70:	72 20 61 
  401d73:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d77:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401d7e:	65 
  401d7f:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401d86:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401d8b:	44 89 e7             	mov    %r12d,%edi
  401d8e:	e8 6d ee ff ff       	callq  400c00 <close@plt>
  401d93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d98:	e9 98 02 00 00       	jmpq   402035 <submitr+0x4c1>
  401d9d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401da4:	3a 20 55 
  401da7:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401dae:	20 74 6f 
  401db1:	49 89 07             	mov    %rax,(%r15)
  401db4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401db8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401dbf:	65 63 74 
  401dc2:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401dc9:	68 65 20 
  401dcc:	49 89 47 10          	mov    %rax,0x10(%r15)
  401dd0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401dd4:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401ddb:	76 
  401ddc:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401de3:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401de8:	44 89 e7             	mov    %r12d,%edi
  401deb:	e8 10 ee ff ff       	callq  400c00 <close@plt>
  401df0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401df5:	e9 3b 02 00 00       	jmpq   402035 <submitr+0x4c1>
  401dfa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e01:	3a 20 52 
  401e04:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401e0b:	20 73 74 
  401e0e:	49 89 07             	mov    %rax,(%r15)
  401e11:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e15:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401e1c:	74 6f 6f 
  401e1f:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401e26:	65 2e 20 
  401e29:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e2d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e31:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401e38:	61 73 65 
  401e3b:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401e42:	49 54 52 
  401e45:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e49:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e4d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401e54:	55 46 00 
  401e57:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e5b:	44 89 e7             	mov    %r12d,%edi
  401e5e:	e8 9d ed ff ff       	callq  400c00 <close@plt>
  401e63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e68:	e9 c8 01 00 00       	jmpq   402035 <submitr+0x4c1>
  401e6d:	49 0f a3 c6          	bt     %rax,%r14
  401e71:	73 1e                	jae    401e91 <submitr+0x31d>
  401e73:	88 55 00             	mov    %dl,0x0(%rbp)
  401e76:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401e7a:	48 83 c3 01          	add    $0x1,%rbx
  401e7e:	49 39 dd             	cmp    %rbx,%r13
  401e81:	0f 84 86 03 00 00    	je     40220d <submitr+0x699>
  401e87:	0f b6 13             	movzbl (%rbx),%edx
  401e8a:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401e8d:	3c 35                	cmp    $0x35,%al
  401e8f:	76 dc                	jbe    401e6d <submitr+0x2f9>
  401e91:	89 d0                	mov    %edx,%eax
  401e93:	83 e0 df             	and    $0xffffffdf,%eax
  401e96:	83 e8 41             	sub    $0x41,%eax
  401e99:	3c 19                	cmp    $0x19,%al
  401e9b:	76 d6                	jbe    401e73 <submitr+0x2ff>
  401e9d:	80 fa 20             	cmp    $0x20,%dl
  401ea0:	74 45                	je     401ee7 <submitr+0x373>
  401ea2:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401ea5:	3c 5f                	cmp    $0x5f,%al
  401ea7:	76 09                	jbe    401eb2 <submitr+0x33e>
  401ea9:	80 fa 09             	cmp    $0x9,%dl
  401eac:	0f 85 ce 02 00 00    	jne    402180 <submitr+0x60c>
  401eb2:	0f b6 d2             	movzbl %dl,%edx
  401eb5:	be f0 30 40 00       	mov    $0x4030f0,%esi
  401eba:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401ebf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec4:	e8 17 ee ff ff       	callq  400ce0 <sprintf@plt>
  401ec9:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401ece:	88 45 00             	mov    %al,0x0(%rbp)
  401ed1:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401ed6:	88 45 01             	mov    %al,0x1(%rbp)
  401ed9:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401ede:	88 45 02             	mov    %al,0x2(%rbp)
  401ee1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401ee5:	eb 93                	jmp    401e7a <submitr+0x306>
  401ee7:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401eeb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401eef:	eb 89                	jmp    401e7a <submitr+0x306>
  401ef1:	48 01 c5             	add    %rax,%rbp
  401ef4:	48 29 c3             	sub    %rax,%rbx
  401ef7:	0f 84 73 03 00 00    	je     402270 <submitr+0x6fc>
  401efd:	48 89 da             	mov    %rbx,%rdx
  401f00:	48 89 ee             	mov    %rbp,%rsi
  401f03:	44 89 e7             	mov    %r12d,%edi
  401f06:	e8 b5 ec ff ff       	callq  400bc0 <write@plt>
  401f0b:	48 85 c0             	test   %rax,%rax
  401f0e:	7f e1                	jg     401ef1 <submitr+0x37d>
  401f10:	e8 7b ec ff ff       	callq  400b90 <__errno_location@plt>
  401f15:	83 38 04             	cmpl   $0x4,(%rax)
  401f18:	0f 85 03 02 00 00    	jne    402121 <submitr+0x5ad>
  401f1e:	4c 89 e8             	mov    %r13,%rax
  401f21:	eb ce                	jmp    401ef1 <submitr+0x37d>
  401f23:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f2a:	3a 20 43 
  401f2d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401f34:	20 75 6e 
  401f37:	49 89 07             	mov    %rax,(%r15)
  401f3a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401f3e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f45:	74 6f 20 
  401f48:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401f4f:	66 69 72 
  401f52:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f56:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401f5a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401f61:	61 64 65 
  401f64:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401f6b:	6d 20 73 
  401f6e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f72:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401f76:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401f7d:	65 
  401f7e:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401f85:	44 89 e7             	mov    %r12d,%edi
  401f88:	e8 73 ec ff ff       	callq  400c00 <close@plt>
  401f8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f92:	e9 9e 00 00 00       	jmpq   402035 <submitr+0x4c1>
  401f97:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f9c:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401fa3:	00 
  401fa4:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401fab:	00 
  401fac:	e8 f7 fa ff ff       	callq  401aa8 <rio_readlineb>
  401fb1:	48 85 c0             	test   %rax,%rax
  401fb4:	0f 8e 8d 00 00 00    	jle    402047 <submitr+0x4d3>
  401fba:	80 bc 24 40 60 00 00 	cmpb   $0xd,0x6040(%rsp)
  401fc1:	0d 
  401fc2:	75 d3                	jne    401f97 <submitr+0x423>
  401fc4:	80 bc 24 41 60 00 00 	cmpb   $0xa,0x6041(%rsp)
  401fcb:	0a 
  401fcc:	75 c9                	jne    401f97 <submitr+0x423>
  401fce:	80 bc 24 42 60 00 00 	cmpb   $0x0,0x6042(%rsp)
  401fd5:	00 
  401fd6:	75 bf                	jne    401f97 <submitr+0x423>
  401fd8:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fdd:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401fe4:	00 
  401fe5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401fec:	00 
  401fed:	e8 b6 fa ff ff       	callq  401aa8 <rio_readlineb>
  401ff2:	48 85 c0             	test   %rax,%rax
  401ff5:	0f 8e b3 00 00 00    	jle    4020ae <submitr+0x53a>
  401ffb:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402002:	00 
  402003:	4c 89 ff             	mov    %r15,%rdi
  402006:	e8 95 eb ff ff       	callq  400ba0 <strcpy@plt>
  40200b:	44 89 e7             	mov    %r12d,%edi
  40200e:	e8 ed eb ff ff       	callq  400c00 <close@plt>
  402013:	41 0f b6 07          	movzbl (%r15),%eax
  402017:	83 e8 4f             	sub    $0x4f,%eax
  40201a:	75 0f                	jne    40202b <submitr+0x4b7>
  40201c:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
  402021:	83 e8 4b             	sub    $0x4b,%eax
  402024:	75 05                	jne    40202b <submitr+0x4b7>
  402026:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  40202b:	85 c0                	test   %eax,%eax
  40202d:	0f 95 c0             	setne  %al
  402030:	0f b6 c0             	movzbl %al,%eax
  402033:	f7 d8                	neg    %eax
  402035:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40203c:	5b                   	pop    %rbx
  40203d:	5d                   	pop    %rbp
  40203e:	41 5c                	pop    %r12
  402040:	41 5d                	pop    %r13
  402042:	41 5e                	pop    %r14
  402044:	41 5f                	pop    %r15
  402046:	c3                   	retq   
  402047:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40204e:	3a 20 43 
  402051:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402058:	20 75 6e 
  40205b:	49 89 07             	mov    %rax,(%r15)
  40205e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402062:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402069:	74 6f 20 
  40206c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402073:	68 65 61 
  402076:	49 89 47 10          	mov    %rax,0x10(%r15)
  40207a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40207e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402085:	66 72 6f 
  402088:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  40208f:	76 65 72 
  402092:	49 89 47 20          	mov    %rax,0x20(%r15)
  402096:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40209a:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  40209f:	44 89 e7             	mov    %r12d,%edi
  4020a2:	e8 59 eb ff ff       	callq  400c00 <close@plt>
  4020a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020ac:	eb 87                	jmp    402035 <submitr+0x4c1>
  4020ae:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020b5:	3a 20 43 
  4020b8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4020bf:	20 75 6e 
  4020c2:	49 89 07             	mov    %rax,(%r15)
  4020c5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4020c9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020d0:	74 6f 20 
  4020d3:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4020da:	73 74 61 
  4020dd:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020e1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4020e5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4020ec:	65 73 73 
  4020ef:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4020f6:	72 6f 6d 
  4020f9:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020fd:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402101:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402108:	65 72 00 
  40210b:	49 89 47 30          	mov    %rax,0x30(%r15)
  40210f:	44 89 e7             	mov    %r12d,%edi
  402112:	e8 e9 ea ff ff       	callq  400c00 <close@plt>
  402117:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40211c:	e9 14 ff ff ff       	jmpq   402035 <submitr+0x4c1>
  402121:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402128:	3a 20 43 
  40212b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402132:	20 75 6e 
  402135:	49 89 07             	mov    %rax,(%r15)
  402138:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40213c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402143:	74 6f 20 
  402146:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40214d:	20 74 6f 
  402150:	49 89 47 10          	mov    %rax,0x10(%r15)
  402154:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402158:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  40215f:	73 65 72 
  402162:	49 89 47 20          	mov    %rax,0x20(%r15)
  402166:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  40216d:	00 
  40216e:	44 89 e7             	mov    %r12d,%edi
  402171:	e8 8a ea ff ff       	callq  400c00 <close@plt>
  402176:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40217b:	e9 b5 fe ff ff       	jmpq   402035 <submitr+0x4c1>
  402180:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402187:	3a 20 52 
  40218a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402191:	20 73 74 
  402194:	49 89 07             	mov    %rax,(%r15)
  402197:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40219b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4021a2:	63 6f 6e 
  4021a5:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4021ac:	20 61 6e 
  4021af:	49 89 47 10          	mov    %rax,0x10(%r15)
  4021b3:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4021b7:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4021be:	67 61 6c 
  4021c1:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4021c8:	6e 70 72 
  4021cb:	49 89 47 20          	mov    %rax,0x20(%r15)
  4021cf:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4021d3:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4021da:	6c 65 20 
  4021dd:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4021e4:	63 74 65 
  4021e7:	49 89 47 30          	mov    %rax,0x30(%r15)
  4021eb:	49 89 57 38          	mov    %rdx,0x38(%r15)
  4021ef:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  4021f6:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  4021fb:	44 89 e7             	mov    %r12d,%edi
  4021fe:	e8 fd e9 ff ff       	callq  400c00 <close@plt>
  402203:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402208:	e9 28 fe ff ff       	jmpq   402035 <submitr+0x4c1>
  40220d:	48 83 ec 08          	sub    $0x8,%rsp
  402211:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402218:	00 
  402219:	50                   	push   %rax
  40221a:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  40221f:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402224:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402229:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40222e:	be 70 30 40 00       	mov    $0x403070,%esi
  402233:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  40223a:	00 
  40223b:	b8 00 00 00 00       	mov    $0x0,%eax
  402240:	e8 9b ea ff ff       	callq  400ce0 <sprintf@plt>
  402245:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  40224c:	00 
  40224d:	e8 7e e9 ff ff       	callq  400bd0 <strlen@plt>
  402252:	48 89 c3             	mov    %rax,%rbx
  402255:	48 83 c4 10          	add    $0x10,%rsp
  402259:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  402260:	00 
  402261:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  402267:	48 85 c0             	test   %rax,%rax
  40226a:	0f 85 8d fc ff ff    	jne    401efd <submitr+0x389>
  402270:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  402277:	00 
  402278:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  40227f:	00 00 00 00 
  402283:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  40228a:	00 
  40228b:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  402292:	00 
  402293:	ba 00 20 00 00       	mov    $0x2000,%edx
  402298:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40229f:	00 
  4022a0:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4022a7:	00 
  4022a8:	e8 fb f7 ff ff       	callq  401aa8 <rio_readlineb>
  4022ad:	48 85 c0             	test   %rax,%rax
  4022b0:	0f 8e 6d fc ff ff    	jle    401f23 <submitr+0x3af>
  4022b6:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  4022bb:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  4022c2:	00 
  4022c3:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  4022ca:	00 
  4022cb:	be f7 30 40 00       	mov    $0x4030f7,%esi
  4022d0:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  4022d7:	00 
  4022d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4022dd:	e8 be e9 ff ff       	callq  400ca0 <__isoc99_sscanf@plt>
  4022e2:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  4022e9:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4022ef:	0f 84 c5 fc ff ff    	je     401fba <submitr+0x446>
  4022f5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4022fa:	be 40 30 40 00       	mov    $0x403040,%esi
  4022ff:	4c 89 ff             	mov    %r15,%rdi
  402302:	b8 00 00 00 00       	mov    $0x0,%eax
  402307:	e8 d4 e9 ff ff       	callq  400ce0 <sprintf@plt>
  40230c:	44 89 e7             	mov    %r12d,%edi
  40230f:	e8 ec e8 ff ff       	callq  400c00 <close@plt>
  402314:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402319:	e9 17 fd ff ff       	jmpq   402035 <submitr+0x4c1>

000000000040231e <init_timeout>:
  40231e:	85 ff                	test   %edi,%edi
  402320:	75 01                	jne    402323 <init_timeout+0x5>
  402322:	c3                   	retq   
  402323:	53                   	push   %rbx
  402324:	89 fb                	mov    %edi,%ebx
  402326:	be 7f 1a 40 00       	mov    $0x401a7f,%esi
  40232b:	bf 0e 00 00 00       	mov    $0xe,%edi
  402330:	e8 0b e9 ff ff       	callq  400c40 <signal@plt>
  402335:	85 db                	test   %ebx,%ebx
  402337:	bf 00 00 00 00       	mov    $0x0,%edi
  40233c:	0f 49 fb             	cmovns %ebx,%edi
  40233f:	e8 ac e8 ff ff       	callq  400bf0 <alarm@plt>
  402344:	5b                   	pop    %rbx
  402345:	c3                   	retq   

0000000000402346 <init_driver>:
  402346:	55                   	push   %rbp
  402347:	53                   	push   %rbx
  402348:	48 83 ec 18          	sub    $0x18,%rsp
  40234c:	48 89 fd             	mov    %rdi,%rbp
  40234f:	be 01 00 00 00       	mov    $0x1,%esi
  402354:	bf 0d 00 00 00       	mov    $0xd,%edi
  402359:	e8 e2 e8 ff ff       	callq  400c40 <signal@plt>
  40235e:	be 01 00 00 00       	mov    $0x1,%esi
  402363:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402368:	e8 d3 e8 ff ff       	callq  400c40 <signal@plt>
  40236d:	be 01 00 00 00       	mov    $0x1,%esi
  402372:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402377:	e8 c4 e8 ff ff       	callq  400c40 <signal@plt>
  40237c:	ba 00 00 00 00       	mov    $0x0,%edx
  402381:	be 01 00 00 00       	mov    $0x1,%esi
  402386:	bf 02 00 00 00       	mov    $0x2,%edi
  40238b:	e8 a0 e9 ff ff       	callq  400d30 <socket@plt>
  402390:	85 c0                	test   %eax,%eax
  402392:	78 7c                	js     402410 <init_driver+0xca>
  402394:	89 c3                	mov    %eax,%ebx
  402396:	bf 26 2f 40 00       	mov    $0x402f26,%edi
  40239b:	e8 b0 e8 ff ff       	callq  400c50 <gethostbyname@plt>
  4023a0:	48 85 c0             	test   %rax,%rax
  4023a3:	0f 84 b3 00 00 00    	je     40245c <init_driver+0x116>
  4023a9:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4023b0:	00 
  4023b1:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4023b8:	00 00 
  4023ba:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4023c0:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4023c4:	48 8b 40 18          	mov    0x18(%rax),%rax
  4023c8:	48 8b 30             	mov    (%rax),%rsi
  4023cb:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4023d0:	e8 db e8 ff ff       	callq  400cb0 <memmove@plt>
  4023d5:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4023dc:	ba 10 00 00 00       	mov    $0x10,%edx
  4023e1:	48 89 e6             	mov    %rsp,%rsi
  4023e4:	89 df                	mov    %ebx,%edi
  4023e6:	e8 15 e9 ff ff       	callq  400d00 <connect@plt>
  4023eb:	85 c0                	test   %eax,%eax
  4023ed:	0f 88 d1 00 00 00    	js     4024c4 <init_driver+0x17e>
  4023f3:	89 df                	mov    %ebx,%edi
  4023f5:	e8 06 e8 ff ff       	callq  400c00 <close@plt>
  4023fa:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402400:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402404:	b8 00 00 00 00       	mov    $0x0,%eax
  402409:	48 83 c4 18          	add    $0x18,%rsp
  40240d:	5b                   	pop    %rbx
  40240e:	5d                   	pop    %rbp
  40240f:	c3                   	retq   
  402410:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402417:	3a 20 43 
  40241a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402421:	20 75 6e 
  402424:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402428:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40242c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402433:	74 6f 20 
  402436:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40243d:	65 20 73 
  402440:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402444:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402448:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40244f:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402455:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40245a:	eb ad                	jmp    402409 <init_driver+0xc3>
  40245c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402463:	3a 20 44 
  402466:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40246d:	20 75 6e 
  402470:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402474:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402478:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40247f:	74 6f 20 
  402482:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402489:	76 65 20 
  40248c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402490:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402494:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40249b:	72 20 61 
  40249e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4024a2:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4024a9:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4024af:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4024b3:	89 df                	mov    %ebx,%edi
  4024b5:	e8 46 e7 ff ff       	callq  400c00 <close@plt>
  4024ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024bf:	e9 45 ff ff ff       	jmpq   402409 <init_driver+0xc3>
  4024c4:	ba 26 2f 40 00       	mov    $0x402f26,%edx
  4024c9:	be c8 30 40 00       	mov    $0x4030c8,%esi
  4024ce:	48 89 ef             	mov    %rbp,%rdi
  4024d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4024d6:	e8 05 e8 ff ff       	callq  400ce0 <sprintf@plt>
  4024db:	89 df                	mov    %ebx,%edi
  4024dd:	e8 1e e7 ff ff       	callq  400c00 <close@plt>
  4024e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024e7:	e9 1d ff ff ff       	jmpq   402409 <init_driver+0xc3>

00000000004024ec <driver_post>:
  4024ec:	53                   	push   %rbx
  4024ed:	4c 89 c3             	mov    %r8,%rbx
  4024f0:	85 c9                	test   %ecx,%ecx
  4024f2:	75 17                	jne    40250b <driver_post+0x1f>
  4024f4:	48 85 ff             	test   %rdi,%rdi
  4024f7:	74 05                	je     4024fe <driver_post+0x12>
  4024f9:	80 3f 00             	cmpb   $0x0,(%rdi)
  4024fc:	75 2f                	jne    40252d <driver_post+0x41>
  4024fe:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402503:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402507:	89 c8                	mov    %ecx,%eax
  402509:	5b                   	pop    %rbx
  40250a:	c3                   	retq   
  40250b:	48 89 d6             	mov    %rdx,%rsi
  40250e:	bf 08 31 40 00       	mov    $0x403108,%edi
  402513:	b8 00 00 00 00       	mov    $0x0,%eax
  402518:	e8 c3 e6 ff ff       	callq  400be0 <printf@plt>
  40251d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402522:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402526:	b8 00 00 00 00       	mov    $0x0,%eax
  40252b:	eb dc                	jmp    402509 <driver_post+0x1d>
  40252d:	41 50                	push   %r8
  40252f:	52                   	push   %rdx
  402530:	41 b9 1f 31 40 00    	mov    $0x40311f,%r9d
  402536:	49 89 f0             	mov    %rsi,%r8
  402539:	48 89 f9             	mov    %rdi,%rcx
  40253c:	ba 23 31 40 00       	mov    $0x403123,%edx
  402541:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402546:	bf 26 2f 40 00       	mov    $0x402f26,%edi
  40254b:	e8 24 f6 ff ff       	callq  401b74 <submitr>
  402550:	48 83 c4 10          	add    $0x10,%rsp
  402554:	eb b3                	jmp    402509 <driver_post+0x1d>
  402556:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40255d:	00 00 00 

0000000000402560 <__libc_csu_init>:
  402560:	41 57                	push   %r15
  402562:	41 89 ff             	mov    %edi,%r15d
  402565:	41 56                	push   %r14
  402567:	49 89 f6             	mov    %rsi,%r14
  40256a:	41 55                	push   %r13
  40256c:	49 89 d5             	mov    %rdx,%r13
  40256f:	41 54                	push   %r12
  402571:	4c 8d 25 a0 18 20 00 	lea    0x2018a0(%rip),%r12        # 603e18 <__frame_dummy_init_array_entry>
  402578:	55                   	push   %rbp
  402579:	48 8d 2d a0 18 20 00 	lea    0x2018a0(%rip),%rbp        # 603e20 <__init_array_end>
  402580:	53                   	push   %rbx
  402581:	4c 29 e5             	sub    %r12,%rbp
  402584:	31 db                	xor    %ebx,%ebx
  402586:	48 c1 fd 03          	sar    $0x3,%rbp
  40258a:	48 83 ec 08          	sub    $0x8,%rsp
  40258e:	e8 a5 e5 ff ff       	callq  400b38 <_init>
  402593:	48 85 ed             	test   %rbp,%rbp
  402596:	74 1e                	je     4025b6 <__libc_csu_init+0x56>
  402598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40259f:	00 
  4025a0:	4c 89 ea             	mov    %r13,%rdx
  4025a3:	4c 89 f6             	mov    %r14,%rsi
  4025a6:	44 89 ff             	mov    %r15d,%edi
  4025a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4025ad:	48 83 c3 01          	add    $0x1,%rbx
  4025b1:	48 39 eb             	cmp    %rbp,%rbx
  4025b4:	75 ea                	jne    4025a0 <__libc_csu_init+0x40>
  4025b6:	48 83 c4 08          	add    $0x8,%rsp
  4025ba:	5b                   	pop    %rbx
  4025bb:	5d                   	pop    %rbp
  4025bc:	41 5c                	pop    %r12
  4025be:	41 5d                	pop    %r13
  4025c0:	41 5e                	pop    %r14
  4025c2:	41 5f                	pop    %r15
  4025c4:	c3                   	retq   
  4025c5:	90                   	nop
  4025c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4025cd:	00 00 00 

00000000004025d0 <__libc_csu_fini>:
  4025d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004025d4 <_fini>:
  4025d4:	48 83 ec 08          	sub    $0x8,%rsp
  4025d8:	48 83 c4 08          	add    $0x8,%rsp
  4025dc:	c3                   	retq   
