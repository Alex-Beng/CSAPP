
bomb：     文件格式 elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__sprintf_chk@plt+0x10>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <read@plt-0x10>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <_init+0x2c>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <_init+0x2c>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <_init+0x2c>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <_init+0x2c>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <_init+0x2c>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <_init+0x2c>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <_init+0x2c>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <_init+0x2c>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <_init+0x2c>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <_init+0x2c>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <_init+0x2c>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <_init+0x2c>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <_init+0x2c>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <_init+0x2c>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <_init+0x2c>

Disassembly of section .plt.got:

080488d0 <.plt.got>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 c0 9e 04 08       	push   $0x8049ec0
 80488f0:	68 60 9e 04 08       	push   $0x8049e60
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 e8 9e 04 08       	push   $0x8049ee8
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 ea 9e 04 08       	push   $0x8049eea
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 07 9f 04 08       	push   $0x8049f07
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 2f 06 00 00       	call   804908f <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 6c 9f 04 08       	push   $0x8049f6c
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 a8 9f 04 08 	movl   $0x8049fa8,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 03 07 00 00       	call   8049181 <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp) ;参数入栈
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 ef 07 00 00       	call   804927a <phase_defused>
 8048a8b:	c7 04 24 d4 9f 04 08 	movl   $0x8049fd4,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 e5 06 00 00       	call   8049181 <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 d1 07 00 00       	call   804927a <phase_defused>
 8048aa9:	c7 04 24 21 9f 04 08 	movl   $0x8049f21,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 c7 06 00 00       	call   8049181 <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 f5 00 00 00       	call   8048bb7 <phase_3>
 8048ac2:	e8 b3 07 00 00       	call   804927a <phase_defused>
 8048ac7:	c7 04 24 3f 9f 04 08 	movl   $0x8049f3f,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 a9 06 00 00       	call   8049181 <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 03 02 00 00       	call   8048ce3 <phase_4>
 8048ae0:	e8 95 07 00 00       	call   804927a <phase_defused>
 8048ae5:	c7 04 24 00 a0 04 08 	movl   $0x804a000,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 8b 06 00 00       	call   8049181 <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 5a 02 00 00       	call   8048d58 <phase_5>
 8048afe:	e8 77 07 00 00       	call   804927a <phase_defused>
 8048b03:	c7 04 24 4e 9f 04 08 	movl   $0x8049f4e,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 6d 06 00 00       	call   8049181 <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 c9 02 00 00       	call   8048de5 <phase_6>
 8048b1c:	e8 59 07 00 00       	call   804927a <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp 
 8048b36:	68 24 a0 04 08       	push   $0x804a024
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 e6 04 00 00       	call   804902a <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 d1 05 00 00       	call   8049121 <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	56                   	push   %esi;保存esi, ebx
 8048b55:	53                   	push   %ebx
 8048b56:	83 ec 2c             	sub    $0x2c,%esp;分配栈空间
 8048b59:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5f:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b63:	31 c0                	xor    %eax,%eax
 8048b65:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b69:	50                   	push   %eax
 8048b6a:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b6e:	e8 d3 05 00 00       	call   8049146 <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 01       	cmpl   $0x1,0x4(%esp)
 8048b7b:	74 05                	je     8048b82 <phase_2+0x2e>
 8048b7d:	e8 9f 05 00 00       	call   8049121 <explode_bomb>
 8048b82:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b86:	8d 74 24 18          	lea    0x18(%esp),%esi
 8048b8a:	8b 03                	mov    (%ebx),%eax
 8048b8c:	01 c0                	add    %eax,%eax
 8048b8e:	39 43 04             	cmp    %eax,0x4(%ebx)
 8048b91:	74 05                	je     8048b98 <phase_2+0x44>
 8048b93:	e8 89 05 00 00       	call   8049121 <explode_bomb>
 8048b98:	83 c3 04             	add    $0x4,%ebx
 8048b9b:	39 f3                	cmp    %esi,%ebx
 8048b9d:	75 eb                	jne    8048b8a <phase_2+0x36>
 8048b9f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048ba3:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048baa:	74 05                	je     8048bb1 <phase_2+0x5d>
 8048bac:	e8 df fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb1:	83 c4 24             	add    $0x24,%esp
 8048bb4:	5b                   	pop    %ebx
 8048bb5:	5e                   	pop    %esi
 8048bb6:	c3                   	ret    

08048bb7 <phase_3>:
 8048bb7:	83 ec 1c             	sub    $0x1c,%esp
 8048bba:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bc4:	31 c0                	xor    %eax,%eax
 8048bc6:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bca:	50                   	push   %eax
 8048bcb:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bcf:	50                   	push   %eax
 8048bd0:	68 ef a1 04 08       	push   $0x804a1ef
 8048bd5:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048bd9:	e8 32 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048bde:	83 c4 10             	add    $0x10,%esp
 8048be1:	83 f8 01             	cmp    $0x1,%eax
 8048be4:	7f 05                	jg     8048beb <phase_3+0x34>
 8048be6:	e8 36 05 00 00       	call   8049121 <explode_bomb>
 8048beb:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bf0:	77 66                	ja     8048c58 <phase_3+0xa1>
 8048bf2:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048bf6:	ff 24 85 80 a0 04 08 	jmp    *0x804a080(,%eax,4)
 8048bfd:	b8 b9 02 00 00       	mov    $0x2b9,%eax
 8048c02:	eb 05                	jmp    8048c09 <phase_3+0x52>
 8048c04:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c09:	2d 96 03 00 00       	sub    $0x396,%eax
 8048c0e:	eb 05                	jmp    8048c15 <phase_3+0x5e>
 8048c10:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c15:	05 c7 00 00 00       	add    $0xc7,%eax
 8048c1a:	eb 05                	jmp    8048c21 <phase_3+0x6a>
 8048c1c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c21:	2d 08 02 00 00       	sub    $0x208,%eax
 8048c26:	eb 05                	jmp    8048c2d <phase_3+0x76>
 8048c28:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c2d:	05 08 02 00 00       	add    $0x208,%eax
 8048c32:	eb 05                	jmp    8048c39 <phase_3+0x82>
 8048c34:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c39:	2d 08 02 00 00       	sub    $0x208,%eax
 8048c3e:	eb 05                	jmp    8048c45 <phase_3+0x8e>
 8048c40:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c45:	05 08 02 00 00       	add    $0x208,%eax
 8048c4a:	eb 05                	jmp    8048c51 <phase_3+0x9a>
 8048c4c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c51:	2d 08 02 00 00       	sub    $0x208,%eax
 8048c56:	eb 0a                	jmp    8048c62 <phase_3+0xab>
 8048c58:	e8 c4 04 00 00       	call   8049121 <explode_bomb>
 8048c5d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c62:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)
 8048c67:	7f 06                	jg     8048c6f <phase_3+0xb8>
 8048c69:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c6d:	74 05                	je     8048c74 <phase_3+0xbd>
 8048c6f:	e8 ad 04 00 00       	call   8049121 <explode_bomb>
 8048c74:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c78:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c7f:	74 05                	je     8048c86 <phase_3+0xcf>
 8048c81:	e8 0a fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c86:	83 c4 1c             	add    $0x1c,%esp
 8048c89:	c3                   	ret    

08048c8a <func4>:
 8048c8a:	56                   	push   %esi
 8048c8b:	53                   	push   %ebx
 8048c8c:	83 ec 04             	sub    $0x4,%esp
 8048c8f:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048c93:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048c97:	8b 4c 24 18          	mov    0x18(%esp),%ecx
 8048c9b:	89 c8                	mov    %ecx,%eax
 8048c9d:	29 f0                	sub    %esi,%eax
 8048c9f:	89 c3                	mov    %eax,%ebx
 8048ca1:	c1 eb 1f             	shr    $0x1f,%ebx
 8048ca4:	01 d8                	add    %ebx,%eax
 8048ca6:	d1 f8                	sar    %eax
 8048ca8:	8d 1c 30             	lea    (%eax,%esi,1),%ebx
 8048cab:	39 d3                	cmp    %edx,%ebx
 8048cad:	7e 15                	jle    8048cc4 <func4+0x3a>
 8048caf:	83 ec 04             	sub    $0x4,%esp
 8048cb2:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048cb5:	50                   	push   %eax
 8048cb6:	56                   	push   %esi
 8048cb7:	52                   	push   %edx
 8048cb8:	e8 cd ff ff ff       	call   8048c8a <func4>
 8048cbd:	83 c4 10             	add    $0x10,%esp
 8048cc0:	01 d8                	add    %ebx,%eax
 8048cc2:	eb 19                	jmp    8048cdd <func4+0x53>
 8048cc4:	89 d8                	mov    %ebx,%eax
 8048cc6:	39 d3                	cmp    %edx,%ebx
 8048cc8:	7d 13                	jge    8048cdd <func4+0x53>
 8048cca:	83 ec 04             	sub    $0x4,%esp
 8048ccd:	51                   	push   %ecx
 8048cce:	8d 43 01             	lea    0x1(%ebx),%eax
 8048cd1:	50                   	push   %eax
 8048cd2:	52                   	push   %edx
 8048cd3:	e8 b2 ff ff ff       	call   8048c8a <func4>
 8048cd8:	83 c4 10             	add    $0x10,%esp
 8048cdb:	01 d8                	add    %ebx,%eax
 8048cdd:	83 c4 04             	add    $0x4,%esp
 8048ce0:	5b                   	pop    %ebx
 8048ce1:	5e                   	pop    %esi
 8048ce2:	c3                   	ret    

