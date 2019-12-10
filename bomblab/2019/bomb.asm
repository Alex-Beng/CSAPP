
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
 80488eb:	68 20 a0 04 08       	push   $0x804a020
 80488f0:	68 c0 9f 04 08       	push   $0x8049fc0
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
 8048920:	b8 c3 c7 04 08       	mov    $0x804c7c3,%eax
 8048925:	2d c0 c7 04 08       	sub    $0x804c7c0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 c0 c7 04 08       	push   $0x804c7c0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 c0 c7 04 08       	mov    $0x804c7c0,%eax
 8048955:	2d c0 c7 04 08       	sub    $0x804c7c0,%eax
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
 8048978:	68 c0 c7 04 08       	push   $0x804c7c0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d e8 c7 04 08 00 	cmpb   $0x0,0x804c7e8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 e8 c7 04 08 01 	movb   $0x1,0x804c7e8
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
 80489f4:	a1 e0 c7 04 08       	mov    0x804c7e0,%eax
 80489f9:	a3 f0 c7 04 08       	mov    %eax,0x804c7f0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 48 a0 04 08       	push   $0x804a048
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 f0 c7 04 08       	mov    %eax,0x804c7f0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 4a a0 04 08       	push   $0x804a04a
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 67 a0 04 08       	push   $0x804a067
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 ca 05 00 00       	call   804902a <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 cc a0 04 08       	push   $0x804a0cc
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 08 a1 04 08 	movl   $0x804a108,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 ef 07 00 00       	call   804926d <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 aa 00 00 00       	call   8048b30 <phase_1>
 8048a86:	e8 e5 08 00 00       	call   8049370 <phase_defused>
 8048a8b:	c7 04 24 34 a1 04 08 	movl   $0x804a134,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 d1 07 00 00       	call   804926d <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 ad 00 00 00       	call   8048b51 <phase_2>
 8048aa4:	e8 c7 08 00 00       	call   8049370 <phase_defused>
 8048aa9:	c7 04 24 81 a0 04 08 	movl   $0x804a081,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 b3 07 00 00       	call   804926d <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 ef 00 00 00       	call   8048bb1 <phase_3>
 8048ac2:	e8 a9 08 00 00       	call   8049370 <phase_defused>
 8048ac7:	c7 04 24 9f a0 04 08 	movl   $0x804a09f,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 95 07 00 00       	call   804926d <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 f1 01 00 00       	call   8048cd1 <phase_4>
 8048ae0:	e8 8b 08 00 00       	call   8049370 <phase_defused>
 8048ae5:	c7 04 24 60 a1 04 08 	movl   $0x804a160,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 77 07 00 00       	call   804926d <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 41 02 00 00       	call   8048d3f <phase_5>
 8048afe:	e8 6d 08 00 00       	call   8049370 <phase_defused>
 8048b03:	c7 04 24 ae a0 04 08 	movl   $0x804a0ae,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 59 07 00 00       	call   804926d <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 6d 02 00 00       	call   8048d89 <phase_6>
 8048b1c:	e8 4f 08 00 00       	call   8049370 <phase_defused>
 8048b21:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b26:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b29:	59                   	pop    %ecx
 8048b2a:	5b                   	pop    %ebx
 8048b2b:	5d                   	pop    %ebp
 8048b2c:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b2f:	c3                   	ret    

08048b30 <phase_1>:
 8048b30:	55                   	push   %ebp
 8048b31:	89 e5                	mov    %esp,%ebp
 8048b33:	83 ec 10             	sub    $0x10,%esp
 ;直接在这个地址里
 8048b36:	68 84 a1 04 08       	push   $0x804a184
 8048b3b:	ff 75 08             	pushl  0x8(%ebp)
 8048b3e:	e8 7d 04 00 00       	call   8048fc0 <strings_not_equal>
 8048b43:	83 c4 10             	add    $0x10,%esp
 8048b46:	85 c0                	test   %eax,%eax
 8048b48:	74 05                	je     8048b4f <phase_1+0x1f>
 8048b4a:	e8 a4 06 00 00       	call   80491f3 <explode_bomb>
 8048b4f:	c9                   	leave  
 8048b50:	c3                   	ret    

08048b51 <phase_2>:
 8048b51:	55                   	push   %ebp
 8048b52:	89 e5                	mov    %esp,%ebp
 8048b54:	53                   	push   %ebx
 8048b55:	83 ec 2c             	sub    $0x2c,%esp
 8048b58:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048b61:	31 c0                	xor    %eax,%eax
 8048b63:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048b66:	50                   	push   %eax
 8048b67:	ff 75 08             	pushl  0x8(%ebp)
 8048b6a:	e8 c4 06 00 00       	call   8049233 <read_six_numbers>
 8048b6f:	83 c4 10             	add    $0x10,%esp ;pop
 8048b72:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 8048b76:	79 05                	jns    8048b7d <phase_2+0x2c>
 8048b78:	e8 76 06 00 00       	call   80491f3 <explode_bomb>
;大概是 for (int i=0; i<6; i++)
; 			nums[i] = nums[i-1]+i
 8048b7d:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048b82:	89 d8                	mov    %ebx,%eax
 8048b84:	03 44 9d d8          	add    -0x28(%ebp,%ebx,4),%eax
 8048b88:	39 44 9d dc          	cmp    %eax,-0x24(%ebp,%ebx,4)
 8048b8c:	74 05                	je     8048b93 <phase_2+0x42>

 8048b8e:	e8 60 06 00 00       	call   80491f3 <explode_bomb>

 8048b93:	83 c3 01             	add    $0x1,%ebx
 8048b96:	83 fb 06             	cmp    $0x6,%ebx
 8048b99:	75 e7                	jne    8048b82 <phase_2+0x31>

 8048b9b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048b9e:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ba5:	74 05                	je     8048bac <phase_2+0x5b>
 8048ba7:	e8 e4 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bac:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048baf:	c9                   	leave  
 8048bb0:	c3                   	ret    

08048bb1 <phase_3>:
 8048bb1:	55                   	push   %ebp
 8048bb2:	89 e5                	mov    %esp,%ebp
 8048bb4:	83 ec 18             	sub    $0x18,%esp
 ;正文分隔符
 8048bb7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bbd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048bc0:	31 c0                	xor    %eax,%eax
 8048bc2:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048bc5:	50                   	push   %eax
 8048bc6:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8048bc9:	50                   	push   %eax
 ;看到是"%d %d" 输入两个整数
 8048bca:	68 11 a4 04 08       	push   $0x804a411
 8048bcf:	ff 75 08             	pushl  0x8(%ebp)
 8048bd2:	e8 39 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048bd7:	83 c4 10             	add    $0x10,%esp ;结束调用
;eax存的是sscanf的返回值, 必须大于一(输入两个整数返回2)
 8048bda:	83 f8 01             	cmp    $0x1,%eax
 8048bdd:	7f 05                	jg     8048be4 <phase_3+0x33> ;

 8048bdf:	e8 0f 06 00 00       	call   80491f3 <explode_bomb>
;-0x14(%ebp)存的是输入的第一个数
;-0x10(%ebp)是第二个
;第一个数要大于/不等于7时候爆炸
;即第一个数要<=7
 8048be4:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 8048be8:	77 63                	ja     8048c4d <phase_3+0x9c>
;switch分支?
;*0x804a1e0 是 0x8048bf4
 8048bea:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048bed:	ff 24 85 e0 a1 04 08 	jmp    *0x804a1e0(,%eax,4)
 
 8048bf4:	b8 dc 02 00 00       	mov    $0x2dc,%eax
 8048bf9:	eb 05                	jmp    8048c00 <phase_3+0x4f>

 8048bfb:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c00:	83 e8 51             	sub    $0x51,%eax
 8048c03:	eb 05                	jmp    8048c0a <phase_3+0x59>

 8048c05:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c0a:	05 07 01 00 00       	add    $0x107,%eax
 8048c0f:	eb 05                	jmp    8048c16 <phase_3+0x65>

 8048c11:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c16:	2d 37 01 00 00       	sub    $0x137,%eax
 8048c1b:	eb 05                	jmp    8048c22 <phase_3+0x71>

 8048c1d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c22:	05 37 01 00 00       	add    $0x137,%eax
 8048c27:	eb 05                	jmp    8048c2e <phase_3+0x7d>

 8048c29:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c2e:	2d 37 01 00 00       	sub    $0x137,%eax
 8048c33:	eb 05                	jmp    8048c3a <phase_3+0x89>

 8048c35:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c3a:	05 37 01 00 00       	add    $0x137,%eax
 8048c3f:	eb 05                	jmp    8048c46 <phase_3+0x95>

 8048c41:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c46:	2d 37 01 00 00       	sub    $0x137,%eax
 8048c4b:	eb 0a                	jmp    8048c57 <phase_3+0xa6>

 8048c4d:	e8 a1 05 00 00       	call   80491f3 <explode_bomb>

 8048c52:	b8 00 00 00 00       	mov    $0x0,%eax
 ;第一个输入1时到这, 
 ;第一个数>5爆炸
 8048c57:	83 7d ec 05          	cmpl   $0x5,-0x14(%ebp)
 8048c5b:	7f 05                	jg     8048c62 <phase_3+0xb1>
;第一个输入为1时, 第二个数为-129
 8048c5d:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 8048c60:	74 05                	je     8048c67 <phase_3+0xb6>

 8048c62:	e8 8c 05 00 00       	call   80491f3 <explode_bomb>

 8048c67:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c6a:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c71:	74 05                	je     8048c78 <phase_3+0xc7>

 8048c73:	e8 18 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c78:	c9                   	leave  
 8048c79:	c3                   	ret    

08048c7a <func4>:
 8048c7a:	55                   	push   %ebp
 8048c7b:	89 e5                	mov    %esp,%ebp
 8048c7d:	56                   	push   %esi
 8048c7e:	53                   	push   %ebx
 ;以下正文
 ;0x8(%ebp)  是第一个参数 	 p1
 ;0xc(%ebp)  第二个			p2
 ;0x10(%ebp) 第三个			p3
 8048c7f:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c82:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048c85:	8b 75 10             	mov    0x10(%ebp),%esi
; eax = p3-p2
; ebx = eax
 8048c88:	89 f0                	mov    %esi,%eax
 8048c8a:	29 c8                	sub    %ecx,%eax
 8048c8c:	89 c3                	mov    %eax,%ebx
; ebx = ebx>>31;
; eax += ebx
 8048c8e:	c1 eb 1f             	shr    $0x1f,%ebx
 8048c91:	01 d8                	add    %ebx,%eax
; eax = eax>>1
 8048c93:	d1 f8                	sar    %eax
; ebx = (eax + p2*1)
 8048c95:	8d 1c 08             	lea    (%eax,%ecx,1),%ebx
; ebx <= p1 跳转
 8048c98:	39 d3                	cmp    %edx,%ebx
 8048c9a:	7e 15                	jle    8048cb1 <func4+0x37>

;递归调用
 8048c9c:	83 ec 04             	sub    $0x4,%esp
 8048c9f:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048ca2:	50                   	push   %eax
 8048ca3:	51                   	push   %ecx
 8048ca4:	52                   	push   %edx
 8048ca5:	e8 d0 ff ff ff       	call   8048c7a <func4>
 8048caa:	83 c4 10             	add    $0x10,%esp

 8048cad:	01 d8                	add    %ebx,%eax
 8048caf:	eb 19                	jmp    8048cca <func4+0x50>

