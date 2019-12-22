
bufbomb：     文件格式 elf32-i386


Disassembly of section .init:

080487b4 <_init>:
 80487b4:	53                   	push   %ebx
 80487b5:	83 ec 08             	sub    $0x8,%esp
 80487b8:	e8 83 02 00 00       	call   8048a40 <__x86.get_pc_thunk.bx>
 80487bd:	81 c3 43 38 00 00    	add    $0x3843,%ebx
 80487c3:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80487c9:	85 c0                	test   %eax,%eax
 80487cb:	74 05                	je     80487d2 <_init+0x1e>
 80487cd:	e8 2e 02 00 00       	call   8048a00 <__sprintf_chk@plt+0x10>
 80487d2:	83 c4 08             	add    $0x8,%esp
 80487d5:	5b                   	pop    %ebx
 80487d6:	c3                   	ret    

Disassembly of section .plt:

080487e0 <read@plt-0x10>:
 80487e0:	ff 35 04 c0 04 08    	pushl  0x804c004
 80487e6:	ff 25 08 c0 04 08    	jmp    *0x804c008
 80487ec:	00 00                	add    %al,(%eax)
	...

080487f0 <read@plt>:
 80487f0:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 80487f6:	68 00 00 00 00       	push   $0x0
 80487fb:	e9 e0 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048800 <srandom@plt>:
 8048800:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048806:	68 08 00 00 00       	push   $0x8
 804880b:	e9 d0 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048810 <signal@plt>:
 8048810:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048816:	68 10 00 00 00       	push   $0x10
 804881b:	e9 c0 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048820 <alarm@plt>:
 8048820:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048826:	68 18 00 00 00       	push   $0x18
 804882b:	e9 b0 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048830 <__stack_chk_fail@plt>:
 8048830:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048836:	68 20 00 00 00       	push   $0x20
 804883b:	e9 a0 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048840 <_IO_getc@plt>:
 8048840:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048846:	68 28 00 00 00       	push   $0x28
 804884b:	e9 90 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048850 <fwrite@plt>:
 8048850:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048856:	68 30 00 00 00       	push   $0x30
 804885b:	e9 80 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048860 <strcpy@plt>:
 8048860:	ff 25 28 c0 04 08    	jmp    *0x804c028
 8048866:	68 38 00 00 00       	push   $0x38
 804886b:	e9 70 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048870 <getpid@plt>:
 8048870:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 8048876:	68 40 00 00 00       	push   $0x40
 804887b:	e9 60 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048880 <gethostname@plt>:
 8048880:	ff 25 30 c0 04 08    	jmp    *0x804c030
 8048886:	68 48 00 00 00       	push   $0x48
 804888b:	e9 50 ff ff ff       	jmp    80487e0 <_init+0x2c>

08048890 <puts@plt>:
 8048890:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048896:	68 50 00 00 00       	push   $0x50
 804889b:	e9 40 ff ff ff       	jmp    80487e0 <_init+0x2c>

080488a0 <__memmove_chk@plt>:
 80488a0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80488a6:	68 58 00 00 00       	push   $0x58
 80488ab:	e9 30 ff ff ff       	jmp    80487e0 <_init+0x2c>

080488b0 <exit@plt>:
 80488b0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80488b6:	68 60 00 00 00       	push   $0x60
 80488bb:	e9 20 ff ff ff       	jmp    80487e0 <_init+0x2c>

080488c0 <srand@plt>:
 80488c0:	ff 25 40 c0 04 08    	jmp    *0x804c040
 80488c6:	68 68 00 00 00       	push   $0x68
 80488cb:	e9 10 ff ff ff       	jmp    80487e0 <_init+0x2c>

080488d0 <mmap@plt>:
 80488d0:	ff 25 44 c0 04 08    	jmp    *0x804c044
 80488d6:	68 70 00 00 00       	push   $0x70
 80488db:	e9 00 ff ff ff       	jmp    80487e0 <_init+0x2c>

080488e0 <__libc_start_main@plt>:
 80488e0:	ff 25 48 c0 04 08    	jmp    *0x804c048
 80488e6:	68 78 00 00 00       	push   $0x78
 80488eb:	e9 f0 fe ff ff       	jmp    80487e0 <_init+0x2c>

080488f0 <write@plt>:
 80488f0:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 80488f6:	68 80 00 00 00       	push   $0x80
 80488fb:	e9 e0 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048900 <getopt@plt>:
 8048900:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048906:	68 88 00 00 00       	push   $0x88
 804890b:	e9 d0 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048910 <strcasecmp@plt>:
 8048910:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048916:	68 90 00 00 00       	push   $0x90
 804891b:	e9 c0 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048920 <__isoc99_sscanf@plt>:
 8048920:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048926:	68 98 00 00 00       	push   $0x98
 804892b:	e9 b0 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048930 <memset@plt>:
 8048930:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048936:	68 a0 00 00 00       	push   $0xa0
 804893b:	e9 a0 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048940 <__strdup@plt>:
 8048940:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048946:	68 a8 00 00 00       	push   $0xa8
 804894b:	e9 90 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048950 <__errno_location@plt>:
 8048950:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048956:	68 b0 00 00 00       	push   $0xb0
 804895b:	e9 80 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048960 <rand@plt>:
 8048960:	ff 25 68 c0 04 08    	jmp    *0x804c068
 8048966:	68 b8 00 00 00       	push   $0xb8
 804896b:	e9 70 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048970 <__printf_chk@plt>:
 8048970:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 8048976:	68 c0 00 00 00       	push   $0xc0
 804897b:	e9 60 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048980 <munmap@plt>:
 8048980:	ff 25 70 c0 04 08    	jmp    *0x804c070
 8048986:	68 c8 00 00 00       	push   $0xc8
 804898b:	e9 50 fe ff ff       	jmp    80487e0 <_init+0x2c>

08048990 <socket@plt>:
 8048990:	ff 25 74 c0 04 08    	jmp    *0x804c074
 8048996:	68 d0 00 00 00       	push   $0xd0
 804899b:	e9 40 fe ff ff       	jmp    80487e0 <_init+0x2c>

080489a0 <random@plt>:
 80489a0:	ff 25 78 c0 04 08    	jmp    *0x804c078
 80489a6:	68 d8 00 00 00       	push   $0xd8
 80489ab:	e9 30 fe ff ff       	jmp    80487e0 <_init+0x2c>

080489b0 <gethostbyname@plt>:
 80489b0:	ff 25 7c c0 04 08    	jmp    *0x804c07c
 80489b6:	68 e0 00 00 00       	push   $0xe0
 80489bb:	e9 20 fe ff ff       	jmp    80487e0 <_init+0x2c>

080489c0 <connect@plt>:
 80489c0:	ff 25 80 c0 04 08    	jmp    *0x804c080
 80489c6:	68 e8 00 00 00       	push   $0xe8
 80489cb:	e9 10 fe ff ff       	jmp    80487e0 <_init+0x2c>

080489d0 <close@plt>:
 80489d0:	ff 25 84 c0 04 08    	jmp    *0x804c084
 80489d6:	68 f0 00 00 00       	push   $0xf0
 80489db:	e9 00 fe ff ff       	jmp    80487e0 <_init+0x2c>

080489e0 <calloc@plt>:
 80489e0:	ff 25 88 c0 04 08    	jmp    *0x804c088
 80489e6:	68 f8 00 00 00       	push   $0xf8
 80489eb:	e9 f0 fd ff ff       	jmp    80487e0 <_init+0x2c>

080489f0 <__sprintf_chk@plt>:
 80489f0:	ff 25 8c c0 04 08    	jmp    *0x804c08c
 80489f6:	68 00 01 00 00       	push   $0x100
 80489fb:	e9 e0 fd ff ff       	jmp    80487e0 <_init+0x2c>

Disassembly of section .plt.got:

08048a00 <.plt.got>:
 8048a00:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 8048a06:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048a10 <_start>:
 8048a10:	31 ed                	xor    %ebp,%ebp
 8048a12:	5e                   	pop    %esi
 8048a13:	89 e1                	mov    %esp,%ecx
 8048a15:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a18:	50                   	push   %eax
 8048a19:	54                   	push   %esp
 8048a1a:	52                   	push   %edx
 8048a1b:	68 b0 9f 04 08       	push   $0x8049fb0
 8048a20:	68 50 9f 04 08       	push   $0x8049f50
 8048a25:	51                   	push   %ecx
 8048a26:	56                   	push   %esi
 8048a27:	68 73 8f 04 08       	push   $0x8048f73
 8048a2c:	e8 af fe ff ff       	call   80488e0 <__libc_start_main@plt>
 8048a31:	f4                   	hlt    
 8048a32:	66 90                	xchg   %ax,%ax
 8048a34:	66 90                	xchg   %ax,%ax
 8048a36:	66 90                	xchg   %ax,%ax
 8048a38:	66 90                	xchg   %ax,%ax
 8048a3a:	66 90                	xchg   %ax,%ax
 8048a3c:	66 90                	xchg   %ax,%ax
 8048a3e:	66 90                	xchg   %ax,%ax

08048a40 <__x86.get_pc_thunk.bx>:
 8048a40:	8b 1c 24             	mov    (%esp),%ebx
 8048a43:	c3                   	ret    
 8048a44:	66 90                	xchg   %ax,%ax
 8048a46:	66 90                	xchg   %ax,%ax
 8048a48:	66 90                	xchg   %ax,%ax
 8048a4a:	66 90                	xchg   %ax,%ax
 8048a4c:	66 90                	xchg   %ax,%ax
 8048a4e:	66 90                	xchg   %ax,%ax

08048a50 <deregister_tm_clones>:
 8048a50:	b8 e3 d0 04 08       	mov    $0x804d0e3,%eax
 8048a55:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048a5a:	83 f8 06             	cmp    $0x6,%eax
 8048a5d:	76 1a                	jbe    8048a79 <deregister_tm_clones+0x29>
 8048a5f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a64:	85 c0                	test   %eax,%eax
 8048a66:	74 11                	je     8048a79 <deregister_tm_clones+0x29>
 8048a68:	55                   	push   %ebp
 8048a69:	89 e5                	mov    %esp,%ebp
 8048a6b:	83 ec 14             	sub    $0x14,%esp
 8048a6e:	68 e0 d0 04 08       	push   $0x804d0e0
 8048a73:	ff d0                	call   *%eax
 8048a75:	83 c4 10             	add    $0x10,%esp
 8048a78:	c9                   	leave  
 8048a79:	f3 c3                	repz ret 
 8048a7b:	90                   	nop
 8048a7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048a80 <register_tm_clones>:
 8048a80:	b8 e0 d0 04 08       	mov    $0x804d0e0,%eax
 8048a85:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048a8a:	c1 f8 02             	sar    $0x2,%eax
 8048a8d:	89 c2                	mov    %eax,%edx
 8048a8f:	c1 ea 1f             	shr    $0x1f,%edx
 8048a92:	01 d0                	add    %edx,%eax
 8048a94:	d1 f8                	sar    %eax
 8048a96:	74 1b                	je     8048ab3 <register_tm_clones+0x33>
 8048a98:	ba 00 00 00 00       	mov    $0x0,%edx
 8048a9d:	85 d2                	test   %edx,%edx
 8048a9f:	74 12                	je     8048ab3 <register_tm_clones+0x33>
 8048aa1:	55                   	push   %ebp
 8048aa2:	89 e5                	mov    %esp,%ebp
 8048aa4:	83 ec 10             	sub    $0x10,%esp
 8048aa7:	50                   	push   %eax
 8048aa8:	68 e0 d0 04 08       	push   $0x804d0e0
 8048aad:	ff d2                	call   *%edx
 8048aaf:	83 c4 10             	add    $0x10,%esp
 8048ab2:	c9                   	leave  
 8048ab3:	f3 c3                	repz ret 
 8048ab5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048ab9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048ac0 <__do_global_dtors_aux>:
 8048ac0:	80 3d 24 d1 04 08 00 	cmpb   $0x0,0x804d124
 8048ac7:	75 13                	jne    8048adc <__do_global_dtors_aux+0x1c>
 8048ac9:	55                   	push   %ebp
 8048aca:	89 e5                	mov    %esp,%ebp
 8048acc:	83 ec 08             	sub    $0x8,%esp
 8048acf:	e8 7c ff ff ff       	call   8048a50 <deregister_tm_clones>
 8048ad4:	c6 05 24 d1 04 08 01 	movb   $0x1,0x804d124
 8048adb:	c9                   	leave  
 8048adc:	f3 c3                	repz ret 
 8048ade:	66 90                	xchg   %ax,%ax