08048ce3 <phase_4>:
 8048ce3:	83 ec 1c             	sub    $0x1c,%esp
 8048ce6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cec:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cf0:	31 c0                	xor    %eax,%eax
 8048cf2:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cf6:	50                   	push   %eax
 8048cf7:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cfb:	50                   	push   %eax
 8048cfc:	68 ef a1 04 08       	push   $0x804a1ef
 8048d01:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d05:	e8 06 fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d0a:	83 c4 10             	add    $0x10,%esp
 8048d0d:	83 f8 02             	cmp    $0x2,%eax
 8048d10:	75 07                	jne    8048d19 <phase_4+0x36>
 8048d12:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048d17:	76 05                	jbe    8048d1e <phase_4+0x3b>
 8048d19:	e8 03 04 00 00       	call   8049121 <explode_bomb>
 8048d1e:	83 ec 04             	sub    $0x4,%esp
 8048d21:	6a 0e                	push   $0xe
 8048d23:	6a 00                	push   $0x0
 8048d25:	ff 74 24 10          	pushl  0x10(%esp)
 8048d29:	e8 5c ff ff ff       	call   8048c8a <func4>
 8048d2e:	83 c4 10             	add    $0x10,%esp
 8048d31:	83 f8 23             	cmp    $0x23,%eax
 8048d34:	75 07                	jne    8048d3d <phase_4+0x5a>
 8048d36:	83 7c 24 08 23       	cmpl   $0x23,0x8(%esp)
 8048d3b:	74 05                	je     8048d42 <phase_4+0x5f>
 8048d3d:	e8 df 03 00 00       	call   8049121 <explode_bomb>
 8048d42:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d46:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d4d:	74 05                	je     8048d54 <phase_4+0x71>
 8048d4f:	e8 3c fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d54:	83 c4 1c             	add    $0x1c,%esp
 8048d57:	c3                   	ret    

08048d58 <phase_5>:
 8048d58:	83 ec 1c             	sub    $0x1c,%esp
 8048d5b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d61:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d65:	31 c0                	xor    %eax,%eax
 8048d67:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d6b:	50                   	push   %eax
 8048d6c:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d70:	50                   	push   %eax
 8048d71:	68 ef a1 04 08       	push   $0x804a1ef
 8048d76:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d7a:	e8 91 fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d7f:	83 c4 10             	add    $0x10,%esp
 8048d82:	83 f8 01             	cmp    $0x1,%eax
 8048d85:	7f 05                	jg     8048d8c <phase_5+0x34>
 8048d87:	e8 95 03 00 00       	call   8049121 <explode_bomb>
 8048d8c:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048d90:	83 e0 0f             	and    $0xf,%eax
 8048d93:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d97:	83 f8 0f             	cmp    $0xf,%eax
 8048d9a:	74 2e                	je     8048dca <phase_5+0x72>
 8048d9c:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048da1:	ba 00 00 00 00       	mov    $0x0,%edx
 8048da6:	83 c2 01             	add    $0x1,%edx
 8048da9:	8b 04 85 a0 a0 04 08 	mov    0x804a0a0(,%eax,4),%eax
 8048db0:	01 c1                	add    %eax,%ecx
 8048db2:	83 f8 0f             	cmp    $0xf,%eax
 8048db5:	75 ef                	jne    8048da6 <phase_5+0x4e>
 8048db7:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
 8048dbe:	00 
 8048dbf:	83 fa 0f             	cmp    $0xf,%edx
 8048dc2:	75 06                	jne    8048dca <phase_5+0x72>
 8048dc4:	3b 4c 24 08          	cmp    0x8(%esp),%ecx
 8048dc8:	74 05                	je     8048dcf <phase_5+0x77>
 8048dca:	e8 52 03 00 00       	call   8049121 <explode_bomb>
 8048dcf:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048dd3:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048dda:	74 05                	je     8048de1 <phase_5+0x89>
 8048ddc:	e8 af f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048de1:	83 c4 1c             	add    $0x1c,%esp
 8048de4:	c3                   	ret    

08048de5 <phase_6>:
 8048de5:	56                   	push   %esi
 8048de6:	53                   	push   %ebx
 8048de7:	83 ec 4c             	sub    $0x4c,%esp
 8048dea:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048df0:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048df4:	31 c0                	xor    %eax,%eax
 8048df6:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048dfa:	50                   	push   %eax
 8048dfb:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048dff:	e8 42 03 00 00       	call   8049146 <read_six_numbers>
 8048e04:	83 c4 10             	add    $0x10,%esp
 8048e07:	be 00 00 00 00       	mov    $0x0,%esi
 8048e0c:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048e10:	83 e8 01             	sub    $0x1,%eax
 8048e13:	83 f8 05             	cmp    $0x5,%eax
 8048e16:	76 05                	jbe    8048e1d <phase_6+0x38>
 8048e18:	e8 04 03 00 00       	call   8049121 <explode_bomb>
 8048e1d:	83 c6 01             	add    $0x1,%esi
 8048e20:	83 fe 06             	cmp    $0x6,%esi
 8048e23:	74 1b                	je     8048e40 <phase_6+0x5b>
 8048e25:	89 f3                	mov    %esi,%ebx
 8048e27:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048e2b:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048e2f:	75 05                	jne    8048e36 <phase_6+0x51>
 8048e31:	e8 eb 02 00 00       	call   8049121 <explode_bomb>
 8048e36:	83 c3 01             	add    $0x1,%ebx
 8048e39:	83 fb 05             	cmp    $0x5,%ebx
 8048e3c:	7e e9                	jle    8048e27 <phase_6+0x42>
 8048e3e:	eb cc                	jmp    8048e0c <phase_6+0x27>
 8048e40:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048e44:	8d 5c 24 24          	lea    0x24(%esp),%ebx
 8048e48:	b9 07 00 00 00       	mov    $0x7,%ecx
 8048e4d:	89 ca                	mov    %ecx,%edx
 8048e4f:	2b 10                	sub    (%eax),%edx
 8048e51:	89 10                	mov    %edx,(%eax)
 8048e53:	83 c0 04             	add    $0x4,%eax
 8048e56:	39 c3                	cmp    %eax,%ebx
 8048e58:	75 f3                	jne    8048e4d <phase_6+0x68>
 8048e5a:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e5f:	eb 16                	jmp    8048e77 <phase_6+0x92>
 8048e61:	8b 52 08             	mov    0x8(%edx),%edx
 8048e64:	83 c0 01             	add    $0x1,%eax
 8048e67:	39 c8                	cmp    %ecx,%eax
 8048e69:	75 f6                	jne    8048e61 <phase_6+0x7c>
 8048e6b:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e6f:	83 c3 01             	add    $0x1,%ebx
 8048e72:	83 fb 06             	cmp    $0x6,%ebx
 8048e75:	74 17                	je     8048e8e <phase_6+0xa9>
 8048e77:	89 de                	mov    %ebx,%esi
 8048e79:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e7d:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e82:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e87:	83 f9 01             	cmp    $0x1,%ecx
 8048e8a:	7f d5                	jg     8048e61 <phase_6+0x7c>
 8048e8c:	eb dd                	jmp    8048e6b <phase_6+0x86>
 8048e8e:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e92:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048e96:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048e9a:	89 d9                	mov    %ebx,%ecx
 8048e9c:	8b 50 04             	mov    0x4(%eax),%edx
 8048e9f:	89 51 08             	mov    %edx,0x8(%ecx)
 8048ea2:	83 c0 04             	add    $0x4,%eax
 8048ea5:	89 d1                	mov    %edx,%ecx
 8048ea7:	39 c6                	cmp    %eax,%esi
 8048ea9:	75 f1                	jne    8048e9c <phase_6+0xb7>
 8048eab:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048eb2:	be 05 00 00 00       	mov    $0x5,%esi
 8048eb7:	8b 43 08             	mov    0x8(%ebx),%eax
 8048eba:	8b 00                	mov    (%eax),%eax
 8048ebc:	39 03                	cmp    %eax,(%ebx)
 8048ebe:	7d 05                	jge    8048ec5 <phase_6+0xe0>
 8048ec0:	e8 5c 02 00 00       	call   8049121 <explode_bomb>
 8048ec5:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048ec8:	83 ee 01             	sub    $0x1,%esi
 8048ecb:	75 ea                	jne    8048eb7 <phase_6+0xd2>
 8048ecd:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048ed1:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ed8:	74 05                	je     8048edf <phase_6+0xfa>
 8048eda:	e8 b1 f8 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048edf:	83 c4 44             	add    $0x44,%esp
 8048ee2:	5b                   	pop    %ebx
 8048ee3:	5e                   	pop    %esi
 8048ee4:	c3                   	ret    