; 如果是 8048c9a 跳转过来的
; 此时edx为p1 ebx为 (eax + p2*1)
; ebx >= edx 则跳转
 8048cb1:	89 d8                	mov    %ebx,%eax
 8048cb3:	39 d3                	cmp    %edx,%ebx
 8048cb5:	7d 13                	jge    8048cca <func4+0x50>

 8048cb7:	83 ec 04             	sub    $0x4,%esp
 8048cba:	56                   	push   %esi
 8048cbb:	8d 43 01             	lea    0x1(%ebx),%eax
 8048cbe:	50                   	push   %eax
 8048cbf:	52                   	push   %edx
 8048cc0:	e8 b5 ff ff ff       	call   8048c7a <func4>
 8048cc5:	83 c4 10             	add    $0x10,%esp

 8048cc8:	01 d8                	add    %ebx,%eax

 8048cca:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048ccd:	5b                   	pop    %ebx
 8048cce:	5e                   	pop    %esi
 8048ccf:	5d                   	pop    %ebp
 8048cd0:	c3                   	ret    

08048cd1 <phase_4>:
 8048cd1:	55                   	push   %ebp
 8048cd2:	89 e5                	mov    %esp,%ebp
 8048cd4:	83 ec 18             	sub    $0x18,%esp
 ;以下正文
 8048cd7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cdd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048ce0:	31 c0                	xor    %eax,%eax
 8048ce2:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048ce5:	50                   	push   %eax
 8048ce6:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8048ce9:	50                   	push   %eax
 ; 又是"%d %d" ! AGAIN!
 8048cea:	68 11 a4 04 08       	push   $0x804a411
 8048cef:	ff 75 08             	pushl  0x8(%ebp)
 8048cf2:	e8 19 fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048cf7:	83 c4 10             	add    $0x10,%esp

;不等于2就炸, 常操
 8048cfa:	83 f8 02             	cmp    $0x2,%eax
 8048cfd:	75 06                	jne    8048d05 <phase_4+0x34>
 
;jbe 小于或等于跳转
;即第一个输入要小于0xe, 即14
 8048cff:	83 7d ec 0e          	cmpl   $0xe,-0x14(%ebp)
 8048d03:	76 05                	jbe    8048d0a <phase_4+0x39>

 8048d05:	e8 e9 04 00 00       	call   80491f3 <explode_bomb>

;压栈 调用func4(param_1, 0, 14)
 8048d0a:	83 ec 04             	sub    $0x4,%esp
 8048d0d:	6a 0e                	push   $0xe
 8048d0f:	6a 00                	push   $0x0
 8048d11:	ff 75 ec             	pushl  -0x14(%ebp)
 8048d14:	e8 61 ff ff ff       	call   8048c7a <func4>
 8048d19:	83 c4 10             	add    $0x10,%esp

;eax 存放func4返回值, 需要等于0xf
 8048d1c:	83 f8 0f             	cmp    $0xf,%eax
 8048d1f:	75 06                	jne    8048d27 <phase_4+0x56>
;第二个参数=15
 8048d21:	83 7d f0 0f          	cmpl   $0xf,-0x10(%ebp)
 8048d25:	74 05                	je     8048d2c <phase_4+0x5b>
 8048d27:	e8 c7 04 00 00       	call   80491f3 <explode_bomb>
 8048d2c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d2f:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d36:	74 05                	je     8048d3d <phase_4+0x6c>
 8048d38:	e8 53 fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d3d:	c9                   	leave  
 8048d3e:	c3                   	ret    

08048d3f <phase_5>:
 8048d3f:	55                   	push   %ebp
 8048d40:	89 e5                	mov    %esp,%ebp
 8048d42:	53                   	push   %ebx

;0x8(%ebp)是输入字符串指针
 8048d43:	83 ec 10             	sub    $0x10,%esp
 8048d46:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048d49:	53                   	push   %ebx
 8048d4a:	e8 4f 02 00 00       	call   8048f9e <string_length>
 8048d4f:	83 c4 10             	add    $0x10,%esp
;长度要等于6
 8048d52:	83 f8 06             	cmp    $0x6,%eax
 8048d55:	74 05                	je     8048d5c <phase_5+0x1d>

 8048d57:	e8 97 04 00 00       	call   80491f3 <explode_bomb>

; ecx = 0(循环结束ecx等于0x22则不炸)
; for (eax=ebx; eax < ebx+6; eax++) { 遍历字符串
; 	edx = 字符0拓展 
;	edx = edx&0xf
;	ecx += ()
; }
 8048d5c:	89 d8                	mov    %ebx,%eax
 8048d5e:	83 c3 06             	add    $0x6,%ebx
 8048d61:	b9 00 00 00 00       	mov    $0x0,%ecx

 8048d66:	0f b6 10             	movzbl (%eax),%edx
 8048d69:	83 e2 0f             	and    $0xf,%edx;取每个字符
 8048d6c:	03 0c 95 00 a2 04 08 	add    0x804a200(,%edx,4),%ecx

 8048d73:	83 c0 01             	add    $0x1,%eax
 8048d76:	39 d8                	cmp    %ebx,%eax
 8048d78:	75 ec                	jne    8048d66 <phase_5+0x27>
; 一个有趣的发现
; 0x804a200+200
; 0x804a2c8:      "you've found the secret phase!"
 8048d7a:	83 f9 22             	cmp    $0x22,%ecx
 8048d7d:	74 05                	je     8048d84 <phase_5+0x45>
 8048d7f:	e8 6f 04 00 00       	call   80491f3 <explode_bomb>
 8048d84:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048d87:	c9                   	leave  
 8048d88:	c3                   	ret    

08048d89 <phase_6>:
 8048d89:	55                   	push   %ebp
 8048d8a:	89 e5                	mov    %esp,%ebp
 8048d8c:	56                   	push   %esi
 8048d8d:	53                   	push   %ebx
 ;以下正文
 ;熟悉的read_six_numbers
 ;艹, 记得给solution加回车,不然只读到5个字符
 8048d8e:	83 ec 48             	sub    $0x48,%esp
 8048d91:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d97:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d9a:	31 c0                	xor    %eax,%eax
 8048d9c:	8d 45 c4             	lea    -0x3c(%ebp),%eax
 8048d9f:	50                   	push   %eax
 8048da0:	ff 75 08             	pushl  0x8(%ebp)
 8048da3:	e8 8b 04 00 00       	call   8049233 <read_six_numbers>
 8048da8:	83 c4 10             	add    $0x10,%esp
; esi = 0
; eax = ebp-0x3c
 8048dab:	be 00 00 00 00       	mov    $0x0,%esi
; 嵌套两重循环, 即输入的6个数, 每个都不能大于6, 数不能重复
; for (esi = 0; esi < 6; esi ++ ) 
 8048db0:	8b 44 b5 c4          	mov    -0x3c(%ebp,%esi,4),%eax
; -0x3c(%ebp, 0,4) 输入六个数字得到的数组基址
; nums[esi]-1 <= 5, 否则爆炸
 8048db4:	83 e8 01             	sub    $0x1,%eax
 8048db7:	83 f8 05             	cmp    $0x5,%eax
 8048dba:	76 05                	jbe    8048dc1 <phase_6+0x38>

 8048dbc:	e8 32 04 00 00       	call   80491f3 <explode_bomb>
; if esi==6 跳出循环
 8048dc1:	83 c6 01             	add    $0x1,%esi
 8048dc4:	83 fe 06             	cmp    $0x6,%esi
 8048dc7:	74 33                	je     8048dfc <phase_6+0x73>
; for (ebx = esi; ebx <= 5; ebx++)
; 	if nums[ebx]==nums[esi-1]:
;		explode
 8048dc9:	89 f3                	mov    %esi,%ebx
 8048dcb:	8b 44 9d c4          	mov    -0x3c(%ebp,%ebx,4),%eax
 8048dcf:	39 44 b5 c0          	cmp    %eax,-0x40(%ebp,%esi,4)
 8048dd3:	75 05                	jne    8048dda <phase_6+0x51>

 8048dd5:	e8 19 04 00 00       	call   80491f3 <explode_bomb>
; ebx <= 5 跳回去
 8048dda:	83 c3 01             	add    $0x1,%ebx
 8048ddd:	83 fb 05             	cmp    $0x5,%ebx
 8048de0:	7e e9                	jle    8048dcb <phase_6+0x42>

 8048de2:	eb cc                	jmp    8048db0 <phase_6+0x27>
;--------------------以上是恶心人的二重循环----------------
; 从base=0x804c154为开始连续存放了6个结点
; 	value 	idx(没用) 	ptr
;	194		1		   +12
;   893     2
;   356     3
;   197     4
;   844     5
;   648     6
;	然后下面的循环按nums[0-5]值的大小
;    >1 ---->  第x-1个结点
;   <=1 ---->  第0个结点
;   指针存放在nums[6-11]
 8048de4:	8b 52 08             	mov    0x8(%edx),%edx ;这里是指向下一个结点(链表)
 8048de7:	83 c0 01             	add    $0x1,%eax
 8048dea:	39 c8                	cmp    %ecx,%eax
 8048dec:	75 f6                	jne    8048de4 <phase_6+0x5b>
 8048dee:	89 54 b5 dc          	mov    %edx,-0x24(%ebp,%esi,4);nums[6]???
 8048df2:	83 c3 01             	add    $0x1,%ebx
 8048df5:	83 fb 06             	cmp    $0x6,%ebx
 8048df8:	75 07                	jne    8048e01 <phase_6+0x78>
 8048dfa:	eb 1c                	jmp    8048e18 <phase_6+0x8f>
  
; 	ebx = 0
 8048dfc:	bb 00 00 00 00       	mov    $0x0,%ebx;终于拆完二重循环了
;L1: 
; 	esi = ebx
;  	ecx = num[ebx]
;	eax = 1
;	edx = 0x804c154(不知道是啥)
;   if ecx > 1:
;   	跳转回上面, 即如下
;L2:
; 		while True:
; 			edx = edx + 0x8 // 这里不对, 应该是链表指向下一个结点
; 			eax += 1
;			if ecx == eax:
;				break
;		nums[6+esi] = edx
;		
;		ebx += 1
;		if ebx != 6:
;			goto L1(即外面有个ebx的for循环233)
;		else:
;			goto L3
;	else:
;		goto L2	
;		
 8048e01:	89 de                	mov    %ebx,%esi
 8048e03:	8b 4c 9d c4          	mov    -0x3c(%ebp,%ebx,4),%ecx
 8048e07:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e0c:	ba 54 c1 04 08       	mov    $0x804c154,%edx;内存中连续存放6个节点, 结点已经是从头串到位
 8048e11:	83 f9 01             	cmp    $0x1,%ecx
 8048e14:	7f ce                	jg     8048de4 <phase_6+0x5b>
 8048e16:	eb d6                	jmp    8048dee <phase_6+0x65>