08048ae0 <frame_dummy>:
 8048ae0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 8048ae5:	8b 10                	mov    (%eax),%edx
 8048ae7:	85 d2                	test   %edx,%edx
 8048ae9:	75 05                	jne    8048af0 <frame_dummy+0x10>
 8048aeb:	eb 93                	jmp    8048a80 <register_tm_clones>
 8048aed:	8d 76 00             	lea    0x0(%esi),%esi
 8048af0:	ba 00 00 00 00       	mov    $0x0,%edx
 8048af5:	85 d2                	test   %edx,%edx
 8048af7:	74 f2                	je     8048aeb <frame_dummy+0xb>
 8048af9:	55                   	push   %ebp
 8048afa:	89 e5                	mov    %esp,%ebp
 8048afc:	83 ec 14             	sub    $0x14,%esp
 8048aff:	50                   	push   %eax
 8048b00:	ff d2                	call   *%edx
 8048b02:	83 c4 10             	add    $0x10,%esp
 8048b05:	c9                   	leave  
 8048b06:	e9 75 ff ff ff       	jmp    8048a80 <register_tm_clones>

08048b0b <bushandler>:
 8048b0b:	55                   	push   %ebp
 8048b0c:	89 e5                	mov    %esp,%ebp
 8048b0e:	83 ec 14             	sub    $0x14,%esp
 8048b11:	68 d0 9f 04 08       	push   $0x8049fd0
 8048b16:	e8 75 fd ff ff       	call   8048890 <puts@plt>
 8048b1b:	c7 04 24 b0 a1 04 08 	movl   $0x804a1b0,(%esp)
 8048b22:	e8 69 fd ff ff       	call   8048890 <puts@plt>
 8048b27:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b2e:	e8 7d fd ff ff       	call   80488b0 <exit@plt>

08048b33 <seghandler>:
 8048b33:	55                   	push   %ebp
 8048b34:	89 e5                	mov    %esp,%ebp
 8048b36:	83 ec 14             	sub    $0x14,%esp
 8048b39:	68 f0 9f 04 08       	push   $0x8049ff0
 8048b3e:	e8 4d fd ff ff       	call   8048890 <puts@plt>
 8048b43:	c7 04 24 b0 a1 04 08 	movl   $0x804a1b0,(%esp)
 8048b4a:	e8 41 fd ff ff       	call   8048890 <puts@plt>
 8048b4f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b56:	e8 55 fd ff ff       	call   80488b0 <exit@plt>

08048b5b <illegalhandler>:
 8048b5b:	55                   	push   %ebp
 8048b5c:	89 e5                	mov    %esp,%ebp
 8048b5e:	83 ec 14             	sub    $0x14,%esp
 8048b61:	68 18 a0 04 08       	push   $0x804a018
 8048b66:	e8 25 fd ff ff       	call   8048890 <puts@plt>
 8048b6b:	c7 04 24 b0 a1 04 08 	movl   $0x804a1b0,(%esp)
 8048b72:	e8 19 fd ff ff       	call   8048890 <puts@plt>
 8048b77:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b7e:	e8 2d fd ff ff       	call   80488b0 <exit@plt>

08048b83 <usage>:
 8048b83:	55                   	push   %ebp
 8048b84:	89 e5                	mov    %esp,%ebp
 8048b86:	83 ec 0c             	sub    $0xc,%esp
 8048b89:	50                   	push   %eax
 8048b8a:	68 c6 a1 04 08       	push   $0x804a1c6
 8048b8f:	6a 01                	push   $0x1
 8048b91:	e8 da fd ff ff       	call   8048970 <__printf_chk@plt>
 8048b96:	c7 04 24 e4 a1 04 08 	movl   $0x804a1e4,(%esp)
 8048b9d:	e8 ee fc ff ff       	call   8048890 <puts@plt>
 8048ba2:	c7 04 24 fa a1 04 08 	movl   $0x804a1fa,(%esp)
 8048ba9:	e8 e2 fc ff ff       	call   8048890 <puts@plt>
 8048bae:	c7 04 24 44 a0 04 08 	movl   $0x804a044,(%esp)
 8048bb5:	e8 d6 fc ff ff       	call   8048890 <puts@plt>
 8048bba:	c7 04 24 80 a0 04 08 	movl   $0x804a080,(%esp)
 8048bc1:	e8 ca fc ff ff       	call   8048890 <puts@plt>
 8048bc6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bcd:	e8 de fc ff ff       	call   80488b0 <exit@plt>

08048bd2 <smoke>:
 8048bd2:	55                   	push   %ebp
 8048bd3:	89 e5                	mov    %esp,%ebp
 8048bd5:	83 ec 14             	sub    $0x14,%esp
 8048bd8:	68 13 a2 04 08       	push   $0x804a213
 8048bdd:	e8 ae fc ff ff       	call   8048890 <puts@plt>
 8048be2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048be9:	e8 5d 06 00 00       	call   804924b <validate>
 8048bee:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bf5:	e8 b6 fc ff ff       	call   80488b0 <exit@plt>

08048bfa <fizz>:
 8048bfa:	55                   	push   %ebp
 8048bfb:	89 e5                	mov    %esp,%ebp
 8048bfd:	83 ec 08             	sub    $0x8,%esp
 8048c00:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c03:	3b 05 40 d1 04 08    	cmp    0x804d140,%eax
 8048c09:	75 21                	jne    8048c2c <fizz+0x32>
 8048c0b:	83 ec 04             	sub    $0x4,%esp
 8048c0e:	50                   	push   %eax
 8048c0f:	68 2e a2 04 08       	push   $0x804a22e
 8048c14:	6a 01                	push   $0x1
 8048c16:	e8 55 fd ff ff       	call   8048970 <__printf_chk@plt>
 8048c1b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c22:	e8 24 06 00 00       	call   804924b <validate>
 8048c27:	83 c4 10             	add    $0x10,%esp
 8048c2a:	eb 13                	jmp    8048c3f <fizz+0x45>
 8048c2c:	83 ec 04             	sub    $0x4,%esp
 8048c2f:	50                   	push   %eax
 8048c30:	68 a8 a0 04 08       	push   $0x804a0a8
 8048c35:	6a 01                	push   $0x1
 8048c37:	e8 34 fd ff ff       	call   8048970 <__printf_chk@plt>
 8048c3c:	83 c4 10             	add    $0x10,%esp
 8048c3f:	83 ec 0c             	sub    $0xc,%esp
 8048c42:	6a 00                	push   $0x0
 8048c44:	e8 67 fc ff ff       	call   80488b0 <exit@plt>

08048c49 <bang>:
 8048c49:	55                   	push   %ebp
 8048c4a:	89 e5                	mov    %esp,%ebp
 8048c4c:	83 ec 08             	sub    $0x8,%esp
 8048c4f:	a1 38 d1 04 08       	mov    0x804d138,%eax
 8048c54:	3b 05 40 d1 04 08    	cmp    0x804d140,%eax
 8048c5a:	75 21                	jne    8048c7d <bang+0x34>
 8048c5c:	83 ec 04             	sub    $0x4,%esp
 8048c5f:	50                   	push   %eax
 8048c60:	68 c8 a0 04 08       	push   $0x804a0c8
 8048c65:	6a 01                	push   $0x1
 8048c67:	e8 04 fd ff ff       	call   8048970 <__printf_chk@plt>
 8048c6c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048c73:	e8 d3 05 00 00       	call   804924b <validate>
 8048c78:	83 c4 10             	add    $0x10,%esp
 8048c7b:	eb 13                	jmp    8048c90 <bang+0x47>
 8048c7d:	83 ec 04             	sub    $0x4,%esp
 8048c80:	50                   	push   %eax
 8048c81:	68 4c a2 04 08       	push   $0x804a24c
 8048c86:	6a 01                	push   $0x1
 8048c88:	e8 e3 fc ff ff       	call   8048970 <__printf_chk@plt>
 8048c8d:	83 c4 10             	add    $0x10,%esp
 8048c90:	83 ec 0c             	sub    $0xc,%esp
 8048c93:	6a 00                	push   $0x0
 8048c95:	e8 16 fc ff ff       	call   80488b0 <exit@plt>

08048c9a <Gets>:
 8048c9a:	55                   	push   %ebp
 8048c9b:	89 e5                	mov    %esp,%ebp
 8048c9d:	57                   	push   %edi
 8048c9e:	56                   	push   %esi
 8048c9f:	53                   	push   %ebx
 8048ca0:	83 ec 0c             	sub    $0xc,%esp
 8048ca3:	8b 75 08             	mov    0x8(%ebp),%esi
 8048ca6:	c7 05 34 d1 04 08 00 	movl   $0x0,0x804d134
 8048cad:	00 00 00 
 8048cb0:	89 f3                	mov    %esi,%ebx
 8048cb2:	eb 4c                	jmp    8048d00 <Gets+0x66>
 8048cb4:	83 c3 01             	add    $0x1,%ebx
 8048cb7:	88 43 ff             	mov    %al,-0x1(%ebx)
 8048cba:	8b 15 34 d1 04 08    	mov    0x804d134,%edx
 8048cc0:	81 fa ff 03 00 00    	cmp    $0x3ff,%edx
 8048cc6:	7f 38                	jg     8048d00 <Gets+0x66>
 8048cc8:	8d 3c 52             	lea    (%edx,%edx,2),%edi
 8048ccb:	89 c1                	mov    %eax,%ecx
 8048ccd:	c0 e9 04             	shr    $0x4,%cl
 8048cd0:	0f be c9             	movsbl %cl,%ecx
 8048cd3:	0f b6 89 28 a3 04 08 	movzbl 0x804a328(%ecx),%ecx
 8048cda:	88 8f 80 d1 04 08    	mov    %cl,0x804d180(%edi)
 8048ce0:	83 e0 0f             	and    $0xf,%eax
 8048ce3:	0f b6 80 28 a3 04 08 	movzbl 0x804a328(%eax),%eax
 8048cea:	88 87 81 d1 04 08    	mov    %al,0x804d181(%edi)
 8048cf0:	c6 87 82 d1 04 08 20 	movb   $0x20,0x804d182(%edi)
 8048cf7:	83 c2 01             	add    $0x1,%edx
 8048cfa:	89 15 34 d1 04 08    	mov    %edx,0x804d134
 8048d00:	83 ec 0c             	sub    $0xc,%esp
 8048d03:	ff 35 44 d1 04 08    	pushl  0x804d144
 8048d09:	e8 32 fb ff ff       	call   8048840 <_IO_getc@plt>
 8048d0e:	83 c4 10             	add    $0x10,%esp
 8048d11:	83 f8 0a             	cmp    $0xa,%eax
 8048d14:	74 05                	je     8048d1b <Gets+0x81>
 8048d16:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d19:	75 99                	jne    8048cb4 <Gets+0x1a>
 8048d1b:	c6 03 00             	movb   $0x0,(%ebx)
 8048d1e:	a1 34 d1 04 08       	mov    0x804d134,%eax
 8048d23:	c6 84 40 80 d1 04 08 	movb   $0x0,0x804d180(%eax,%eax,2)
 8048d2a:	00 
 8048d2b:	89 f0                	mov    %esi,%eax
 8048d2d:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8048d30:	5b                   	pop    %ebx
 8048d31:	5e                   	pop    %esi
 8048d32:	5f                   	pop    %edi
 8048d33:	5d                   	pop    %ebp
 8048d34:	c3                   	ret    

08048d35 <uniqueval>:
 8048d35:	55                   	push   %ebp
 8048d36:	89 e5                	mov    %esp,%ebp
 8048d38:	83 ec 08             	sub    $0x8,%esp
 8048d3b:	e8 30 fb ff ff       	call   8048870 <getpid@plt>
 8048d40:	83 ec 0c             	sub    $0xc,%esp
 8048d43:	50                   	push   %eax
 8048d44:	e8 b7 fa ff ff       	call   8048800 <srandom@plt>
 8048d49:	e8 52 fc ff ff       	call   80489a0 <random@plt>
 8048d4e:	c9                   	leave  
 8048d4f:	c3                   	ret    