08048ee5 <fun7>:
 8048ee5:	53                   	push   %ebx
 8048ee6:	83 ec 08             	sub    $0x8,%esp
 8048ee9:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048eed:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048ef1:	85 d2                	test   %edx,%edx
 8048ef3:	74 37                	je     8048f2c <fun7+0x47>
 8048ef5:	8b 1a                	mov    (%edx),%ebx
 8048ef7:	39 cb                	cmp    %ecx,%ebx
 8048ef9:	7e 13                	jle    8048f0e <fun7+0x29>
 8048efb:	83 ec 08             	sub    $0x8,%esp
 8048efe:	51                   	push   %ecx
 8048eff:	ff 72 04             	pushl  0x4(%edx)
 8048f02:	e8 de ff ff ff       	call   8048ee5 <fun7>
 8048f07:	83 c4 10             	add    $0x10,%esp
 8048f0a:	01 c0                	add    %eax,%eax
 8048f0c:	eb 23                	jmp    8048f31 <fun7+0x4c>
 8048f0e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f13:	39 cb                	cmp    %ecx,%ebx
 8048f15:	74 1a                	je     8048f31 <fun7+0x4c>
 8048f17:	83 ec 08             	sub    $0x8,%esp
 8048f1a:	51                   	push   %ecx
 8048f1b:	ff 72 08             	pushl  0x8(%edx)
 8048f1e:	e8 c2 ff ff ff       	call   8048ee5 <fun7>
 8048f23:	83 c4 10             	add    $0x10,%esp
 8048f26:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048f2a:	eb 05                	jmp    8048f31 <fun7+0x4c>
 8048f2c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048f31:	83 c4 08             	add    $0x8,%esp
 8048f34:	5b                   	pop    %ebx
 8048f35:	c3                   	ret    

08048f36 <secret_phase>:
 8048f36:	53                   	push   %ebx
 8048f37:	83 ec 08             	sub    $0x8,%esp
 8048f3a:	e8 42 02 00 00       	call   8049181 <read_line>
 8048f3f:	83 ec 04             	sub    $0x4,%esp
 8048f42:	6a 0a                	push   $0xa
 8048f44:	6a 00                	push   $0x0
 8048f46:	50                   	push   %eax
 8048f47:	e8 34 f9 ff ff       	call   8048880 <strtol@plt>
 8048f4c:	89 c3                	mov    %eax,%ebx
 8048f4e:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f51:	83 c4 10             	add    $0x10,%esp
 8048f54:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f59:	76 05                	jbe    8048f60 <secret_phase+0x2a>
 8048f5b:	e8 c1 01 00 00       	call   8049121 <explode_bomb>
 8048f60:	83 ec 08             	sub    $0x8,%esp
 8048f63:	53                   	push   %ebx
 8048f64:	68 88 c0 04 08       	push   $0x804c088
 8048f69:	e8 77 ff ff ff       	call   8048ee5 <fun7>
 8048f6e:	83 c4 10             	add    $0x10,%esp
 8048f71:	83 f8 02             	cmp    $0x2,%eax
 8048f74:	74 05                	je     8048f7b <secret_phase+0x45>
 8048f76:	e8 a6 01 00 00       	call   8049121 <explode_bomb>
 8048f7b:	83 ec 0c             	sub    $0xc,%esp
 8048f7e:	68 54 a0 04 08       	push   $0x804a054
 8048f83:	e8 38 f8 ff ff       	call   80487c0 <puts@plt>
 8048f88:	e8 ed 02 00 00       	call   804927a <phase_defused>
 8048f8d:	83 c4 18             	add    $0x18,%esp
 8048f90:	5b                   	pop    %ebx
 8048f91:	c3                   	ret    

08048f92 <sig_handler>:
 8048f92:	83 ec 18             	sub    $0x18,%esp
 8048f95:	68 e0 a0 04 08       	push   $0x804a0e0
 8048f9a:	e8 21 f8 ff ff       	call   80487c0 <puts@plt>
 8048f9f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048fa6:	e8 c5 f7 ff ff       	call   8048770 <sleep@plt>
 8048fab:	83 c4 08             	add    $0x8,%esp
 8048fae:	68 a2 a1 04 08       	push   $0x804a1a2
 8048fb3:	6a 01                	push   $0x1
 8048fb5:	e8 86 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fba:	83 c4 04             	add    $0x4,%esp
 8048fbd:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048fc3:	e8 78 f7 ff ff       	call   8048740 <fflush@plt>
 8048fc8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fcf:	e8 9c f7 ff ff       	call   8048770 <sleep@plt>
 8048fd4:	c7 04 24 aa a1 04 08 	movl   $0x804a1aa,(%esp)
 8048fdb:	e8 e0 f7 ff ff       	call   80487c0 <puts@plt>
 8048fe0:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fe7:	e8 f4 f7 ff ff       	call   80487e0 <exit@plt>

08048fec <invalid_phase>:
 8048fec:	83 ec 10             	sub    $0x10,%esp
 8048fef:	ff 74 24 14          	pushl  0x14(%esp)
 8048ff3:	68 b2 a1 04 08       	push   $0x804a1b2
 8048ff8:	6a 01                	push   $0x1
 8048ffa:	e8 41 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fff:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049006:	e8 d5 f7 ff ff       	call   80487e0 <exit@plt>

0804900b <string_length>:
 804900b:	8b 54 24 04          	mov    0x4(%esp),%edx
 804900f:	80 3a 00             	cmpb   $0x0,(%edx)
 8049012:	74 10                	je     8049024 <string_length+0x19>
 8049014:	b8 00 00 00 00       	mov    $0x0,%eax
 8049019:	83 c0 01             	add    $0x1,%eax
 804901c:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8049020:	75 f7                	jne    8049019 <string_length+0xe>
 8049022:	f3 c3                	repz ret 
 8049024:	b8 00 00 00 00       	mov    $0x0,%eax
 8049029:	c3                   	ret    

0804902a <strings_not_equal>:
 804902a:	57                   	push   %edi
 804902b:	56                   	push   %esi
 804902c:	53                   	push   %ebx
 804902d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049031:	8b 74 24 14          	mov    0x14(%esp),%esi
 8049035:	53                   	push   %ebx
 8049036:	e8 d0 ff ff ff       	call   804900b <string_length>
 804903b:	89 c7                	mov    %eax,%edi
 804903d:	89 34 24             	mov    %esi,(%esp)
 8049040:	e8 c6 ff ff ff       	call   804900b <string_length>
 8049045:	83 c4 04             	add    $0x4,%esp
 8049048:	ba 01 00 00 00       	mov    $0x1,%edx
 804904d:	39 c7                	cmp    %eax,%edi
 804904f:	75 38                	jne    8049089 <strings_not_equal+0x5f>
 8049051:	0f b6 03             	movzbl (%ebx),%eax
 8049054:	84 c0                	test   %al,%al
 8049056:	74 1e                	je     8049076 <strings_not_equal+0x4c>
 8049058:	3a 06                	cmp    (%esi),%al
 804905a:	74 06                	je     8049062 <strings_not_equal+0x38>
 804905c:	eb 1f                	jmp    804907d <strings_not_equal+0x53>
 804905e:	3a 06                	cmp    (%esi),%al
 8049060:	75 22                	jne    8049084 <strings_not_equal+0x5a>
 8049062:	83 c3 01             	add    $0x1,%ebx
 8049065:	83 c6 01             	add    $0x1,%esi
 8049068:	0f b6 03             	movzbl (%ebx),%eax
 804906b:	84 c0                	test   %al,%al
 804906d:	75 ef                	jne    804905e <strings_not_equal+0x34>
 804906f:	ba 00 00 00 00       	mov    $0x0,%edx
 8049074:	eb 13                	jmp    8049089 <strings_not_equal+0x5f>
 8049076:	ba 00 00 00 00       	mov    $0x0,%edx
 804907b:	eb 0c                	jmp    8049089 <strings_not_equal+0x5f>
 804907d:	ba 01 00 00 00       	mov    $0x1,%edx
 8049082:	eb 05                	jmp    8049089 <strings_not_equal+0x5f>
 8049084:	ba 01 00 00 00       	mov    $0x1,%edx
 8049089:	89 d0                	mov    %edx,%eax
 804908b:	5b                   	pop    %ebx
 804908c:	5e                   	pop    %esi
 804908d:	5f                   	pop    %edi
 804908e:	c3                   	ret    

0804908f <initialize_bomb>:
 804908f:	83 ec 14             	sub    $0x14,%esp
 8049092:	68 92 8f 04 08       	push   $0x8048f92
 8049097:	6a 02                	push   $0x2
 8049099:	e8 c2 f6 ff ff       	call   8048760 <signal@plt>
 804909e:	83 c4 1c             	add    $0x1c,%esp
 80490a1:	c3                   	ret    

080490a2 <initialize_bomb_solve>:
 80490a2:	f3 c3                	repz ret 