; 此处是按nums的顺序, 重新连接链表
;L3:
; 	ebx = *(ebp-0x24) // nums[6]
; 	eax = ebp-0x24 //指针, 即nums[6]的地址
; 	esi = ebp-0x10 //同上, nums[11]地址
 8048e18:	8b 5d dc             	mov    -0x24(%ebp),%ebx
 8048e1b:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048e1e:	8d 75 f0             	lea    -0x10(%ebp),%esi
 ; 	ecx = ebx
 ;L4:
 ; 	edx = *(eax+0x4) // nums[eax+1]
 ; 	*(ecx+0x8) = edx // M[nums[ebx+2]] = nums[eax+1] 构建一个链表
 ;  ecx = edx	
 ; 	eax += 0x4		 // 	 
 ; 	if eax != esi:	 //eax初值为num[11]地址, 最终值为nums[6]地址
 ;		goto L4
 ;	
 8048e21:	89 d9                	movp    %ebx,%ecx

 8048e23:	8b 50 04             	mov    0x4(%eax),%edx
 8048e26:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e29:	83 c0 04             	add    $0x4,%eax
 8048e2c:	89 d1                	mov    %edx,%ecx
 8048e2e:	39 f0                	cmp    %esi,%eax
 8048e30:	75 f1                	jne    8048e23 <phase_6+0x9a>

 8048e32:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx);最后一个结点指向0, 即NULL
 8048e39:	be 05 00 00 00       	mov    $0x5,%esi
 ; 这里对链表从nums[6]->nums[11]两两相互检查, 如果前node值>后node值, 不爆炸(就是降序)
 ; 	for (esi=5; esi!=0; esi--)
 ;		eax = ebx+0x8
 ;		eax = *(eax)
 ; 		if *(ebx) > eax:
 ;			ebx += 0x8
 ;		else:
 ;			explode
 ; 
 8048e3e:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e41:	8b 00                	mov    (%eax),%eax
 8048e43:	39 03                	cmp    %eax,(%ebx)
 8048e45:	7d 05                	jge    8048e4c <phase_6+0xc3>

 8048e47:	e8 a7 03 00 00       	call   80491f3 <explode_bomb>

 8048e4c:	8b 5b 08             	mov    0x8(%ebx),%ebx ;链表指向下一个结点
 8048e4f:	83 ee 01             	sub    $0x1,%esi
 8048e52:	75 ea                	jne    8048e3e <phase_6+0xb5>

 8048e54:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e57:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e5e:	74 05                	je     8048e65 <phase_6+0xdc>
 8048e60:	e8 2b f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048e65:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048e68:	5b                   	pop    %ebx
 8048e69:	5e                   	pop    %esi
 8048e6a:	5d                   	pop    %ebp
 8048e6b:	c3                   	ret    

08048e6c <fun7>:
 8048e6c:	55                   	push   %ebp
 8048e6d:	89 e5                	mov    %esp,%ebp
 8048e6f:	53                   	push   %ebx
 8048e70:	83 ec 04             	sub    $0x4,%esp
 8048e73:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e76:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048e79:	85 d2                	test   %edx,%edx
 8048e7b:	74 37                	je     8048eb4 <fun7+0x48>
 8048e7d:	8b 1a                	mov    (%edx),%ebx
 8048e7f:	39 cb                	cmp    %ecx,%ebx
 8048e81:	7e 13                	jle    8048e96 <fun7+0x2a>
 8048e83:	83 ec 08             	sub    $0x8,%esp
 8048e86:	51                   	push   %ecx
 8048e87:	ff 72 04             	pushl  0x4(%edx)
 8048e8a:	e8 dd ff ff ff       	call   8048e6c <fun7>
 8048e8f:	83 c4 10             	add    $0x10,%esp
 8048e92:	01 c0                	add    %eax,%eax
 8048e94:	eb 23                	jmp    8048eb9 <fun7+0x4d>
 8048e96:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e9b:	39 cb                	cmp    %ecx,%ebx
 8048e9d:	74 1a                	je     8048eb9 <fun7+0x4d>
 8048e9f:	83 ec 08             	sub    $0x8,%esp
 8048ea2:	51                   	push   %ecx
 8048ea3:	ff 72 08             	pushl  0x8(%edx)
 8048ea6:	e8 c1 ff ff ff       	call   8048e6c <fun7>
 8048eab:	83 c4 10             	add    $0x10,%esp
 8048eae:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048eb2:	eb 05                	jmp    8048eb9 <fun7+0x4d>
 8048eb4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048eb9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048ebc:	c9                   	leave  
 8048ebd:	c3                   	ret    

08048ebe <secret_phase>:
 8048ebe:	55                   	push   %ebp
 8048ebf:	89 e5                	mov    %esp,%ebp
 8048ec1:	53                   	push   %ebx
 8048ec2:	83 ec 04             	sub    $0x4,%esp
 8048ec5:	e8 a3 03 00 00       	call   804926d <read_line>
 8048eca:	83 ec 04             	sub    $0x4,%esp
 8048ecd:	6a 0a                	push   $0xa
 8048ecf:	6a 00                	push   $0x0
 8048ed1:	50                   	push   %eax
 8048ed2:	e8 a9 f9 ff ff       	call   8048880 <strtol@plt>
 8048ed7:	89 c3                	mov    %eax,%ebx
 8048ed9:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048edc:	83 c4 10             	add    $0x10,%esp
 8048edf:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048ee4:	76 05                	jbe    8048eeb <secret_phase+0x2d>
 8048ee6:	e8 08 03 00 00       	call   80491f3 <explode_bomb>
 8048eeb:	83 ec 08             	sub    $0x8,%esp
 8048eee:	53                   	push   %ebx
 8048eef:	68 a0 c0 04 08       	push   $0x804c0a0
 8048ef4:	e8 73 ff ff ff       	call   8048e6c <fun7>
 8048ef9:	83 c4 10             	add    $0x10,%esp
 8048efc:	83 f8 02             	cmp    $0x2,%eax
 8048eff:	74 05                	je     8048f06 <secret_phase+0x48>
 8048f01:	e8 ed 02 00 00       	call   80491f3 <explode_bomb>
 8048f06:	83 ec 0c             	sub    $0xc,%esp
 8048f09:	68 b4 a1 04 08       	push   $0x804a1b4
 8048f0e:	e8 ad f8 ff ff       	call   80487c0 <puts@plt>
 8048f13:	e8 58 04 00 00       	call   8049370 <phase_defused>
 8048f18:	83 c4 10             	add    $0x10,%esp
 8048f1b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048f1e:	c9                   	leave  
 8048f1f:	c3                   	ret    

08048f20 <sig_handler>:
 8048f20:	55                   	push   %ebp
 8048f21:	89 e5                	mov    %esp,%ebp
 8048f23:	83 ec 14             	sub    $0x14,%esp
 8048f26:	68 40 a2 04 08       	push   $0x804a240
 8048f2b:	e8 90 f8 ff ff       	call   80487c0 <puts@plt>
 8048f30:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f37:	e8 34 f8 ff ff       	call   8048770 <sleep@plt>
 8048f3c:	83 c4 08             	add    $0x8,%esp
 8048f3f:	68 8d a3 04 08       	push   $0x804a38d
 8048f44:	6a 01                	push   $0x1
 8048f46:	e8 f5 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f4b:	83 c4 04             	add    $0x4,%esp
 8048f4e:	ff 35 e4 c7 04 08    	pushl  0x804c7e4
 8048f54:	e8 e7 f7 ff ff       	call   8048740 <fflush@plt>
 8048f59:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f60:	e8 0b f8 ff ff       	call   8048770 <sleep@plt>
 8048f65:	c7 04 24 95 a3 04 08 	movl   $0x804a395,(%esp)
 8048f6c:	e8 4f f8 ff ff       	call   80487c0 <puts@plt>
 8048f71:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048f78:	e8 63 f8 ff ff       	call   80487e0 <exit@plt>

08048f7d <invalid_phase>:
 8048f7d:	55                   	push   %ebp
 8048f7e:	89 e5                	mov    %esp,%ebp
 8048f80:	83 ec 0c             	sub    $0xc,%esp
 8048f83:	ff 75 08             	pushl  0x8(%ebp)
 8048f86:	68 9d a3 04 08       	push   $0x804a39d
 8048f8b:	6a 01                	push   $0x1
 8048f8d:	e8 ae f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f92:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048f99:	e8 42 f8 ff ff       	call   80487e0 <exit@plt>

08048f9e <string_length>:
 8048f9e:	55                   	push   %ebp
 8048f9f:	89 e5                	mov    %esp,%ebp
 8048fa1:	8b 55 08             	mov    0x8(%ebp),%edx
 8048fa4:	80 3a 00             	cmpb   $0x0,(%edx)
 8048fa7:	74 10                	je     8048fb9 <string_length+0x1b>
 8048fa9:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fae:	83 c0 01             	add    $0x1,%eax
 8048fb1:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048fb5:	75 f7                	jne    8048fae <string_length+0x10>
 8048fb7:	eb 05                	jmp    8048fbe <string_length+0x20>
 8048fb9:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fbe:	5d                   	pop    %ebp
 8048fbf:	c3                   	ret    

08048fc0 <strings_not_equal>:
 8048fc0:	55                   	push   %ebp
 8048fc1:	89 e5                	mov    %esp,%ebp
 8048fc3:	57                   	push   %edi
 8048fc4:	56                   	push   %esi
 8048fc5:	53                   	push   %ebx
 8048fc6:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048fc9:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048fcc:	53                   	push   %ebx
 8048fcd:	e8 cc ff ff ff       	call   8048f9e <string_length>
 8048fd2:	89 c7                	mov    %eax,%edi
 8048fd4:	89 34 24             	mov    %esi,(%esp)
 8048fd7:	e8 c2 ff ff ff       	call   8048f9e <string_length>
 8048fdc:	83 c4 04             	add    $0x4,%esp
 8048fdf:	ba 01 00 00 00       	mov    $0x1,%edx
 8048fe4:	39 c7                	cmp    %eax,%edi
 8048fe6:	75 38                	jne    8049020 <strings_not_equal+0x60>
 8048fe8:	0f b6 03             	movzbl (%ebx),%eax
 8048feb:	84 c0                	test   %al,%al
 8048fed:	74 1e                	je     804900d <strings_not_equal+0x4d>
 8048fef:	3a 06                	cmp    (%esi),%al
 8048ff1:	74 06                	je     8048ff9 <strings_not_equal+0x39>
 8048ff3:	eb 1f                	jmp    8049014 <strings_not_equal+0x54>
 8048ff5:	3a 06                	cmp    (%esi),%al
 8048ff7:	75 22                	jne    804901b <strings_not_equal+0x5b>
 8048ff9:	83 c3 01             	add    $0x1,%ebx
 8048ffc:	83 c6 01             	add    $0x1,%esi
 8048fff:	0f b6 03             	movzbl (%ebx),%eax
 8049002:	84 c0                	test   %al,%al
 8049004:	75 ef                	jne    8048ff5 <strings_not_equal+0x35>
 8049006:	ba 00 00 00 00       	mov    $0x0,%edx
 804900b:	eb 13                	jmp    8049020 <strings_not_equal+0x60>
 804900d:	ba 00 00 00 00       	mov    $0x0,%edx
 8049012:	eb 0c                	jmp    8049020 <strings_not_equal+0x60>
 8049014:	ba 01 00 00 00       	mov    $0x1,%edx
 8049019:	eb 05                	jmp    8049020 <strings_not_equal+0x60>
 804901b:	ba 01 00 00 00       	mov    $0x1,%edx
 8049020:	89 d0                	mov    %edx,%eax
 8049022:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049025:	5b                   	pop    %ebx
 8049026:	5e                   	pop    %esi
 8049027:	5f                   	pop    %edi
 8049028:	5d                   	pop    %ebp
 8049029:	c3                   	ret    

0804902a <initialize_bomb>:
 804902a:	55                   	push   %ebp
 804902b:	89 e5                	mov    %esp,%ebp
 804902d:	81 ec 20 20 00 00    	sub    $0x2020,%esp
 8049033:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049039:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804903c:	31 c0                	xor    %eax,%eax
 804903e:	68 20 8f 04 08       	push   $0x8048f20
 8049043:	6a 02                	push   $0x2
 8049045:	e8 16 f7 ff ff       	call   8048760 <signal@plt>
 804904a:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049050:	89 04 24             	mov    %eax,(%esp)
 8049053:	e8 22 0d 00 00       	call   8049d7a <init_driver>
 8049058:	83 c4 10             	add    $0x10,%esp
 804905b:	85 c0                	test   %eax,%eax
 804905d:	79 22                	jns    8049081 <initialize_bomb+0x57>
 804905f:	83 ec 04             	sub    $0x4,%esp
 8049062:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049068:	50                   	push   %eax
 8049069:	68 ae a3 04 08       	push   $0x804a3ae
 804906e:	6a 01                	push   $0x1
 8049070:	e8 cb f7 ff ff       	call   8048840 <__printf_chk@plt>
 8049075:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804907c:	e8 5f f7 ff ff       	call   80487e0 <exit@plt>
 8049081:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049084:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804908b:	74 05                	je     8049092 <initialize_bomb+0x68>
 804908d:	e8 fe f6 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049092:	c9                   	leave  
 8049093:	c3                   	ret    