08048d50 <test>:
 8048d50:	55                   	push   %ebp
 8048d51:	89 e5                	mov    %esp,%ebp
 8048d53:	53                   	push   %ebx
 8048d54:	83 ec 14             	sub    $0x14,%esp
 8048d57:	e8 d9 ff ff ff       	call   8048d35 <uniqueval>

 8048d5c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d5f:	e8 c7 03 00 00       	call   804912b <getbuf>
 
 8048d64:	89 c3                	mov    %eax,%ebx
 8048d66:	e8 ca ff ff ff       	call   8048d35 <uniqueval>
 8048d6b:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048d6e:	39 d0                	cmp    %edx,%eax
 8048d70:	74 12                	je     8048d84 <test+0x34>
 8048d72:	83 ec 0c             	sub    $0xc,%esp
 8048d75:	68 f0 a0 04 08       	push   $0x804a0f0
 8048d7a:	e8 11 fb ff ff       	call   8048890 <puts@plt>
 8048d7f:	83 c4 10             	add    $0x10,%esp
 8048d82:	eb 3c                	jmp    8048dc0 <test+0x70>
 8048d84:	3b 1d 40 d1 04 08    	cmp    0x804d140,%ebx
 8048d8a:	75 21                	jne    8048dad <test+0x5d>
 8048d8c:	83 ec 04             	sub    $0x4,%esp
 8048d8f:	53                   	push   %ebx
 8048d90:	68 6a a2 04 08       	push   $0x804a26a
 8048d95:	6a 01                	push   $0x1
 8048d97:	e8 d4 fb ff ff       	call   8048970 <__printf_chk@plt>
 8048d9c:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048da3:	e8 a3 04 00 00       	call   804924b <validate>
 8048da8:	83 c4 10             	add    $0x10,%esp
 8048dab:	eb 13                	jmp    8048dc0 <test+0x70>
 8048dad:	83 ec 04             	sub    $0x4,%esp
 8048db0:	53                   	push   %ebx
 8048db1:	68 87 a2 04 08       	push   $0x804a287
 8048db6:	6a 01                	push   $0x1
 8048db8:	e8 b3 fb ff ff       	call   8048970 <__printf_chk@plt>
 8048dbd:	83 c4 10             	add    $0x10,%esp
 8048dc0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048dc3:	c9                   	leave  
 8048dc4:	c3                   	ret    

08048dc5 <testn>:
 8048dc5:	55                   	push   %ebp
 8048dc6:	89 e5                	mov    %esp,%ebp
 8048dc8:	53                   	push   %ebx
 8048dc9:	83 ec 14             	sub    $0x14,%esp
 8048dcc:	e8 64 ff ff ff       	call   8048d35 <uniqueval>
 8048dd1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048dd4:	e8 68 03 00 00       	call   8049141 <getbufn>
 8048dd9:	89 c3                	mov    %eax,%ebx
 8048ddb:	e8 55 ff ff ff       	call   8048d35 <uniqueval>
 8048de0:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048de3:	39 d0                	cmp    %edx,%eax
 8048de5:	74 12                	je     8048df9 <testn+0x34>
 8048de7:	83 ec 0c             	sub    $0xc,%esp
 8048dea:	68 f0 a0 04 08       	push   $0x804a0f0
 8048def:	e8 9c fa ff ff       	call   8048890 <puts@plt>
 8048df4:	83 c4 10             	add    $0x10,%esp
 8048df7:	eb 3c                	jmp    8048e35 <testn+0x70>
 8048df9:	3b 1d 40 d1 04 08    	cmp    0x804d140,%ebx
 8048dff:	75 21                	jne    8048e22 <testn+0x5d>
 8048e01:	83 ec 04             	sub    $0x4,%esp
 8048e04:	53                   	push   %ebx
 8048e05:	68 1c a1 04 08       	push   $0x804a11c
 8048e0a:	6a 01                	push   $0x1
 8048e0c:	e8 5f fb ff ff       	call   8048970 <__printf_chk@plt>
 8048e11:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048e18:	e8 2e 04 00 00       	call   804924b <validate>
 8048e1d:	83 c4 10             	add    $0x10,%esp
 8048e20:	eb 13                	jmp    8048e35 <testn+0x70>
 8048e22:	83 ec 04             	sub    $0x4,%esp
 8048e25:	53                   	push   %ebx
 8048e26:	68 a2 a2 04 08       	push   $0x804a2a2
 8048e2b:	6a 01                	push   $0x1
 8048e2d:	e8 3e fb ff ff       	call   8048970 <__printf_chk@plt>
 8048e32:	83 c4 10             	add    $0x10,%esp
 8048e35:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048e38:	c9                   	leave  
 8048e39:	c3                   	ret    

08048e3a <launch>:
 8048e3a:	55                   	push   %ebp
 8048e3b:	89 e5                	mov    %esp,%ebp
 8048e3d:	53                   	push   %ebx
 8048e3e:	83 ec 54             	sub    $0x54,%esp
 8048e41:	89 c3                	mov    %eax,%ebx
 8048e43:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048e49:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e4c:	31 c0                	xor    %eax,%eax
 8048e4e:	8d 45 b4             	lea    -0x4c(%ebp),%eax
 8048e51:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8048e56:	8d 54 10 1e          	lea    0x1e(%eax,%edx,1),%edx
 8048e5a:	83 e2 f0             	and    $0xfffffff0,%edx
 8048e5d:	29 d4                	sub    %edx,%esp
 8048e5f:	8d 54 24 0f          	lea    0xf(%esp),%edx
 8048e63:	83 e2 f0             	and    $0xfffffff0,%edx
 8048e66:	83 ec 04             	sub    $0x4,%esp
 8048e69:	50                   	push   %eax
 8048e6a:	68 f4 00 00 00       	push   $0xf4
 8048e6f:	52                   	push   %edx
 8048e70:	e8 bb fa ff ff       	call   8048930 <memset@plt>
 8048e75:	83 c4 08             	add    $0x8,%esp
 8048e78:	68 be a2 04 08       	push   $0x804a2be
 8048e7d:	6a 01                	push   $0x1
 8048e7f:	e8 ec fa ff ff       	call   8048970 <__printf_chk@plt>
 8048e84:	83 c4 10             	add    $0x10,%esp
 8048e87:	85 db                	test   %ebx,%ebx
 8048e89:	74 07                	je     8048e92 <launch+0x58>
 8048e8b:	e8 35 ff ff ff       	call   8048dc5 <testn>
 8048e90:	eb 05                	jmp    8048e97 <launch+0x5d>
 8048e92:	e8 b9 fe ff ff       	call   8048d50 <test>
 8048e97:	83 3d 3c d1 04 08 00 	cmpl   $0x0,0x804d13c
 8048e9e:	75 1a                	jne    8048eba <launch+0x80>
 8048ea0:	83 ec 0c             	sub    $0xc,%esp
 8048ea3:	68 b0 a1 04 08       	push   $0x804a1b0
 8048ea8:	e8 e3 f9 ff ff       	call   8048890 <puts@plt>
 8048ead:	c7 05 3c d1 04 08 00 	movl   $0x0,0x804d13c
 8048eb4:	00 00 00 
 8048eb7:	83 c4 10             	add    $0x10,%esp
 8048eba:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ebd:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ec4:	74 05                	je     8048ecb <launch+0x91>
 8048ec6:	e8 65 f9 ff ff       	call   8048830 <__stack_chk_fail@plt>
 8048ecb:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048ece:	c9                   	leave  
 8048ecf:	c3                   	ret    

08048ed0 <launcher>:
 8048ed0:	55                   	push   %ebp
 8048ed1:	89 e5                	mov    %esp,%ebp
 8048ed3:	83 ec 10             	sub    $0x10,%esp
 8048ed6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ed9:	a3 30 d1 04 08       	mov    %eax,0x804d130
 8048ede:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ee1:	a3 2c d1 04 08       	mov    %eax,0x804d12c
 8048ee6:	6a 00                	push   $0x0
 8048ee8:	6a 00                	push   $0x0
 8048eea:	68 32 01 00 00       	push   $0x132
 8048eef:	6a 07                	push   $0x7
 8048ef1:	68 00 00 10 00       	push   $0x100000
 8048ef6:	68 00 60 58 55       	push   $0x55586000
 8048efb:	e8 d0 f9 ff ff       	call   80488d0 <mmap@plt>
 8048f00:	83 c4 20             	add    $0x20,%esp
 8048f03:	3d 00 60 58 55       	cmp    $0x55586000,%eax
 8048f08:	74 20                	je     8048f2a <launcher+0x5a>
 8048f0a:	ff 35 e0 d0 04 08    	pushl  0x804d0e0
 8048f10:	6a 47                	push   $0x47
 8048f12:	6a 01                	push   $0x1
 8048f14:	68 3c a1 04 08       	push   $0x804a13c
 8048f19:	e8 32 f9 ff ff       	call   8048850 <fwrite@plt>
 8048f1e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f25:	e8 86 f9 ff ff       	call   80488b0 <exit@plt>
 8048f2a:	c7 05 60 d1 04 08 f8 	movl   $0x55685ff8,0x804d160
 8048f31:	5f 68 55 
 8048f34:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
 8048f39:	89 e0                	mov    %esp,%eax
 8048f3b:	89 d4                	mov    %edx,%esp
 8048f3d:	89 c2                	mov    %eax,%edx
 8048f3f:	89 15 28 d1 04 08    	mov    %edx,0x804d128
 8048f45:	8b 15 2c d1 04 08    	mov    0x804d12c,%edx
 8048f4b:	a1 30 d1 04 08       	mov    0x804d130,%eax
 8048f50:	e8 e5 fe ff ff       	call   8048e3a <launch>
 8048f55:	a1 28 d1 04 08       	mov    0x804d128,%eax
 8048f5a:	89 c4                	mov    %eax,%esp
 8048f5c:	83 ec 08             	sub    $0x8,%esp
 8048f5f:	68 00 00 10 00       	push   $0x100000
 8048f64:	68 00 60 58 55       	push   $0x55586000
 8048f69:	e8 12 fa ff ff       	call   8048980 <munmap@plt>
 8048f6e:	83 c4 10             	add    $0x10,%esp
 8048f71:	c9                   	leave  
 8048f72:	c3                   	ret    