080490a4 <blank_line>:
 80490a4:	56                   	push   %esi
 80490a5:	53                   	push   %ebx
 80490a6:	83 ec 04             	sub    $0x4,%esp
 80490a9:	8b 74 24 10          	mov    0x10(%esp),%esi
 80490ad:	eb 14                	jmp    80490c3 <blank_line+0x1f>
 80490af:	e8 fc f7 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 80490b4:	83 c6 01             	add    $0x1,%esi
 80490b7:	0f be db             	movsbl %bl,%ebx
 80490ba:	8b 00                	mov    (%eax),%eax
 80490bc:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 80490c1:	74 0e                	je     80490d1 <blank_line+0x2d>
 80490c3:	0f b6 1e             	movzbl (%esi),%ebx
 80490c6:	84 db                	test   %bl,%bl
 80490c8:	75 e5                	jne    80490af <blank_line+0xb>
 80490ca:	b8 01 00 00 00       	mov    $0x1,%eax
 80490cf:	eb 05                	jmp    80490d6 <blank_line+0x32>
 80490d1:	b8 00 00 00 00       	mov    $0x0,%eax
 80490d6:	83 c4 04             	add    $0x4,%esp
 80490d9:	5b                   	pop    %ebx
 80490da:	5e                   	pop    %esi
 80490db:	c3                   	ret    

080490dc <skip>:
 80490dc:	53                   	push   %ebx
 80490dd:	83 ec 08             	sub    $0x8,%esp
 80490e0:	83 ec 04             	sub    $0x4,%esp
 80490e3:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 80490e9:	6a 50                	push   $0x50
 80490eb:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80490f0:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490f3:	c1 e0 04             	shl    $0x4,%eax
 80490f6:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490fb:	50                   	push   %eax
 80490fc:	e8 4f f6 ff ff       	call   8048750 <fgets@plt>
 8049101:	89 c3                	mov    %eax,%ebx
 8049103:	83 c4 10             	add    $0x10,%esp
 8049106:	85 c0                	test   %eax,%eax
 8049108:	74 10                	je     804911a <skip+0x3e>
 804910a:	83 ec 0c             	sub    $0xc,%esp
 804910d:	50                   	push   %eax
 804910e:	e8 91 ff ff ff       	call   80490a4 <blank_line>
 8049113:	83 c4 10             	add    $0x10,%esp
 8049116:	85 c0                	test   %eax,%eax
 8049118:	75 c6                	jne    80490e0 <skip+0x4>
 804911a:	89 d8                	mov    %ebx,%eax
 804911c:	83 c4 08             	add    $0x8,%esp
 804911f:	5b                   	pop    %ebx
 8049120:	c3                   	ret    

08049121 <explode_bomb>:
 8049121:	83 ec 18             	sub    $0x18,%esp
 8049124:	68 c3 a1 04 08       	push   $0x804a1c3
 8049129:	e8 92 f6 ff ff       	call   80487c0 <puts@plt>
 804912e:	c7 04 24 cc a1 04 08 	movl   $0x804a1cc,(%esp)
 8049135:	e8 86 f6 ff ff       	call   80487c0 <puts@plt>
 804913a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049141:	e8 9a f6 ff ff       	call   80487e0 <exit@plt>

08049146 <read_six_numbers>:
 8049146:	83 ec 0c             	sub    $0xc,%esp
 8049149:	8b 44 24 14          	mov    0x14(%esp),%eax
 804914d:	8d 50 14             	lea    0x14(%eax),%edx
 8049150:	52                   	push   %edx
 8049151:	8d 50 10             	lea    0x10(%eax),%edx
 8049154:	52                   	push   %edx
 8049155:	8d 50 0c             	lea    0xc(%eax),%edx
 8049158:	52                   	push   %edx
 8049159:	8d 50 08             	lea    0x8(%eax),%edx
 804915c:	52                   	push   %edx
 804915d:	8d 50 04             	lea    0x4(%eax),%edx
 8049160:	52                   	push   %edx
 8049161:	50                   	push   %eax
 8049162:	68 e3 a1 04 08       	push   $0x804a1e3
 8049167:	ff 74 24 2c          	pushl  0x2c(%esp)
 804916b:	e8 a0 f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049170:	83 c4 20             	add    $0x20,%esp
 8049173:	83 f8 05             	cmp    $0x5,%eax
 8049176:	7f 05                	jg     804917d <read_six_numbers+0x37>
 8049178:	e8 a4 ff ff ff       	call   8049121 <explode_bomb>
 804917d:	83 c4 0c             	add    $0xc,%esp
 8049180:	c3                   	ret    

08049181 <read_line>:
 8049181:	57                   	push   %edi
 8049182:	56                   	push   %esi
 8049183:	53                   	push   %ebx
 8049184:	e8 53 ff ff ff       	call   80490dc <skip>
 8049189:	85 c0                	test   %eax,%eax
 804918b:	75 70                	jne    80491fd <read_line+0x7c>
 804918d:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049192:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 8049198:	75 19                	jne    80491b3 <read_line+0x32>
 804919a:	83 ec 0c             	sub    $0xc,%esp
 804919d:	68 f5 a1 04 08       	push   $0x804a1f5
 80491a2:	e8 19 f6 ff ff       	call   80487c0 <puts@plt>
 80491a7:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491ae:	e8 2d f6 ff ff       	call   80487e0 <exit@plt>
 80491b3:	83 ec 0c             	sub    $0xc,%esp
 80491b6:	68 13 a2 04 08       	push   $0x804a213
 80491bb:	e8 f0 f5 ff ff       	call   80487b0 <getenv@plt>
 80491c0:	83 c4 10             	add    $0x10,%esp
 80491c3:	85 c0                	test   %eax,%eax
 80491c5:	74 0a                	je     80491d1 <read_line+0x50>
 80491c7:	83 ec 0c             	sub    $0xc,%esp
 80491ca:	6a 00                	push   $0x0
 80491cc:	e8 0f f6 ff ff       	call   80487e0 <exit@plt>
 80491d1:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491d6:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80491db:	e8 fc fe ff ff       	call   80490dc <skip>
 80491e0:	85 c0                	test   %eax,%eax
 80491e2:	75 19                	jne    80491fd <read_line+0x7c>
 80491e4:	83 ec 0c             	sub    $0xc,%esp
 80491e7:	68 f5 a1 04 08       	push   $0x804a1f5
 80491ec:	e8 cf f5 ff ff       	call   80487c0 <puts@plt>
 80491f1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491f8:	e8 e3 f5 ff ff       	call   80487e0 <exit@plt>
 80491fd:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 8049203:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 8049206:	c1 e3 04             	shl    $0x4,%ebx
 8049209:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 804920f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049214:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049219:	89 df                	mov    %ebx,%edi
 804921b:	f2 ae                	repnz scas %es:(%edi),%al
 804921d:	f7 d1                	not    %ecx
 804921f:	83 e9 01             	sub    $0x1,%ecx
 8049222:	83 f9 4e             	cmp    $0x4e,%ecx
 8049225:	7e 36                	jle    804925d <read_line+0xdc>
 8049227:	83 ec 0c             	sub    $0xc,%esp
 804922a:	68 1e a2 04 08       	push   $0x804a21e
 804922f:	e8 8c f5 ff ff       	call   80487c0 <puts@plt>
 8049234:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049239:	8d 50 01             	lea    0x1(%eax),%edx
 804923c:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049242:	6b c0 50             	imul   $0x50,%eax,%eax
 8049245:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 804924a:	be 39 a2 04 08       	mov    $0x804a239,%esi
 804924f:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049254:	89 c7                	mov    %eax,%edi
 8049256:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049258:	e8 c4 fe ff ff       	call   8049121 <explode_bomb>
 804925d:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049260:	c1 e0 04             	shl    $0x4,%eax
 8049263:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 804926a:	00 
 804926b:	83 c2 01             	add    $0x1,%edx
 804926e:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049274:	89 d8                	mov    %ebx,%eax
 8049276:	5b                   	pop    %ebx
 8049277:	5e                   	pop    %esi
 8049278:	5f                   	pop    %edi
 8049279:	c3                   	ret    

0804927a <phase_defused>:
 804927a:	83 ec 6c             	sub    $0x6c,%esp
 804927d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049283:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 8049287:	31 c0                	xor    %eax,%eax
 8049289:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049290:	75 73                	jne    8049305 <phase_defused+0x8b>
 8049292:	83 ec 0c             	sub    $0xc,%esp
 8049295:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049299:	50                   	push   %eax
 804929a:	8d 44 24 18          	lea    0x18(%esp),%eax
 804929e:	50                   	push   %eax
 804929f:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492a3:	50                   	push   %eax
 80492a4:	68 49 a2 04 08       	push   $0x804a249
 80492a9:	68 d0 c4 04 08       	push   $0x804c4d0
 80492ae:	e8 5d f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80492b3:	83 c4 20             	add    $0x20,%esp
 80492b6:	83 f8 03             	cmp    $0x3,%eax
 80492b9:	75 3a                	jne    80492f5 <phase_defused+0x7b>
 80492bb:	83 ec 08             	sub    $0x8,%esp
 80492be:	68 52 a2 04 08       	push   $0x804a252
 80492c3:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492c7:	50                   	push   %eax
 80492c8:	e8 5d fd ff ff       	call   804902a <strings_not_equal>
 80492cd:	83 c4 10             	add    $0x10,%esp
 80492d0:	85 c0                	test   %eax,%eax
 80492d2:	75 21                	jne    80492f5 <phase_defused+0x7b>
 80492d4:	83 ec 0c             	sub    $0xc,%esp
 80492d7:	68 18 a1 04 08       	push   $0x804a118
 80492dc:	e8 df f4 ff ff       	call   80487c0 <puts@plt>
 80492e1:	c7 04 24 40 a1 04 08 	movl   $0x804a140,(%esp)
 80492e8:	e8 d3 f4 ff ff       	call   80487c0 <puts@plt>
 80492ed:	e8 44 fc ff ff       	call   8048f36 <secret_phase>
 80492f2:	83 c4 10             	add    $0x10,%esp
 80492f5:	83 ec 0c             	sub    $0xc,%esp
 80492f8:	68 78 a1 04 08       	push   $0x804a178
 80492fd:	e8 be f4 ff ff       	call   80487c0 <puts@plt>
 8049302:	83 c4 10             	add    $0x10,%esp
 8049305:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 8049309:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049310:	74 05                	je     8049317 <phase_defused+0x9d>
 8049312:	e8 79 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049317:	83 c4 6c             	add    $0x6c,%esp
 804931a:	c3                   	ret    