08049094 <initialize_bomb_solve>:
 8049094:	55                   	push   %ebp
 8049095:	89 e5                	mov    %esp,%ebp
 8049097:	5d                   	pop    %ebp
 8049098:	c3                   	ret    

08049099 <blank_line>:
 8049099:	55                   	push   %ebp
 804909a:	89 e5                	mov    %esp,%ebp
 804909c:	56                   	push   %esi
 804909d:	53                   	push   %ebx
 804909e:	8b 75 08             	mov    0x8(%ebp),%esi
 80490a1:	eb 14                	jmp    80490b7 <blank_line+0x1e>
 80490a3:	e8 08 f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 80490a8:	83 c6 01             	add    $0x1,%esi
 80490ab:	0f be db             	movsbl %bl,%ebx
 80490ae:	8b 00                	mov    (%eax),%eax
 80490b0:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 80490b5:	74 0e                	je     80490c5 <blank_line+0x2c>
 80490b7:	0f b6 1e             	movzbl (%esi),%ebx
 80490ba:	84 db                	test   %bl,%bl
 80490bc:	75 e5                	jne    80490a3 <blank_line+0xa>
 80490be:	b8 01 00 00 00       	mov    $0x1,%eax
 80490c3:	eb 05                	jmp    80490ca <blank_line+0x31>
 80490c5:	b8 00 00 00 00       	mov    $0x0,%eax
 80490ca:	5b                   	pop    %ebx
 80490cb:	5e                   	pop    %esi
 80490cc:	5d                   	pop    %ebp
 80490cd:	c3                   	ret    

080490ce <skip>:
 80490ce:	55                   	push   %ebp
 80490cf:	89 e5                	mov    %esp,%ebp
 80490d1:	53                   	push   %ebx
 80490d2:	83 ec 04             	sub    $0x4,%esp
 80490d5:	83 ec 04             	sub    $0x4,%esp
 80490d8:	ff 35 f0 c7 04 08    	pushl  0x804c7f0
 80490de:	6a 50                	push   $0x50
 80490e0:	a1 ec c7 04 08       	mov    0x804c7ec,%eax
 80490e5:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490e8:	c1 e0 04             	shl    $0x4,%eax
 80490eb:	05 00 c8 04 08       	add    $0x804c800,%eax
 80490f0:	50                   	push   %eax
 80490f1:	e8 5a f6 ff ff       	call   8048750 <fgets@plt>
 80490f6:	89 c3                	mov    %eax,%ebx
 80490f8:	83 c4 10             	add    $0x10,%esp
 80490fb:	85 c0                	test   %eax,%eax
 80490fd:	74 10                	je     804910f <skip+0x41>
 80490ff:	83 ec 0c             	sub    $0xc,%esp
 8049102:	50                   	push   %eax
 8049103:	e8 91 ff ff ff       	call   8049099 <blank_line>
 8049108:	83 c4 10             	add    $0x10,%esp
 804910b:	85 c0                	test   %eax,%eax
 804910d:	75 c6                	jne    80490d5 <skip+0x7>
 804910f:	89 d8                	mov    %ebx,%eax
 8049111:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049114:	c9                   	leave  
 8049115:	c3                   	ret    

08049116 <send_msg>:
 8049116:	55                   	push   %ebp
 8049117:	89 e5                	mov    %esp,%ebp
 8049119:	57                   	push   %edi
 804911a:	53                   	push   %ebx
 804911b:	81 ec 10 40 00 00    	sub    $0x4010,%esp
 8049121:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049127:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804912a:	31 c0                	xor    %eax,%eax
 804912c:	8b 1d ec c7 04 08    	mov    0x804c7ec,%ebx
 8049132:	8d 54 9b fb          	lea    -0x5(%ebx,%ebx,4),%edx
 8049136:	c1 e2 04             	shl    $0x4,%edx
 8049139:	81 c2 00 c8 04 08    	add    $0x804c800,%edx
 804913f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049144:	89 d7                	mov    %edx,%edi
 8049146:	f2 ae                	repnz scas %es:(%edi),%al
 8049148:	f7 d1                	not    %ecx
 804914a:	83 c1 63             	add    $0x63,%ecx
 804914d:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 8049153:	76 1b                	jbe    8049170 <send_msg+0x5a>
 8049155:	83 ec 08             	sub    $0x8,%esp
 8049158:	68 78 a2 04 08       	push   $0x804a278
 804915d:	6a 01                	push   $0x1
 804915f:	e8 dc f6 ff ff       	call   8048840 <__printf_chk@plt>
 8049164:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804916b:	e8 70 f6 ff ff       	call   80487e0 <exit@plt>
 8049170:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049174:	b9 d0 a3 04 08       	mov    $0x804a3d0,%ecx
 8049179:	b8 c8 a3 04 08       	mov    $0x804a3c8,%eax
 804917e:	0f 44 c1             	cmove  %ecx,%eax
 8049181:	52                   	push   %edx
 8049182:	53                   	push   %ebx
 8049183:	50                   	push   %eax
 8049184:	ff 35 a0 c5 04 08    	pushl  0x804c5a0
 804918a:	68 d9 a3 04 08       	push   $0x804a3d9
 804918f:	68 00 20 00 00       	push   $0x2000
 8049194:	6a 01                	push   $0x1
 8049196:	8d 9d f4 bf ff ff    	lea    -0x400c(%ebp),%ebx
 804919c:	53                   	push   %ebx
 804919d:	e8 1e f7 ff ff       	call   80488c0 <__sprintf_chk@plt>
 80491a2:	83 c4 20             	add    $0x20,%esp
 80491a5:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80491ab:	50                   	push   %eax
 80491ac:	6a 00                	push   $0x0
 80491ae:	53                   	push   %ebx
 80491af:	68 a0 c1 04 08       	push   $0x804c1a0
 80491b4:	e8 8c 0d 00 00       	call   8049f45 <driver_post>
 80491b9:	83 c4 10             	add    $0x10,%esp
 80491bc:	85 c0                	test   %eax,%eax
 80491be:	79 1b                	jns    80491db <send_msg+0xc5>
 80491c0:	83 ec 0c             	sub    $0xc,%esp
 80491c3:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80491c9:	50                   	push   %eax
 80491ca:	e8 f1 f5 ff ff       	call   80487c0 <puts@plt>
 80491cf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491d6:	e8 05 f6 ff ff       	call   80487e0 <exit@plt>
 80491db:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80491de:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80491e5:	74 05                	je     80491ec <send_msg+0xd6>
 80491e7:	e8 a4 f5 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80491ec:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80491ef:	5b                   	pop    %ebx
 80491f0:	5f                   	pop    %edi
 80491f1:	5d                   	pop    %ebp
 80491f2:	c3                   	ret    

080491f3 <explode_bomb>:
 80491f3:	55                   	push   %ebp
 80491f4:	89 e5                	mov    %esp,%ebp
 80491f6:	83 ec 14             	sub    $0x14,%esp
 80491f9:	68 e5 a3 04 08       	push   $0x804a3e5
 80491fe:	e8 bd f5 ff ff       	call   80487c0 <puts@plt>
 8049203:	c7 04 24 ee a3 04 08 	movl   $0x804a3ee,(%esp)
 804920a:	e8 b1 f5 ff ff       	call   80487c0 <puts@plt>
 804920f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049216:	e8 fb fe ff ff       	call   8049116 <send_msg>
 804921b:	c7 04 24 9c a2 04 08 	movl   $0x804a29c,(%esp)
 8049222:	e8 99 f5 ff ff       	call   80487c0 <puts@plt>
 8049227:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804922e:	e8 ad f5 ff ff       	call   80487e0 <exit@plt>

08049233 <read_six_numbers>:
 8049233:	55                   	push   %ebp
 8049234:	89 e5                	mov    %esp,%ebp
 8049236:	83 ec 08             	sub    $0x8,%esp
 ;以下正文
 8049239:	8b 45 0c             	mov    0xc(%ebp),%eax
 804923c:	8d 50 14             	lea    0x14(%eax),%edx
 804923f:	52                   	push   %edx
 8049240:	8d 50 10             	lea    0x10(%eax),%edx
 8049243:	52                   	push   %edx
 8049244:	8d 50 0c             	lea    0xc(%eax),%edx
 8049247:	52                   	push   %edx
 8049248:	8d 50 08             	lea    0x8(%eax),%edx
 804924b:	52                   	push   %edx
 804924c:	8d 50 04             	lea    0x4(%eax),%edx
 804924f:	52                   	push   %edx
 8049250:	50                   	push   %eax
 8049251:	68 05 a4 04 08       	push   $0x804a405; 六个%d
 8049256:	ff 75 08             	pushl  0x8(%ebp)
 8049259:	e8 b2 f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 804925e:	83 c4 20             	add    $0x20,%esp
 
 8049261:	83 f8 05             	cmp    $0x5,%eax
 8049264:	7f 05                	jg     804926b <read_six_numbers+0x38>
 8049266:	e8 88 ff ff ff       	call   80491f3 <explode_bomb>
 804926b:	c9                   	leave  
 804926c:	c3                   	ret    