08048f73 <main>:
 8048f73:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048f77:	83 e4 f0             	and    $0xfffffff0,%esp
 8048f7a:	ff 71 fc             	pushl  -0x4(%ecx)
 8048f7d:	55                   	push   %ebp
 8048f7e:	89 e5                	mov    %esp,%ebp
 8048f80:	57                   	push   %edi
 8048f81:	56                   	push   %esi
 8048f82:	53                   	push   %ebx
 8048f83:	51                   	push   %ecx
 8048f84:	83 ec 20             	sub    $0x20,%esp
 8048f87:	8b 31                	mov    (%ecx),%esi
 8048f89:	8b 59 04             	mov    0x4(%ecx),%ebx
 8048f8c:	68 33 8b 04 08       	push   $0x8048b33
 8048f91:	6a 0b                	push   $0xb
 8048f93:	e8 78 f8 ff ff       	call   8048810 <signal@plt>
 8048f98:	83 c4 08             	add    $0x8,%esp
 8048f9b:	68 0b 8b 04 08       	push   $0x8048b0b
 8048fa0:	6a 07                	push   $0x7
 8048fa2:	e8 69 f8 ff ff       	call   8048810 <signal@plt>
 8048fa7:	83 c4 08             	add    $0x8,%esp
 8048faa:	68 5b 8b 04 08       	push   $0x8048b5b
 8048faf:	6a 04                	push   $0x4
 8048fb1:	e8 5a f8 ff ff       	call   8048810 <signal@plt>
 8048fb6:	a1 00 d1 04 08       	mov    0x804d100,%eax
 8048fbb:	a3 44 d1 04 08       	mov    %eax,0x804d144
 8048fc0:	83 c4 10             	add    $0x10,%esp
 8048fc3:	bf 01 00 00 00       	mov    $0x1,%edi
 8048fc8:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8048fcf:	eb 68                	jmp    8049039 <main+0xc6>
 8048fd1:	83 e8 67             	sub    $0x67,%eax
 8048fd4:	3c 0e                	cmp    $0xe,%al
 8048fd6:	77 4e                	ja     8049026 <main+0xb3>
 8048fd8:	0f b6 c0             	movzbl %al,%eax
 8048fdb:	ff 24 85 ec a2 04 08 	jmp    *0x804a2ec(,%eax,4)
 8048fe2:	8b 03                	mov    (%ebx),%eax
 8048fe4:	e8 9a fb ff ff       	call   8048b83 <usage>
 8048fe9:	83 ec 0c             	sub    $0xc,%esp
 8048fec:	ff 35 20 d1 04 08    	pushl  0x804d120
 8048ff2:	e8 49 f9 ff ff       	call   8048940 <__strdup@plt>
 8048ff7:	a3 50 d1 04 08       	mov    %eax,0x804d150
 8048ffc:	89 04 24             	mov    %eax,(%esp)
 8048fff:	e8 09 0f 00 00       	call   8049f0d <gencookie>
 8049004:	a3 40 d1 04 08       	mov    %eax,0x804d140
 8049009:	83 c4 10             	add    $0x10,%esp
 804900c:	eb 2b                	jmp    8049039 <main+0xc6>
 804900e:	c7 05 4c d1 04 08 01 	movl   $0x1,0x804d14c
 8049015:	00 00 00 
 8049018:	eb 1f                	jmp    8049039 <main+0xc6>
 804901a:	c7 05 48 d1 04 08 01 	movl   $0x1,0x804d148
 8049021:	00 00 00 
 8049024:	eb 13                	jmp    8049039 <main+0xc6>
 8049026:	8b 03                	mov    (%ebx),%eax
 8049028:	e8 56 fb ff ff       	call   8048b83 <usage>
 804902d:	bf 05 00 00 00       	mov    $0x5,%edi
 8049032:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
 8049039:	83 ec 04             	sub    $0x4,%esp
 804903c:	68 cb a2 04 08       	push   $0x804a2cb
 8049041:	53                   	push   %ebx
 8049042:	56                   	push   %esi
 8049043:	e8 b8 f8 ff ff       	call   8048900 <getopt@plt>
 8049048:	83 c4 10             	add    $0x10,%esp
 804904b:	3c ff                	cmp    $0xff,%al
 804904d:	75 82                	jne    8048fd1 <main+0x5e>
 804904f:	83 3d 50 d1 04 08 00 	cmpl   $0x0,0x804d150
 8049056:	75 18                	jne    8049070 <main+0xfd>
 8049058:	83 ec 04             	sub    $0x4,%esp
 804905b:	ff 33                	pushl  (%ebx)
 804905d:	68 84 a1 04 08       	push   $0x804a184
 8049062:	6a 01                	push   $0x1
 8049064:	e8 07 f9 ff ff       	call   8048970 <__printf_chk@plt>
 8049069:	8b 03                	mov    (%ebx),%eax
 804906b:	e8 13 fb ff ff       	call   8048b83 <usage>
 8049070:	e8 e8 00 00 00       	call   804915d <initialize_bomb>
 8049075:	83 ec 04             	sub    $0x4,%esp
 8049078:	ff 35 50 d1 04 08    	pushl  0x804d150
 804907e:	68 d2 a2 04 08       	push   $0x804a2d2
 8049083:	6a 01                	push   $0x1
 8049085:	e8 e6 f8 ff ff       	call   8048970 <__printf_chk@plt>
 804908a:	83 c4 0c             	add    $0xc,%esp
 804908d:	ff 35 40 d1 04 08    	pushl  0x804d140
 8049093:	68 de a2 04 08       	push   $0x804a2de
 8049098:	6a 01                	push   $0x1
 804909a:	e8 d1 f8 ff ff       	call   8048970 <__printf_chk@plt>
 804909f:	83 c4 04             	add    $0x4,%esp
 80490a2:	ff 35 40 d1 04 08    	pushl  0x804d140
 80490a8:	e8 53 f7 ff ff       	call   8048800 <srandom@plt>
 80490ad:	e8 ee f8 ff ff       	call   80489a0 <random@plt>
 80490b2:	25 f0 0f 00 00       	and    $0xff0,%eax
 80490b7:	05 00 01 00 00       	add    $0x100,%eax
 80490bc:	89 45 e0             	mov    %eax,-0x20(%ebp)
 80490bf:	83 c4 08             	add    $0x8,%esp
 80490c2:	6a 04                	push   $0x4
 80490c4:	57                   	push   %edi
 80490c5:	e8 16 f9 ff ff       	call   80489e0 <calloc@plt>
 80490ca:	89 c6                	mov    %eax,%esi
 80490cc:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80490d2:	83 c4 10             	add    $0x10,%esp
 80490d5:	bb 01 00 00 00       	mov    $0x1,%ebx
 80490da:	eb 17                	jmp    80490f3 <main+0x180>
 80490dc:	e8 bf f8 ff ff       	call   80489a0 <random@plt>
 80490e1:	25 f0 00 00 00       	and    $0xf0,%eax
 80490e6:	ba 80 00 00 00       	mov    $0x80,%edx
 80490eb:	29 c2                	sub    %eax,%edx
 80490ed:	89 14 9e             	mov    %edx,(%esi,%ebx,4)
 80490f0:	83 c3 01             	add    $0x1,%ebx
 80490f3:	39 fb                	cmp    %edi,%ebx
 80490f5:	7c e5                	jl     80490dc <main+0x169>
 80490f7:	bb 00 00 00 00       	mov    $0x0,%ebx
 80490fc:	eb 18                	jmp    8049116 <main+0x1a3>
 80490fe:	83 ec 08             	sub    $0x8,%esp
 8049101:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049104:	03 04 9e             	add    (%esi,%ebx,4),%eax
 8049107:	50                   	push   %eax
 8049108:	ff 75 e4             	pushl  -0x1c(%ebp)
 804910b:	e8 c0 fd ff ff       	call   8048ed0 <launcher>
 8049110:	83 c3 01             	add    $0x1,%ebx
 8049113:	83 c4 10             	add    $0x10,%esp
 8049116:	39 fb                	cmp    %edi,%ebx
 8049118:	7c e4                	jl     80490fe <main+0x18b>
 804911a:	b8 00 00 00 00       	mov    $0x0,%eax
 804911f:	8d 65 f0             	lea    -0x10(%ebp),%esp
 8049122:	59                   	pop    %ecx
 8049123:	5b                   	pop    %ebx
 8049124:	5e                   	pop    %esi
 8049125:	5f                   	pop    %edi
 8049126:	5d                   	pop    %ebp
 8049127:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804912a:	c3                   	ret    

0804912b <getbuf>:
 804912b:	55                   	push   %ebp
 804912c:	89 e5                	mov    %esp,%ebp
 804912e:	83 ec 34             	sub    $0x34,%esp
 8049131:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049134:	50                   	push   %eax
 8049135:	e8 60 fb ff ff       	call   8048c9a <Gets>
 804913a:	b8 01 00 00 00       	mov    $0x1,%eax
 804913f:	c9                   	leave  
 8049140:	c3                   	ret    

08049141 <getbufn>:
 8049141:	55                   	push   %ebp
 8049142:	89 e5                	mov    %esp,%ebp
 8049144:	81 ec 14 02 00 00    	sub    $0x214,%esp
 804914a:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 8049150:	50                   	push   %eax
 8049151:	e8 44 fb ff ff       	call   8048c9a <Gets>
 8049156:	b8 01 00 00 00       	mov    $0x1,%eax
 804915b:	c9                   	leave  
 804915c:	c3                   	ret    

0804915d <initialize_bomb>:
 804915d:	55                   	push   %ebp
 804915e:	89 e5                	mov    %esp,%ebp
 8049160:	56                   	push   %esi
 8049161:	53                   	push   %ebx
 8049162:	81 ec 10 24 00 00    	sub    $0x2410,%esp
 8049168:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804916e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049171:	31 c0                	xor    %eax,%eax
 8049173:	83 3d 48 d1 04 08 00 	cmpl   $0x0,0x804d148
 804917a:	74 0d                	je     8049189 <initialize_bomb+0x2c>
 804917c:	83 ec 0c             	sub    $0xc,%esp
 804917f:	6a ff                	push   $0xffffffff
 8049181:	e8 d5 0a 00 00       	call   8049c5b <init_timeout>
 8049186:	83 c4 10             	add    $0x10,%esp
 8049189:	83 3d 4c d1 04 08 00 	cmpl   $0x0,0x804d14c
 8049190:	0f 84 9d 00 00 00    	je     8049233 <initialize_bomb+0xd6>
 8049196:	83 ec 08             	sub    $0x8,%esp
 8049199:	68 00 04 00 00       	push   $0x400
 804919e:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 80491a4:	50                   	push   %eax
 80491a5:	e8 d6 f6 ff ff       	call   8048880 <gethostname@plt>
 80491aa:	83 c4 10             	add    $0x10,%esp
 80491ad:	85 c0                	test   %eax,%eax
 80491af:	75 16                	jne    80491c7 <initialize_bomb+0x6a>
 80491b1:	a1 e0 c0 04 08       	mov    0x804c0e0,%eax
 80491b6:	bb e4 c0 04 08       	mov    $0x804c0e4,%ebx
 80491bb:	8d b5 f4 db ff ff    	lea    -0x240c(%ebp),%esi
 80491c1:	85 c0                	test   %eax,%eax
 80491c3:	75 1b                	jne    80491e0 <initialize_bomb+0x83>
 80491c5:	eb 34                	jmp    80491fb <initialize_bomb+0x9e>
 80491c7:	83 ec 0c             	sub    $0xc,%esp
 80491ca:	68 38 a3 04 08       	push   $0x804a338
 80491cf:	e8 bc f6 ff ff       	call   8048890 <puts@plt>
 80491d4:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491db:	e8 d0 f6 ff ff       	call   80488b0 <exit@plt>
 80491e0:	83 ec 08             	sub    $0x8,%esp
 80491e3:	56                   	push   %esi
 80491e4:	50                   	push   %eax
 80491e5:	e8 26 f7 ff ff       	call   8048910 <strcasecmp@plt>
 80491ea:	83 c4 10             	add    $0x10,%esp
 80491ed:	85 c0                	test   %eax,%eax
 80491ef:	74 0a                	je     80491fb <initialize_bomb+0x9e>
 80491f1:	83 c3 04             	add    $0x4,%ebx
 80491f4:	8b 43 fc             	mov    -0x4(%ebx),%eax
 80491f7:	85 c0                	test   %eax,%eax
 80491f9:	75 e5                	jne    80491e0 <initialize_bomb+0x83>
 80491fb:	83 ec 0c             	sub    $0xc,%esp
 80491fe:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049204:	50                   	push   %eax
 8049205:	e8 88 0a 00 00       	call   8049c92 <init_driver>
 804920a:	83 c4 10             	add    $0x10,%esp
 804920d:	85 c0                	test   %eax,%eax
 804920f:	79 22                	jns    8049233 <initialize_bomb+0xd6>
 8049211:	83 ec 04             	sub    $0x4,%esp
 8049214:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804921a:	50                   	push   %eax
 804921b:	68 6a a4 04 08       	push   $0x804a46a
 8049220:	6a 01                	push   $0x1
 8049222:	e8 49 f7 ff ff       	call   8048970 <__printf_chk@plt>
 8049227:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804922e:	e8 7d f6 ff ff       	call   80488b0 <exit@plt>
 8049233:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049236:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804923d:	74 05                	je     8049244 <initialize_bomb+0xe7>
 804923f:	e8 ec f5 ff ff       	call   8048830 <__stack_chk_fail@plt>
 8049244:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049247:	5b                   	pop    %ebx
 8049248:	5e                   	pop    %esi
 8049249:	5d                   	pop    %ebp
 804924a:	c3                   	ret    