0804931b <sigalrm_handler>:
 804931b:	83 ec 0c             	sub    $0xc,%esp
 804931e:	6a 00                	push   $0x0
 8049320:	68 a8 a2 04 08       	push   $0x804a2a8
 8049325:	6a 01                	push   $0x1
 8049327:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 804932d:	e8 2e f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 8049332:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049339:	e8 a2 f4 ff ff       	call   80487e0 <exit@plt>

0804933e <rio_readlineb>:
 804933e:	55                   	push   %ebp
 804933f:	57                   	push   %edi
 8049340:	56                   	push   %esi
 8049341:	53                   	push   %ebx
 8049342:	83 ec 2c             	sub    $0x2c,%esp
 8049345:	89 d7                	mov    %edx,%edi
 8049347:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 804934b:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 8049352:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 8049356:	31 d2                	xor    %edx,%edx
 8049358:	83 f9 01             	cmp    $0x1,%ecx
 804935b:	76 79                	jbe    80493d6 <rio_readlineb+0x98>
 804935d:	89 c3                	mov    %eax,%ebx
 804935f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049363:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049368:	8d 73 0c             	lea    0xc(%ebx),%esi
 804936b:	eb 2d                	jmp    804939a <rio_readlineb+0x5c>
 804936d:	83 ec 04             	sub    $0x4,%esp
 8049370:	68 00 20 00 00       	push   $0x2000
 8049375:	56                   	push   %esi
 8049376:	ff 33                	pushl  (%ebx)
 8049378:	e8 b3 f3 ff ff       	call   8048730 <read@plt>
 804937d:	89 43 04             	mov    %eax,0x4(%ebx)
 8049380:	83 c4 10             	add    $0x10,%esp
 8049383:	85 c0                	test   %eax,%eax
 8049385:	79 0c                	jns    8049393 <rio_readlineb+0x55>
 8049387:	e8 a4 f4 ff ff       	call   8048830 <__errno_location@plt>
 804938c:	83 38 04             	cmpl   $0x4,(%eax)
 804938f:	74 09                	je     804939a <rio_readlineb+0x5c>
 8049391:	eb 62                	jmp    80493f5 <rio_readlineb+0xb7>
 8049393:	85 c0                	test   %eax,%eax
 8049395:	74 63                	je     80493fa <rio_readlineb+0xbc>
 8049397:	89 73 08             	mov    %esi,0x8(%ebx)
 804939a:	8b 43 04             	mov    0x4(%ebx),%eax
 804939d:	85 c0                	test   %eax,%eax
 804939f:	7e cc                	jle    804936d <rio_readlineb+0x2f>
 80493a1:	8b 4b 08             	mov    0x8(%ebx),%ecx
 80493a4:	0f b6 11             	movzbl (%ecx),%edx
 80493a7:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 80493ab:	83 c1 01             	add    $0x1,%ecx
 80493ae:	89 4b 08             	mov    %ecx,0x8(%ebx)
 80493b1:	83 e8 01             	sub    $0x1,%eax
 80493b4:	89 43 04             	mov    %eax,0x4(%ebx)
 80493b7:	83 c7 01             	add    $0x1,%edi
 80493ba:	88 57 ff             	mov    %dl,-0x1(%edi)
 80493bd:	80 fa 0a             	cmp    $0xa,%dl
 80493c0:	75 09                	jne    80493cb <rio_readlineb+0x8d>
 80493c2:	eb 1d                	jmp    80493e1 <rio_readlineb+0xa3>
 80493c4:	83 fd 01             	cmp    $0x1,%ebp
 80493c7:	75 18                	jne    80493e1 <rio_readlineb+0xa3>
 80493c9:	eb 1b                	jmp    80493e6 <rio_readlineb+0xa8>
 80493cb:	83 c5 01             	add    $0x1,%ebp
 80493ce:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 80493d2:	74 09                	je     80493dd <rio_readlineb+0x9f>
 80493d4:	eb c4                	jmp    804939a <rio_readlineb+0x5c>
 80493d6:	bd 01 00 00 00       	mov    $0x1,%ebp
 80493db:	eb 04                	jmp    80493e1 <rio_readlineb+0xa3>
 80493dd:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 80493e1:	c6 07 00             	movb   $0x0,(%edi)
 80493e4:	89 e8                	mov    %ebp,%eax
 80493e6:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 80493ea:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 80493f1:	74 17                	je     804940a <rio_readlineb+0xcc>
 80493f3:	eb 10                	jmp    8049405 <rio_readlineb+0xc7>
 80493f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493fa:	85 c0                	test   %eax,%eax
 80493fc:	74 c6                	je     80493c4 <rio_readlineb+0x86>
 80493fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049403:	eb e1                	jmp    80493e6 <rio_readlineb+0xa8>
 8049405:	e8 86 f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 804940a:	83 c4 2c             	add    $0x2c,%esp
 804940d:	5b                   	pop    %ebx
 804940e:	5e                   	pop    %esi
 804940f:	5f                   	pop    %edi
 8049410:	5d                   	pop    %ebp
 8049411:	c3                   	ret    