0804926d <read_line>:
 804926d:	55                   	push   %ebp
 804926e:	89 e5                	mov    %esp,%ebp
 8049270:	57                   	push   %edi
 8049271:	56                   	push   %esi
 8049272:	53                   	push   %ebx
 8049273:	83 ec 0c             	sub    $0xc,%esp
 8049276:	e8 53 fe ff ff       	call   80490ce <skip>
 804927b:	85 c0                	test   %eax,%eax
 804927d:	75 70                	jne    80492ef <read_line+0x82>
 804927f:	a1 e0 c7 04 08       	mov    0x804c7e0,%eax
 8049284:	39 05 f0 c7 04 08    	cmp    %eax,0x804c7f0
 804928a:	75 19                	jne    80492a5 <read_line+0x38>
 804928c:	83 ec 0c             	sub    $0xc,%esp
 804928f:	68 17 a4 04 08       	push   $0x804a417
 8049294:	e8 27 f5 ff ff       	call   80487c0 <puts@plt>
 8049299:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492a0:	e8 3b f5 ff ff       	call   80487e0 <exit@plt>
 80492a5:	83 ec 0c             	sub    $0xc,%esp
 80492a8:	68 35 a4 04 08       	push   $0x804a435
 80492ad:	e8 fe f4 ff ff       	call   80487b0 <getenv@plt>
 80492b2:	83 c4 10             	add    $0x10,%esp
 80492b5:	85 c0                	test   %eax,%eax
 80492b7:	74 0a                	je     80492c3 <read_line+0x56>
 80492b9:	83 ec 0c             	sub    $0xc,%esp
 80492bc:	6a 00                	push   $0x0
 80492be:	e8 1d f5 ff ff       	call   80487e0 <exit@plt>
 80492c3:	a1 e0 c7 04 08       	mov    0x804c7e0,%eax
 80492c8:	a3 f0 c7 04 08       	mov    %eax,0x804c7f0
 80492cd:	e8 fc fd ff ff       	call   80490ce <skip>
 80492d2:	85 c0                	test   %eax,%eax
 80492d4:	75 19                	jne    80492ef <read_line+0x82>
 80492d6:	83 ec 0c             	sub    $0xc,%esp
 80492d9:	68 17 a4 04 08       	push   $0x804a417
 80492de:	e8 dd f4 ff ff       	call   80487c0 <puts@plt>
 80492e3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80492ea:	e8 f1 f4 ff ff       	call   80487e0 <exit@plt>
 80492ef:	8b 15 ec c7 04 08    	mov    0x804c7ec,%edx
 80492f5:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 80492f8:	c1 e3 04             	shl    $0x4,%ebx
 80492fb:	81 c3 00 c8 04 08    	add    $0x804c800,%ebx
 8049301:	b8 00 00 00 00       	mov    $0x0,%eax
 8049306:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804930b:	89 df                	mov    %ebx,%edi
 804930d:	f2 ae                	repnz scas %es:(%edi),%al
 804930f:	f7 d1                	not    %ecx
 8049311:	83 e9 01             	sub    $0x1,%ecx
 8049314:	83 f9 4e             	cmp    $0x4e,%ecx
 8049317:	7e 36                	jle    804934f <read_line+0xe2>
 8049319:	83 ec 0c             	sub    $0xc,%esp
 804931c:	68 40 a4 04 08       	push   $0x804a440
 8049321:	e8 9a f4 ff ff       	call   80487c0 <puts@plt>
 8049326:	a1 ec c7 04 08       	mov    0x804c7ec,%eax
 804932b:	8d 50 01             	lea    0x1(%eax),%edx
 804932e:	89 15 ec c7 04 08    	mov    %edx,0x804c7ec
 8049334:	6b c0 50             	imul   $0x50,%eax,%eax
 8049337:	05 00 c8 04 08       	add    $0x804c800,%eax
 804933c:	be 5b a4 04 08       	mov    $0x804a45b,%esi
 8049341:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049346:	89 c7                	mov    %eax,%edi
 8049348:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804934a:	e8 a4 fe ff ff       	call   80491f3 <explode_bomb>
 804934f:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049352:	c1 e0 04             	shl    $0x4,%eax
 8049355:	c6 84 01 ff c7 04 08 	movb   $0x0,0x804c7ff(%ecx,%eax,1)
 804935c:	00 
 804935d:	83 c2 01             	add    $0x1,%edx
 8049360:	89 15 ec c7 04 08    	mov    %edx,0x804c7ec
 8049366:	89 d8                	mov    %ebx,%eax
 8049368:	8d 65 f4             	lea    -0xc(%ebp),%esp
 804936b:	5b                   	pop    %ebx
 804936c:	5e                   	pop    %esi
 804936d:	5f                   	pop    %edi
 804936e:	5d                   	pop    %ebp
 804936f:	c3                   	ret    

08049370 <phase_defused>:
 8049370:	55                   	push   %ebp
 8049371:	89 e5                	mov    %esp,%ebp
 8049373:	83 ec 74             	sub    $0x74,%esp
 8049376:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804937c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804937f:	31 c0                	xor    %eax,%eax
 8049381:	6a 01                	push   $0x1
 8049383:	e8 8e fd ff ff       	call   8049116 <send_msg>
 8049388:	83 c4 10             	add    $0x10,%esp
 804938b:	83 3d ec c7 04 08 06 	cmpl   $0x6,0x804c7ec
 8049392:	75 7b                	jne    804940f <phase_defused+0x9f>
 8049394:	83 ec 0c             	sub    $0xc,%esp
 8049397:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 804939a:	50                   	push   %eax
 804939b:	8d 45 a0             	lea    -0x60(%ebp),%eax
 804939e:	50                   	push   %eax
 804939f:	8d 45 9c             	lea    -0x64(%ebp),%eax
 80493a2:	50                   	push   %eax
 80493a3:	68 6b a4 04 08       	push   $0x804a46b
 80493a8:	68 f0 c8 04 08       	push   $0x804c8f0
 80493ad:	e8 5e f4 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80493b2:	83 c4 20             	add    $0x20,%esp
 80493b5:	83 f8 03             	cmp    $0x3,%eax
 80493b8:	75 39                	jne    80493f3 <phase_defused+0x83>
 80493ba:	83 ec 08             	sub    $0x8,%esp
 80493bd:	68 74 a4 04 08       	push   $0x804a474
 80493c2:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 80493c5:	50                   	push   %eax
 80493c6:	e8 f5 fb ff ff       	call   8048fc0 <strings_not_equal>
 80493cb:	83 c4 10             	add    $0x10,%esp
 80493ce:	85 c0                	test   %eax,%eax
 80493d0:	75 21                	jne    80493f3 <phase_defused+0x83>
 80493d2:	83 ec 0c             	sub    $0xc,%esp
 80493d5:	68 c0 a2 04 08       	push   $0x804a2c0
 80493da:	e8 e1 f3 ff ff       	call   80487c0 <puts@plt>
 80493df:	c7 04 24 e8 a2 04 08 	movl   $0x804a2e8,(%esp)
 80493e6:	e8 d5 f3 ff ff       	call   80487c0 <puts@plt>
 80493eb:	e8 ce fa ff ff       	call   8048ebe <secret_phase>
 80493f0:	83 c4 10             	add    $0x10,%esp
 80493f3:	83 ec 0c             	sub    $0xc,%esp
 80493f6:	68 20 a3 04 08       	push   $0x804a320
 80493fb:	e8 c0 f3 ff ff       	call   80487c0 <puts@plt>
 8049400:	c7 04 24 4c a3 04 08 	movl   $0x804a34c,(%esp)
 8049407:	e8 b4 f3 ff ff       	call   80487c0 <puts@plt>
 804940c:	83 c4 10             	add    $0x10,%esp
 804940f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049412:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049419:	74 05                	je     8049420 <phase_defused+0xb0>
 804941b:	e8 70 f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049420:	c9                   	leave  
 8049421:	c3                   	ret    

08049422 <sigalrm_handler>:
 8049422:	55                   	push   %ebp
 8049423:	89 e5                	mov    %esp,%ebp
 8049425:	83 ec 08             	sub    $0x8,%esp
 8049428:	6a 00                	push   $0x0
 804942a:	68 cc a4 04 08       	push   $0x804a4cc
 804942f:	6a 01                	push   $0x1
 8049431:	ff 35 c0 c7 04 08    	pushl  0x804c7c0
 8049437:	e8 24 f4 ff ff       	call   8048860 <__fprintf_chk@plt>
 804943c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049443:	e8 98 f3 ff ff       	call   80487e0 <exit@plt>

08049448 <rio_readlineb>:
 8049448:	55                   	push   %ebp
 8049449:	89 e5                	mov    %esp,%ebp
 804944b:	57                   	push   %edi
 804944c:	56                   	push   %esi
 804944d:	53                   	push   %ebx
 804944e:	83 ec 2c             	sub    $0x2c,%esp
 8049451:	89 c3                	mov    %eax,%ebx
 8049453:	89 d7                	mov    %edx,%edi
 8049455:	89 c8                	mov    %ecx,%eax
 8049457:	89 4d cc             	mov    %ecx,-0x34(%ebp)
 804945a:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
 8049461:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
 8049464:	31 c9                	xor    %ecx,%ecx
 8049466:	83 f8 01             	cmp    $0x1,%eax
 8049469:	76 7b                	jbe    80494e6 <rio_readlineb+0x9e>
 804946b:	89 45 d0             	mov    %eax,-0x30(%ebp)
 804946e:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8049475:	8d 73 0c             	lea    0xc(%ebx),%esi
 8049478:	eb 2d                	jmp    80494a7 <rio_readlineb+0x5f>
 804947a:	83 ec 04             	sub    $0x4,%esp
 804947d:	68 00 20 00 00       	push   $0x2000
 8049482:	56                   	push   %esi
 8049483:	ff 33                	pushl  (%ebx)
 8049485:	e8 a6 f2 ff ff       	call   8048730 <read@plt>
 804948a:	89 43 04             	mov    %eax,0x4(%ebx)
 804948d:	83 c4 10             	add    $0x10,%esp
 8049490:	85 c0                	test   %eax,%eax
 8049492:	79 0c                	jns    80494a0 <rio_readlineb+0x58>
 8049494:	e8 97 f3 ff ff       	call   8048830 <__errno_location@plt>
 8049499:	83 38 04             	cmpl   $0x4,(%eax)
 804949c:	74 09                	je     80494a7 <rio_readlineb+0x5f>
 804949e:	eb 69                	jmp    8049509 <rio_readlineb+0xc1>
 80494a0:	85 c0                	test   %eax,%eax
 80494a2:	74 6a                	je     804950e <rio_readlineb+0xc6>
 80494a4:	89 73 08             	mov    %esi,0x8(%ebx)
 80494a7:	8b 43 04             	mov    0x4(%ebx),%eax
 80494aa:	85 c0                	test   %eax,%eax
 80494ac:	7e cc                	jle    804947a <rio_readlineb+0x32>
 80494ae:	8b 4b 08             	mov    0x8(%ebx),%ecx
 80494b1:	0f b6 11             	movzbl (%ecx),%edx
 80494b4:	88 55 e3             	mov    %dl,-0x1d(%ebp)
 80494b7:	83 c1 01             	add    $0x1,%ecx
 80494ba:	89 4b 08             	mov    %ecx,0x8(%ebx)
 80494bd:	83 e8 01             	sub    $0x1,%eax
 80494c0:	89 43 04             	mov    %eax,0x4(%ebx)
 80494c3:	83 c7 01             	add    $0x1,%edi
 80494c6:	88 57 ff             	mov    %dl,-0x1(%edi)
 80494c9:	80 fa 0a             	cmp    $0xa,%dl
 80494cc:	75 0a                	jne    80494d8 <rio_readlineb+0x90>
 80494ce:	eb 25                	jmp    80494f5 <rio_readlineb+0xad>
 80494d0:	83 7d d4 01          	cmpl   $0x1,-0x2c(%ebp)
 80494d4:	75 1f                	jne    80494f5 <rio_readlineb+0xad>
 80494d6:	eb 23                	jmp    80494fb <rio_readlineb+0xb3>
 80494d8:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 80494dc:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80494df:	3b 45 d0             	cmp    -0x30(%ebp),%eax
 80494e2:	74 0b                	je     80494ef <rio_readlineb+0xa7>
 80494e4:	eb c1                	jmp    80494a7 <rio_readlineb+0x5f>
 80494e6:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 80494ed:	eb 06                	jmp    80494f5 <rio_readlineb+0xad>
 80494ef:	8b 45 cc             	mov    -0x34(%ebp),%eax
 80494f2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80494f5:	c6 07 00             	movb   $0x0,(%edi)
 80494f8:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80494fb:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 80494fe:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8049505:	74 17                	je     804951e <rio_readlineb+0xd6>
 8049507:	eb 10                	jmp    8049519 <rio_readlineb+0xd1>
 8049509:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804950e:	85 c0                	test   %eax,%eax
 8049510:	74 be                	je     80494d0 <rio_readlineb+0x88>
 8049512:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049517:	eb e2                	jmp    80494fb <rio_readlineb+0xb3>
 8049519:	e8 72 f2 ff ff       	call   8048790 <__stack_chk_fail@plt>
 804951e:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049521:	5b                   	pop    %ebx
 8049522:	5e                   	pop    %esi
 8049523:	5f                   	pop    %edi
 8049524:	5d                   	pop    %ebp
 8049525:	c3                   	ret    