0804924b <validate>:
 804924b:	55                   	push   %ebp
 804924c:	89 e5                	mov    %esp,%ebp
 804924e:	57                   	push   %edi
 804924f:	53                   	push   %ebx
 8049250:	81 ec 10 40 00 00    	sub    $0x4010,%esp
 8049256:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049259:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804925f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049262:	31 c0                	xor    %eax,%eax
 8049264:	83 3d 50 d1 04 08 00 	cmpl   $0x0,0x804d150
 804926b:	75 15                	jne    8049282 <validate+0x37>
 804926d:	83 ec 0c             	sub    $0xc,%esp
 8049270:	68 70 a3 04 08       	push   $0x804a370
 8049275:	e8 16 f6 ff ff       	call   8048890 <puts@plt>
 804927a:	83 c4 10             	add    $0x10,%esp
 804927d:	e9 20 01 00 00       	jmp    80493a2 <validate+0x157>
 8049282:	83 fb 04             	cmp    $0x4,%ebx
 8049285:	76 15                	jbe    804929c <validate+0x51>
 8049287:	83 ec 0c             	sub    $0xc,%esp
 804928a:	68 9c a3 04 08       	push   $0x804a39c
 804928f:	e8 fc f5 ff ff       	call   8048890 <puts@plt>
 8049294:	83 c4 10             	add    $0x10,%esp
 8049297:	e9 06 01 00 00       	jmp    80493a2 <validate+0x157>
 804929c:	c7 05 3c d1 04 08 01 	movl   $0x1,0x804d13c
 80492a3:	00 00 00 
 80492a6:	8b 04 9d c0 c0 04 08 	mov    0x804c0c0(,%ebx,4),%eax
 80492ad:	83 e8 01             	sub    $0x1,%eax
 80492b0:	89 04 9d c0 c0 04 08 	mov    %eax,0x804c0c0(,%ebx,4)
 80492b7:	85 c0                	test   %eax,%eax
 80492b9:	7e 15                	jle    80492d0 <validate+0x85>
 80492bb:	83 ec 0c             	sub    $0xc,%esp
 80492be:	68 7f a4 04 08       	push   $0x804a47f
 80492c3:	e8 c8 f5 ff ff       	call   8048890 <puts@plt>
 80492c8:	83 c4 10             	add    $0x10,%esp
 80492cb:	e9 d2 00 00 00       	jmp    80493a2 <validate+0x157>
 80492d0:	83 ec 0c             	sub    $0xc,%esp
 80492d3:	68 8a a4 04 08       	push   $0x804a48a
 80492d8:	e8 b3 f5 ff ff       	call   8048890 <puts@plt>
 80492dd:	83 c4 10             	add    $0x10,%esp
 80492e0:	83 3d 4c d1 04 08 00 	cmpl   $0x0,0x804d14c
 80492e7:	0f 84 a5 00 00 00    	je     8049392 <validate+0x147>
 80492ed:	bf 80 d1 04 08       	mov    $0x804d180,%edi
 80492f2:	b8 00 00 00 00       	mov    $0x0,%eax
 80492f7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80492fc:	f2 ae                	repnz scas %es:(%edi),%al
 80492fe:	89 c8                	mov    %ecx,%eax
 8049300:	f7 d0                	not    %eax
 8049302:	83 c0 1f             	add    $0x1f,%eax
 8049305:	3d 00 20 00 00       	cmp    $0x2000,%eax
 804930a:	76 15                	jbe    8049321 <validate+0xd6>
 804930c:	83 ec 0c             	sub    $0xc,%esp
 804930f:	68 c4 a3 04 08       	push   $0x804a3c4
 8049314:	e8 77 f5 ff ff       	call   8048890 <puts@plt>
 8049319:	83 c4 10             	add    $0x10,%esp
 804931c:	e9 81 00 00 00       	jmp    80493a2 <validate+0x157>
 8049321:	83 ec 04             	sub    $0x4,%esp
 8049324:	68 80 d1 04 08       	push   $0x804d180
 8049329:	ff 35 40 d1 04 08    	pushl  0x804d140
 804932f:	53                   	push   %ebx
 8049330:	68 90 a4 04 08       	push   $0x804a490
 8049335:	68 00 20 00 00       	push   $0x2000
 804933a:	6a 01                	push   $0x1
 804933c:	8d 9d f4 bf ff ff    	lea    -0x400c(%ebp),%ebx
 8049342:	53                   	push   %ebx
 8049343:	e8 a8 f6 ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049348:	83 c4 20             	add    $0x20,%esp
 804934b:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049351:	50                   	push   %eax
 8049352:	6a 00                	push   $0x0
 8049354:	53                   	push   %ebx
 8049355:	ff 35 50 d1 04 08    	pushl  0x804d150
 804935b:	e8 c3 0a 00 00       	call   8049e23 <driver_post>
 8049360:	83 c4 10             	add    $0x10,%esp
 8049363:	85 c0                	test   %eax,%eax
 8049365:	75 12                	jne    8049379 <validate+0x12e>
 8049367:	83 ec 0c             	sub    $0xc,%esp
 804936a:	68 fc a3 04 08       	push   $0x804a3fc
 804936f:	e8 1c f5 ff ff       	call   8048890 <puts@plt>
 8049374:	83 c4 10             	add    $0x10,%esp
 8049377:	eb 19                	jmp    8049392 <validate+0x147>
 8049379:	83 ec 04             	sub    $0x4,%esp
 804937c:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049382:	50                   	push   %eax
 8049383:	68 2c a4 04 08       	push   $0x804a42c
 8049388:	6a 01                	push   $0x1
 804938a:	e8 e1 f5 ff ff       	call   8048970 <__printf_chk@plt>
 804938f:	83 c4 10             	add    $0x10,%esp
 8049392:	83 ec 0c             	sub    $0xc,%esp
 8049395:	68 99 a4 04 08       	push   $0x804a499
 804939a:	e8 f1 f4 ff ff       	call   8048890 <puts@plt>
 804939f:	83 c4 10             	add    $0x10,%esp
 80493a2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493a5:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80493ac:	74 05                	je     80493b3 <validate+0x168>
 80493ae:	e8 7d f4 ff ff       	call   8048830 <__stack_chk_fail@plt>
 80493b3:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80493b6:	5b                   	pop    %ebx
 80493b7:	5f                   	pop    %edi
 80493b8:	5d                   	pop    %ebp
 80493b9:	c3                   	ret    

080493ba <sigalrm_handler>:
 80493ba:	55                   	push   %ebp
 80493bb:	89 e5                	mov    %esp,%ebp
 80493bd:	83 ec 0c             	sub    $0xc,%esp
 80493c0:	6a 02                	push   $0x2
 80493c2:	68 08 a5 04 08       	push   $0x804a508
 80493c7:	6a 01                	push   $0x1
 80493c9:	e8 a2 f5 ff ff       	call   8048970 <__printf_chk@plt>
 80493ce:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80493d5:	e8 d6 f4 ff ff       	call   80488b0 <exit@plt>

080493da <rio_readlineb>:
 80493da:	55                   	push   %ebp
 80493db:	89 e5                	mov    %esp,%ebp
 80493dd:	57                   	push   %edi
 80493de:	56                   	push   %esi
 80493df:	53                   	push   %ebx
 80493e0:	83 ec 2c             	sub    $0x2c,%esp
 80493e3:	89 c3                	mov    %eax,%ebx
 80493e5:	89 d7                	mov    %edx,%edi
 80493e7:	89 c8                	mov    %ecx,%eax
 80493e9:	89 4d cc             	mov    %ecx,-0x34(%ebp)
 80493ec:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
 80493f3:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
 80493f6:	31 c9                	xor    %ecx,%ecx
 80493f8:	83 f8 01             	cmp    $0x1,%eax
 80493fb:	76 7b                	jbe    8049478 <rio_readlineb+0x9e>
 80493fd:	89 45 d0             	mov    %eax,-0x30(%ebp)
 8049400:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8049407:	8d 73 0c             	lea    0xc(%ebx),%esi
 804940a:	eb 2d                	jmp    8049439 <rio_readlineb+0x5f>
 804940c:	83 ec 04             	sub    $0x4,%esp
 804940f:	68 00 20 00 00       	push   $0x2000
 8049414:	56                   	push   %esi
 8049415:	ff 33                	pushl  (%ebx)
 8049417:	e8 d4 f3 ff ff       	call   80487f0 <read@plt>
 804941c:	89 43 04             	mov    %eax,0x4(%ebx)
 804941f:	83 c4 10             	add    $0x10,%esp
 8049422:	85 c0                	test   %eax,%eax
 8049424:	79 0c                	jns    8049432 <rio_readlineb+0x58>
 8049426:	e8 25 f5 ff ff       	call   8048950 <__errno_location@plt>
 804942b:	83 38 04             	cmpl   $0x4,(%eax)
 804942e:	74 09                	je     8049439 <rio_readlineb+0x5f>
 8049430:	eb 69                	jmp    804949b <rio_readlineb+0xc1>
 8049432:	85 c0                	test   %eax,%eax
 8049434:	74 6a                	je     80494a0 <rio_readlineb+0xc6>
 8049436:	89 73 08             	mov    %esi,0x8(%ebx)
 8049439:	8b 43 04             	mov    0x4(%ebx),%eax
 804943c:	85 c0                	test   %eax,%eax
 804943e:	7e cc                	jle    804940c <rio_readlineb+0x32>
 8049440:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049443:	0f b6 11             	movzbl (%ecx),%edx
 8049446:	88 55 e3             	mov    %dl,-0x1d(%ebp)
 8049449:	83 c1 01             	add    $0x1,%ecx
 804944c:	89 4b 08             	mov    %ecx,0x8(%ebx)
 804944f:	83 e8 01             	sub    $0x1,%eax
 8049452:	89 43 04             	mov    %eax,0x4(%ebx)
 8049455:	83 c7 01             	add    $0x1,%edi
 8049458:	88 57 ff             	mov    %dl,-0x1(%edi)
 804945b:	80 fa 0a             	cmp    $0xa,%dl
 804945e:	75 0a                	jne    804946a <rio_readlineb+0x90>
 8049460:	eb 25                	jmp    8049487 <rio_readlineb+0xad>
 8049462:	83 7d d4 01          	cmpl   $0x1,-0x2c(%ebp)
 8049466:	75 1f                	jne    8049487 <rio_readlineb+0xad>
 8049468:	eb 23                	jmp    804948d <rio_readlineb+0xb3>
 804946a:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 804946e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049471:	3b 45 d0             	cmp    -0x30(%ebp),%eax
 8049474:	74 0b                	je     8049481 <rio_readlineb+0xa7>
 8049476:	eb c1                	jmp    8049439 <rio_readlineb+0x5f>
 8049478:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 804947f:	eb 06                	jmp    8049487 <rio_readlineb+0xad>
 8049481:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8049484:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049487:	c6 07 00             	movb   $0x0,(%edi)
 804948a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804948d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 8049490:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8049497:	74 17                	je     80494b0 <rio_readlineb+0xd6>
 8049499:	eb 10                	jmp    80494ab <rio_readlineb+0xd1>
 804949b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494a0:	85 c0                	test   %eax,%eax
 80494a2:	74 be                	je     8049462 <rio_readlineb+0x88>
 80494a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494a9:	eb e2                	jmp    804948d <rio_readlineb+0xb3>
 80494ab:	e8 80 f3 ff ff       	call   8048830 <__stack_chk_fail@plt>
 80494b0:	8d 65 f4             	lea    -0xc(%ebp),%esp
 80494b3:	5b                   	pop    %ebx
 80494b4:	5e                   	pop    %esi
 80494b5:	5f                   	pop    %edi
 80494b6:	5d                   	pop    %ebp
 80494b7:	c3                   	ret    