08049412 <submitr>:
 8049412:	55                   	push   %ebp
 8049413:	57                   	push   %edi
 8049414:	56                   	push   %esi
 8049415:	53                   	push   %ebx
 8049416:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 804941c:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 8049423:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 804942a:	89 44 24 10          	mov    %eax,0x10(%esp)
 804942e:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 8049435:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049439:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 8049440:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049444:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 804944b:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 8049452:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049456:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804945c:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049463:	31 c0                	xor    %eax,%eax
 8049465:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804946c:	00 
 804946d:	6a 00                	push   $0x0
 804946f:	6a 01                	push   $0x1
 8049471:	6a 02                	push   $0x2
 8049473:	e8 d8 f3 ff ff       	call   8048850 <socket@plt>
 8049478:	89 44 24 18          	mov    %eax,0x18(%esp)
 804947c:	83 c4 10             	add    $0x10,%esp
 804947f:	85 c0                	test   %eax,%eax
 8049481:	79 52                	jns    80494d5 <submitr+0xc3>
 8049483:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049487:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804948d:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049494:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804949b:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80494a2:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80494a9:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80494b0:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 80494b7:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 80494be:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80494c5:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80494cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494d0:	e9 3f 06 00 00       	jmp    8049b14 <submitr+0x702>
 80494d5:	83 ec 0c             	sub    $0xc,%esp
 80494d8:	56                   	push   %esi
 80494d9:	e8 92 f3 ff ff       	call   8048870 <gethostbyname@plt>
 80494de:	83 c4 10             	add    $0x10,%esp
 80494e1:	85 c0                	test   %eax,%eax
 80494e3:	75 73                	jne    8049558 <submitr+0x146>
 80494e5:	8b 44 24 18          	mov    0x18(%esp),%eax
 80494e9:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80494ef:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80494f6:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80494fd:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 8049504:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804950b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049512:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 8049519:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 8049520:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049527:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 804952e:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 8049535:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 804953b:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 804953f:	83 ec 0c             	sub    $0xc,%esp
 8049542:	ff 74 24 14          	pushl  0x14(%esp)
 8049546:	e8 55 f3 ff ff       	call   80488a0 <close@plt>
 804954b:	83 c4 10             	add    $0x10,%esp
 804954e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049553:	e9 bc 05 00 00       	jmp    8049b14 <submitr+0x702>
 8049558:	8d 74 24 30          	lea    0x30(%esp),%esi
 804955c:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049563:	00 
 8049564:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 804956b:	00 
 804956c:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049573:	00 
 8049574:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 804957b:	00 
 804957c:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049583:	6a 0c                	push   $0xc
 8049585:	ff 70 0c             	pushl  0xc(%eax)
 8049588:	8b 40 10             	mov    0x10(%eax),%eax
 804958b:	ff 30                	pushl  (%eax)
 804958d:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049591:	50                   	push   %eax
 8049592:	e8 39 f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049597:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 804959e:	00 
 804959f:	66 c1 c8 08          	ror    $0x8,%ax
 80495a3:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 80495a8:	83 c4 0c             	add    $0xc,%esp
 80495ab:	6a 10                	push   $0x10
 80495ad:	56                   	push   %esi
 80495ae:	ff 74 24 14          	pushl  0x14(%esp)
 80495b2:	e8 d9 f2 ff ff       	call   8048890 <connect@plt>
 80495b7:	83 c4 10             	add    $0x10,%esp
 80495ba:	85 c0                	test   %eax,%eax
 80495bc:	79 65                	jns    8049623 <submitr+0x211>
 80495be:	8b 44 24 18          	mov    0x18(%esp),%eax
 80495c2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495c8:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 80495cf:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 80495d6:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 80495dd:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 80495e4:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 80495eb:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 80495f2:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 80495f9:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049600:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 8049606:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 804960a:	83 ec 0c             	sub    $0xc,%esp
 804960d:	ff 74 24 14          	pushl  0x14(%esp)
 8049611:	e8 8a f2 ff ff       	call   80488a0 <close@plt>
 8049616:	83 c4 10             	add    $0x10,%esp
 8049619:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804961e:	e9 f1 04 00 00       	jmp    8049b14 <submitr+0x702>
 8049623:	be ff ff ff ff       	mov    $0xffffffff,%esi
 8049628:	b8 00 00 00 00       	mov    $0x0,%eax
 804962d:	89 f1                	mov    %esi,%ecx
 804962f:	89 df                	mov    %ebx,%edi
 8049631:	f2 ae                	repnz scas %es:(%edi),%al
 8049633:	f7 d1                	not    %ecx
 8049635:	89 cd                	mov    %ecx,%ebp
 8049637:	89 f1                	mov    %esi,%ecx
 8049639:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 804963d:	f2 ae                	repnz scas %es:(%edi),%al
 804963f:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 8049643:	89 f1                	mov    %esi,%ecx
 8049645:	8b 7c 24 10          	mov    0x10(%esp),%edi
 8049649:	f2 ae                	repnz scas %es:(%edi),%al
 804964b:	89 ca                	mov    %ecx,%edx
 804964d:	f7 d2                	not    %edx
 804964f:	89 f1                	mov    %esi,%ecx
 8049651:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8049655:	f2 ae                	repnz scas %es:(%edi),%al
 8049657:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 804965b:	29 ca                	sub    %ecx,%edx
 804965d:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 8049661:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049665:	3d 00 20 00 00       	cmp    $0x2000,%eax
 804966a:	76 7e                	jbe    80496ea <submitr+0x2d8>
 804966c:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049670:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049676:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804967d:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049684:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804968b:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049692:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049699:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80496a0:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80496a7:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80496ae:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80496b5:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80496bc:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80496c3:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80496ca:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80496d1:	83 ec 0c             	sub    $0xc,%esp
 80496d4:	ff 74 24 14          	pushl  0x14(%esp)
 80496d8:	e8 c3 f1 ff ff       	call   80488a0 <close@plt>
 80496dd:	83 c4 10             	add    $0x10,%esp
 80496e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496e5:	e9 2a 04 00 00       	jmp    8049b14 <submitr+0x702>
 80496ea:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 80496f1:	b9 00 08 00 00       	mov    $0x800,%ecx
 80496f6:	b8 00 00 00 00       	mov    $0x0,%eax
 80496fb:	89 d7                	mov    %edx,%edi
 80496fd:	f3 ab                	rep stos %eax,%es:(%edi)
 80496ff:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049704:	89 df                	mov    %ebx,%edi
 8049706:	f2 ae                	repnz scas %es:(%edi),%al
 8049708:	f7 d1                	not    %ecx
 804970a:	89 ce                	mov    %ecx,%esi
 804970c:	83 ee 01             	sub    $0x1,%esi
 804970f:	0f 84 5c 04 00 00    	je     8049b71 <submitr+0x75f>
 8049715:	89 d5                	mov    %edx,%ebp
 8049717:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 804971c:	0f b6 13             	movzbl (%ebx),%edx
 804971f:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049722:	b8 01 00 00 00       	mov    $0x1,%eax
 8049727:	80 f9 0f             	cmp    $0xf,%cl
 804972a:	77 0a                	ja     8049736 <submitr+0x324>
 804972c:	89 f8                	mov    %edi,%eax
 804972e:	d3 e8                	shr    %cl,%eax
 8049730:	83 f0 01             	xor    $0x1,%eax
 8049733:	83 e0 01             	and    $0x1,%eax
 8049736:	80 fa 5f             	cmp    $0x5f,%dl
 8049739:	0f 94 c1             	sete   %cl
 804973c:	38 c1                	cmp    %al,%cl
 804973e:	73 0c                	jae    804974c <submitr+0x33a>
 8049740:	89 d0                	mov    %edx,%eax
 8049742:	83 e0 df             	and    $0xffffffdf,%eax
 8049745:	83 e8 41             	sub    $0x41,%eax
 8049748:	3c 19                	cmp    $0x19,%al
 804974a:	77 08                	ja     8049754 <submitr+0x342>
 804974c:	88 55 00             	mov    %dl,0x0(%ebp)
 804974f:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049752:	eb 62                	jmp    80497b6 <submitr+0x3a4>
 8049754:	80 fa 20             	cmp    $0x20,%dl
 8049757:	75 09                	jne    8049762 <submitr+0x350>
 8049759:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 804975d:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049760:	eb 54                	jmp    80497b6 <submitr+0x3a4>
 8049762:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049765:	3c 5f                	cmp    $0x5f,%al
 8049767:	76 09                	jbe    8049772 <submitr+0x360>
 8049769:	80 fa 09             	cmp    $0x9,%dl
 804976c:	0f 85 bb 03 00 00    	jne    8049b2d <submitr+0x71b>
 8049772:	83 ec 0c             	sub    $0xc,%esp
 8049775:	0f b6 d2             	movzbl %dl,%edx
 8049778:	52                   	push   %edx
 8049779:	68 b4 a3 04 08       	push   $0x804a3b4
 804977e:	6a 08                	push   $0x8
 8049780:	6a 01                	push   $0x1
 8049782:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049789:	50                   	push   %eax
 804978a:	e8 31 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 804978f:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049796:	00 
 8049797:	88 45 00             	mov    %al,0x0(%ebp)
 804979a:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 80497a1:	00 
 80497a2:	88 45 01             	mov    %al,0x1(%ebp)
 80497a5:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 80497ac:	00 
 80497ad:	88 45 02             	mov    %al,0x2(%ebp)
 80497b0:	83 c4 20             	add    $0x20,%esp
 80497b3:	8d 6d 03             	lea    0x3(%ebp),%ebp
 80497b6:	83 c3 01             	add    $0x1,%ebx
 80497b9:	83 ee 01             	sub    $0x1,%esi
 80497bc:	0f 85 5a ff ff ff    	jne    804971c <submitr+0x30a>
 80497c2:	e9 aa 03 00 00       	jmp    8049b71 <submitr+0x75f>
 80497c7:	83 ec 04             	sub    $0x4,%esp
 80497ca:	53                   	push   %ebx
 80497cb:	56                   	push   %esi
 80497cc:	55                   	push   %ebp
 80497cd:	e8 2e f0 ff ff       	call   8048800 <write@plt>
 80497d2:	83 c4 10             	add    $0x10,%esp
 80497d5:	85 c0                	test   %eax,%eax
 80497d7:	7f 0f                	jg     80497e8 <submitr+0x3d6>
 80497d9:	e8 52 f0 ff ff       	call   8048830 <__errno_location@plt>
 80497de:	83 38 04             	cmpl   $0x4,(%eax)
 80497e1:	75 0f                	jne    80497f2 <submitr+0x3e0>
 80497e3:	b8 00 00 00 00       	mov    $0x0,%eax
 80497e8:	01 c6                	add    %eax,%esi
 80497ea:	29 c3                	sub    %eax,%ebx
 80497ec:	75 d9                	jne    80497c7 <submitr+0x3b5>
 80497ee:	85 ff                	test   %edi,%edi
 80497f0:	79 69                	jns    804985b <submitr+0x449>
 80497f2:	8b 44 24 18          	mov    0x18(%esp),%eax
 80497f6:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497fc:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049803:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804980a:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049811:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049818:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804981f:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049826:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804982d:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049834:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804983b:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049842:	83 ec 0c             	sub    $0xc,%esp
 8049845:	ff 74 24 14          	pushl  0x14(%esp)
 8049849:	e8 52 f0 ff ff       	call   80488a0 <close@plt>
 804984e:	83 c4 10             	add    $0x10,%esp
 8049851:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049856:	e9 b9 02 00 00       	jmp    8049b14 <submitr+0x702>
 804985b:	8b 44 24 08          	mov    0x8(%esp),%eax
 804985f:	89 44 24 40          	mov    %eax,0x40(%esp)
 8049863:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 804986a:	00 
 804986b:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 804986f:	89 44 24 48          	mov    %eax,0x48(%esp)
 8049873:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049878:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 804987f:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049883:	e8 b6 fa ff ff       	call   804933e <rio_readlineb>
 8049888:	85 c0                	test   %eax,%eax
 804988a:	7f 7d                	jg     8049909 <submitr+0x4f7>
 804988c:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049890:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049896:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804989d:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80498a4:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80498ab:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80498b2:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80498b9:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80498c0:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 80498c7:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 80498ce:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 80498d5:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 80498dc:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 80498e3:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 80498ea:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 80498f0:	83 ec 0c             	sub    $0xc,%esp
 80498f3:	ff 74 24 14          	pushl  0x14(%esp)
 80498f7:	e8 a4 ef ff ff       	call   80488a0 <close@plt>
 80498fc:	83 c4 10             	add    $0x10,%esp
 80498ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049904:	e9 0b 02 00 00       	jmp    8049b14 <submitr+0x702>
 8049909:	83 ec 0c             	sub    $0xc,%esp
 804990c:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 8049913:	50                   	push   %eax
 8049914:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 8049918:	50                   	push   %eax
 8049919:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 8049920:	50                   	push   %eax
 8049921:	68 bb a3 04 08       	push   $0x804a3bb
 8049926:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 804992d:	50                   	push   %eax
 804992e:	e8 dd ee ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049933:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 8049937:	83 c4 20             	add    $0x20,%esp
 804993a:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804993f:	0f 84 c4 00 00 00    	je     8049a09 <submitr+0x5f7>
 8049945:	83 ec 08             	sub    $0x8,%esp
 8049948:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 804994f:	52                   	push   %edx
 8049950:	50                   	push   %eax
 8049951:	68 cc a2 04 08       	push   $0x804a2cc
 8049956:	6a ff                	push   $0xffffffff
 8049958:	6a 01                	push   $0x1
 804995a:	ff 74 24 34          	pushl  0x34(%esp)
 804995e:	e8 5d ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049963:	83 c4 14             	add    $0x14,%esp
 8049966:	ff 74 24 14          	pushl  0x14(%esp)
 804996a:	e8 31 ef ff ff       	call   80488a0 <close@plt>
 804996f:	83 c4 10             	add    $0x10,%esp
 8049972:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049977:	e9 98 01 00 00       	jmp    8049b14 <submitr+0x702>
 804997c:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049981:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049988:	8d 44 24 40          	lea    0x40(%esp),%eax
 804998c:	e8 ad f9 ff ff       	call   804933e <rio_readlineb>
 8049991:	85 c0                	test   %eax,%eax
 8049993:	7f 74                	jg     8049a09 <submitr+0x5f7>
 8049995:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049999:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804999f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80499a6:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80499ad:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80499b4:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80499bb:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80499c2:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80499c9:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 80499d0:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 80499d7:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 80499de:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 80499e5:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 80499ec:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 80499f0:	83 ec 0c             	sub    $0xc,%esp
 80499f3:	ff 74 24 14          	pushl  0x14(%esp)
 80499f7:	e8 a4 ee ff ff       	call   80488a0 <close@plt>
 80499fc:	83 c4 10             	add    $0x10,%esp
 80499ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a04:	e9 0b 01 00 00       	jmp    8049b14 <submitr+0x702>
 8049a09:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 8049a10:	0d 
 8049a11:	0f 85 65 ff ff ff    	jne    804997c <submitr+0x56a>
 8049a17:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 8049a1e:	0a 
 8049a1f:	0f 85 57 ff ff ff    	jne    804997c <submitr+0x56a>
 8049a25:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 8049a2c:	00 
 8049a2d:	0f 85 49 ff ff ff    	jne    804997c <submitr+0x56a>
 8049a33:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a38:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a3f:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a43:	e8 f6 f8 ff ff       	call   804933e <rio_readlineb>
 8049a48:	85 c0                	test   %eax,%eax
 8049a4a:	7f 7b                	jg     8049ac7 <submitr+0x6b5>
 8049a4c:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049a50:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a56:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a5d:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a64:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a6b:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a72:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a79:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a80:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049a87:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049a8e:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049a95:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049a9c:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049aa3:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049aaa:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049ab1:	83 ec 0c             	sub    $0xc,%esp
 8049ab4:	ff 74 24 14          	pushl  0x14(%esp)
 8049ab8:	e8 e3 ed ff ff       	call   80488a0 <close@plt>
 8049abd:	83 c4 10             	add    $0x10,%esp
 8049ac0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ac5:	eb 4d                	jmp    8049b14 <submitr+0x702>
 8049ac7:	83 ec 08             	sub    $0x8,%esp
 8049aca:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049ad1:	50                   	push   %eax
 8049ad2:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049ad6:	57                   	push   %edi
 8049ad7:	e8 c4 ec ff ff       	call   80487a0 <strcpy@plt>
 8049adc:	83 c4 04             	add    $0x4,%esp
 8049adf:	ff 74 24 14          	pushl  0x14(%esp)
 8049ae3:	e8 b8 ed ff ff       	call   80488a0 <close@plt>
 8049ae8:	0f b6 17             	movzbl (%edi),%edx
 8049aeb:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049af0:	83 c4 10             	add    $0x10,%esp
 8049af3:	29 d0                	sub    %edx,%eax
 8049af5:	75 13                	jne    8049b0a <submitr+0x6f8>
 8049af7:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049afb:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049b00:	29 d0                	sub    %edx,%eax
 8049b02:	75 06                	jne    8049b0a <submitr+0x6f8>
 8049b04:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049b08:	f7 d8                	neg    %eax
 8049b0a:	85 c0                	test   %eax,%eax
 8049b0c:	0f 95 c0             	setne  %al
 8049b0f:	0f b6 c0             	movzbl %al,%eax
 8049b12:	f7 d8                	neg    %eax
 8049b14:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049b1b:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049b22:	0f 84 a9 00 00 00    	je     8049bd1 <submitr+0x7bf>
 8049b28:	e9 9f 00 00 00       	jmp    8049bcc <submitr+0x7ba>
 8049b2d:	a1 fc a2 04 08       	mov    0x804a2fc,%eax
 8049b32:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049b36:	89 07                	mov    %eax,(%edi)
 8049b38:	a1 3b a3 04 08       	mov    0x804a33b,%eax
 8049b3d:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049b40:	89 f8                	mov    %edi,%eax
 8049b42:	83 c7 04             	add    $0x4,%edi
 8049b45:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b48:	29 f8                	sub    %edi,%eax
 8049b4a:	be fc a2 04 08       	mov    $0x804a2fc,%esi
 8049b4f:	29 c6                	sub    %eax,%esi
 8049b51:	83 c0 43             	add    $0x43,%eax
 8049b54:	c1 e8 02             	shr    $0x2,%eax
 8049b57:	89 c1                	mov    %eax,%ecx
 8049b59:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b5b:	83 ec 0c             	sub    $0xc,%esp
 8049b5e:	ff 74 24 14          	pushl  0x14(%esp)
 8049b62:	e8 39 ed ff ff       	call   80488a0 <close@plt>
 8049b67:	83 c4 10             	add    $0x10,%esp
 8049b6a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b6f:	eb a3                	jmp    8049b14 <submitr+0x702>
 8049b71:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049b78:	50                   	push   %eax
 8049b79:	ff 74 24 18          	pushl  0x18(%esp)
 8049b7d:	ff 74 24 18          	pushl  0x18(%esp)
 8049b81:	ff 74 24 18          	pushl  0x18(%esp)
 8049b85:	68 40 a3 04 08       	push   $0x804a340
 8049b8a:	68 00 20 00 00       	push   $0x2000
 8049b8f:	6a 01                	push   $0x1
 8049b91:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049b98:	57                   	push   %edi
 8049b99:	e8 22 ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b9e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ba3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049ba8:	f2 ae                	repnz scas %es:(%edi),%al
 8049baa:	f7 d1                	not    %ecx
 8049bac:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049baf:	83 c4 20             	add    $0x20,%esp
 8049bb2:	89 fb                	mov    %edi,%ebx
 8049bb4:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049bbb:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049bbf:	85 ff                	test   %edi,%edi
 8049bc1:	0f 85 00 fc ff ff    	jne    80497c7 <submitr+0x3b5>
 8049bc7:	e9 8f fc ff ff       	jmp    804985b <submitr+0x449>
 8049bcc:	e8 bf eb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049bd1:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049bd7:	5b                   	pop    %ebx
 8049bd8:	5e                   	pop    %esi
 8049bd9:	5f                   	pop    %edi
 8049bda:	5d                   	pop    %ebp
 8049bdb:	c3                   	ret    