08049526 <submitr>:
 8049526:	55                   	push   %ebp
 8049527:	89 e5                	mov    %esp,%ebp
 8049529:	57                   	push   %edi
 804952a:	56                   	push   %esi
 804952b:	53                   	push   %ebx
 804952c:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 8049532:	8b 75 08             	mov    0x8(%ebp),%esi
 8049535:	8b 45 10             	mov    0x10(%ebp),%eax
 8049538:	89 85 b0 5f ff ff    	mov    %eax,-0xa050(%ebp)
 804953e:	8b 45 14             	mov    0x14(%ebp),%eax
 8049541:	89 85 ac 5f ff ff    	mov    %eax,-0xa054(%ebp)
 8049547:	8b 45 18             	mov    0x18(%ebp),%eax
 804954a:	89 85 a8 5f ff ff    	mov    %eax,-0xa058(%ebp)
 8049550:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
 8049553:	8b 45 20             	mov    0x20(%ebp),%eax
 8049556:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 804955c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049562:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049565:	31 c0                	xor    %eax,%eax
 8049567:	c7 85 c4 5f ff ff 00 	movl   $0x0,-0xa03c(%ebp)
 804956e:	00 00 00 
 8049571:	6a 00                	push   $0x0
 8049573:	6a 01                	push   $0x1
 8049575:	6a 02                	push   $0x2
 8049577:	e8 d4 f2 ff ff       	call   8048850 <socket@plt>
 804957c:	89 85 b4 5f ff ff    	mov    %eax,-0xa04c(%ebp)
 8049582:	83 c4 10             	add    $0x10,%esp
 8049585:	85 c0                	test   %eax,%eax
 8049587:	79 54                	jns    80495dd <submitr+0xb7>
 8049589:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 804958f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049595:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804959c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80495a3:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80495aa:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80495b1:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80495b8:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 80495bf:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 80495c6:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80495cd:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80495d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495d8:	e9 a0 06 00 00       	jmp    8049c7d <submitr+0x757>
 80495dd:	83 ec 0c             	sub    $0xc,%esp
 80495e0:	56                   	push   %esi
 80495e1:	e8 8a f2 ff ff       	call   8048870 <gethostbyname@plt>
 80495e6:	83 c4 10             	add    $0x10,%esp
 80495e9:	85 c0                	test   %eax,%eax
 80495eb:	75 77                	jne    8049664 <submitr+0x13e>
 80495ed:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 80495f3:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495f9:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 8049600:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 8049607:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 804960e:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049615:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804961c:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 8049623:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 804962a:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049631:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 8049638:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 804963f:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 8049645:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 8049649:	83 ec 0c             	sub    $0xc,%esp
 804964c:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049652:	e8 49 f2 ff ff       	call   80488a0 <close@plt>
 8049657:	83 c4 10             	add    $0x10,%esp
 804965a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804965f:	e9 19 06 00 00       	jmp    8049c7d <submitr+0x757>
 8049664:	8d b5 c8 5f ff ff    	lea    -0xa038(%ebp),%esi
 804966a:	c7 85 c8 5f ff ff 00 	movl   $0x0,-0xa038(%ebp)
 8049671:	00 00 00 
 8049674:	c7 85 cc 5f ff ff 00 	movl   $0x0,-0xa034(%ebp)
 804967b:	00 00 00 
 804967e:	c7 85 d0 5f ff ff 00 	movl   $0x0,-0xa030(%ebp)
 8049685:	00 00 00 
 8049688:	c7 85 d4 5f ff ff 00 	movl   $0x0,-0xa02c(%ebp)
 804968f:	00 00 00 
 8049692:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 8049699:	02 00 
 804969b:	6a 0c                	push   $0xc
 804969d:	ff 70 0c             	pushl  0xc(%eax)
 80496a0:	8b 40 10             	mov    0x10(%eax),%eax
 80496a3:	ff 30                	pushl  (%eax)
 80496a5:	8d 85 cc 5f ff ff    	lea    -0xa034(%ebp),%eax
 80496ab:	50                   	push   %eax
 80496ac:	e8 1f f1 ff ff       	call   80487d0 <__memmove_chk@plt>
 80496b1:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 80496b5:	66 c1 c8 08          	ror    $0x8,%ax
 80496b9:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 80496c0:	83 c4 0c             	add    $0xc,%esp
 80496c3:	6a 10                	push   $0x10
 80496c5:	56                   	push   %esi
 80496c6:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 80496cc:	e8 bf f1 ff ff       	call   8048890 <connect@plt>
 80496d1:	83 c4 10             	add    $0x10,%esp
 80496d4:	85 c0                	test   %eax,%eax
 80496d6:	79 69                	jns    8049741 <submitr+0x21b>
 80496d8:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 80496de:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496e4:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 80496eb:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 80496f2:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 80496f9:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 8049700:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 8049707:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 804970e:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 8049715:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 804971c:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 8049722:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 8049726:	83 ec 0c             	sub    $0xc,%esp
 8049729:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 804972f:	e8 6c f1 ff ff       	call   80488a0 <close@plt>
 8049734:	83 c4 10             	add    $0x10,%esp
 8049737:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804973c:	e9 3c 05 00 00       	jmp    8049c7d <submitr+0x757>
 8049741:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 8049746:	b8 00 00 00 00       	mov    $0x0,%eax
 804974b:	89 d1                	mov    %edx,%ecx
 804974d:	89 df                	mov    %ebx,%edi
 804974f:	f2 ae                	repnz scas %es:(%edi),%al
 8049751:	89 ce                	mov    %ecx,%esi
 8049753:	f7 d6                	not    %esi
 8049755:	89 d1                	mov    %edx,%ecx
 8049757:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 804975d:	f2 ae                	repnz scas %es:(%edi),%al
 804975f:	89 8d a0 5f ff ff    	mov    %ecx,-0xa060(%ebp)
 8049765:	89 d1                	mov    %edx,%ecx
 8049767:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 804976d:	f2 ae                	repnz scas %es:(%edi),%al
 804976f:	89 cf                	mov    %ecx,%edi
 8049771:	f7 d7                	not    %edi
 8049773:	89 bd 9c 5f ff ff    	mov    %edi,-0xa064(%ebp)
 8049779:	89 d1                	mov    %edx,%ecx
 804977b:	8b bd a8 5f ff ff    	mov    -0xa058(%ebp),%edi
 8049781:	f2 ae                	repnz scas %es:(%edi),%al
 8049783:	8b 95 9c 5f ff ff    	mov    -0xa064(%ebp),%edx
 8049789:	2b 95 a0 5f ff ff    	sub    -0xa060(%ebp),%edx
 804978f:	29 ca                	sub    %ecx,%edx
 8049791:	8d 44 76 fd          	lea    -0x3(%esi,%esi,2),%eax
 8049795:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049799:	3d 00 20 00 00       	cmp    $0x2000,%eax
 804979e:	0f 86 82 00 00 00    	jbe    8049826 <submitr+0x300>
 80497a4:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 80497aa:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497b0:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80497b7:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80497be:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80497c5:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80497cc:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80497d3:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80497da:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80497e1:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80497e8:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80497ef:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80497f6:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80497fd:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049804:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 804980b:	83 ec 0c             	sub    $0xc,%esp
 804980e:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049814:	e8 87 f0 ff ff       	call   80488a0 <close@plt>
 8049819:	83 c4 10             	add    $0x10,%esp
 804981c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049821:	e9 57 04 00 00       	jmp    8049c7d <submitr+0x757>
 8049826:	8d 95 e4 9f ff ff    	lea    -0x601c(%ebp),%edx
 804982c:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049831:	b8 00 00 00 00       	mov    $0x0,%eax
 8049836:	89 d7                	mov    %edx,%edi
 8049838:	f3 ab                	rep stos %eax,%es:(%edi)
 804983a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804983f:	89 df                	mov    %ebx,%edi
 8049841:	f2 ae                	repnz scas %es:(%edi),%al
 8049843:	f7 d1                	not    %ecx
 8049845:	89 ce                	mov    %ecx,%esi
 8049847:	83 ee 01             	sub    $0x1,%esi
 804984a:	0f 84 8a 04 00 00    	je     8049cda <submitr+0x7b4>
 8049850:	89 d7                	mov    %edx,%edi
 8049852:	0f b6 13             	movzbl (%ebx),%edx
 8049855:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049858:	b8 01 00 00 00       	mov    $0x1,%eax
 804985d:	80 f9 0f             	cmp    $0xf,%cl
 8049860:	77 0d                	ja     804986f <submitr+0x349>
 8049862:	b8 d9 ff 00 00       	mov    $0xffd9,%eax
 8049867:	d3 e8                	shr    %cl,%eax
 8049869:	83 f0 01             	xor    $0x1,%eax
 804986c:	83 e0 01             	and    $0x1,%eax
 804986f:	80 fa 5f             	cmp    $0x5f,%dl
 8049872:	0f 94 c1             	sete   %cl
 8049875:	38 c1                	cmp    %al,%cl
 8049877:	73 0c                	jae    8049885 <submitr+0x35f>
 8049879:	89 d0                	mov    %edx,%eax
 804987b:	83 e0 df             	and    $0xffffffdf,%eax
 804987e:	83 e8 41             	sub    $0x41,%eax
 8049881:	3c 19                	cmp    $0x19,%al
 8049883:	77 07                	ja     804988c <submitr+0x366>
 8049885:	88 17                	mov    %dl,(%edi)
 8049887:	8d 7f 01             	lea    0x1(%edi),%edi
 804988a:	eb 5c                	jmp    80498e8 <submitr+0x3c2>
 804988c:	80 fa 20             	cmp    $0x20,%dl
 804988f:	75 08                	jne    8049899 <submitr+0x373>
 8049891:	c6 07 2b             	movb   $0x2b,(%edi)
 8049894:	8d 7f 01             	lea    0x1(%edi),%edi
 8049897:	eb 4f                	jmp    80498e8 <submitr+0x3c2>
 8049899:	8d 42 e0             	lea    -0x20(%edx),%eax
 804989c:	3c 5f                	cmp    $0x5f,%al
 804989e:	76 09                	jbe    80498a9 <submitr+0x383>
 80498a0:	80 fa 09             	cmp    $0x9,%dl
 80498a3:	0f 85 e9 03 00 00    	jne    8049c92 <submitr+0x76c>
 80498a9:	83 ec 0c             	sub    $0xc,%esp
 80498ac:	0f b6 d2             	movzbl %dl,%edx
 80498af:	52                   	push   %edx
 80498b0:	68 d8 a5 04 08       	push   $0x804a5d8
 80498b5:	6a 08                	push   $0x8
 80498b7:	6a 01                	push   $0x1
 80498b9:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 80498bf:	50                   	push   %eax
 80498c0:	e8 fb ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 80498c5:	0f b6 85 e4 df ff ff 	movzbl -0x201c(%ebp),%eax
 80498cc:	88 07                	mov    %al,(%edi)
 80498ce:	0f b6 85 e5 df ff ff 	movzbl -0x201b(%ebp),%eax
 80498d5:	88 47 01             	mov    %al,0x1(%edi)
 80498d8:	0f b6 85 e6 df ff ff 	movzbl -0x201a(%ebp),%eax
 80498df:	88 47 02             	mov    %al,0x2(%edi)
 80498e2:	83 c4 20             	add    $0x20,%esp
 80498e5:	8d 7f 03             	lea    0x3(%edi),%edi
 80498e8:	83 c3 01             	add    $0x1,%ebx
 80498eb:	83 ee 01             	sub    $0x1,%esi
 80498ee:	0f 85 5e ff ff ff    	jne    8049852 <submitr+0x32c>
 80498f4:	e9 e1 03 00 00       	jmp    8049cda <submitr+0x7b4>
 80498f9:	89 bd b0 5f ff ff    	mov    %edi,-0xa050(%ebp)
 80498ff:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049905:	83 ec 04             	sub    $0x4,%esp
 8049908:	53                   	push   %ebx
 8049909:	56                   	push   %esi
 804990a:	57                   	push   %edi
 804990b:	e8 f0 ee ff ff       	call   8048800 <write@plt>
 8049910:	83 c4 10             	add    $0x10,%esp
 8049913:	85 c0                	test   %eax,%eax
 8049915:	7f 0f                	jg     8049926 <submitr+0x400>
 8049917:	e8 14 ef ff ff       	call   8048830 <__errno_location@plt>
 804991c:	83 38 04             	cmpl   $0x4,(%eax)
 804991f:	75 15                	jne    8049936 <submitr+0x410>
 8049921:	b8 00 00 00 00       	mov    $0x0,%eax
 8049926:	01 c6                	add    %eax,%esi
 8049928:	29 c3                	sub    %eax,%ebx
 804992a:	75 d9                	jne    8049905 <submitr+0x3df>
 804992c:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049932:	85 ff                	test   %edi,%edi
 8049934:	79 6d                	jns    80499a3 <submitr+0x47d>
 8049936:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 804993c:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049942:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049949:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049950:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049957:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804995e:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049965:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804996c:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049973:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 804997a:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049981:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049988:	83 ec 0c             	sub    $0xc,%esp
 804998b:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049991:	e8 0a ef ff ff       	call   80488a0 <close@plt>
 8049996:	83 c4 10             	add    $0x10,%esp
 8049999:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804999e:	e9 da 02 00 00       	jmp    8049c7d <submitr+0x757>
 80499a3:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80499a9:	89 85 d8 5f ff ff    	mov    %eax,-0xa028(%ebp)
 80499af:	c7 85 dc 5f ff ff 00 	movl   $0x0,-0xa024(%ebp)
 80499b6:	00 00 00 
 80499b9:	8d 85 e4 5f ff ff    	lea    -0xa01c(%ebp),%eax
 80499bf:	89 85 e0 5f ff ff    	mov    %eax,-0xa020(%ebp)
 80499c5:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499ca:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 80499d0:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 80499d6:	e8 6d fa ff ff       	call   8049448 <rio_readlineb>
 80499db:	85 c0                	test   %eax,%eax
 80499dd:	0f 8f 81 00 00 00    	jg     8049a64 <submitr+0x53e>
 80499e3:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 80499e9:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80499ef:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80499f6:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80499fd:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a04:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a0b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a12:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a19:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049a20:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049a27:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049a2e:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049a35:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049a3c:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049a43:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049a49:	83 ec 0c             	sub    $0xc,%esp
 8049a4c:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049a52:	e8 49 ee ff ff       	call   80488a0 <close@plt>
 8049a57:	83 c4 10             	add    $0x10,%esp
 8049a5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a5f:	e9 19 02 00 00       	jmp    8049c7d <submitr+0x757>
 8049a64:	83 ec 0c             	sub    $0xc,%esp
 8049a67:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 8049a6d:	50                   	push   %eax
 8049a6e:	8d 85 c4 5f ff ff    	lea    -0xa03c(%ebp),%eax
 8049a74:	50                   	push   %eax
 8049a75:	8d 85 e4 bf ff ff    	lea    -0x401c(%ebp),%eax
 8049a7b:	50                   	push   %eax
 8049a7c:	68 df a5 04 08       	push   $0x804a5df
 8049a81:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049a87:	50                   	push   %eax
 8049a88:	e8 83 ed ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049a8d:	8b 85 c4 5f ff ff    	mov    -0xa03c(%ebp),%eax
 8049a93:	83 c4 20             	add    $0x20,%esp
 8049a96:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049a9b:	0f 84 cc 00 00 00    	je     8049b6d <submitr+0x647>
 8049aa1:	83 ec 08             	sub    $0x8,%esp
 8049aa4:	8d 95 e4 df ff ff    	lea    -0x201c(%ebp),%edx
 8049aaa:	52                   	push   %edx
 8049aab:	50                   	push   %eax
 8049aac:	68 f0 a4 04 08       	push   $0x804a4f0
 8049ab1:	6a ff                	push   $0xffffffff
 8049ab3:	6a 01                	push   $0x1
 8049ab5:	ff b5 a4 5f ff ff    	pushl  -0xa05c(%ebp)
 8049abb:	e8 00 ee ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049ac0:	83 c4 14             	add    $0x14,%esp
 8049ac3:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049ac9:	e8 d2 ed ff ff       	call   80488a0 <close@plt>
 8049ace:	83 c4 10             	add    $0x10,%esp
 8049ad1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ad6:	e9 a2 01 00 00       	jmp    8049c7d <submitr+0x757>
 8049adb:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ae0:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 8049ae6:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049aec:	e8 57 f9 ff ff       	call   8049448 <rio_readlineb>
 8049af1:	85 c0                	test   %eax,%eax
 8049af3:	7f 78                	jg     8049b6d <submitr+0x647>
 8049af5:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049afb:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049b01:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049b08:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049b0f:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049b16:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049b1d:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049b24:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049b2b:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049b32:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049b39:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049b40:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049b47:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049b4e:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049b52:	83 ec 0c             	sub    $0xc,%esp
 8049b55:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049b5b:	e8 40 ed ff ff       	call   80488a0 <close@plt>
 8049b60:	83 c4 10             	add    $0x10,%esp
 8049b63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b68:	e9 10 01 00 00       	jmp    8049c7d <submitr+0x757>
 8049b6d:	80 bd e4 7f ff ff 0d 	cmpb   $0xd,-0x801c(%ebp)
 8049b74:	0f 85 61 ff ff ff    	jne    8049adb <submitr+0x5b5>
 8049b7a:	80 bd e5 7f ff ff 0a 	cmpb   $0xa,-0x801b(%ebp)
 8049b81:	0f 85 54 ff ff ff    	jne    8049adb <submitr+0x5b5>
 8049b87:	80 bd e6 7f ff ff 00 	cmpb   $0x0,-0x801a(%ebp)
 8049b8e:	0f 85 47 ff ff ff    	jne    8049adb <submitr+0x5b5>
 8049b94:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049b99:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 8049b9f:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049ba5:	e8 9e f8 ff ff       	call   8049448 <rio_readlineb>
 8049baa:	85 c0                	test   %eax,%eax
 8049bac:	7f 7f                	jg     8049c2d <submitr+0x707>
 8049bae:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049bb4:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049bba:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049bc1:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049bc8:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049bcf:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049bd6:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049bdd:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049be4:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049beb:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049bf2:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049bf9:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049c00:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049c07:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049c0e:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049c15:	83 ec 0c             	sub    $0xc,%esp
 8049c18:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049c1e:	e8 7d ec ff ff       	call   80488a0 <close@plt>
 8049c23:	83 c4 10             	add    $0x10,%esp
 8049c26:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c2b:	eb 50                	jmp    8049c7d <submitr+0x757>
 8049c2d:	83 ec 08             	sub    $0x8,%esp
 8049c30:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049c36:	50                   	push   %eax
 8049c37:	8b b5 a4 5f ff ff    	mov    -0xa05c(%ebp),%esi
 8049c3d:	56                   	push   %esi
 8049c3e:	e8 5d eb ff ff       	call   80487a0 <strcpy@plt>
 8049c43:	83 c4 04             	add    $0x4,%esp
 8049c46:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049c4c:	e8 4f ec ff ff       	call   80488a0 <close@plt>
 8049c51:	0f b6 16             	movzbl (%esi),%edx
 8049c54:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049c59:	83 c4 10             	add    $0x10,%esp
 8049c5c:	29 d0                	sub    %edx,%eax
 8049c5e:	75 13                	jne    8049c73 <submitr+0x74d>
 8049c60:	0f b6 56 01          	movzbl 0x1(%esi),%edx
 8049c64:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049c69:	29 d0                	sub    %edx,%eax
 8049c6b:	75 06                	jne    8049c73 <submitr+0x74d>
 8049c6d:	0f b6 46 02          	movzbl 0x2(%esi),%eax
 8049c71:	f7 d8                	neg    %eax
 8049c73:	85 c0                	test   %eax,%eax
 8049c75:	0f 95 c0             	setne  %al
 8049c78:	0f b6 c0             	movzbl %al,%eax
 8049c7b:	f7 d8                	neg    %eax
 8049c7d:	8b 75 e4             	mov    -0x1c(%ebp),%esi
 8049c80:	65 33 35 14 00 00 00 	xor    %gs:0x14,%esi
 8049c87:	0f 84 ae 00 00 00    	je     8049d3b <submitr+0x815>
 8049c8d:	e9 a4 00 00 00       	jmp    8049d36 <submitr+0x810>
 8049c92:	a1 20 a5 04 08       	mov    0x804a520,%eax
 8049c97:	8b b5 a4 5f ff ff    	mov    -0xa05c(%ebp),%esi
 8049c9d:	89 06                	mov    %eax,(%esi)
 8049c9f:	a1 5f a5 04 08       	mov    0x804a55f,%eax
 8049ca4:	89 46 3f             	mov    %eax,0x3f(%esi)
 8049ca7:	8d 7e 04             	lea    0x4(%esi),%edi
 8049caa:	83 e7 fc             	and    $0xfffffffc,%edi
 8049cad:	29 fe                	sub    %edi,%esi
 8049caf:	89 f0                	mov    %esi,%eax
 8049cb1:	be 20 a5 04 08       	mov    $0x804a520,%esi
 8049cb6:	29 c6                	sub    %eax,%esi
 8049cb8:	83 c0 43             	add    $0x43,%eax
 8049cbb:	c1 e8 02             	shr    $0x2,%eax
 8049cbe:	89 c1                	mov    %eax,%ecx
 8049cc0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049cc2:	83 ec 0c             	sub    $0xc,%esp
 8049cc5:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049ccb:	e8 d0 eb ff ff       	call   80488a0 <close@plt>
 8049cd0:	83 c4 10             	add    $0x10,%esp
 8049cd3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049cd8:	eb a3                	jmp    8049c7d <submitr+0x757>
 8049cda:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 8049ce0:	50                   	push   %eax
 8049ce1:	ff b5 a8 5f ff ff    	pushl  -0xa058(%ebp)
 8049ce7:	ff b5 ac 5f ff ff    	pushl  -0xa054(%ebp)
 8049ced:	ff b5 b0 5f ff ff    	pushl  -0xa050(%ebp)
 8049cf3:	68 64 a5 04 08       	push   $0x804a564
 8049cf8:	68 00 20 00 00       	push   $0x2000
 8049cfd:	6a 01                	push   $0x1
 8049cff:	8d bd e4 7f ff ff    	lea    -0x801c(%ebp),%edi
 8049d05:	57                   	push   %edi
 8049d06:	e8 b5 eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d0b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d10:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049d15:	f2 ae                	repnz scas %es:(%edi),%al
 8049d17:	89 cf                	mov    %ecx,%edi
 8049d19:	f7 d7                	not    %edi
 8049d1b:	83 ef 01             	sub    $0x1,%edi
 8049d1e:	83 c4 20             	add    $0x20,%esp
 8049d21:	89 fb                	mov    %edi,%ebx
 8049d23:	8d b5 e4 7f ff ff    	lea    -0x801c(%ebp),%esi
 8049d29:	85 ff                	test   %edi,%edi
 8049d2b:	0f 85 c8 fb ff ff    	jne    80498f9 <submitr+0x3d3>
 8049d31:	e9 6d fc ff ff       	jmp    80499a3 <submitr+0x47d>
 8049d36:	e8 55 ea ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049d3b:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049d3e:	5b                   	pop    %ebx
 8049d3f:	5e                   	pop    %esi
 8049d40:	5f                   	pop    %edi
 8049d41:	5d                   	pop    %ebp
 8049d42:	c3                   	ret    