080494b8 <submitr>:
 80494b8:	55                   	push   %ebp
 80494b9:	89 e5                	mov    %esp,%ebp
 80494bb:	57                   	push   %edi
 80494bc:	56                   	push   %esi
 80494bd:	53                   	push   %ebx
 80494be:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80494c4:	8b 7d 08             	mov    0x8(%ebp),%edi
 80494c7:	8b 45 10             	mov    0x10(%ebp),%eax
 80494ca:	89 85 b0 5f ff ff    	mov    %eax,-0xa050(%ebp)
 80494d0:	8b 45 14             	mov    0x14(%ebp),%eax
 80494d3:	89 85 ac 5f ff ff    	mov    %eax,-0xa054(%ebp)
 80494d9:	8b 45 18             	mov    0x18(%ebp),%eax
 80494dc:	89 85 a8 5f ff ff    	mov    %eax,-0xa058(%ebp)
 80494e2:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
 80494e5:	8b 45 20             	mov    0x20(%ebp),%eax
 80494e8:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 80494ee:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80494f4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 80494f7:	31 c0                	xor    %eax,%eax
 80494f9:	c7 85 c4 5f ff ff 00 	movl   $0x0,-0xa03c(%ebp)
 8049500:	00 00 00 
 8049503:	6a 00                	push   $0x0
 8049505:	6a 01                	push   $0x1
 8049507:	6a 02                	push   $0x2
 8049509:	e8 82 f4 ff ff       	call   8048990 <socket@plt>
 804950e:	89 85 b4 5f ff ff    	mov    %eax,-0xa04c(%ebp)
 8049514:	83 c4 10             	add    $0x10,%esp
 8049517:	85 c0                	test   %eax,%eax
 8049519:	79 54                	jns    804956f <submitr+0xb7>
 804951b:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049521:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049527:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804952e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049535:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804953c:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049543:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804954a:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049551:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049558:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804955f:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049565:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804956a:	e9 26 06 00 00       	jmp    8049b95 <submitr+0x6dd>
 804956f:	83 ec 0c             	sub    $0xc,%esp
 8049572:	57                   	push   %edi
 8049573:	e8 38 f4 ff ff       	call   80489b0 <gethostbyname@plt>
 8049578:	83 c4 10             	add    $0x10,%esp
 804957b:	85 c0                	test   %eax,%eax
 804957d:	75 33                	jne    80495b2 <submitr+0xfa>
 804957f:	83 ec 0c             	sub    $0xc,%esp
 8049582:	57                   	push   %edi
 8049583:	68 2c a5 04 08       	push   $0x804a52c
 8049588:	6a ff                	push   $0xffffffff
 804958a:	6a 01                	push   $0x1
 804958c:	ff b5 a4 5f ff ff    	pushl  -0xa05c(%ebp)
 8049592:	e8 59 f4 ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049597:	83 c4 14             	add    $0x14,%esp
 804959a:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 80495a0:	e8 2b f4 ff ff       	call   80489d0 <close@plt>
 80495a5:	83 c4 10             	add    $0x10,%esp
 80495a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495ad:	e9 e3 05 00 00       	jmp    8049b95 <submitr+0x6dd>
 80495b2:	8d b5 c8 5f ff ff    	lea    -0xa038(%ebp),%esi
 80495b8:	c7 85 c8 5f ff ff 00 	movl   $0x0,-0xa038(%ebp)
 80495bf:	00 00 00 
 80495c2:	c7 85 cc 5f ff ff 00 	movl   $0x0,-0xa034(%ebp)
 80495c9:	00 00 00 
 80495cc:	c7 85 d0 5f ff ff 00 	movl   $0x0,-0xa030(%ebp)
 80495d3:	00 00 00 
 80495d6:	c7 85 d4 5f ff ff 00 	movl   $0x0,-0xa02c(%ebp)
 80495dd:	00 00 00 
 80495e0:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 80495e7:	02 00 
 80495e9:	6a 0c                	push   $0xc
 80495eb:	ff 70 0c             	pushl  0xc(%eax)
 80495ee:	8b 40 10             	mov    0x10(%eax),%eax
 80495f1:	ff 30                	pushl  (%eax)
 80495f3:	8d 85 cc 5f ff ff    	lea    -0xa034(%ebp),%eax
 80495f9:	50                   	push   %eax
 80495fa:	e8 a1 f2 ff ff       	call   80488a0 <__memmove_chk@plt>
 80495ff:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 8049603:	66 c1 c8 08          	ror    $0x8,%ax
 8049607:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 804960e:	83 c4 0c             	add    $0xc,%esp
 8049611:	6a 10                	push   $0x10
 8049613:	56                   	push   %esi
 8049614:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 804961a:	e8 a1 f3 ff ff       	call   80489c0 <connect@plt>
 804961f:	83 c4 10             	add    $0x10,%esp
 8049622:	85 c0                	test   %eax,%eax
 8049624:	79 33                	jns    8049659 <submitr+0x1a1>
 8049626:	83 ec 0c             	sub    $0xc,%esp
 8049629:	57                   	push   %edi
 804962a:	68 58 a5 04 08       	push   $0x804a558
 804962f:	6a ff                	push   $0xffffffff
 8049631:	6a 01                	push   $0x1
 8049633:	ff b5 a4 5f ff ff    	pushl  -0xa05c(%ebp)
 8049639:	e8 b2 f3 ff ff       	call   80489f0 <__sprintf_chk@plt>
 804963e:	83 c4 14             	add    $0x14,%esp
 8049641:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049647:	e8 84 f3 ff ff       	call   80489d0 <close@plt>
 804964c:	83 c4 10             	add    $0x10,%esp
 804964f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049654:	e9 3c 05 00 00       	jmp    8049b95 <submitr+0x6dd>
 8049659:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 804965e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049663:	89 d1                	mov    %edx,%ecx
 8049665:	89 df                	mov    %ebx,%edi
 8049667:	f2 ae                	repnz scas %es:(%edi),%al
 8049669:	89 ce                	mov    %ecx,%esi
 804966b:	f7 d6                	not    %esi
 804966d:	89 d1                	mov    %edx,%ecx
 804966f:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049675:	f2 ae                	repnz scas %es:(%edi),%al
 8049677:	89 8d a0 5f ff ff    	mov    %ecx,-0xa060(%ebp)
 804967d:	89 d1                	mov    %edx,%ecx
 804967f:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 8049685:	f2 ae                	repnz scas %es:(%edi),%al
 8049687:	89 cf                	mov    %ecx,%edi
 8049689:	f7 d7                	not    %edi
 804968b:	89 bd 9c 5f ff ff    	mov    %edi,-0xa064(%ebp)
 8049691:	89 d1                	mov    %edx,%ecx
 8049693:	8b bd a8 5f ff ff    	mov    -0xa058(%ebp),%edi
 8049699:	f2 ae                	repnz scas %es:(%edi),%al
 804969b:	8b 95 9c 5f ff ff    	mov    -0xa064(%ebp),%edx
 80496a1:	2b 95 a0 5f ff ff    	sub    -0xa060(%ebp),%edx
 80496a7:	29 ca                	sub    %ecx,%edx
 80496a9:	8d 44 76 fd          	lea    -0x3(%esi,%esi,2),%eax
 80496ad:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 80496b1:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80496b6:	0f 86 82 00 00 00    	jbe    804973e <submitr+0x286>
 80496bc:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 80496c2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496c8:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80496cf:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80496d6:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80496dd:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80496e4:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80496eb:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80496f2:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80496f9:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049700:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049707:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804970e:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049715:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 804971c:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049723:	83 ec 0c             	sub    $0xc,%esp
 8049726:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 804972c:	e8 9f f2 ff ff       	call   80489d0 <close@plt>
 8049731:	83 c4 10             	add    $0x10,%esp
 8049734:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049739:	e9 57 04 00 00       	jmp    8049b95 <submitr+0x6dd>
 804973e:	8d 95 e4 9f ff ff    	lea    -0x601c(%ebp),%edx
 8049744:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049749:	b8 00 00 00 00       	mov    $0x0,%eax
 804974e:	89 d7                	mov    %edx,%edi
 8049750:	f3 ab                	rep stos %eax,%es:(%edi)
 8049752:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049757:	89 df                	mov    %ebx,%edi
 8049759:	f2 ae                	repnz scas %es:(%edi),%al
 804975b:	f7 d1                	not    %ecx
 804975d:	89 ce                	mov    %ecx,%esi
 804975f:	83 ee 01             	sub    $0x1,%esi
 8049762:	0f 84 8a 04 00 00    	je     8049bf2 <submitr+0x73a>
 8049768:	89 d7                	mov    %edx,%edi
 804976a:	0f b6 13             	movzbl (%ebx),%edx
 804976d:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049770:	b8 01 00 00 00       	mov    $0x1,%eax
 8049775:	80 f9 0f             	cmp    $0xf,%cl
 8049778:	77 0d                	ja     8049787 <submitr+0x2cf>
 804977a:	b8 d9 ff 00 00       	mov    $0xffd9,%eax
 804977f:	d3 e8                	shr    %cl,%eax
 8049781:	83 f0 01             	xor    $0x1,%eax
 8049784:	83 e0 01             	and    $0x1,%eax
 8049787:	80 fa 5f             	cmp    $0x5f,%dl
 804978a:	0f 94 c1             	sete   %cl
 804978d:	38 c1                	cmp    %al,%cl
 804978f:	73 0c                	jae    804979d <submitr+0x2e5>
 8049791:	89 d0                	mov    %edx,%eax
 8049793:	83 e0 df             	and    $0xffffffdf,%eax
 8049796:	83 e8 41             	sub    $0x41,%eax
 8049799:	3c 19                	cmp    $0x19,%al
 804979b:	77 07                	ja     80497a4 <submitr+0x2ec>
 804979d:	88 17                	mov    %dl,(%edi)
 804979f:	8d 7f 01             	lea    0x1(%edi),%edi
 80497a2:	eb 5c                	jmp    8049800 <submitr+0x348>
 80497a4:	80 fa 20             	cmp    $0x20,%dl
 80497a7:	75 08                	jne    80497b1 <submitr+0x2f9>
 80497a9:	c6 07 2b             	movb   $0x2b,(%edi)
 80497ac:	8d 7f 01             	lea    0x1(%edi),%edi
 80497af:	eb 4f                	jmp    8049800 <submitr+0x348>
 80497b1:	8d 42 e0             	lea    -0x20(%edx),%eax
 80497b4:	3c 5f                	cmp    $0x5f,%al
 80497b6:	76 09                	jbe    80497c1 <submitr+0x309>
 80497b8:	80 fa 09             	cmp    $0x9,%dl
 80497bb:	0f 85 e9 03 00 00    	jne    8049baa <submitr+0x6f2>
 80497c1:	83 ec 0c             	sub    $0xc,%esp
 80497c4:	0f b6 d2             	movzbl %dl,%edx
 80497c7:	52                   	push   %edx
 80497c8:	68 6c a6 04 08       	push   $0x804a66c
 80497cd:	6a 08                	push   $0x8
 80497cf:	6a 01                	push   $0x1
 80497d1:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 80497d7:	50                   	push   %eax
 80497d8:	e8 13 f2 ff ff       	call   80489f0 <__sprintf_chk@plt>
 80497dd:	0f b6 85 e4 df ff ff 	movzbl -0x201c(%ebp),%eax
 80497e4:	88 07                	mov    %al,(%edi)
 80497e6:	0f b6 85 e5 df ff ff 	movzbl -0x201b(%ebp),%eax
 80497ed:	88 47 01             	mov    %al,0x1(%edi)
 80497f0:	0f b6 85 e6 df ff ff 	movzbl -0x201a(%ebp),%eax
 80497f7:	88 47 02             	mov    %al,0x2(%edi)
 80497fa:	83 c4 20             	add    $0x20,%esp
 80497fd:	8d 7f 03             	lea    0x3(%edi),%edi
 8049800:	83 c3 01             	add    $0x1,%ebx
 8049803:	83 ee 01             	sub    $0x1,%esi
 8049806:	0f 85 5e ff ff ff    	jne    804976a <submitr+0x2b2>
 804980c:	e9 e1 03 00 00       	jmp    8049bf2 <submitr+0x73a>
 8049811:	89 bd b0 5f ff ff    	mov    %edi,-0xa050(%ebp)
 8049817:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 804981d:	83 ec 04             	sub    $0x4,%esp
 8049820:	53                   	push   %ebx
 8049821:	56                   	push   %esi
 8049822:	57                   	push   %edi
 8049823:	e8 c8 f0 ff ff       	call   80488f0 <write@plt>
 8049828:	83 c4 10             	add    $0x10,%esp
 804982b:	85 c0                	test   %eax,%eax
 804982d:	7f 0f                	jg     804983e <submitr+0x386>
 804982f:	e8 1c f1 ff ff       	call   8048950 <__errno_location@plt>
 8049834:	83 38 04             	cmpl   $0x4,(%eax)
 8049837:	75 15                	jne    804984e <submitr+0x396>
 8049839:	b8 00 00 00 00       	mov    $0x0,%eax
 804983e:	01 c6                	add    %eax,%esi
 8049840:	29 c3                	sub    %eax,%ebx
 8049842:	75 d9                	jne    804981d <submitr+0x365>
 8049844:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 804984a:	85 ff                	test   %edi,%edi
 804984c:	79 6d                	jns    80498bb <submitr+0x403>
 804984e:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049854:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804985a:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049861:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049868:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804986f:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049876:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804987d:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049884:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804988b:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049892:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049899:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80498a0:	83 ec 0c             	sub    $0xc,%esp
 80498a3:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 80498a9:	e8 22 f1 ff ff       	call   80489d0 <close@plt>
 80498ae:	83 c4 10             	add    $0x10,%esp
 80498b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498b6:	e9 da 02 00 00       	jmp    8049b95 <submitr+0x6dd>
 80498bb:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80498c1:	89 85 d8 5f ff ff    	mov    %eax,-0xa028(%ebp)
 80498c7:	c7 85 dc 5f ff ff 00 	movl   $0x0,-0xa024(%ebp)
 80498ce:	00 00 00 
 80498d1:	8d 85 e4 5f ff ff    	lea    -0xa01c(%ebp),%eax
 80498d7:	89 85 e0 5f ff ff    	mov    %eax,-0xa020(%ebp)
 80498dd:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80498e2:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 80498e8:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 80498ee:	e8 e7 fa ff ff       	call   80493da <rio_readlineb>
 80498f3:	85 c0                	test   %eax,%eax
 80498f5:	0f 8f 81 00 00 00    	jg     804997c <submitr+0x4c4>
 80498fb:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049901:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049907:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804990e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049915:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804991c:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049923:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804992a:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049931:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049938:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804993f:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049946:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804994d:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049954:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 804995b:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049961:	83 ec 0c             	sub    $0xc,%esp
 8049964:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 804996a:	e8 61 f0 ff ff       	call   80489d0 <close@plt>
 804996f:	83 c4 10             	add    $0x10,%esp
 8049972:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049977:	e9 19 02 00 00       	jmp    8049b95 <submitr+0x6dd>
 804997c:	83 ec 0c             	sub    $0xc,%esp
 804997f:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 8049985:	50                   	push   %eax
 8049986:	8d 85 c4 5f ff ff    	lea    -0xa03c(%ebp),%eax
 804998c:	50                   	push   %eax
 804998d:	8d 85 e4 bf ff ff    	lea    -0x401c(%ebp),%eax
 8049993:	50                   	push   %eax
 8049994:	68 73 a6 04 08       	push   $0x804a673
 8049999:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804999f:	50                   	push   %eax
 80499a0:	e8 7b ef ff ff       	call   8048920 <__isoc99_sscanf@plt>
 80499a5:	8b 85 c4 5f ff ff    	mov    -0xa03c(%ebp),%eax
 80499ab:	83 c4 20             	add    $0x20,%esp
 80499ae:	3d c8 00 00 00       	cmp    $0xc8,%eax
 80499b3:	0f 84 cc 00 00 00    	je     8049a85 <submitr+0x5cd>
 80499b9:	83 ec 08             	sub    $0x8,%esp
 80499bc:	8d 95 e4 df ff ff    	lea    -0x201c(%ebp),%edx
 80499c2:	52                   	push   %edx
 80499c3:	50                   	push   %eax
 80499c4:	68 80 a5 04 08       	push   $0x804a580
 80499c9:	6a ff                	push   $0xffffffff
 80499cb:	6a 01                	push   $0x1
 80499cd:	ff b5 a4 5f ff ff    	pushl  -0xa05c(%ebp)
 80499d3:	e8 18 f0 ff ff       	call   80489f0 <__sprintf_chk@plt>
 80499d8:	83 c4 14             	add    $0x14,%esp
 80499db:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 80499e1:	e8 ea ef ff ff       	call   80489d0 <close@plt>
 80499e6:	83 c4 10             	add    $0x10,%esp
 80499e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499ee:	e9 a2 01 00 00       	jmp    8049b95 <submitr+0x6dd>
 80499f3:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499f8:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 80499fe:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049a04:	e8 d1 f9 ff ff       	call   80493da <rio_readlineb>
 8049a09:	85 c0                	test   %eax,%eax
 8049a0b:	7f 78                	jg     8049a85 <submitr+0x5cd>
 8049a0d:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049a13:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a19:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a20:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a27:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a2e:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a35:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a3c:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a43:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049a4a:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049a51:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049a58:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049a5f:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049a66:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049a6a:	83 ec 0c             	sub    $0xc,%esp
 8049a6d:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049a73:	e8 58 ef ff ff       	call   80489d0 <close@plt>
 8049a78:	83 c4 10             	add    $0x10,%esp
 8049a7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a80:	e9 10 01 00 00       	jmp    8049b95 <submitr+0x6dd>
 8049a85:	80 bd e4 7f ff ff 0d 	cmpb   $0xd,-0x801c(%ebp)
 8049a8c:	0f 85 61 ff ff ff    	jne    80499f3 <submitr+0x53b>
 8049a92:	80 bd e5 7f ff ff 0a 	cmpb   $0xa,-0x801b(%ebp)
 8049a99:	0f 85 54 ff ff ff    	jne    80499f3 <submitr+0x53b>
 8049a9f:	80 bd e6 7f ff ff 00 	cmpb   $0x0,-0x801a(%ebp)
 8049aa6:	0f 85 47 ff ff ff    	jne    80499f3 <submitr+0x53b>
 8049aac:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ab1:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 8049ab7:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049abd:	e8 18 f9 ff ff       	call   80493da <rio_readlineb>
 8049ac2:	85 c0                	test   %eax,%eax
 8049ac4:	7f 7f                	jg     8049b45 <submitr+0x68d>
 8049ac6:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049acc:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049ad2:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ad9:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049ae0:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ae7:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049aee:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049af5:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049afc:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049b03:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049b0a:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049b11:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049b18:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049b1f:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049b26:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049b2d:	83 ec 0c             	sub    $0xc,%esp
 8049b30:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049b36:	e8 95 ee ff ff       	call   80489d0 <close@plt>
 8049b3b:	83 c4 10             	add    $0x10,%esp
 8049b3e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b43:	eb 50                	jmp    8049b95 <submitr+0x6dd>
 8049b45:	83 ec 08             	sub    $0x8,%esp
 8049b48:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049b4e:	50                   	push   %eax
 8049b4f:	8b b5 a4 5f ff ff    	mov    -0xa05c(%ebp),%esi
 8049b55:	56                   	push   %esi
 8049b56:	e8 05 ed ff ff       	call   8048860 <strcpy@plt>
 8049b5b:	83 c4 04             	add    $0x4,%esp
 8049b5e:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049b64:	e8 67 ee ff ff       	call   80489d0 <close@plt>
 8049b69:	0f b6 16             	movzbl (%esi),%edx
 8049b6c:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049b71:	83 c4 10             	add    $0x10,%esp
 8049b74:	29 d0                	sub    %edx,%eax
 8049b76:	75 13                	jne    8049b8b <submitr+0x6d3>
 8049b78:	0f b6 56 01          	movzbl 0x1(%esi),%edx
 8049b7c:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049b81:	29 d0                	sub    %edx,%eax
 8049b83:	75 06                	jne    8049b8b <submitr+0x6d3>
 8049b85:	0f b6 46 02          	movzbl 0x2(%esi),%eax
 8049b89:	f7 d8                	neg    %eax
 8049b8b:	85 c0                	test   %eax,%eax
 8049b8d:	0f 95 c0             	setne  %al
 8049b90:	0f b6 c0             	movzbl %al,%eax
 8049b93:	f7 d8                	neg    %eax
 8049b95:	8b 75 e4             	mov    -0x1c(%ebp),%esi
 8049b98:	65 33 35 14 00 00 00 	xor    %gs:0x14,%esi
 8049b9f:	0f 84 ae 00 00 00    	je     8049c53 <submitr+0x79b>
 8049ba5:	e9 a4 00 00 00       	jmp    8049c4e <submitr+0x796>
 8049baa:	a1 b0 a5 04 08       	mov    0x804a5b0,%eax
 8049baf:	8b b5 a4 5f ff ff    	mov    -0xa05c(%ebp),%esi
 8049bb5:	89 06                	mov    %eax,(%esi)
 8049bb7:	a1 ef a5 04 08       	mov    0x804a5ef,%eax
 8049bbc:	89 46 3f             	mov    %eax,0x3f(%esi)
 8049bbf:	8d 7e 04             	lea    0x4(%esi),%edi
 8049bc2:	83 e7 fc             	and    $0xfffffffc,%edi
 8049bc5:	29 fe                	sub    %edi,%esi
 8049bc7:	89 f0                	mov    %esi,%eax
 8049bc9:	be b0 a5 04 08       	mov    $0x804a5b0,%esi
 8049bce:	29 c6                	sub    %eax,%esi
 8049bd0:	83 c0 43             	add    $0x43,%eax
 8049bd3:	c1 e8 02             	shr    $0x2,%eax
 8049bd6:	89 c1                	mov    %eax,%ecx
 8049bd8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049bda:	83 ec 0c             	sub    $0xc,%esp
 8049bdd:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049be3:	e8 e8 ed ff ff       	call   80489d0 <close@plt>
 8049be8:	83 c4 10             	add    $0x10,%esp
 8049beb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bf0:	eb a3                	jmp    8049b95 <submitr+0x6dd>
 8049bf2:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 8049bf8:	50                   	push   %eax
 8049bf9:	ff b5 a8 5f ff ff    	pushl  -0xa058(%ebp)
 8049bff:	ff b5 ac 5f ff ff    	pushl  -0xa054(%ebp)
 8049c05:	ff b5 b0 5f ff ff    	pushl  -0xa050(%ebp)
 8049c0b:	68 f4 a5 04 08       	push   $0x804a5f4
 8049c10:	68 00 20 00 00       	push   $0x2000
 8049c15:	6a 01                	push   $0x1
 8049c17:	8d bd e4 7f ff ff    	lea    -0x801c(%ebp),%edi
 8049c1d:	57                   	push   %edi
 8049c1e:	e8 cd ed ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049c23:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c28:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049c2d:	f2 ae                	repnz scas %es:(%edi),%al
 8049c2f:	89 cf                	mov    %ecx,%edi
 8049c31:	f7 d7                	not    %edi
 8049c33:	83 ef 01             	sub    $0x1,%edi
 8049c36:	83 c4 20             	add    $0x20,%esp
 8049c39:	89 fb                	mov    %edi,%ebx
 8049c3b:	8d b5 e4 7f ff ff    	lea    -0x801c(%ebp),%esi
 8049c41:	85 ff                	test   %edi,%edi
 8049c43:	0f 85 c8 fb ff ff    	jne    8049811 <submitr+0x359>
 8049c49:	e9 6d fc ff ff       	jmp    80498bb <submitr+0x403>
 8049c4e:	e8 dd eb ff ff       	call   8048830 <__stack_chk_fail@plt>
 8049c53:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049c56:	5b                   	pop    %ebx
 8049c57:	5e                   	pop    %esi
 8049c58:	5f                   	pop    %edi
 8049c59:	5d                   	pop    %ebp
 8049c5a:	c3                   	ret    