08049bdc <init_timeout>:
 8049bdc:	53                   	push   %ebx
 8049bdd:	83 ec 08             	sub    $0x8,%esp
 8049be0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049be4:	85 db                	test   %ebx,%ebx
 8049be6:	74 24                	je     8049c0c <init_timeout+0x30>
 8049be8:	83 ec 08             	sub    $0x8,%esp
 8049beb:	68 1b 93 04 08       	push   $0x804931b
 8049bf0:	6a 0e                	push   $0xe
 8049bf2:	e8 69 eb ff ff       	call   8048760 <signal@plt>
 8049bf7:	85 db                	test   %ebx,%ebx
 8049bf9:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bfe:	0f 48 d8             	cmovs  %eax,%ebx
 8049c01:	89 1c 24             	mov    %ebx,(%esp)
 8049c04:	e8 77 eb ff ff       	call   8048780 <alarm@plt>
 8049c09:	83 c4 10             	add    $0x10,%esp
 8049c0c:	83 c4 08             	add    $0x8,%esp
 8049c0f:	5b                   	pop    %ebx
 8049c10:	c3                   	ret    

08049c11 <init_driver>:
 8049c11:	57                   	push   %edi
 8049c12:	56                   	push   %esi
 8049c13:	53                   	push   %ebx
 8049c14:	83 ec 28             	sub    $0x28,%esp
 8049c17:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049c1b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c21:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049c25:	31 c0                	xor    %eax,%eax
 8049c27:	6a 01                	push   $0x1
 8049c29:	6a 0d                	push   $0xd
 8049c2b:	e8 30 eb ff ff       	call   8048760 <signal@plt>
 8049c30:	83 c4 08             	add    $0x8,%esp
 8049c33:	6a 01                	push   $0x1
 8049c35:	6a 1d                	push   $0x1d
 8049c37:	e8 24 eb ff ff       	call   8048760 <signal@plt>
 8049c3c:	83 c4 08             	add    $0x8,%esp
 8049c3f:	6a 01                	push   $0x1
 8049c41:	6a 1d                	push   $0x1d
 8049c43:	e8 18 eb ff ff       	call   8048760 <signal@plt>
 8049c48:	83 c4 0c             	add    $0xc,%esp
 8049c4b:	6a 00                	push   $0x0
 8049c4d:	6a 01                	push   $0x1
 8049c4f:	6a 02                	push   $0x2
 8049c51:	e8 fa eb ff ff       	call   8048850 <socket@plt>
 8049c56:	83 c4 10             	add    $0x10,%esp
 8049c59:	85 c0                	test   %eax,%eax
 8049c5b:	79 4e                	jns    8049cab <init_driver+0x9a>
 8049c5d:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c63:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049c6a:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049c71:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049c78:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c7f:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c86:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c8d:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c94:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c9b:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049ca1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ca6:	e9 1f 01 00 00       	jmp    8049dca <init_driver+0x1b9>
 8049cab:	89 c3                	mov    %eax,%ebx
 8049cad:	83 ec 0c             	sub    $0xc,%esp
 8049cb0:	68 cc a3 04 08       	push   $0x804a3cc
 8049cb5:	e8 b6 eb ff ff       	call   8048870 <gethostbyname@plt>
 8049cba:	83 c4 10             	add    $0x10,%esp
 8049cbd:	85 c0                	test   %eax,%eax
 8049cbf:	75 6c                	jne    8049d2d <init_driver+0x11c>
 8049cc1:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049cc7:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049cce:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049cd5:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049cdc:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049ce3:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049cea:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049cf1:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049cf8:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049cff:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049d06:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049d0d:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049d13:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049d17:	83 ec 0c             	sub    $0xc,%esp
 8049d1a:	53                   	push   %ebx
 8049d1b:	e8 80 eb ff ff       	call   80488a0 <close@plt>
 8049d20:	83 c4 10             	add    $0x10,%esp
 8049d23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d28:	e9 9d 00 00 00       	jmp    8049dca <init_driver+0x1b9>
 8049d2d:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049d31:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049d38:	00 
 8049d39:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049d40:	00 
 8049d41:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049d48:	00 
 8049d49:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049d50:	00 
 8049d51:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049d58:	6a 0c                	push   $0xc
 8049d5a:	ff 70 0c             	pushl  0xc(%eax)
 8049d5d:	8b 40 10             	mov    0x10(%eax),%eax
 8049d60:	ff 30                	pushl  (%eax)
 8049d62:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049d66:	50                   	push   %eax
 8049d67:	e8 64 ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049d6c:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049d73:	83 c4 0c             	add    $0xc,%esp
 8049d76:	6a 10                	push   $0x10
 8049d78:	57                   	push   %edi
 8049d79:	53                   	push   %ebx
 8049d7a:	e8 11 eb ff ff       	call   8048890 <connect@plt>
 8049d7f:	83 c4 10             	add    $0x10,%esp
 8049d82:	85 c0                	test   %eax,%eax
 8049d84:	79 2a                	jns    8049db0 <init_driver+0x19f>
 8049d86:	83 ec 0c             	sub    $0xc,%esp
 8049d89:	68 cc a3 04 08       	push   $0x804a3cc
 8049d8e:	68 8c a3 04 08       	push   $0x804a38c
 8049d93:	6a ff                	push   $0xffffffff
 8049d95:	6a 01                	push   $0x1
 8049d97:	56                   	push   %esi
 8049d98:	e8 23 eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d9d:	83 c4 14             	add    $0x14,%esp
 8049da0:	53                   	push   %ebx
 8049da1:	e8 fa ea ff ff       	call   80488a0 <close@plt>
 8049da6:	83 c4 10             	add    $0x10,%esp
 8049da9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049dae:	eb 1a                	jmp    8049dca <init_driver+0x1b9>
 8049db0:	83 ec 0c             	sub    $0xc,%esp
 8049db3:	53                   	push   %ebx
 8049db4:	e8 e7 ea ff ff       	call   80488a0 <close@plt>
 8049db9:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049dbe:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049dc2:	83 c4 10             	add    $0x10,%esp
 8049dc5:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dca:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049dce:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049dd5:	74 05                	je     8049ddc <init_driver+0x1cb>
 8049dd7:	e8 b4 e9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049ddc:	83 c4 20             	add    $0x20,%esp
 8049ddf:	5b                   	pop    %ebx
 8049de0:	5e                   	pop    %esi
 8049de1:	5f                   	pop    %edi
 8049de2:	c3                   	ret    