08049d43 <init_timeout>:
 8049d43:	55                   	push   %ebp
 8049d44:	89 e5                	mov    %esp,%ebp
 8049d46:	53                   	push   %ebx
 8049d47:	83 ec 04             	sub    $0x4,%esp
 8049d4a:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049d4d:	85 db                	test   %ebx,%ebx
 8049d4f:	74 24                	je     8049d75 <init_timeout+0x32>
 8049d51:	83 ec 08             	sub    $0x8,%esp
 8049d54:	68 22 94 04 08       	push   $0x8049422
 8049d59:	6a 0e                	push   $0xe
 8049d5b:	e8 00 ea ff ff       	call   8048760 <signal@plt>
 8049d60:	85 db                	test   %ebx,%ebx
 8049d62:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d67:	0f 48 d8             	cmovs  %eax,%ebx
 8049d6a:	89 1c 24             	mov    %ebx,(%esp)
 8049d6d:	e8 0e ea ff ff       	call   8048780 <alarm@plt>
 8049d72:	83 c4 10             	add    $0x10,%esp
 8049d75:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049d78:	c9                   	leave  
 8049d79:	c3                   	ret    

08049d7a <init_driver>:
 8049d7a:	55                   	push   %ebp
 8049d7b:	89 e5                	mov    %esp,%ebp
 8049d7d:	57                   	push   %edi
 8049d7e:	56                   	push   %esi
 8049d7f:	53                   	push   %ebx
 8049d80:	83 ec 34             	sub    $0x34,%esp
 8049d83:	8b 75 08             	mov    0x8(%ebp),%esi
 8049d86:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049d8c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049d8f:	31 c0                	xor    %eax,%eax
 8049d91:	6a 01                	push   $0x1
 8049d93:	6a 0d                	push   $0xd
 8049d95:	e8 c6 e9 ff ff       	call   8048760 <signal@plt>
 8049d9a:	83 c4 08             	add    $0x8,%esp
 8049d9d:	6a 01                	push   $0x1
 8049d9f:	6a 1d                	push   $0x1d
 8049da1:	e8 ba e9 ff ff       	call   8048760 <signal@plt>
 8049da6:	83 c4 08             	add    $0x8,%esp
 8049da9:	6a 01                	push   $0x1
 8049dab:	6a 1d                	push   $0x1d
 8049dad:	e8 ae e9 ff ff       	call   8048760 <signal@plt>
 8049db2:	83 c4 0c             	add    $0xc,%esp
 8049db5:	6a 00                	push   $0x0
 8049db7:	6a 01                	push   $0x1
 8049db9:	6a 02                	push   $0x2
 8049dbb:	e8 90 ea ff ff       	call   8048850 <socket@plt>
 8049dc0:	83 c4 10             	add    $0x10,%esp
 8049dc3:	85 c0                	test   %eax,%eax
 8049dc5:	79 4e                	jns    8049e15 <init_driver+0x9b>
 8049dc7:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049dcd:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049dd4:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049ddb:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049de2:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049de9:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049df0:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049df7:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049dfe:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049e05:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049e0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e10:	e9 17 01 00 00       	jmp    8049f2c <init_driver+0x1b2>
 8049e15:	89 c3                	mov    %eax,%ebx
 8049e17:	83 ec 0c             	sub    $0xc,%esp
 8049e1a:	68 f0 a5 04 08       	push   $0x804a5f0
 8049e1f:	e8 4c ea ff ff       	call   8048870 <gethostbyname@plt>
 8049e24:	83 c4 10             	add    $0x10,%esp
 8049e27:	85 c0                	test   %eax,%eax
 8049e29:	75 6c                	jne    8049e97 <init_driver+0x11d>
 8049e2b:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049e31:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049e38:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049e3f:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049e46:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049e4d:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049e54:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049e5b:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049e62:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049e69:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049e70:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049e77:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049e7d:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049e81:	83 ec 0c             	sub    $0xc,%esp
 8049e84:	53                   	push   %ebx
 8049e85:	e8 16 ea ff ff       	call   80488a0 <close@plt>
 8049e8a:	83 c4 10             	add    $0x10,%esp
 8049e8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e92:	e9 95 00 00 00       	jmp    8049f2c <init_driver+0x1b2>
 8049e97:	8d 7d d4             	lea    -0x2c(%ebp),%edi
 8049e9a:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 8049ea1:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049ea8:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049eaf:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8049eb6:	66 c7 45 d4 02 00    	movw   $0x2,-0x2c(%ebp)
 8049ebc:	6a 0c                	push   $0xc
 8049ebe:	ff 70 0c             	pushl  0xc(%eax)
 8049ec1:	8b 40 10             	mov    0x10(%eax),%eax
 8049ec4:	ff 30                	pushl  (%eax)
 8049ec6:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049ec9:	50                   	push   %eax
 8049eca:	e8 01 e9 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049ecf:	66 c7 45 d6 3b 6e    	movw   $0x6e3b,-0x2a(%ebp)
 8049ed5:	83 c4 0c             	add    $0xc,%esp
 8049ed8:	6a 10                	push   $0x10
 8049eda:	57                   	push   %edi
 8049edb:	53                   	push   %ebx
 8049edc:	e8 af e9 ff ff       	call   8048890 <connect@plt>
 8049ee1:	83 c4 10             	add    $0x10,%esp
 8049ee4:	85 c0                	test   %eax,%eax
 8049ee6:	79 2a                	jns    8049f12 <init_driver+0x198>
 8049ee8:	83 ec 0c             	sub    $0xc,%esp
 8049eeb:	68 f0 a5 04 08       	push   $0x804a5f0
 8049ef0:	68 b0 a5 04 08       	push   $0x804a5b0
 8049ef5:	6a ff                	push   $0xffffffff
 8049ef7:	6a 01                	push   $0x1
 8049ef9:	56                   	push   %esi
 8049efa:	e8 c1 e9 ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049eff:	83 c4 14             	add    $0x14,%esp
 8049f02:	53                   	push   %ebx
 8049f03:	e8 98 e9 ff ff       	call   80488a0 <close@plt>
 8049f08:	83 c4 10             	add    $0x10,%esp
 8049f0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049f10:	eb 1a                	jmp    8049f2c <init_driver+0x1b2>
 8049f12:	83 ec 0c             	sub    $0xc,%esp
 8049f15:	53                   	push   %ebx
 8049f16:	e8 85 e9 ff ff       	call   80488a0 <close@plt>
 8049f1b:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049f20:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049f24:	83 c4 10             	add    $0x10,%esp
 8049f27:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f2c:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 8049f2f:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049f36:	74 05                	je     8049f3d <init_driver+0x1c3>
 8049f38:	e8 53 e8 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049f3d:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049f40:	5b                   	pop    %ebx
 8049f41:	5e                   	pop    %esi
 8049f42:	5f                   	pop    %edi
 8049f43:	5d                   	pop    %ebp
 8049f44:	c3                   	ret    