08049c5b <init_timeout>:
 8049c5b:	55                   	push   %ebp
 8049c5c:	89 e5                	mov    %esp,%ebp
 8049c5e:	53                   	push   %ebx
 8049c5f:	83 ec 04             	sub    $0x4,%esp
 8049c62:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049c65:	85 db                	test   %ebx,%ebx
 8049c67:	74 24                	je     8049c8d <init_timeout+0x32>
 8049c69:	85 db                	test   %ebx,%ebx
 8049c6b:	b8 02 00 00 00       	mov    $0x2,%eax
 8049c70:	0f 48 d8             	cmovs  %eax,%ebx
 8049c73:	83 ec 08             	sub    $0x8,%esp
 8049c76:	68 ba 93 04 08       	push   $0x80493ba
 8049c7b:	6a 0e                	push   $0xe
 8049c7d:	e8 8e eb ff ff       	call   8048810 <signal@plt>
 8049c82:	89 1c 24             	mov    %ebx,(%esp)
 8049c85:	e8 96 eb ff ff       	call   8048820 <alarm@plt>
 8049c8a:	83 c4 10             	add    $0x10,%esp
 8049c8d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049c90:	c9                   	leave  
 8049c91:	c3                   	ret    

08049c92 <init_driver>:
 8049c92:	55                   	push   %ebp
 8049c93:	89 e5                	mov    %esp,%ebp
 8049c95:	57                   	push   %edi
 8049c96:	56                   	push   %esi
 8049c97:	53                   	push   %ebx
 8049c98:	83 ec 34             	sub    $0x34,%esp
 8049c9b:	8b 75 08             	mov    0x8(%ebp),%esi
 8049c9e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049ca4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049ca7:	31 c0                	xor    %eax,%eax
 8049ca9:	6a 01                	push   $0x1
 8049cab:	6a 0d                	push   $0xd
 8049cad:	e8 5e eb ff ff       	call   8048810 <signal@plt>
 8049cb2:	83 c4 08             	add    $0x8,%esp
 8049cb5:	6a 01                	push   $0x1
 8049cb7:	6a 1d                	push   $0x1d
 8049cb9:	e8 52 eb ff ff       	call   8048810 <signal@plt>
 8049cbe:	83 c4 08             	add    $0x8,%esp
 8049cc1:	6a 01                	push   $0x1
 8049cc3:	6a 1d                	push   $0x1d
 8049cc5:	e8 46 eb ff ff       	call   8048810 <signal@plt>
 8049cca:	83 c4 0c             	add    $0xc,%esp
 8049ccd:	6a 00                	push   $0x0
 8049ccf:	6a 01                	push   $0x1
 8049cd1:	6a 02                	push   $0x2
 8049cd3:	e8 b8 ec ff ff       	call   8048990 <socket@plt>
 8049cd8:	83 c4 10             	add    $0x10,%esp
 8049cdb:	85 c0                	test   %eax,%eax
 8049cdd:	79 4e                	jns    8049d2d <init_driver+0x9b>
 8049cdf:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049ce5:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049cec:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049cf3:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049cfa:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d01:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d08:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049d0f:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049d16:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049d1d:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049d23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d28:	e9 dd 00 00 00       	jmp    8049e0a <init_driver+0x178>
 8049d2d:	89 c3                	mov    %eax,%ebx
 8049d2f:	83 ec 0c             	sub    $0xc,%esp
 8049d32:	68 84 a6 04 08       	push   $0x804a684
 8049d37:	e8 74 ec ff ff       	call   80489b0 <gethostbyname@plt>
 8049d3c:	83 c4 10             	add    $0x10,%esp
 8049d3f:	85 c0                	test   %eax,%eax
 8049d41:	75 2d                	jne    8049d70 <init_driver+0xde>
 8049d43:	83 ec 0c             	sub    $0xc,%esp
 8049d46:	68 84 a6 04 08       	push   $0x804a684
 8049d4b:	68 2c a5 04 08       	push   $0x804a52c
 8049d50:	6a ff                	push   $0xffffffff
 8049d52:	6a 01                	push   $0x1
 8049d54:	56                   	push   %esi
 8049d55:	e8 96 ec ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049d5a:	83 c4 14             	add    $0x14,%esp
 8049d5d:	53                   	push   %ebx
 8049d5e:	e8 6d ec ff ff       	call   80489d0 <close@plt>
 8049d63:	83 c4 10             	add    $0x10,%esp
 8049d66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d6b:	e9 9a 00 00 00       	jmp    8049e0a <init_driver+0x178>
 8049d70:	8d 7d d4             	lea    -0x2c(%ebp),%edi
 8049d73:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 8049d7a:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049d81:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049d88:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8049d8f:	66 c7 45 d4 02 00    	movw   $0x2,-0x2c(%ebp)
 8049d95:	6a 0c                	push   $0xc
 8049d97:	ff 70 0c             	pushl  0xc(%eax)
 8049d9a:	8b 40 10             	mov    0x10(%eax),%eax
 8049d9d:	ff 30                	pushl  (%eax)
 8049d9f:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049da2:	50                   	push   %eax
 8049da3:	e8 f8 ea ff ff       	call   80488a0 <__memmove_chk@plt>
 8049da8:	66 c7 45 d6 47 26    	movw   $0x2647,-0x2a(%ebp)
 8049dae:	83 c4 0c             	add    $0xc,%esp
 8049db1:	6a 10                	push   $0x10
 8049db3:	57                   	push   %edi
 8049db4:	53                   	push   %ebx
 8049db5:	e8 06 ec ff ff       	call   80489c0 <connect@plt>
 8049dba:	83 c4 10             	add    $0x10,%esp
 8049dbd:	85 c0                	test   %eax,%eax
 8049dbf:	79 2f                	jns    8049df0 <init_driver+0x15e>
 8049dc1:	83 ec 08             	sub    $0x8,%esp
 8049dc4:	68 26 47 00 00       	push   $0x4726
 8049dc9:	68 84 a6 04 08       	push   $0x804a684
 8049dce:	68 40 a6 04 08       	push   $0x804a640
 8049dd3:	6a ff                	push   $0xffffffff
 8049dd5:	6a 01                	push   $0x1
 8049dd7:	56                   	push   %esi
 8049dd8:	e8 13 ec ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049ddd:	83 c4 14             	add    $0x14,%esp
 8049de0:	53                   	push   %ebx
 8049de1:	e8 ea eb ff ff       	call   80489d0 <close@plt>
 8049de6:	83 c4 10             	add    $0x10,%esp
 8049de9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049dee:	eb 1a                	jmp    8049e0a <init_driver+0x178>
 8049df0:	83 ec 0c             	sub    $0xc,%esp
 8049df3:	53                   	push   %ebx
 8049df4:	e8 d7 eb ff ff       	call   80489d0 <close@plt>
 8049df9:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049dfe:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049e02:	83 c4 10             	add    $0x10,%esp
 8049e05:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e0a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 8049e0d:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049e14:	74 05                	je     8049e1b <init_driver+0x189>
 8049e16:	e8 15 ea ff ff       	call   8048830 <__stack_chk_fail@plt>
 8049e1b:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049e1e:	5b                   	pop    %ebx
 8049e1f:	5e                   	pop    %esi
 8049e20:	5f                   	pop    %edi
 8049e21:	5d                   	pop    %ebp
 8049e22:	c3                   	ret    