08049de3 <driver_post>:
 8049de3:	53                   	push   %ebx
 8049de4:	83 ec 08             	sub    $0x8,%esp
 8049de7:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049deb:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049def:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049df4:	74 26                	je     8049e1c <driver_post+0x39>
 8049df6:	83 ec 04             	sub    $0x4,%esp
 8049df9:	ff 74 24 18          	pushl  0x18(%esp)
 8049dfd:	68 da a3 04 08       	push   $0x804a3da
 8049e02:	6a 01                	push   $0x1
 8049e04:	e8 37 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049e09:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e0e:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e12:	83 c4 10             	add    $0x10,%esp
 8049e15:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e1a:	eb 3e                	jmp    8049e5a <driver_post+0x77>
 8049e1c:	85 c0                	test   %eax,%eax
 8049e1e:	74 2c                	je     8049e4c <driver_post+0x69>
 8049e20:	80 38 00             	cmpb   $0x0,(%eax)
 8049e23:	74 27                	je     8049e4c <driver_post+0x69>
 8049e25:	83 ec 04             	sub    $0x4,%esp
 8049e28:	53                   	push   %ebx
 8049e29:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049e2d:	68 f1 a3 04 08       	push   $0x804a3f1
 8049e32:	50                   	push   %eax
 8049e33:	68 00 a4 04 08       	push   $0x804a400
 8049e38:	68 6e 3b 00 00       	push   $0x3b6e
 8049e3d:	68 cc a3 04 08       	push   $0x804a3cc
 8049e42:	e8 cb f5 ff ff       	call   8049412 <submitr>
 8049e47:	83 c4 20             	add    $0x20,%esp
 8049e4a:	eb 0e                	jmp    8049e5a <driver_post+0x77>
 8049e4c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e51:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e55:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e5a:	83 c4 08             	add    $0x8,%esp
 8049e5d:	5b                   	pop    %ebx
 8049e5e:	c3                   	ret    
 8049e5f:	90                   	nop

08049e60 <__libc_csu_init>:
 8049e60:	55                   	push   %ebp
 8049e61:	57                   	push   %edi
 8049e62:	56                   	push   %esi
 8049e63:	53                   	push   %ebx
 8049e64:	e8 a7 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e69:	81 c3 97 21 00 00    	add    $0x2197,%ebx
 8049e6f:	83 ec 0c             	sub    $0xc,%esp
 8049e72:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e76:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e7c:	e8 73 e8 ff ff       	call   80486f4 <_init>
 8049e81:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e87:	29 c6                	sub    %eax,%esi
 8049e89:	c1 fe 02             	sar    $0x2,%esi
 8049e8c:	85 f6                	test   %esi,%esi
 8049e8e:	74 25                	je     8049eb5 <__libc_csu_init+0x55>
 8049e90:	31 ff                	xor    %edi,%edi
 8049e92:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e98:	83 ec 04             	sub    $0x4,%esp
 8049e9b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e9f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049ea3:	55                   	push   %ebp
 8049ea4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049eab:	83 c7 01             	add    $0x1,%edi
 8049eae:	83 c4 10             	add    $0x10,%esp
 8049eb1:	39 f7                	cmp    %esi,%edi
 8049eb3:	75 e3                	jne    8049e98 <__libc_csu_init+0x38>
 8049eb5:	83 c4 0c             	add    $0xc,%esp
 8049eb8:	5b                   	pop    %ebx
 8049eb9:	5e                   	pop    %esi
 8049eba:	5f                   	pop    %edi
 8049ebb:	5d                   	pop    %ebp
 8049ebc:	c3                   	ret    
 8049ebd:	8d 76 00             	lea    0x0(%esi),%esi

08049ec0 <__libc_csu_fini>:
 8049ec0:	f3 c3                	repz ret 

Disassembly of section .fini:

08049ec4 <_fini>:
 8049ec4:	53                   	push   %ebx
 8049ec5:	83 ec 08             	sub    $0x8,%esp
 8049ec8:	e8 43 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049ecd:	81 c3 33 21 00 00    	add    $0x2133,%ebx
 8049ed3:	83 c4 08             	add    $0x8,%esp
 8049ed6:	5b                   	pop    %ebx
 8049ed7:	c3                   	ret    