08049f45 <driver_post>:
 8049f45:	55                   	push   %ebp
 8049f46:	89 e5                	mov    %esp,%ebp
 8049f48:	53                   	push   %ebx
 8049f49:	83 ec 04             	sub    $0x4,%esp
 8049f4c:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f4f:	8b 5d 14             	mov    0x14(%ebp),%ebx
 8049f52:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049f56:	74 25                	je     8049f7d <driver_post+0x38>
 8049f58:	83 ec 04             	sub    $0x4,%esp
 8049f5b:	ff 75 0c             	pushl  0xc(%ebp)
 8049f5e:	68 fd a5 04 08       	push   $0x804a5fd
 8049f63:	6a 01                	push   $0x1
 8049f65:	e8 d6 e8 ff ff       	call   8048840 <__printf_chk@plt>
 8049f6a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049f6f:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049f73:	83 c4 10             	add    $0x10,%esp
 8049f76:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f7b:	eb 3d                	jmp    8049fba <driver_post+0x75>
 8049f7d:	85 c0                	test   %eax,%eax
 8049f7f:	74 2b                	je     8049fac <driver_post+0x67>
 8049f81:	80 38 00             	cmpb   $0x0,(%eax)
 8049f84:	74 26                	je     8049fac <driver_post+0x67>
 8049f86:	83 ec 04             	sub    $0x4,%esp
 8049f89:	53                   	push   %ebx
 8049f8a:	ff 75 0c             	pushl  0xc(%ebp)
 8049f8d:	68 14 a6 04 08       	push   $0x804a614
 8049f92:	50                   	push   %eax
 8049f93:	68 21 a6 04 08       	push   $0x804a621
 8049f98:	68 6e 3b 00 00       	push   $0x3b6e
 8049f9d:	68 f0 a5 04 08       	push   $0x804a5f0
 8049fa2:	e8 7f f5 ff ff       	call   8049526 <submitr>
 8049fa7:	83 c4 20             	add    $0x20,%esp
 8049faa:	eb 0e                	jmp    8049fba <driver_post+0x75>
 8049fac:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049fb1:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049fb5:	b8 00 00 00 00       	mov    $0x0,%eax
 8049fba:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049fbd:	c9                   	leave  
 8049fbe:	c3                   	ret    
 8049fbf:	90                   	nop

08049fc0 <__libc_csu_init>:
 8049fc0:	55                   	push   %ebp
 8049fc1:	57                   	push   %edi
 8049fc2:	56                   	push   %esi
 8049fc3:	53                   	push   %ebx
 8049fc4:	e8 47 e9 ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049fc9:	81 c3 37 20 00 00    	add    $0x2037,%ebx
 8049fcf:	83 ec 0c             	sub    $0xc,%esp
 8049fd2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049fd6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049fdc:	e8 13 e7 ff ff       	call   80486f4 <_init>
 8049fe1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049fe7:	29 c6                	sub    %eax,%esi
 8049fe9:	c1 fe 02             	sar    $0x2,%esi
 8049fec:	85 f6                	test   %esi,%esi
 8049fee:	74 25                	je     804a015 <__libc_csu_init+0x55>
 8049ff0:	31 ff                	xor    %edi,%edi
 8049ff2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049ff8:	83 ec 04             	sub    $0x4,%esp
 8049ffb:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049fff:	ff 74 24 2c          	pushl  0x2c(%esp)
 804a003:	55                   	push   %ebp
 804a004:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a00b:	83 c7 01             	add    $0x1,%edi
 804a00e:	83 c4 10             	add    $0x10,%esp
 804a011:	39 f7                	cmp    %esi,%edi
 804a013:	75 e3                	jne    8049ff8 <__libc_csu_init+0x38>
 804a015:	83 c4 0c             	add    $0xc,%esp
 804a018:	5b                   	pop    %ebx
 804a019:	5e                   	pop    %esi
 804a01a:	5f                   	pop    %edi
 804a01b:	5d                   	pop    %ebp
 804a01c:	c3                   	ret    
 804a01d:	8d 76 00             	lea    0x0(%esi),%esi

0804a020 <__libc_csu_fini>:
 804a020:	f3 c3                	repz ret 

Disassembly of section .fini:

0804a024 <_fini>:
 804a024:	53                   	push   %ebx
 804a025:	83 ec 08             	sub    $0x8,%esp
 804a028:	e8 e3 e8 ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 804a02d:	81 c3 d3 1f 00 00    	add    $0x1fd3,%ebx
 804a033:	83 c4 08             	add    $0x8,%esp
 804a036:	5b                   	pop    %ebx
 804a037:	c3                   	ret    