08049e23 <driver_post>:
 8049e23:	55                   	push   %ebp
 8049e24:	89 e5                	mov    %esp,%ebp
 8049e26:	53                   	push   %ebx
 8049e27:	83 ec 04             	sub    $0x4,%esp
 8049e2a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e2d:	8b 5d 14             	mov    0x14(%ebp),%ebx
 8049e30:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049e34:	74 25                	je     8049e5b <driver_post+0x38>
 8049e36:	83 ec 04             	sub    $0x4,%esp
 8049e39:	ff 75 0c             	pushl  0xc(%ebp)
 8049e3c:	68 91 a6 04 08       	push   $0x804a691
 8049e41:	6a 01                	push   $0x1
 8049e43:	e8 28 eb ff ff       	call   8048970 <__printf_chk@plt>
 8049e48:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e4d:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e51:	83 c4 10             	add    $0x10,%esp
 8049e54:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e59:	eb 3d                	jmp    8049e98 <driver_post+0x75>
 8049e5b:	85 c0                	test   %eax,%eax
 8049e5d:	74 2b                	je     8049e8a <driver_post+0x67>
 8049e5f:	80 38 00             	cmpb   $0x0,(%eax)
 8049e62:	74 26                	je     8049e8a <driver_post+0x67>
 8049e64:	83 ec 04             	sub    $0x4,%esp
 8049e67:	53                   	push   %ebx
 8049e68:	ff 75 0c             	pushl  0xc(%ebp)
 8049e6b:	68 a8 a6 04 08       	push   $0x804a6a8
 8049e70:	50                   	push   %eax
 8049e71:	68 af a6 04 08       	push   $0x804a6af
 8049e76:	68 26 47 00 00       	push   $0x4726
 8049e7b:	68 84 a6 04 08       	push   $0x804a684
 8049e80:	e8 33 f6 ff ff       	call   80494b8 <submitr>
 8049e85:	83 c4 20             	add    $0x20,%esp
 8049e88:	eb 0e                	jmp    8049e98 <driver_post+0x75>
 8049e8a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e8f:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e93:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e98:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049e9b:	c9                   	leave  
 8049e9c:	c3                   	ret    

08049e9d <hash>:
 8049e9d:	55                   	push   %ebp
 8049e9e:	89 e5                	mov    %esp,%ebp
 8049ea0:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049ea3:	0f b6 11             	movzbl (%ecx),%edx
 8049ea6:	84 d2                	test   %dl,%dl
 8049ea8:	74 19                	je     8049ec3 <hash+0x26>
 8049eaa:	b8 00 00 00 00       	mov    $0x0,%eax
 8049eaf:	6b c0 67             	imul   $0x67,%eax,%eax
 8049eb2:	83 c1 01             	add    $0x1,%ecx
 8049eb5:	0f be d2             	movsbl %dl,%edx
 8049eb8:	01 d0                	add    %edx,%eax
 8049eba:	0f b6 11             	movzbl (%ecx),%edx
 8049ebd:	84 d2                	test   %dl,%dl
 8049ebf:	75 ee                	jne    8049eaf <hash+0x12>
 8049ec1:	eb 05                	jmp    8049ec8 <hash+0x2b>
 8049ec3:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ec8:	5d                   	pop    %ebp
 8049ec9:	c3                   	ret    

08049eca <check>:
 8049eca:	55                   	push   %ebp
 8049ecb:	89 e5                	mov    %esp,%ebp
 8049ecd:	8b 55 08             	mov    0x8(%ebp),%edx
 8049ed0:	89 d1                	mov    %edx,%ecx
 8049ed2:	c1 e9 1c             	shr    $0x1c,%ecx
 8049ed5:	b8 00 00 00 00       	mov    $0x0,%eax
 8049eda:	85 c9                	test   %ecx,%ecx
 8049edc:	74 2d                	je     8049f0b <check+0x41>
 8049ede:	80 fa 0a             	cmp    $0xa,%dl
 8049ee1:	74 1c                	je     8049eff <check+0x35>
 8049ee3:	b9 08 00 00 00       	mov    $0x8,%ecx
 8049ee8:	89 d0                	mov    %edx,%eax
 8049eea:	d3 e8                	shr    %cl,%eax
 8049eec:	3c 0a                	cmp    $0xa,%al
 8049eee:	74 16                	je     8049f06 <check+0x3c>
 8049ef0:	83 c1 08             	add    $0x8,%ecx
 8049ef3:	83 f9 20             	cmp    $0x20,%ecx
 8049ef6:	75 f0                	jne    8049ee8 <check+0x1e>
 8049ef8:	b8 01 00 00 00       	mov    $0x1,%eax
 8049efd:	eb 0c                	jmp    8049f0b <check+0x41>
 8049eff:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f04:	eb 05                	jmp    8049f0b <check+0x41>
 8049f06:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f0b:	5d                   	pop    %ebp
 8049f0c:	c3                   	ret    

08049f0d <gencookie>:
 8049f0d:	55                   	push   %ebp
 8049f0e:	89 e5                	mov    %esp,%ebp
 8049f10:	53                   	push   %ebx
 8049f11:	83 ec 04             	sub    $0x4,%esp
 8049f14:	ff 75 08             	pushl  0x8(%ebp)
 8049f17:	e8 81 ff ff ff       	call   8049e9d <hash>
 8049f1c:	83 ec 08             	sub    $0x8,%esp
 8049f1f:	50                   	push   %eax
 8049f20:	e8 9b e9 ff ff       	call   80488c0 <srand@plt>
 8049f25:	83 c4 10             	add    $0x10,%esp
 8049f28:	e8 33 ea ff ff       	call   8048960 <rand@plt>
 8049f2d:	89 c3                	mov    %eax,%ebx
 8049f2f:	83 ec 0c             	sub    $0xc,%esp
 8049f32:	50                   	push   %eax
 8049f33:	e8 92 ff ff ff       	call   8049eca <check>
 8049f38:	83 c4 10             	add    $0x10,%esp
 8049f3b:	85 c0                	test   %eax,%eax
 8049f3d:	74 e9                	je     8049f28 <gencookie+0x1b>
 8049f3f:	89 d8                	mov    %ebx,%eax
 8049f41:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049f44:	c9                   	leave  
 8049f45:	c3                   	ret    
 8049f46:	66 90                	xchg   %ax,%ax
 8049f48:	66 90                	xchg   %ax,%ax
 8049f4a:	66 90                	xchg   %ax,%ax
 8049f4c:	66 90                	xchg   %ax,%ax
 8049f4e:	66 90                	xchg   %ax,%ax

08049f50 <__libc_csu_init>:
 8049f50:	55                   	push   %ebp
 8049f51:	57                   	push   %edi
 8049f52:	56                   	push   %esi
 8049f53:	53                   	push   %ebx
 8049f54:	e8 e7 ea ff ff       	call   8048a40 <__x86.get_pc_thunk.bx>
 8049f59:	81 c3 a7 20 00 00    	add    $0x20a7,%ebx
 8049f5f:	83 ec 0c             	sub    $0xc,%esp
 8049f62:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049f66:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049f6c:	e8 43 e8 ff ff       	call   80487b4 <_init>
 8049f71:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049f77:	29 c6                	sub    %eax,%esi
 8049f79:	c1 fe 02             	sar    $0x2,%esi
 8049f7c:	85 f6                	test   %esi,%esi
 8049f7e:	74 25                	je     8049fa5 <__libc_csu_init+0x55>
 8049f80:	31 ff                	xor    %edi,%edi
 8049f82:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049f88:	83 ec 04             	sub    $0x4,%esp
 8049f8b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f8f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f93:	55                   	push   %ebp
 8049f94:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049f9b:	83 c7 01             	add    $0x1,%edi
 8049f9e:	83 c4 10             	add    $0x10,%esp
 8049fa1:	39 f7                	cmp    %esi,%edi
 8049fa3:	75 e3                	jne    8049f88 <__libc_csu_init+0x38>
 8049fa5:	83 c4 0c             	add    $0xc,%esp
 8049fa8:	5b                   	pop    %ebx
 8049fa9:	5e                   	pop    %esi
 8049faa:	5f                   	pop    %edi
 8049fab:	5d                   	pop    %ebp
 8049fac:	c3                   	ret    
 8049fad:	8d 76 00             	lea    0x0(%esi),%esi

08049fb0 <__libc_csu_fini>:
 8049fb0:	f3 c3                	repz ret 

Disassembly of section .fini:

08049fb4 <_fini>:
 8049fb4:	53                   	push   %ebx
 8049fb5:	83 ec 08             	sub    $0x8,%esp
 8049fb8:	e8 83 ea ff ff       	call   8048a40 <__x86.get_pc_thunk.bx>
 8049fbd:	81 c3 43 20 00 00    	add    $0x2043,%ebx
 8049fc3:	83 c4 08             	add    $0x8,%esp
 8049fc6:	5b                   	pop    %ebx
 8049fc7:	c3                   	ret    
