
pcswebchat:     file format elf32-i386


Disassembly of section .init:

08048b5c <_init>:
 8048b5c:	53                   	push   ebx
 8048b5d:	83 ec 08             	sub    esp,0x8
 8048b60:	e8 4b 03 00 00       	call   8048eb0 <__x86.get_pc_thunk.bx>
 8048b65:	81 c3 9b 75 00 00    	add    ebx,0x759b
 8048b6b:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 8048b71:	85 c0                	test   eax,eax
 8048b73:	74 05                	je     8048b7a <_init+0x1e>
 8048b75:	e8 56 01 00 00       	call   8048cd0 <__gmon_start__@plt>
 8048b7a:	83 c4 08             	add    esp,0x8
 8048b7d:	5b                   	pop    ebx
 8048b7e:	c3                   	ret    

Disassembly of section .plt:

08048b80 <setsockopt@plt-0x10>:
 8048b80:	ff 35 04 01 05 08    	push   DWORD PTR ds:0x8050104
 8048b86:	ff 25 08 01 05 08    	jmp    DWORD PTR ds:0x8050108
 8048b8c:	00 00                	add    BYTE PTR [eax],al
	...

08048b90 <setsockopt@plt>:
 8048b90:	ff 25 0c 01 05 08    	jmp    DWORD PTR ds:0x805010c
 8048b96:	68 00 00 00 00       	push   0x0
 8048b9b:	e9 e0 ff ff ff       	jmp    8048b80 <_init+0x24>

08048ba0 <strcmp@plt>:
 8048ba0:	ff 25 10 01 05 08    	jmp    DWORD PTR ds:0x8050110
 8048ba6:	68 08 00 00 00       	push   0x8
 8048bab:	e9 d0 ff ff ff       	jmp    8048b80 <_init+0x24>

08048bb0 <read@plt>:
 8048bb0:	ff 25 14 01 05 08    	jmp    DWORD PTR ds:0x8050114
 8048bb6:	68 10 00 00 00       	push   0x10
 8048bbb:	e9 c0 ff ff ff       	jmp    8048b80 <_init+0x24>

08048bc0 <printf@plt>:
 8048bc0:	ff 25 18 01 05 08    	jmp    DWORD PTR ds:0x8050118
 8048bc6:	68 18 00 00 00       	push   0x18
 8048bcb:	e9 b0 ff ff ff       	jmp    8048b80 <_init+0x24>

08048bd0 <strdup@plt>:
 8048bd0:	ff 25 1c 01 05 08    	jmp    DWORD PTR ds:0x805011c
 8048bd6:	68 20 00 00 00       	push   0x20
 8048bdb:	e9 a0 ff ff ff       	jmp    8048b80 <_init+0x24>

08048be0 <sqlite3_exec@plt>:
 8048be0:	ff 25 20 01 05 08    	jmp    DWORD PTR ds:0x8050120
 8048be6:	68 28 00 00 00       	push   0x28
 8048beb:	e9 90 ff ff ff       	jmp    8048b80 <_init+0x24>

08048bf0 <memcpy@plt>:
 8048bf0:	ff 25 24 01 05 08    	jmp    DWORD PTR ds:0x8050124
 8048bf6:	68 30 00 00 00       	push   0x30
 8048bfb:	e9 80 ff ff ff       	jmp    8048b80 <_init+0x24>

08048c00 <time@plt>:
 8048c00:	ff 25 28 01 05 08    	jmp    DWORD PTR ds:0x8050128
 8048c06:	68 38 00 00 00       	push   0x38
 8048c0b:	e9 70 ff ff ff       	jmp    8048b80 <_init+0x24>

08048c10 <sqlite3_open@plt>:
 8048c10:	ff 25 2c 01 05 08    	jmp    DWORD PTR ds:0x805012c
 8048c16:	68 40 00 00 00       	push   0x40
 8048c1b:	e9 60 ff ff ff       	jmp    8048b80 <_init+0x24>

08048c20 <memcmp@plt>:
 8048c20:	ff 25 30 01 05 08    	jmp    DWORD PTR ds:0x8050130
 8048c26:	68 48 00 00 00       	push   0x48
 8048c2b:	e9 50 ff ff ff       	jmp    8048b80 <_init+0x24>

08048c30 <dprintf@plt>:
 8048c30:	ff 25 34 01 05 08    	jmp    DWORD PTR ds:0x8050134
 8048c36:	68 50 00 00 00       	push   0x50
 8048c3b:	e9 40 ff ff ff       	jmp    8048b80 <_init+0x24>

08048c40 <sysconf@plt>:
 8048c40:	ff 25 38 01 05 08    	jmp    DWORD PTR ds:0x8050138
 8048c46:	68 58 00 00 00       	push   0x58
 8048c4b:	e9 30 ff ff ff       	jmp    8048b80 <_init+0x24>

08048c50 <htons@plt>:
 8048c50:	ff 25 3c 01 05 08    	jmp    DWORD PTR ds:0x805013c
 8048c56:	68 60 00 00 00       	push   0x60
 8048c5b:	e9 20 ff ff ff       	jmp    8048b80 <_init+0x24>

08048c60 <__xstat@plt>:
 8048c60:	ff 25 40 01 05 08    	jmp    DWORD PTR ds:0x8050140
 8048c66:	68 68 00 00 00       	push   0x68
 8048c6b:	e9 10 ff ff ff       	jmp    8048b80 <_init+0x24>

08048c70 <perror@plt>:
 8048c70:	ff 25 44 01 05 08    	jmp    DWORD PTR ds:0x8050144
 8048c76:	68 70 00 00 00       	push   0x70
 8048c7b:	e9 00 ff ff ff       	jmp    8048b80 <_init+0x24>

08048c80 <accept@plt>:
 8048c80:	ff 25 48 01 05 08    	jmp    DWORD PTR ds:0x8050148
 8048c86:	68 78 00 00 00       	push   0x78
 8048c8b:	e9 f0 fe ff ff       	jmp    8048b80 <_init+0x24>

08048c90 <strcpy@plt>:
 8048c90:	ff 25 4c 01 05 08    	jmp    DWORD PTR ds:0x805014c
 8048c96:	68 80 00 00 00       	push   0x80
 8048c9b:	e9 e0 fe ff ff       	jmp    8048b80 <_init+0x24>

08048ca0 <puts@plt>:
 8048ca0:	ff 25 50 01 05 08    	jmp    DWORD PTR ds:0x8050150
 8048ca6:	68 88 00 00 00       	push   0x88
 8048cab:	e9 d0 fe ff ff       	jmp    8048b80 <_init+0x24>

08048cb0 <system@plt>:
 8048cb0:	ff 25 54 01 05 08    	jmp    DWORD PTR ds:0x8050154
 8048cb6:	68 90 00 00 00       	push   0x90
 8048cbb:	e9 c0 fe ff ff       	jmp    8048b80 <_init+0x24>

08048cc0 <sqlite3_step@plt>:
 8048cc0:	ff 25 58 01 05 08    	jmp    DWORD PTR ds:0x8050158
 8048cc6:	68 98 00 00 00       	push   0x98
 8048ccb:	e9 b0 fe ff ff       	jmp    8048b80 <_init+0x24>

08048cd0 <__gmon_start__@plt>:
 8048cd0:	ff 25 5c 01 05 08    	jmp    DWORD PTR ds:0x805015c
 8048cd6:	68 a0 00 00 00       	push   0xa0
 8048cdb:	e9 a0 fe ff ff       	jmp    8048b80 <_init+0x24>

08048ce0 <exit@plt>:
 8048ce0:	ff 25 60 01 05 08    	jmp    DWORD PTR ds:0x8050160
 8048ce6:	68 a8 00 00 00       	push   0xa8
 8048ceb:	e9 90 fe ff ff       	jmp    8048b80 <_init+0x24>

08048cf0 <open@plt>:
 8048cf0:	ff 25 64 01 05 08    	jmp    DWORD PTR ds:0x8050164
 8048cf6:	68 b0 00 00 00       	push   0xb0
 8048cfb:	e9 80 fe ff ff       	jmp    8048b80 <_init+0x24>

08048d00 <mmap@plt>:
 8048d00:	ff 25 68 01 05 08    	jmp    DWORD PTR ds:0x8050168
 8048d06:	68 b8 00 00 00       	push   0xb8
 8048d0b:	e9 70 fe ff ff       	jmp    8048b80 <_init+0x24>

08048d10 <strlen@plt>:
 8048d10:	ff 25 6c 01 05 08    	jmp    DWORD PTR ds:0x805016c
 8048d16:	68 c0 00 00 00       	push   0xc0
 8048d1b:	e9 60 fe ff ff       	jmp    8048b80 <_init+0x24>

08048d20 <__libc_start_main@plt>:
 8048d20:	ff 25 70 01 05 08    	jmp    DWORD PTR ds:0x8050170
 8048d26:	68 c8 00 00 00       	push   0xc8
 8048d2b:	e9 50 fe ff ff       	jmp    8048b80 <_init+0x24>

08048d30 <fprintf@plt>:
 8048d30:	ff 25 74 01 05 08    	jmp    DWORD PTR ds:0x8050174
 8048d36:	68 d0 00 00 00       	push   0xd0
 8048d3b:	e9 40 fe ff ff       	jmp    8048b80 <_init+0x24>

08048d40 <write@plt>:
 8048d40:	ff 25 78 01 05 08    	jmp    DWORD PTR ds:0x8050178
 8048d46:	68 d8 00 00 00       	push   0xd8
 8048d4b:	e9 30 fe ff ff       	jmp    8048b80 <_init+0x24>

08048d50 <bind@plt>:
 8048d50:	ff 25 7c 01 05 08    	jmp    DWORD PTR ds:0x805017c
 8048d56:	68 e0 00 00 00       	push   0xe0
 8048d5b:	e9 20 fe ff ff       	jmp    8048b80 <_init+0x24>

08048d60 <memset@plt>:
 8048d60:	ff 25 80 01 05 08    	jmp    DWORD PTR ds:0x8050180
 8048d66:	68 e8 00 00 00       	push   0xe8
 8048d6b:	e9 10 fe ff ff       	jmp    8048b80 <_init+0x24>

08048d70 <snprintf@plt>:
 8048d70:	ff 25 84 01 05 08    	jmp    DWORD PTR ds:0x8050184
 8048d76:	68 f0 00 00 00       	push   0xf0
 8048d7b:	e9 00 fe ff ff       	jmp    8048b80 <_init+0x24>

08048d80 <__errno_location@plt>:
 8048d80:	ff 25 88 01 05 08    	jmp    DWORD PTR ds:0x8050188
 8048d86:	68 f8 00 00 00       	push   0xf8
 8048d8b:	e9 f0 fd ff ff       	jmp    8048b80 <_init+0x24>

08048d90 <rand@plt>:
 8048d90:	ff 25 8c 01 05 08    	jmp    DWORD PTR ds:0x805018c
 8048d96:	68 00 01 00 00       	push   0x100
 8048d9b:	e9 e0 fd ff ff       	jmp    8048b80 <_init+0x24>

08048da0 <munmap@plt>:
 8048da0:	ff 25 90 01 05 08    	jmp    DWORD PTR ds:0x8050190
 8048da6:	68 08 01 00 00       	push   0x108
 8048dab:	e9 d0 fd ff ff       	jmp    8048b80 <_init+0x24>

08048db0 <listen@plt>:
 8048db0:	ff 25 94 01 05 08    	jmp    DWORD PTR ds:0x8050194
 8048db6:	68 10 01 00 00       	push   0x110
 8048dbb:	e9 c0 fd ff ff       	jmp    8048b80 <_init+0x24>

08048dc0 <sqlite3_finalize@plt>:
 8048dc0:	ff 25 98 01 05 08    	jmp    DWORD PTR ds:0x8050198
 8048dc6:	68 18 01 00 00       	push   0x118
 8048dcb:	e9 b0 fd ff ff       	jmp    8048b80 <_init+0x24>

08048dd0 <sqlite3_prepare_v2@plt>:
 8048dd0:	ff 25 9c 01 05 08    	jmp    DWORD PTR ds:0x805019c
 8048dd6:	68 20 01 00 00       	push   0x120
 8048ddb:	e9 a0 fd ff ff       	jmp    8048b80 <_init+0x24>

08048de0 <sprintf@plt>:
 8048de0:	ff 25 a0 01 05 08    	jmp    DWORD PTR ds:0x80501a0
 8048de6:	68 28 01 00 00       	push   0x128
 8048deb:	e9 90 fd ff ff       	jmp    8048b80 <_init+0x24>

08048df0 <atoi@plt>:
 8048df0:	ff 25 a4 01 05 08    	jmp    DWORD PTR ds:0x80501a4
 8048df6:	68 30 01 00 00       	push   0x130
 8048dfb:	e9 80 fd ff ff       	jmp    8048b80 <_init+0x24>

08048e00 <sbrk@plt>:
 8048e00:	ff 25 a8 01 05 08    	jmp    DWORD PTR ds:0x80501a8
 8048e06:	68 38 01 00 00       	push   0x138
 8048e0b:	e9 70 fd ff ff       	jmp    8048b80 <_init+0x24>

08048e10 <socket@plt>:
 8048e10:	ff 25 ac 01 05 08    	jmp    DWORD PTR ds:0x80501ac
 8048e16:	68 40 01 00 00       	push   0x140
 8048e1b:	e9 60 fd ff ff       	jmp    8048b80 <_init+0x24>

08048e20 <inet_addr@plt>:
 8048e20:	ff 25 b0 01 05 08    	jmp    DWORD PTR ds:0x80501b0
 8048e26:	68 48 01 00 00       	push   0x148
 8048e2b:	e9 50 fd ff ff       	jmp    8048b80 <_init+0x24>

08048e30 <strncmp@plt>:
 8048e30:	ff 25 b4 01 05 08    	jmp    DWORD PTR ds:0x80501b4
 8048e36:	68 50 01 00 00       	push   0x150
 8048e3b:	e9 40 fd ff ff       	jmp    8048b80 <_init+0x24>

08048e40 <abort@plt>:
 8048e40:	ff 25 b8 01 05 08    	jmp    DWORD PTR ds:0x80501b8
 8048e46:	68 58 01 00 00       	push   0x158
 8048e4b:	e9 30 fd ff ff       	jmp    8048b80 <_init+0x24>

08048e50 <mremap@plt>:
 8048e50:	ff 25 bc 01 05 08    	jmp    DWORD PTR ds:0x80501bc
 8048e56:	68 60 01 00 00       	push   0x160
 8048e5b:	e9 20 fd ff ff       	jmp    8048b80 <_init+0x24>

08048e60 <close@plt>:
 8048e60:	ff 25 c0 01 05 08    	jmp    DWORD PTR ds:0x80501c0
 8048e66:	68 68 01 00 00       	push   0x168
 8048e6b:	e9 10 fd ff ff       	jmp    8048b80 <_init+0x24>

08048e70 <strncat@plt>:
 8048e70:	ff 25 c4 01 05 08    	jmp    DWORD PTR ds:0x80501c4
 8048e76:	68 70 01 00 00       	push   0x170
 8048e7b:	e9 00 fd ff ff       	jmp    8048b80 <_init+0x24>

Disassembly of section .text:

08048e80 <_start>:
 8048e80:	31 ed                	xor    ebp,ebp
 8048e82:	5e                   	pop    esi
 8048e83:	89 e1                	mov    ecx,esp
 8048e85:	83 e4 f0             	and    esp,0xfffffff0
 8048e88:	50                   	push   eax
 8048e89:	54                   	push   esp
 8048e8a:	52                   	push   edx
 8048e8b:	68 a0 e8 04 08       	push   0x804e8a0
 8048e90:	68 30 e8 04 08       	push   0x804e830
 8048e95:	51                   	push   ecx
 8048e96:	56                   	push   esi
 8048e97:	68 97 90 04 08       	push   0x8049097
 8048e9c:	e8 7f fe ff ff       	call   8048d20 <__libc_start_main@plt>
 8048ea1:	f4                   	hlt    
 8048ea2:	66 90                	xchg   ax,ax
 8048ea4:	66 90                	xchg   ax,ax
 8048ea6:	66 90                	xchg   ax,ax
 8048ea8:	66 90                	xchg   ax,ax
 8048eaa:	66 90                	xchg   ax,ax
 8048eac:	66 90                	xchg   ax,ax
 8048eae:	66 90                	xchg   ax,ax

08048eb0 <__x86.get_pc_thunk.bx>:
 8048eb0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048eb3:	c3                   	ret    
 8048eb4:	66 90                	xchg   ax,ax
 8048eb6:	66 90                	xchg   ax,ax
 8048eb8:	66 90                	xchg   ax,ax
 8048eba:	66 90                	xchg   ax,ax
 8048ebc:	66 90                	xchg   ax,ax
 8048ebe:	66 90                	xchg   ax,ax

08048ec0 <deregister_tm_clones>:
 8048ec0:	b8 c7 0b 05 08       	mov    eax,0x8050bc7
 8048ec5:	2d c4 0b 05 08       	sub    eax,0x8050bc4
 8048eca:	83 f8 06             	cmp    eax,0x6
 8048ecd:	76 1a                	jbe    8048ee9 <deregister_tm_clones+0x29>
 8048ecf:	b8 00 00 00 00       	mov    eax,0x0
 8048ed4:	85 c0                	test   eax,eax
 8048ed6:	74 11                	je     8048ee9 <deregister_tm_clones+0x29>
 8048ed8:	55                   	push   ebp
 8048ed9:	89 e5                	mov    ebp,esp
 8048edb:	83 ec 14             	sub    esp,0x14
 8048ede:	68 c4 0b 05 08       	push   0x8050bc4
 8048ee3:	ff d0                	call   eax
 8048ee5:	83 c4 10             	add    esp,0x10
 8048ee8:	c9                   	leave  
 8048ee9:	f3 c3                	repz ret 
 8048eeb:	90                   	nop
 8048eec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

08048ef0 <register_tm_clones>:
 8048ef0:	b8 c4 0b 05 08       	mov    eax,0x8050bc4
 8048ef5:	2d c4 0b 05 08       	sub    eax,0x8050bc4
 8048efa:	c1 f8 02             	sar    eax,0x2
 8048efd:	89 c2                	mov    edx,eax
 8048eff:	c1 ea 1f             	shr    edx,0x1f
 8048f02:	01 d0                	add    eax,edx
 8048f04:	d1 f8                	sar    eax,1
 8048f06:	74 1b                	je     8048f23 <register_tm_clones+0x33>
 8048f08:	ba 00 00 00 00       	mov    edx,0x0
 8048f0d:	85 d2                	test   edx,edx
 8048f0f:	74 12                	je     8048f23 <register_tm_clones+0x33>
 8048f11:	55                   	push   ebp
 8048f12:	89 e5                	mov    ebp,esp
 8048f14:	83 ec 10             	sub    esp,0x10
 8048f17:	50                   	push   eax
 8048f18:	68 c4 0b 05 08       	push   0x8050bc4
 8048f1d:	ff d2                	call   edx
 8048f1f:	83 c4 10             	add    esp,0x10
 8048f22:	c9                   	leave  
 8048f23:	f3 c3                	repz ret 
 8048f25:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048f29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048f30 <__do_global_dtors_aux>:
 8048f30:	80 3d 04 0c 05 08 00 	cmp    BYTE PTR ds:0x8050c04,0x0
 8048f37:	75 13                	jne    8048f4c <__do_global_dtors_aux+0x1c>
 8048f39:	55                   	push   ebp
 8048f3a:	89 e5                	mov    ebp,esp
 8048f3c:	83 ec 08             	sub    esp,0x8
 8048f3f:	e8 7c ff ff ff       	call   8048ec0 <deregister_tm_clones>
 8048f44:	c6 05 04 0c 05 08 01 	mov    BYTE PTR ds:0x8050c04,0x1
 8048f4b:	c9                   	leave  
 8048f4c:	f3 c3                	repz ret 
 8048f4e:	66 90                	xchg   ax,ax

08048f50 <frame_dummy>:
 8048f50:	b8 08 00 05 08       	mov    eax,0x8050008
 8048f55:	8b 10                	mov    edx,DWORD PTR [eax]
 8048f57:	85 d2                	test   edx,edx
 8048f59:	75 05                	jne    8048f60 <frame_dummy+0x10>
 8048f5b:	eb 93                	jmp    8048ef0 <register_tm_clones>
 8048f5d:	8d 76 00             	lea    esi,[esi+0x0]
 8048f60:	ba 00 00 00 00       	mov    edx,0x0
 8048f65:	85 d2                	test   edx,edx
 8048f67:	74 f2                	je     8048f5b <frame_dummy+0xb>
 8048f69:	55                   	push   ebp
 8048f6a:	89 e5                	mov    ebp,esp
 8048f6c:	83 ec 14             	sub    esp,0x14
 8048f6f:	50                   	push   eax
 8048f70:	ff d2                	call   edx
 8048f72:	83 c4 10             	add    esp,0x10
 8048f75:	c9                   	leave  
 8048f76:	e9 75 ff ff ff       	jmp    8048ef0 <register_tm_clones>

08048f7b <open_socket>:
 8048f7b:	55                   	push   ebp
 8048f7c:	89 e5                	mov    ebp,esp
 8048f7e:	83 ec 28             	sub    esp,0x28
 8048f81:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [ebp-0x20],0x1
 8048f88:	83 ec 04             	sub    esp,0x4
 8048f8b:	6a 00                	push   0x0
 8048f8d:	6a 01                	push   0x1
 8048f8f:	6a 02                	push   0x2
 8048f91:	e8 7a fe ff ff       	call   8048e10 <socket@plt>
 8048f96:	83 c4 10             	add    esp,0x10
 8048f99:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048f9c:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 8048fa0:	79 1a                	jns    8048fbc <open_socket+0x41>
 8048fa2:	83 ec 0c             	sub    esp,0xc
 8048fa5:	68 fc e8 04 08       	push   0x804e8fc
 8048faa:	e8 c1 fc ff ff       	call   8048c70 <perror@plt>
 8048faf:	83 c4 10             	add    esp,0x10
 8048fb2:	83 ec 0c             	sub    esp,0xc
 8048fb5:	6a 01                	push   0x1
 8048fb7:	e8 24 fd ff ff       	call   8048ce0 <exit@plt>
 8048fbc:	83 ec 0c             	sub    esp,0xc
 8048fbf:	6a 04                	push   0x4
 8048fc1:	8d 45 e0             	lea    eax,[ebp-0x20]
 8048fc4:	50                   	push   eax
 8048fc5:	6a 02                	push   0x2
 8048fc7:	6a 01                	push   0x1
 8048fc9:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 8048fcc:	e8 bf fb ff ff       	call   8048b90 <setsockopt@plt>
 8048fd1:	83 c4 20             	add    esp,0x20
 8048fd4:	85 c0                	test   eax,eax
 8048fd6:	79 1a                	jns    8048ff2 <open_socket+0x77>
 8048fd8:	83 ec 0c             	sub    esp,0xc
 8048fdb:	68 03 e9 04 08       	push   0x804e903
 8048fe0:	e8 8b fc ff ff       	call   8048c70 <perror@plt>
 8048fe5:	83 c4 10             	add    esp,0x10
 8048fe8:	83 ec 0c             	sub    esp,0xc
 8048feb:	6a 01                	push   0x1
 8048fed:	e8 ee fc ff ff       	call   8048ce0 <exit@plt>
 8048ff2:	83 ec 04             	sub    esp,0x4
 8048ff5:	6a 10                	push   0x10
 8048ff7:	6a 00                	push   0x0
 8048ff9:	8d 45 e4             	lea    eax,[ebp-0x1c]
 8048ffc:	50                   	push   eax
 8048ffd:	e8 5e fd ff ff       	call   8048d60 <memset@plt>
 8049002:	83 c4 10             	add    esp,0x10
 8049005:	66 c7 45 e4 02 00    	mov    WORD PTR [ebp-0x1c],0x2
 804900b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804900e:	0f b7 c0             	movzx  eax,ax
 8049011:	83 ec 0c             	sub    esp,0xc
 8049014:	50                   	push   eax
 8049015:	e8 36 fc ff ff       	call   8048c50 <htons@plt>
 804901a:	83 c4 10             	add    esp,0x10
 804901d:	66 89 45 e6          	mov    WORD PTR [ebp-0x1a],ax
 8049021:	83 ec 0c             	sub    esp,0xc
 8049024:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049027:	e8 f4 fd ff ff       	call   8048e20 <inet_addr@plt>
 804902c:	83 c4 10             	add    esp,0x10
 804902f:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049032:	83 ec 04             	sub    esp,0x4
 8049035:	6a 10                	push   0x10
 8049037:	8d 45 e4             	lea    eax,[ebp-0x1c]
 804903a:	50                   	push   eax
 804903b:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804903e:	e8 0d fd ff ff       	call   8048d50 <bind@plt>
 8049043:	83 c4 10             	add    esp,0x10
 8049046:	85 c0                	test   eax,eax
 8049048:	79 1a                	jns    8049064 <open_socket+0xe9>
 804904a:	83 ec 0c             	sub    esp,0xc
 804904d:	68 1c e9 04 08       	push   0x804e91c
 8049052:	e8 19 fc ff ff       	call   8048c70 <perror@plt>
 8049057:	83 c4 10             	add    esp,0x10
 804905a:	83 ec 0c             	sub    esp,0xc
 804905d:	6a 01                	push   0x1
 804905f:	e8 7c fc ff ff       	call   8048ce0 <exit@plt>
 8049064:	83 ec 08             	sub    esp,0x8
 8049067:	6a 05                	push   0x5
 8049069:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804906c:	e8 3f fd ff ff       	call   8048db0 <listen@plt>
 8049071:	83 c4 10             	add    esp,0x10
 8049074:	85 c0                	test   eax,eax
 8049076:	79 1a                	jns    8049092 <open_socket+0x117>
 8049078:	83 ec 0c             	sub    esp,0xc
 804907b:	68 21 e9 04 08       	push   0x804e921
 8049080:	e8 eb fb ff ff       	call   8048c70 <perror@plt>
 8049085:	83 c4 10             	add    esp,0x10
 8049088:	83 ec 0c             	sub    esp,0xc
 804908b:	6a 01                	push   0x1
 804908d:	e8 4e fc ff ff       	call   8048ce0 <exit@plt>
 8049092:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049095:	c9                   	leave  
 8049096:	c3                   	ret    

08049097 <main>:
 8049097:	8d 4c 24 04          	lea    ecx,[esp+0x4]
 804909b:	83 e4 f0             	and    esp,0xfffffff0
 804909e:	ff 71 fc             	push   DWORD PTR [ecx-0x4]
 80490a1:	55                   	push   ebp
 80490a2:	89 e5                	mov    ebp,esp
 80490a4:	51                   	push   ecx
 80490a5:	83 ec 24             	sub    esp,0x24
 80490a8:	89 c8                	mov    eax,ecx
 80490aa:	c7 45 f4 28 e9 04 08 	mov    DWORD PTR [ebp-0xc],0x804e928
 80490b1:	c7 45 f0 90 1f 00 00 	mov    DWORD PTR [ebp-0x10],0x1f90
 80490b8:	83 38 01             	cmp    DWORD PTR [eax],0x1
 80490bb:	7e 09                	jle    80490c6 <main+0x2f>
 80490bd:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 80490c0:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 80490c3:	89 55 f4             	mov    DWORD PTR [ebp-0xc],edx
 80490c6:	83 38 02             	cmp    DWORD PTR [eax],0x2
 80490c9:	7e 17                	jle    80490e2 <main+0x4b>
 80490cb:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80490ce:	83 c0 08             	add    eax,0x8
 80490d1:	8b 00                	mov    eax,DWORD PTR [eax]
 80490d3:	83 ec 0c             	sub    esp,0xc
 80490d6:	50                   	push   eax
 80490d7:	e8 14 fd ff ff       	call   8048df0 <atoi@plt>
 80490dc:	83 c4 10             	add    esp,0x10
 80490df:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80490e2:	83 ec 08             	sub    esp,0x8
 80490e5:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 80490e8:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 80490eb:	e8 8b fe ff ff       	call   8048f7b <open_socket>
 80490f0:	83 c4 10             	add    esp,0x10
 80490f3:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80490f6:	83 ec 04             	sub    esp,0x4
 80490f9:	6a 00                	push   0x0
 80490fb:	6a 00                	push   0x0
 80490fd:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 8049100:	e8 7b fb ff ff       	call   8048c80 <accept@plt>
 8049105:	83 c4 10             	add    esp,0x10
 8049108:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804910b:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 804910f:	79 1a                	jns    804912b <main+0x94>
 8049111:	83 ec 0c             	sub    esp,0xc
 8049114:	68 30 e9 04 08       	push   0x804e930
 8049119:	e8 52 fb ff ff       	call   8048c70 <perror@plt>
 804911e:	83 c4 10             	add    esp,0x10
 8049121:	83 ec 0c             	sub    esp,0xc
 8049124:	6a 01                	push   0x1
 8049126:	e8 b5 fb ff ff       	call   8048ce0 <exit@plt>
 804912b:	83 ec 0c             	sub    esp,0xc
 804912e:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 8049131:	e8 82 04 00 00       	call   80495b8 <http_handle_request>
 8049136:	83 c4 10             	add    esp,0x10
 8049139:	83 ec 0c             	sub    esp,0xc
 804913c:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 804913f:	e8 1c fd ff ff       	call   8048e60 <close@plt>
 8049144:	83 c4 10             	add    esp,0x10
 8049147:	eb ad                	jmp    80490f6 <main+0x5f>

08049149 <recv_header>:
 8049149:	55                   	push   ebp
 804914a:	89 e5                	mov    ebp,esp
 804914c:	81 ec 18 04 00 00    	sub    esp,0x418
 8049152:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8049159:	83 ec 04             	sub    esp,0x4
 804915c:	68 00 04 00 00       	push   0x400
 8049161:	8d 85 e8 fb ff ff    	lea    eax,[ebp-0x418]
 8049167:	50                   	push   eax
 8049168:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804916b:	e8 ca 08 00 00       	call   8049a3a <recvline>
 8049170:	83 c4 10             	add    esp,0x10
 8049173:	85 c0                	test   eax,eax
 8049175:	74 0a                	je     8049181 <recv_header+0x38>
 8049177:	b8 00 00 00 00       	mov    eax,0x0
 804917c:	e9 f3 00 00 00       	jmp    8049274 <recv_header+0x12b>
 8049181:	0f b6 85 e8 fb ff ff 	movzx  eax,BYTE PTR [ebp-0x418]
 8049188:	3c 0d                	cmp    al,0xd
 804918a:	74 0b                	je     8049197 <recv_header+0x4e>
 804918c:	0f b6 85 e8 fb ff ff 	movzx  eax,BYTE PTR [ebp-0x418]
 8049193:	84 c0                	test   al,al
 8049195:	75 0a                	jne    80491a1 <recv_header+0x58>
 8049197:	b8 00 00 00 00       	mov    eax,0x0
 804919c:	e9 d3 00 00 00       	jmp    8049274 <recv_header+0x12b>
 80491a1:	eb 04                	jmp    80491a7 <recv_header+0x5e>
 80491a3:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 80491a7:	8d 95 e8 fb ff ff    	lea    edx,[ebp-0x418]
 80491ad:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80491b0:	01 d0                	add    eax,edx
 80491b2:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 80491b5:	84 c0                	test   al,al
 80491b7:	74 12                	je     80491cb <recv_header+0x82>
 80491b9:	8d 95 e8 fb ff ff    	lea    edx,[ebp-0x418]
 80491bf:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80491c2:	01 d0                	add    eax,edx
 80491c4:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 80491c7:	3c 3a                	cmp    al,0x3a
 80491c9:	75 d8                	jne    80491a3 <recv_header+0x5a>
 80491cb:	8d 95 e8 fb ff ff    	lea    edx,[ebp-0x418]
 80491d1:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80491d4:	01 d0                	add    eax,edx
 80491d6:	c6 00 00             	mov    BYTE PTR [eax],0x0
 80491d9:	8d 85 e8 fb ff ff    	lea    eax,[ebp-0x418]
 80491df:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80491e2:	83 45 f4 02          	add    DWORD PTR [ebp-0xc],0x2
 80491e6:	8d 95 e8 fb ff ff    	lea    edx,[ebp-0x418]
 80491ec:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80491ef:	01 d0                	add    eax,edx
 80491f1:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80491f4:	eb 04                	jmp    80491fa <recv_header+0xb1>
 80491f6:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 80491fa:	8d 95 e8 fb ff ff    	lea    edx,[ebp-0x418]
 8049200:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049203:	01 d0                	add    eax,edx
 8049205:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8049208:	84 c0                	test   al,al
 804920a:	74 12                	je     804921e <recv_header+0xd5>
 804920c:	8d 95 e8 fb ff ff    	lea    edx,[ebp-0x418]
 8049212:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049215:	01 d0                	add    eax,edx
 8049217:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804921a:	3c 0d                	cmp    al,0xd
 804921c:	75 d8                	jne    80491f6 <recv_header+0xad>
 804921e:	8d 95 e8 fb ff ff    	lea    edx,[ebp-0x418]
 8049224:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049227:	01 d0                	add    eax,edx
 8049229:	c6 00 00             	mov    BYTE PTR [eax],0x0
 804922c:	83 ec 0c             	sub    esp,0xc
 804922f:	6a 0c                	push   0xc
 8049231:	e8 7e 45 00 00       	call   804d7b4 <malloc>
 8049236:	83 c4 10             	add    esp,0x10
 8049239:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804923c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804923f:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 8049245:	83 ec 0c             	sub    esp,0xc
 8049248:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804924b:	e8 80 f9 ff ff       	call   8048bd0 <strdup@plt>
 8049250:	83 c4 10             	add    esp,0x10
 8049253:	89 c2                	mov    edx,eax
 8049255:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049258:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804925b:	83 ec 0c             	sub    esp,0xc
 804925e:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 8049261:	e8 6a f9 ff ff       	call   8048bd0 <strdup@plt>
 8049266:	83 c4 10             	add    esp,0x10
 8049269:	89 c2                	mov    edx,eax
 804926b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804926e:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049271:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049274:	c9                   	leave  
 8049275:	c3                   	ret    

08049276 <recv_headers>:
 8049276:	55                   	push   ebp
 8049277:	89 e5                	mov    ebp,esp
 8049279:	83 ec 18             	sub    esp,0x18
 804927c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804927f:	83 c0 0c             	add    eax,0xc
 8049282:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049285:	eb 08                	jmp    804928f <recv_headers+0x19>
 8049287:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804928a:	8b 00                	mov    eax,DWORD PTR [eax]
 804928c:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804928f:	83 ec 0c             	sub    esp,0xc
 8049292:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049295:	e8 af fe ff ff       	call   8049149 <recv_header>
 804929a:	83 c4 10             	add    esp,0x10
 804929d:	89 c2                	mov    edx,eax
 804929f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492a2:	89 10                	mov    DWORD PTR [eax],edx
 80492a4:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492a7:	8b 00                	mov    eax,DWORD PTR [eax]
 80492a9:	85 c0                	test   eax,eax
 80492ab:	75 da                	jne    8049287 <recv_headers+0x11>
 80492ad:	c9                   	leave  
 80492ae:	c3                   	ret    

080492af <recv_request_line>:
 80492af:	55                   	push   ebp
 80492b0:	89 e5                	mov    ebp,esp
 80492b2:	81 ec 18 04 00 00    	sub    esp,0x418
 80492b8:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [ebp-0x18],0x0
 80492bf:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 80492c6:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 80492cd:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 80492d4:	83 ec 04             	sub    esp,0x4
 80492d7:	68 00 04 00 00       	push   0x400
 80492dc:	8d 85 e8 fb ff ff    	lea    eax,[ebp-0x418]
 80492e2:	50                   	push   eax
 80492e3:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 80492e6:	e8 4f 07 00 00       	call   8049a3a <recvline>
 80492eb:	83 c4 10             	add    esp,0x10
 80492ee:	85 c0                	test   eax,eax
 80492f0:	74 07                	je     80492f9 <recv_request_line+0x4a>
 80492f2:	b8 ff ff ff ff       	mov    eax,0xffffffff
 80492f7:	eb 57                	jmp    8049350 <recv_request_line+0xa1>
 80492f9:	83 ec 04             	sub    esp,0x4
 80492fc:	8d 45 e8             	lea    eax,[ebp-0x18]
 80492ff:	50                   	push   eax
 8049300:	6a 20                	push   0x20
 8049302:	8d 85 e8 fb ff ff    	lea    eax,[ebp-0x418]
 8049308:	50                   	push   eax
 8049309:	e8 83 07 00 00       	call   8049a91 <split_string>
 804930e:	83 c4 10             	add    esp,0x10
 8049311:	83 f8 03             	cmp    eax,0x3
 8049314:	74 07                	je     804931d <recv_request_line+0x6e>
 8049316:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804931b:	eb 33                	jmp    8049350 <recv_request_line+0xa1>
 804931d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049320:	83 ec 0c             	sub    esp,0xc
 8049323:	50                   	push   eax
 8049324:	e8 a7 f8 ff ff       	call   8048bd0 <strdup@plt>
 8049329:	83 c4 10             	add    esp,0x10
 804932c:	89 c2                	mov    edx,eax
 804932e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049331:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049334:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049337:	83 ec 0c             	sub    esp,0xc
 804933a:	50                   	push   eax
 804933b:	e8 90 f8 ff ff       	call   8048bd0 <strdup@plt>
 8049340:	83 c4 10             	add    esp,0x10
 8049343:	89 c2                	mov    edx,eax
 8049345:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049348:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804934b:	b8 00 00 00 00       	mov    eax,0x0
 8049350:	c9                   	leave  
 8049351:	c3                   	ret    

08049352 <print_request>:
 8049352:	55                   	push   ebp
 8049353:	89 e5                	mov    ebp,esp
 8049355:	83 ec 18             	sub    esp,0x18
 8049358:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804935b:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 804935e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049361:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049364:	83 ec 04             	sub    esp,0x4
 8049367:	52                   	push   edx
 8049368:	50                   	push   eax
 8049369:	68 38 e9 04 08       	push   0x804e938
 804936e:	e8 4d f8 ff ff       	call   8048bc0 <printf@plt>
 8049373:	83 c4 10             	add    esp,0x10
 8049376:	83 ec 0c             	sub    esp,0xc
 8049379:	68 4e e9 04 08       	push   0x804e94e
 804937e:	e8 1d f9 ff ff       	call   8048ca0 <puts@plt>
 8049383:	83 c4 10             	add    esp,0x10
 8049386:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049389:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804938c:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804938f:	eb 26                	jmp    80493b7 <print_request+0x65>
 8049391:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049394:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 8049397:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804939a:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804939d:	83 ec 04             	sub    esp,0x4
 80493a0:	52                   	push   edx
 80493a1:	50                   	push   eax
 80493a2:	68 57 e9 04 08       	push   0x804e957
 80493a7:	e8 14 f8 ff ff       	call   8048bc0 <printf@plt>
 80493ac:	83 c4 10             	add    esp,0x10
 80493af:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80493b2:	8b 00                	mov    eax,DWORD PTR [eax]
 80493b4:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80493b7:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 80493bb:	75 d4                	jne    8049391 <print_request+0x3f>
 80493bd:	c9                   	leave  
 80493be:	c3                   	ret    

080493bf <free_request>:
 80493bf:	55                   	push   ebp
 80493c0:	89 e5                	mov    ebp,esp
 80493c2:	83 ec 18             	sub    esp,0x18
 80493c5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80493c8:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80493cb:	83 ec 0c             	sub    esp,0xc
 80493ce:	50                   	push   eax
 80493cf:	e8 60 48 00 00       	call   804dc34 <free>
 80493d4:	83 c4 10             	add    esp,0x10
 80493d7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80493da:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80493dd:	83 ec 0c             	sub    esp,0xc
 80493e0:	50                   	push   eax
 80493e1:	e8 4e 48 00 00       	call   804dc34 <free>
 80493e6:	83 c4 10             	add    esp,0x10
 80493e9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80493ec:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80493ef:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80493f2:	eb 40                	jmp    8049434 <free_request+0x75>
 80493f4:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80493f7:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80493fa:	83 ec 0c             	sub    esp,0xc
 80493fd:	50                   	push   eax
 80493fe:	e8 31 48 00 00       	call   804dc34 <free>
 8049403:	83 c4 10             	add    esp,0x10
 8049406:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049409:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804940c:	83 ec 0c             	sub    esp,0xc
 804940f:	50                   	push   eax
 8049410:	e8 1f 48 00 00       	call   804dc34 <free>
 8049415:	83 c4 10             	add    esp,0x10
 8049418:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804941b:	8b 00                	mov    eax,DWORD PTR [eax]
 804941d:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049420:	83 ec 0c             	sub    esp,0xc
 8049423:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 8049426:	e8 09 48 00 00       	call   804dc34 <free>
 804942b:	83 c4 10             	add    esp,0x10
 804942e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049431:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049434:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 8049438:	75 ba                	jne    80493f4 <free_request+0x35>
 804943a:	83 ec 0c             	sub    esp,0xc
 804943d:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049440:	e8 ef 47 00 00       	call   804dc34 <free>
 8049445:	83 c4 10             	add    esp,0x10
 8049448:	c9                   	leave  
 8049449:	c3                   	ret    

0804944a <http_send_status_line>:
 804944a:	55                   	push   ebp
 804944b:	89 e5                	mov    ebp,esp
 804944d:	83 ec 08             	sub    esp,0x8
 8049450:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049453:	8b 00                	mov    eax,DWORD PTR [eax]
 8049455:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 8049458:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804945b:	68 72 e9 04 08       	push   0x804e972
 8049460:	50                   	push   eax
 8049461:	e8 ca f7 ff ff       	call   8048c30 <dprintf@plt>
 8049466:	83 c4 10             	add    esp,0x10
 8049469:	c9                   	leave  
 804946a:	c3                   	ret    

0804946b <http_send_header>:
 804946b:	55                   	push   ebp
 804946c:	89 e5                	mov    ebp,esp
 804946e:	83 ec 08             	sub    esp,0x8
 8049471:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049474:	8b 00                	mov    eax,DWORD PTR [eax]
 8049476:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 8049479:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804947c:	68 83 e9 04 08       	push   0x804e983
 8049481:	50                   	push   eax
 8049482:	e8 a9 f7 ff ff       	call   8048c30 <dprintf@plt>
 8049487:	83 c4 10             	add    esp,0x10
 804948a:	c9                   	leave  
 804948b:	c3                   	ret    

0804948c <http_find_header>:
 804948c:	55                   	push   ebp
 804948d:	89 e5                	mov    ebp,esp
 804948f:	83 ec 18             	sub    esp,0x18
 8049492:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049495:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049498:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804949b:	eb 26                	jmp    80494c3 <http_find_header+0x37>
 804949d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80494a0:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80494a3:	83 ec 08             	sub    esp,0x8
 80494a6:	50                   	push   eax
 80494a7:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 80494aa:	e8 f1 f6 ff ff       	call   8048ba0 <strcmp@plt>
 80494af:	83 c4 10             	add    esp,0x10
 80494b2:	85 c0                	test   eax,eax
 80494b4:	75 05                	jne    80494bb <http_find_header+0x2f>
 80494b6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80494b9:	eb 13                	jmp    80494ce <http_find_header+0x42>
 80494bb:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80494be:	8b 00                	mov    eax,DWORD PTR [eax]
 80494c0:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80494c3:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 80494c7:	75 d4                	jne    804949d <http_find_header+0x11>
 80494c9:	b8 00 00 00 00       	mov    eax,0x0
 80494ce:	c9                   	leave  
 80494cf:	c3                   	ret    

080494d0 <http_recv_content>:
 80494d0:	55                   	push   ebp
 80494d1:	89 e5                	mov    ebp,esp
 80494d3:	83 ec 28             	sub    esp,0x28
 80494d6:	83 ec 08             	sub    esp,0x8
 80494d9:	68 8c e9 04 08       	push   0x804e98c
 80494de:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 80494e1:	e8 a6 ff ff ff       	call   804948c <http_find_header>
 80494e6:	83 c4 10             	add    esp,0x10
 80494e9:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80494ec:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 80494f3:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 80494f7:	75 0a                	jne    8049503 <http_recv_content+0x33>
 80494f9:	b8 00 00 00 00       	mov    eax,0x0
 80494fe:	e9 95 00 00 00       	jmp    8049598 <http_recv_content+0xc8>
 8049503:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049506:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049509:	83 ec 0c             	sub    esp,0xc
 804950c:	50                   	push   eax
 804950d:	e8 de f8 ff ff       	call   8048df0 <atoi@plt>
 8049512:	83 c4 10             	add    esp,0x10
 8049515:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049518:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804951b:	83 c0 01             	add    eax,0x1
 804951e:	83 ec 0c             	sub    esp,0xc
 8049521:	50                   	push   eax
 8049522:	e8 8d 42 00 00       	call   804d7b4 <malloc>
 8049527:	83 c4 10             	add    esp,0x10
 804952a:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804952d:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049530:	83 c0 01             	add    eax,0x1
 8049533:	83 ec 04             	sub    esp,0x4
 8049536:	50                   	push   eax
 8049537:	6a 00                	push   0x0
 8049539:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 804953c:	e8 1f f8 ff ff       	call   8048d60 <memset@plt>
 8049541:	83 c4 10             	add    esp,0x10
 8049544:	eb 47                	jmp    804958d <http_recv_content+0xbd>
 8049546:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049549:	2b 45 f4             	sub    eax,DWORD PTR [ebp-0xc]
 804954c:	89 c1                	mov    ecx,eax
 804954e:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049551:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049554:	01 c2                	add    edx,eax
 8049556:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049559:	8b 00                	mov    eax,DWORD PTR [eax]
 804955b:	83 ec 04             	sub    esp,0x4
 804955e:	51                   	push   ecx
 804955f:	52                   	push   edx
 8049560:	50                   	push   eax
 8049561:	e8 4a f6 ff ff       	call   8048bb0 <read@plt>
 8049566:	83 c4 10             	add    esp,0x10
 8049569:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804956c:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 8049570:	7f 15                	jg     8049587 <http_recv_content+0xb7>
 8049572:	83 ec 0c             	sub    esp,0xc
 8049575:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 8049578:	e8 b7 46 00 00       	call   804dc34 <free>
 804957d:	83 c4 10             	add    esp,0x10
 8049580:	b8 00 00 00 00       	mov    eax,0x0
 8049585:	eb 11                	jmp    8049598 <http_recv_content+0xc8>
 8049587:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804958a:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804958d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049590:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8049593:	75 b1                	jne    8049546 <http_recv_content+0x76>
 8049595:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049598:	c9                   	leave  
 8049599:	c3                   	ret    

0804959a <http_begin_response>:
 804959a:	55                   	push   ebp
 804959b:	89 e5                	mov    ebp,esp
 804959d:	83 ec 08             	sub    esp,0x8
 80495a0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80495a3:	8b 00                	mov    eax,DWORD PTR [eax]
 80495a5:	83 ec 08             	sub    esp,0x8
 80495a8:	68 9b e9 04 08       	push   0x804e99b
 80495ad:	50                   	push   eax
 80495ae:	e8 7d f6 ff ff       	call   8048c30 <dprintf@plt>
 80495b3:	83 c4 10             	add    esp,0x10
 80495b6:	c9                   	leave  
 80495b7:	c3                   	ret    

080495b8 <http_handle_request>:
 80495b8:	55                   	push   ebp
 80495b9:	89 e5                	mov    ebp,esp
 80495bb:	83 ec 18             	sub    esp,0x18
 80495be:	83 ec 0c             	sub    esp,0xc
 80495c1:	6a 10                	push   0x10
 80495c3:	e8 ec 41 00 00       	call   804d7b4 <malloc>
 80495c8:	83 c4 10             	add    esp,0x10
 80495cb:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80495ce:	83 ec 04             	sub    esp,0x4
 80495d1:	6a 10                	push   0x10
 80495d3:	6a 00                	push   0x0
 80495d5:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 80495d8:	e8 83 f7 ff ff       	call   8048d60 <memset@plt>
 80495dd:	83 c4 10             	add    esp,0x10
 80495e0:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80495e3:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 80495e6:	89 10                	mov    DWORD PTR [eax],edx
 80495e8:	83 ec 08             	sub    esp,0x8
 80495eb:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 80495ee:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 80495f1:	e8 b9 fc ff ff       	call   80492af <recv_request_line>
 80495f6:	83 c4 10             	add    esp,0x10
 80495f9:	85 c0                	test   eax,eax
 80495fb:	79 15                	jns    8049612 <http_handle_request+0x5a>
 80495fd:	83 ec 0c             	sub    esp,0xc
 8049600:	68 a0 e9 04 08       	push   0x804e9a0
 8049605:	e8 96 f6 ff ff       	call   8048ca0 <puts@plt>
 804960a:	83 c4 10             	add    esp,0x10
 804960d:	e9 49 02 00 00       	jmp    804985b <http_handle_request+0x2a3>
 8049612:	83 ec 08             	sub    esp,0x8
 8049615:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 8049618:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804961b:	e8 56 fc ff ff       	call   8049276 <recv_headers>
 8049620:	83 c4 10             	add    esp,0x10
 8049623:	83 ec 0c             	sub    esp,0xc
 8049626:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 8049629:	e8 24 fd ff ff       	call   8049352 <print_request>
 804962e:	83 c4 10             	add    esp,0x10
 8049631:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8049638:	e9 f3 01 00 00       	jmp    8049830 <http_handle_request+0x278>
 804963d:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049640:	89 d0                	mov    eax,edx
 8049642:	c1 e0 02             	shl    eax,0x2
 8049645:	01 d0                	add    eax,edx
 8049647:	c1 e0 02             	shl    eax,0x2
 804964a:	05 40 02 05 08       	add    eax,0x8050240
 804964f:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049652:	83 ec 0c             	sub    esp,0xc
 8049655:	50                   	push   eax
 8049656:	e8 b5 f6 ff ff       	call   8048d10 <strlen@plt>
 804965b:	83 c4 10             	add    esp,0x10
 804965e:	89 c1                	mov    ecx,eax
 8049660:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049663:	89 d0                	mov    eax,edx
 8049665:	c1 e0 02             	shl    eax,0x2
 8049668:	01 d0                	add    eax,edx
 804966a:	c1 e0 02             	shl    eax,0x2
 804966d:	05 40 02 05 08       	add    eax,0x8050240
 8049672:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 8049675:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049678:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804967b:	83 ec 04             	sub    esp,0x4
 804967e:	51                   	push   ecx
 804967f:	52                   	push   edx
 8049680:	50                   	push   eax
 8049681:	e8 aa f7 ff ff       	call   8048e30 <strncmp@plt>
 8049686:	83 c4 10             	add    esp,0x10
 8049689:	85 c0                	test   eax,eax
 804968b:	0f 85 9b 01 00 00    	jne    804982c <http_handle_request+0x274>
 8049691:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049694:	89 d0                	mov    eax,edx
 8049696:	c1 e0 02             	shl    eax,0x2
 8049699:	01 d0                	add    eax,edx
 804969b:	c1 e0 02             	shl    eax,0x2
 804969e:	05 40 02 05 08       	add    eax,0x8050240
 80496a3:	8b 10                	mov    edx,DWORD PTR [eax]
 80496a5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496a8:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80496ab:	83 ec 08             	sub    esp,0x8
 80496ae:	52                   	push   edx
 80496af:	50                   	push   eax
 80496b0:	e8 eb f4 ff ff       	call   8048ba0 <strcmp@plt>
 80496b5:	83 c4 10             	add    esp,0x10
 80496b8:	85 c0                	test   eax,eax
 80496ba:	74 05                	je     80496c1 <http_handle_request+0x109>
 80496bc:	e9 6b 01 00 00       	jmp    804982c <http_handle_request+0x274>
 80496c1:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80496c4:	89 d0                	mov    eax,edx
 80496c6:	c1 e0 02             	shl    eax,0x2
 80496c9:	01 d0                	add    eax,edx
 80496cb:	c1 e0 02             	shl    eax,0x2
 80496ce:	83 c0 10             	add    eax,0x10
 80496d1:	05 40 02 05 08       	add    eax,0x8050240
 80496d6:	8b 00                	mov    eax,DWORD PTR [eax]
 80496d8:	83 e0 01             	and    eax,0x1
 80496db:	85 c0                	test   eax,eax
 80496dd:	74 31                	je     8049710 <http_handle_request+0x158>
 80496df:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80496e2:	89 d0                	mov    eax,edx
 80496e4:	c1 e0 02             	shl    eax,0x2
 80496e7:	01 d0                	add    eax,edx
 80496e9:	c1 e0 02             	shl    eax,0x2
 80496ec:	05 40 02 05 08       	add    eax,0x8050240
 80496f1:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 80496f4:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496f7:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80496fa:	83 ec 08             	sub    esp,0x8
 80496fd:	52                   	push   edx
 80496fe:	50                   	push   eax
 80496ff:	e8 9c f4 ff ff       	call   8048ba0 <strcmp@plt>
 8049704:	83 c4 10             	add    esp,0x10
 8049707:	85 c0                	test   eax,eax
 8049709:	74 05                	je     8049710 <http_handle_request+0x158>
 804970b:	e9 1c 01 00 00       	jmp    804982c <http_handle_request+0x274>
 8049710:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049713:	89 d0                	mov    eax,edx
 8049715:	c1 e0 02             	shl    eax,0x2
 8049718:	01 d0                	add    eax,edx
 804971a:	c1 e0 02             	shl    eax,0x2
 804971d:	83 c0 10             	add    eax,0x10
 8049720:	05 40 02 05 08       	add    eax,0x8050240
 8049725:	8b 00                	mov    eax,DWORD PTR [eax]
 8049727:	83 e0 02             	and    eax,0x2
 804972a:	85 c0                	test   eax,eax
 804972c:	0f 84 95 00 00 00    	je     80497c7 <http_handle_request+0x20f>
 8049732:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049735:	89 d0                	mov    eax,edx
 8049737:	c1 e0 02             	shl    eax,0x2
 804973a:	01 d0                	add    eax,edx
 804973c:	c1 e0 02             	shl    eax,0x2
 804973f:	05 40 02 05 08       	add    eax,0x8050240
 8049744:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 8049747:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804974a:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804974d:	83 ec 04             	sub    esp,0x4
 8049750:	52                   	push   edx
 8049751:	50                   	push   eax
 8049752:	68 c8 e9 04 08       	push   0x804e9c8
 8049757:	e8 64 f4 ff ff       	call   8048bc0 <printf@plt>
 804975c:	83 c4 10             	add    esp,0x10
 804975f:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049762:	89 d0                	mov    eax,edx
 8049764:	c1 e0 02             	shl    eax,0x2
 8049767:	01 d0                	add    eax,edx
 8049769:	c1 e0 02             	shl    eax,0x2
 804976c:	05 40 02 05 08       	add    eax,0x8050240
 8049771:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049774:	83 ec 0c             	sub    esp,0xc
 8049777:	50                   	push   eax
 8049778:	e8 93 f5 ff ff       	call   8048d10 <strlen@plt>
 804977d:	83 c4 10             	add    esp,0x10
 8049780:	89 c2                	mov    edx,eax
 8049782:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049785:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049788:	83 ec 08             	sub    esp,0x8
 804978b:	52                   	push   edx
 804978c:	50                   	push   eax
 804978d:	e8 87 4e 00 00       	call   804e619 <realloc>
 8049792:	83 c4 10             	add    esp,0x10
 8049795:	89 c2                	mov    edx,eax
 8049797:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804979a:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804979d:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80497a0:	89 d0                	mov    eax,edx
 80497a2:	c1 e0 02             	shl    eax,0x2
 80497a5:	01 d0                	add    eax,edx
 80497a7:	c1 e0 02             	shl    eax,0x2
 80497aa:	05 40 02 05 08       	add    eax,0x8050240
 80497af:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 80497b2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80497b5:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80497b8:	83 ec 08             	sub    esp,0x8
 80497bb:	52                   	push   edx
 80497bc:	50                   	push   eax
 80497bd:	e8 ce f4 ff ff       	call   8048c90 <strcpy@plt>
 80497c2:	83 c4 10             	add    esp,0x10
 80497c5:	eb 65                	jmp    804982c <http_handle_request+0x274>
 80497c7:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80497ca:	89 d0                	mov    eax,edx
 80497cc:	c1 e0 02             	shl    eax,0x2
 80497cf:	01 d0                	add    eax,edx
 80497d1:	c1 e0 02             	shl    eax,0x2
 80497d4:	05 40 02 05 08       	add    eax,0x8050240
 80497d9:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 80497dc:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80497df:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80497e2:	83 ec 04             	sub    esp,0x4
 80497e5:	52                   	push   edx
 80497e6:	50                   	push   eax
 80497e7:	68 f0 e9 04 08       	push   0x804e9f0
 80497ec:	e8 cf f3 ff ff       	call   8048bc0 <printf@plt>
 80497f1:	83 c4 10             	add    esp,0x10
 80497f4:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80497f7:	89 d0                	mov    eax,edx
 80497f9:	c1 e0 02             	shl    eax,0x2
 80497fc:	01 d0                	add    eax,edx
 80497fe:	c1 e0 02             	shl    eax,0x2
 8049801:	05 40 02 05 08       	add    eax,0x8050240
 8049806:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 8049809:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804980c:	89 d0                	mov    eax,edx
 804980e:	c1 e0 02             	shl    eax,0x2
 8049811:	01 d0                	add    eax,edx
 8049813:	c1 e0 02             	shl    eax,0x2
 8049816:	05 40 02 05 08       	add    eax,0x8050240
 804981b:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804981e:	83 ec 08             	sub    esp,0x8
 8049821:	50                   	push   eax
 8049822:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 8049825:	ff d1                	call   ecx
 8049827:	83 c4 10             	add    esp,0x10
 804982a:	eb 21                	jmp    804984d <http_handle_request+0x295>
 804982c:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8049830:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049833:	89 d0                	mov    eax,edx
 8049835:	c1 e0 02             	shl    eax,0x2
 8049838:	01 d0                	add    eax,edx
 804983a:	c1 e0 02             	shl    eax,0x2
 804983d:	05 40 02 05 08       	add    eax,0x8050240
 8049842:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049845:	85 c0                	test   eax,eax
 8049847:	0f 85 f0 fd ff ff    	jne    804963d <http_handle_request+0x85>
 804984d:	83 ec 0c             	sub    esp,0xc
 8049850:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 8049853:	e8 67 fb ff ff       	call   80493bf <free_request>
 8049858:	83 c4 10             	add    esp,0x10
 804985b:	c9                   	leave  
 804985c:	c3                   	ret    

0804985d <handle_notfound>:
 804985d:	55                   	push   ebp
 804985e:	89 e5                	mov    ebp,esp
 8049860:	83 ec 08             	sub    esp,0x8
 8049863:	83 ec 04             	sub    esp,0x4
 8049866:	68 14 ea 04 08       	push   0x804ea14
 804986b:	68 94 01 00 00       	push   0x194
 8049870:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049873:	e8 d2 fb ff ff       	call   804944a <http_send_status_line>
 8049878:	83 c4 10             	add    esp,0x10
 804987b:	83 ec 0c             	sub    esp,0xc
 804987e:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049881:	e8 14 fd ff ff       	call   804959a <http_begin_response>
 8049886:	83 c4 10             	add    esp,0x10
 8049889:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804988c:	8b 00                	mov    eax,DWORD PTR [eax]
 804988e:	83 ec 08             	sub    esp,0x8
 8049891:	68 1e ea 04 08       	push   0x804ea1e
 8049896:	50                   	push   eax
 8049897:	e8 94 f3 ff ff       	call   8048c30 <dprintf@plt>
 804989c:	83 c4 10             	add    esp,0x10
 804989f:	c9                   	leave  
 80498a0:	c3                   	ret    

080498a1 <handle_root>:
 80498a1:	55                   	push   ebp
 80498a2:	89 e5                	mov    ebp,esp
 80498a4:	83 ec 08             	sub    esp,0x8
 80498a7:	83 ec 04             	sub    esp,0x4
 80498aa:	68 33 ea 04 08       	push   0x804ea33
 80498af:	68 c8 00 00 00       	push   0xc8
 80498b4:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 80498b7:	e8 8e fb ff ff       	call   804944a <http_send_status_line>
 80498bc:	83 c4 10             	add    esp,0x10
 80498bf:	83 ec 0c             	sub    esp,0xc
 80498c2:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 80498c5:	e8 d0 fc ff ff       	call   804959a <http_begin_response>
 80498ca:	83 c4 10             	add    esp,0x10
 80498cd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80498d0:	8b 00                	mov    eax,DWORD PTR [eax]
 80498d2:	83 ec 08             	sub    esp,0x8
 80498d5:	68 36 ea 04 08       	push   0x804ea36
 80498da:	50                   	push   eax
 80498db:	e8 50 f3 ff ff       	call   8048c30 <dprintf@plt>
 80498e0:	83 c4 10             	add    esp,0x10
 80498e3:	c9                   	leave  
 80498e4:	c3                   	ret    

080498e5 <handle_static>:
 80498e5:	55                   	push   ebp
 80498e6:	89 e5                	mov    ebp,esp
 80498e8:	81 ec 78 14 00 00    	sub    esp,0x1478
 80498ee:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 80498f5:	8d 85 94 fb ff ff    	lea    eax,[ebp-0x46c]
 80498fb:	66 c7 00 2e 00       	mov    WORD PTR [eax],0x2e
 8049900:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049903:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049906:	83 ec 04             	sub    esp,0x4
 8049909:	68 ff 03 00 00       	push   0x3ff
 804990e:	50                   	push   eax
 804990f:	8d 85 94 fb ff ff    	lea    eax,[ebp-0x46c]
 8049915:	50                   	push   eax
 8049916:	e8 55 f5 ff ff       	call   8048e70 <strncat@plt>
 804991b:	83 c4 10             	add    esp,0x10
 804991e:	83 ec 08             	sub    esp,0x8
 8049921:	8d 45 94             	lea    eax,[ebp-0x6c]
 8049924:	50                   	push   eax
 8049925:	8d 85 94 fb ff ff    	lea    eax,[ebp-0x46c]
 804992b:	50                   	push   eax
 804992c:	e8 7f 4f 00 00       	call   804e8b0 <__stat>
 8049931:	83 c4 10             	add    esp,0x10
 8049934:	85 c0                	test   eax,eax
 8049936:	79 05                	jns    804993d <handle_static+0x58>
 8049938:	e9 b7 00 00 00       	jmp    80499f4 <handle_static+0x10f>
 804993d:	83 ec 08             	sub    esp,0x8
 8049940:	6a 00                	push   0x0
 8049942:	8d 85 94 fb ff ff    	lea    eax,[ebp-0x46c]
 8049948:	50                   	push   eax
 8049949:	e8 a2 f3 ff ff       	call   8048cf0 <open@plt>
 804994e:	83 c4 10             	add    esp,0x10
 8049951:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049954:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 8049958:	79 05                	jns    804995f <handle_static+0x7a>
 804995a:	e9 95 00 00 00       	jmp    80499f4 <handle_static+0x10f>
 804995f:	83 ec 04             	sub    esp,0x4
 8049962:	68 33 ea 04 08       	push   0x804ea33
 8049967:	68 c8 00 00 00       	push   0xc8
 804996c:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804996f:	e8 d6 fa ff ff       	call   804944a <http_send_status_line>
 8049974:	83 c4 10             	add    esp,0x10
 8049977:	83 ec 0c             	sub    esp,0xc
 804997a:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804997d:	e8 18 fc ff ff       	call   804959a <http_begin_response>
 8049982:	83 c4 10             	add    esp,0x10
 8049985:	eb 55                	jmp    80499dc <handle_static+0xf7>
 8049987:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804998a:	2b 45 f4             	sub    eax,DWORD PTR [ebp-0xc]
 804998d:	3d 00 10 00 00       	cmp    eax,0x1000
 8049992:	76 05                	jbe    8049999 <handle_static+0xb4>
 8049994:	b8 00 10 00 00       	mov    eax,0x1000
 8049999:	83 ec 04             	sub    esp,0x4
 804999c:	50                   	push   eax
 804999d:	8d 85 94 eb ff ff    	lea    eax,[ebp-0x146c]
 80499a3:	50                   	push   eax
 80499a4:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 80499a7:	e8 04 f2 ff ff       	call   8048bb0 <read@plt>
 80499ac:	83 c4 10             	add    esp,0x10
 80499af:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80499b2:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 80499b6:	79 02                	jns    80499ba <handle_static+0xd5>
 80499b8:	eb 2a                	jmp    80499e4 <handle_static+0xff>
 80499ba:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 80499bd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80499c0:	8b 00                	mov    eax,DWORD PTR [eax]
 80499c2:	83 ec 04             	sub    esp,0x4
 80499c5:	52                   	push   edx
 80499c6:	8d 95 94 eb ff ff    	lea    edx,[ebp-0x146c]
 80499cc:	52                   	push   edx
 80499cd:	50                   	push   eax
 80499ce:	e8 6d f3 ff ff       	call   8048d40 <write@plt>
 80499d3:	83 c4 10             	add    esp,0x10
 80499d6:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80499d9:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 80499dc:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80499df:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 80499e2:	75 a3                	jne    8049987 <handle_static+0xa2>
 80499e4:	83 ec 0c             	sub    esp,0xc
 80499e7:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 80499ea:	e8 71 f4 ff ff       	call   8048e60 <close@plt>
 80499ef:	83 c4 10             	add    esp,0x10
 80499f2:	eb 44                	jmp    8049a38 <handle_static+0x153>
 80499f4:	83 ec 04             	sub    esp,0x4
 80499f7:	68 41 ea 04 08       	push   0x804ea41
 80499fc:	68 94 01 00 00       	push   0x194
 8049a01:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049a04:	e8 41 fa ff ff       	call   804944a <http_send_status_line>
 8049a09:	83 c4 10             	add    esp,0x10
 8049a0c:	83 ec 0c             	sub    esp,0xc
 8049a0f:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049a12:	e8 83 fb ff ff       	call   804959a <http_begin_response>
 8049a17:	83 c4 10             	add    esp,0x10
 8049a1a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049a1d:	8b 00                	mov    eax,DWORD PTR [eax]
 8049a1f:	83 ec 04             	sub    esp,0x4
 8049a22:	8d 95 94 fb ff ff    	lea    edx,[ebp-0x46c]
 8049a28:	52                   	push   edx
 8049a29:	68 58 ea 04 08       	push   0x804ea58
 8049a2e:	50                   	push   eax
 8049a2f:	e8 fc f1 ff ff       	call   8048c30 <dprintf@plt>
 8049a34:	83 c4 10             	add    esp,0x10
 8049a37:	90                   	nop
 8049a38:	c9                   	leave  
 8049a39:	c3                   	ret    

08049a3a <recvline>:
 8049a3a:	55                   	push   ebp
 8049a3b:	89 e5                	mov    ebp,esp
 8049a3d:	83 ec 18             	sub    esp,0x18
 8049a40:	eb 42                	jmp    8049a84 <recvline+0x4a>
 8049a42:	83 ec 04             	sub    esp,0x4
 8049a45:	6a 01                	push   0x1
 8049a47:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 8049a4a:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049a4d:	e8 5e f1 ff ff       	call   8048bb0 <read@plt>
 8049a52:	83 c4 10             	add    esp,0x10
 8049a55:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049a58:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 8049a5c:	7f 07                	jg     8049a65 <recvline+0x2b>
 8049a5e:	b8 ff ff ff ff       	mov    eax,0xffffffff
 8049a63:	eb 2a                	jmp    8049a8f <recvline+0x55>
 8049a65:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049a68:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8049a6b:	3c 0a                	cmp    al,0xa
 8049a6d:	75 0d                	jne    8049a7c <recvline+0x42>
 8049a6f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049a72:	c6 00 00             	mov    BYTE PTR [eax],0x0
 8049a75:	b8 00 00 00 00       	mov    eax,0x0
 8049a7a:	eb 13                	jmp    8049a8f <recvline+0x55>
 8049a7c:	83 45 0c 01          	add    DWORD PTR [ebp+0xc],0x1
 8049a80:	83 6d 10 01          	sub    DWORD PTR [ebp+0x10],0x1
 8049a84:	83 7d 10 00          	cmp    DWORD PTR [ebp+0x10],0x0
 8049a88:	75 b8                	jne    8049a42 <recvline+0x8>
 8049a8a:	b8 01 00 00 00       	mov    eax,0x1
 8049a8f:	c9                   	leave  
 8049a90:	c3                   	ret    

08049a91 <split_string>:
 8049a91:	55                   	push   ebp
 8049a92:	89 e5                	mov    ebp,esp
 8049a94:	83 ec 14             	sub    esp,0x14
 8049a97:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049a9a:	88 45 ec             	mov    BYTE PTR [ebp-0x14],al
 8049a9d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [ebp-0x4],0x0
 8049aa4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049aa7:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 8049aaa:	eb 38                	jmp    8049ae4 <split_string+0x53>
 8049aac:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049aaf:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8049ab2:	3a 45 ec             	cmp    al,BYTE PTR [ebp-0x14]
 8049ab5:	75 29                	jne    8049ae0 <split_string+0x4f>
 8049ab7:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8049aba:	8d 50 01             	lea    edx,[eax+0x1]
 8049abd:	89 55 fc             	mov    DWORD PTR [ebp-0x4],edx
 8049ac0:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8049ac7:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049aca:	01 c2                	add    edx,eax
 8049acc:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 8049acf:	89 02                	mov    DWORD PTR [edx],eax
 8049ad1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ad4:	c6 00 00             	mov    BYTE PTR [eax],0x0
 8049ad7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ada:	83 c0 01             	add    eax,0x1
 8049add:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 8049ae0:	83 45 08 01          	add    DWORD PTR [ebp+0x8],0x1
 8049ae4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ae7:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8049aea:	84 c0                	test   al,al
 8049aec:	75 be                	jne    8049aac <split_string+0x1b>
 8049aee:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8049af1:	8d 50 01             	lea    edx,[eax+0x1]
 8049af4:	89 55 fc             	mov    DWORD PTR [ebp-0x4],edx
 8049af7:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8049afe:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049b01:	01 c2                	add    edx,eax
 8049b03:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 8049b06:	89 02                	mov    DWORD PTR [edx],eax
 8049b08:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8049b0b:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8049b12:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049b15:	01 d0                	add    eax,edx
 8049b17:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 8049b1d:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8049b20:	c9                   	leave  
 8049b21:	c3                   	ret    

08049b22 <init_db>:
 8049b22:	55                   	push   ebp
 8049b23:	89 e5                	mov    ebp,esp
 8049b25:	83 ec 08             	sub    esp,0x8
 8049b28:	a1 80 2b 05 08       	mov    eax,ds:0x8052b80
 8049b2d:	85 c0                	test   eax,eax
 8049b2f:	75 31                	jne    8049b62 <init_db+0x40>
 8049b31:	83 ec 08             	sub    esp,0x8
 8049b34:	68 80 2b 05 08       	push   0x8052b80
 8049b39:	68 ec ea 04 08       	push   0x804eaec
 8049b3e:	e8 cd f0 ff ff       	call   8048c10 <sqlite3_open@plt>
 8049b43:	83 c4 10             	add    esp,0x10
 8049b46:	a1 80 2b 05 08       	mov    eax,ds:0x8052b80
 8049b4b:	83 ec 0c             	sub    esp,0xc
 8049b4e:	6a 00                	push   0x0
 8049b50:	6a 00                	push   0x0
 8049b52:	6a 00                	push   0x0
 8049b54:	68 f8 ea 04 08       	push   0x804eaf8
 8049b59:	50                   	push   eax
 8049b5a:	e8 81 f0 ff ff       	call   8048be0 <sqlite3_exec@plt>
 8049b5f:	83 c4 20             	add    esp,0x20
 8049b62:	c9                   	leave  
 8049b63:	c3                   	ret    

08049b64 <create_token>:
 8049b64:	55                   	push   ebp
 8049b65:	89 e5                	mov    ebp,esp
 8049b67:	83 ec 18             	sub    esp,0x18
 8049b6a:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8049b71:	eb 04                	jmp    8049b77 <create_token+0x13>
 8049b73:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8049b77:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049b7a:	8b 04 c5 40 0c 05 08 	mov    eax,DWORD PTR [eax*8+0x8050c40]
 8049b81:	85 c0                	test   eax,eax
 8049b83:	74 1d                	je     8049ba2 <create_token+0x3e>
 8049b85:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049b88:	8b 04 c5 40 0c 05 08 	mov    eax,DWORD PTR [eax*8+0x8050c40]
 8049b8f:	83 ec 08             	sub    esp,0x8
 8049b92:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049b95:	50                   	push   eax
 8049b96:	e8 05 f0 ff ff       	call   8048ba0 <strcmp@plt>
 8049b9b:	83 c4 10             	add    esp,0x10
 8049b9e:	85 c0                	test   eax,eax
 8049ba0:	75 d1                	jne    8049b73 <create_token+0xf>
 8049ba2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049ba5:	8b 04 c5 40 0c 05 08 	mov    eax,DWORD PTR [eax*8+0x8050c40]
 8049bac:	85 c0                	test   eax,eax
 8049bae:	75 1a                	jne    8049bca <create_token+0x66>
 8049bb0:	83 ec 0c             	sub    esp,0xc
 8049bb3:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049bb6:	e8 15 f0 ff ff       	call   8048bd0 <strdup@plt>
 8049bbb:	83 c4 10             	add    esp,0x10
 8049bbe:	89 c2                	mov    edx,eax
 8049bc0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049bc3:	89 14 c5 40 0c 05 08 	mov    DWORD PTR [eax*8+0x8050c40],edx
 8049bca:	e8 c1 f1 ff ff       	call   8048d90 <rand@plt>
 8049bcf:	89 c2                	mov    edx,eax
 8049bd1:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049bd4:	89 14 c5 44 0c 05 08 	mov    DWORD PTR [eax*8+0x8050c44],edx
 8049bdb:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049bde:	8b 04 c5 44 0c 05 08 	mov    eax,DWORD PTR [eax*8+0x8050c44]
 8049be5:	c9                   	leave  
 8049be6:	c3                   	ret    

08049be7 <token_to_username>:
 8049be7:	55                   	push   ebp
 8049be8:	89 e5                	mov    ebp,esp
 8049bea:	83 ec 10             	sub    esp,0x10
 8049bed:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [ebp-0x4],0x0
 8049bf4:	eb 04                	jmp    8049bfa <token_to_username+0x13>
 8049bf6:	83 45 fc 01          	add    DWORD PTR [ebp-0x4],0x1
 8049bfa:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8049bfd:	8b 04 c5 40 0c 05 08 	mov    eax,DWORD PTR [eax*8+0x8050c40]
 8049c04:	85 c0                	test   eax,eax
 8049c06:	74 0f                	je     8049c17 <token_to_username+0x30>
 8049c08:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8049c0b:	8b 04 c5 44 0c 05 08 	mov    eax,DWORD PTR [eax*8+0x8050c44]
 8049c12:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 8049c15:	75 df                	jne    8049bf6 <token_to_username+0xf>
 8049c17:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8049c1a:	8b 04 c5 40 0c 05 08 	mov    eax,DWORD PTR [eax*8+0x8050c40]
 8049c21:	c9                   	leave  
 8049c22:	c3                   	ret    

08049c23 <handle_login>:
 8049c23:	55                   	push   ebp
 8049c24:	89 e5                	mov    ebp,esp
 8049c26:	57                   	push   edi
 8049c27:	81 ec 44 05 00 00    	sub    esp,0x544
 8049c2d:	e8 f0 fe ff ff       	call   8049b22 <init_db>
 8049c32:	8d 95 b8 fa ff ff    	lea    edx,[ebp-0x548]
 8049c38:	b8 00 00 00 00       	mov    eax,0x0
 8049c3d:	b9 0a 00 00 00       	mov    ecx,0xa
 8049c42:	89 d7                	mov    edi,edx
 8049c44:	f3 ab                	rep stos DWORD PTR es:[edi],eax
 8049c46:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049c4d:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 8049c54:	83 ec 0c             	sub    esp,0xc
 8049c57:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049c5a:	e8 71 f8 ff ff       	call   80494d0 <http_recv_content>
 8049c5f:	83 c4 10             	add    esp,0x10
 8049c62:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049c65:	83 ec 04             	sub    esp,0x4
 8049c68:	8d 85 b8 fa ff ff    	lea    eax,[ebp-0x548]
 8049c6e:	50                   	push   eax
 8049c6f:	6a 26                	push   0x26
 8049c71:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 8049c74:	e8 18 fe ff ff       	call   8049a91 <split_string>
 8049c79:	83 c4 10             	add    esp,0x10
 8049c7c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8049c83:	eb 76                	jmp    8049cfb <handle_login+0xd8>
 8049c85:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049c88:	8b 84 85 b8 fa ff ff 	mov    eax,DWORD PTR [ebp+eax*4-0x548]
 8049c8f:	85 c0                	test   eax,eax
 8049c91:	75 02                	jne    8049c95 <handle_login+0x72>
 8049c93:	eb 6c                	jmp    8049d01 <handle_login+0xde>
 8049c95:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049c98:	8b 84 85 b8 fa ff ff 	mov    eax,DWORD PTR [ebp+eax*4-0x548]
 8049c9f:	83 ec 04             	sub    esp,0x4
 8049ca2:	6a 09                	push   0x9
 8049ca4:	68 65 eb 04 08       	push   0x804eb65
 8049ca9:	50                   	push   eax
 8049caa:	e8 71 ef ff ff       	call   8048c20 <memcmp@plt>
 8049caf:	83 c4 10             	add    esp,0x10
 8049cb2:	85 c0                	test   eax,eax
 8049cb4:	75 10                	jne    8049cc6 <handle_login+0xa3>
 8049cb6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049cb9:	8b 84 85 b8 fa ff ff 	mov    eax,DWORD PTR [ebp+eax*4-0x548]
 8049cc0:	83 c0 09             	add    eax,0x9
 8049cc3:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049cc6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049cc9:	8b 84 85 b8 fa ff ff 	mov    eax,DWORD PTR [ebp+eax*4-0x548]
 8049cd0:	83 ec 04             	sub    esp,0x4
 8049cd3:	6a 09                	push   0x9
 8049cd5:	68 6f eb 04 08       	push   0x804eb6f
 8049cda:	50                   	push   eax
 8049cdb:	e8 40 ef ff ff       	call   8048c20 <memcmp@plt>
 8049ce0:	83 c4 10             	add    esp,0x10
 8049ce3:	85 c0                	test   eax,eax
 8049ce5:	75 10                	jne    8049cf7 <handle_login+0xd4>
 8049ce7:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049cea:	8b 84 85 b8 fa ff ff 	mov    eax,DWORD PTR [ebp+eax*4-0x548]
 8049cf1:	83 c0 09             	add    eax,0x9
 8049cf4:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049cf7:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8049cfb:	83 7d f4 09          	cmp    DWORD PTR [ebp-0xc],0x9
 8049cff:	7e 84                	jle    8049c85 <handle_login+0x62>
 8049d01:	83 ec 04             	sub    esp,0x4
 8049d04:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 8049d07:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 8049d0a:	68 7c eb 04 08       	push   0x804eb7c
 8049d0f:	e8 ac ee ff ff       	call   8048bc0 <printf@plt>
 8049d14:	83 c4 10             	add    esp,0x10
 8049d17:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 8049d1b:	74 0a                	je     8049d27 <handle_login+0x104>
 8049d1d:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 8049d21:	0f 85 a6 00 00 00    	jne    8049dcd <handle_login+0x1aa>
 8049d27:	83 ec 04             	sub    esp,0x4
 8049d2a:	68 a7 eb 04 08       	push   0x804eba7
 8049d2f:	68 c8 00 00 00       	push   0xc8
 8049d34:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049d37:	e8 0e f7 ff ff       	call   804944a <http_send_status_line>
 8049d3c:	83 c4 10             	add    esp,0x10
 8049d3f:	83 ec 0c             	sub    esp,0xc
 8049d42:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049d45:	e8 50 f8 ff ff       	call   804959a <http_begin_response>
 8049d4a:	83 c4 10             	add    esp,0x10
 8049d4d:	8d 85 e4 fa ff ff    	lea    eax,[ebp-0x51c]
 8049d53:	c7 00 7b 22 65 72    	mov    DWORD PTR [eax],0x7265227b
 8049d59:	c7 40 04 72 6f 72 22 	mov    DWORD PTR [eax+0x4],0x22726f72
 8049d60:	c7 40 08 3a 20 22 75 	mov    DWORD PTR [eax+0x8],0x7522203a
 8049d67:	c7 40 0c 73 65 72 6e 	mov    DWORD PTR [eax+0xc],0x6e726573
 8049d6e:	c7 40 10 61 6d 65 20 	mov    DWORD PTR [eax+0x10],0x20656d61
 8049d75:	c7 40 14 6f 72 20 70 	mov    DWORD PTR [eax+0x14],0x7020726f
 8049d7c:	c7 40 18 61 73 73 77 	mov    DWORD PTR [eax+0x18],0x77737361
 8049d83:	c7 40 1c 6f 72 64 20 	mov    DWORD PTR [eax+0x1c],0x2064726f
 8049d8a:	c7 40 20 6e 6f 74 20 	mov    DWORD PTR [eax+0x20],0x20746f6e
 8049d91:	c7 40 24 73 65 74 22 	mov    DWORD PTR [eax+0x24],0x22746573
 8049d98:	66 c7 40 28 7d 0a    	mov    WORD PTR [eax+0x28],0xa7d
 8049d9e:	c6 40 2a 00          	mov    BYTE PTR [eax+0x2a],0x0
 8049da2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049da5:	8b 00                	mov    eax,DWORD PTR [eax]
 8049da7:	83 ec 08             	sub    esp,0x8
 8049daa:	8d 95 e4 fa ff ff    	lea    edx,[ebp-0x51c]
 8049db0:	52                   	push   edx
 8049db1:	50                   	push   eax
 8049db2:	e8 79 ee ff ff       	call   8048c30 <dprintf@plt>
 8049db7:	83 c4 10             	add    esp,0x10
 8049dba:	83 ec 0c             	sub    esp,0xc
 8049dbd:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 8049dc0:	e8 6f 3e 00 00       	call   804dc34 <free>
 8049dc5:	83 c4 10             	add    esp,0x10
 8049dc8:	e9 88 01 00 00       	jmp    8049f55 <handle_login+0x332>
 8049dcd:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 8049dd0:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 8049dd3:	68 ac eb 04 08       	push   0x804ebac
 8049dd8:	8d 85 e4 fe ff ff    	lea    eax,[ebp-0x11c]
 8049dde:	50                   	push   eax
 8049ddf:	e8 fc ef ff ff       	call   8048de0 <sprintf@plt>
 8049de4:	83 c4 10             	add    esp,0x10
 8049de7:	a1 80 2b 05 08       	mov    eax,ds:0x8052b80
 8049dec:	83 ec 0c             	sub    esp,0xc
 8049def:	6a 00                	push   0x0
 8049df1:	8d 95 e0 fa ff ff    	lea    edx,[ebp-0x520]
 8049df7:	52                   	push   edx
 8049df8:	6a ff                	push   0xffffffff
 8049dfa:	8d 95 e4 fe ff ff    	lea    edx,[ebp-0x11c]
 8049e00:	52                   	push   edx
 8049e01:	50                   	push   eax
 8049e02:	e8 c9 ef ff ff       	call   8048dd0 <sqlite3_prepare_v2@plt>
 8049e07:	83 c4 20             	add    esp,0x20
 8049e0a:	85 c0                	test   eax,eax
 8049e0c:	74 05                	je     8049e13 <handle_login+0x1f0>
 8049e0e:	e9 0e 01 00 00       	jmp    8049f21 <handle_login+0x2fe>
 8049e13:	8b 85 e0 fa ff ff    	mov    eax,DWORD PTR [ebp-0x520]
 8049e19:	83 ec 0c             	sub    esp,0xc
 8049e1c:	50                   	push   eax
 8049e1d:	e8 9e ee ff ff       	call   8048cc0 <sqlite3_step@plt>
 8049e22:	83 c4 10             	add    esp,0x10
 8049e25:	83 f8 64             	cmp    eax,0x64
 8049e28:	74 66                	je     8049e90 <handle_login+0x26d>
 8049e2a:	83 f8 65             	cmp    eax,0x65
 8049e2d:	74 05                	je     8049e34 <handle_login+0x211>
 8049e2f:	e9 ed 00 00 00       	jmp    8049f21 <handle_login+0x2fe>
 8049e34:	83 ec 04             	sub    esp,0x4
 8049e37:	68 a7 eb 04 08       	push   0x804eba7
 8049e3c:	68 c8 00 00 00       	push   0xc8
 8049e41:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049e44:	e8 01 f6 ff ff       	call   804944a <http_send_status_line>
 8049e49:	83 c4 10             	add    esp,0x10
 8049e4c:	83 ec 0c             	sub    esp,0xc
 8049e4f:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049e52:	e8 43 f7 ff ff       	call   804959a <http_begin_response>
 8049e57:	83 c4 10             	add    esp,0x10
 8049e5a:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 8049e5d:	68 e8 eb 04 08       	push   0x804ebe8
 8049e62:	68 00 04 00 00       	push   0x400
 8049e67:	8d 85 e4 fa ff ff    	lea    eax,[ebp-0x51c]
 8049e6d:	50                   	push   eax
 8049e6e:	e8 fd ee ff ff       	call   8048d70 <snprintf@plt>
 8049e73:	83 c4 10             	add    esp,0x10
 8049e76:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049e79:	8b 00                	mov    eax,DWORD PTR [eax]
 8049e7b:	83 ec 08             	sub    esp,0x8
 8049e7e:	8d 95 e4 fa ff ff    	lea    edx,[ebp-0x51c]
 8049e84:	52                   	push   edx
 8049e85:	50                   	push   eax
 8049e86:	e8 a5 ed ff ff       	call   8048c30 <dprintf@plt>
 8049e8b:	83 c4 10             	add    esp,0x10
 8049e8e:	eb 6f                	jmp    8049eff <handle_login+0x2dc>
 8049e90:	83 ec 0c             	sub    esp,0xc
 8049e93:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 8049e96:	e8 c9 fc ff ff       	call   8049b64 <create_token>
 8049e9b:	83 c4 10             	add    esp,0x10
 8049e9e:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049ea1:	83 ec 04             	sub    esp,0x4
 8049ea4:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
 8049ea7:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 8049eaa:	68 10 ec 04 08       	push   0x804ec10
 8049eaf:	e8 0c ed ff ff       	call   8048bc0 <printf@plt>
 8049eb4:	83 c4 10             	add    esp,0x10
 8049eb7:	83 ec 04             	sub    esp,0x4
 8049eba:	68 a7 eb 04 08       	push   0x804eba7
 8049ebf:	68 c8 00 00 00       	push   0xc8
 8049ec4:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049ec7:	e8 7e f5 ff ff       	call   804944a <http_send_status_line>
 8049ecc:	83 c4 10             	add    esp,0x10
 8049ecf:	83 ec 0c             	sub    esp,0xc
 8049ed2:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049ed5:	e8 c0 f6 ff ff       	call   804959a <http_begin_response>
 8049eda:	83 c4 10             	add    esp,0x10
 8049edd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ee0:	8b 00                	mov    eax,DWORD PTR [eax]
 8049ee2:	83 ec 0c             	sub    esp,0xc
 8049ee5:	68 40 03 05 08       	push   0x8050340
 8049eea:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
 8049eed:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 8049ef0:	68 48 ec 04 08       	push   0x804ec48
 8049ef5:	50                   	push   eax
 8049ef6:	e8 35 ed ff ff       	call   8048c30 <dprintf@plt>
 8049efb:	83 c4 20             	add    esp,0x20
 8049efe:	90                   	nop
 8049eff:	8b 85 e0 fa ff ff    	mov    eax,DWORD PTR [ebp-0x520]
 8049f05:	83 ec 0c             	sub    esp,0xc
 8049f08:	50                   	push   eax
 8049f09:	e8 b2 ee ff ff       	call   8048dc0 <sqlite3_finalize@plt>
 8049f0e:	83 c4 10             	add    esp,0x10
 8049f11:	83 ec 0c             	sub    esp,0xc
 8049f14:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 8049f17:	e8 18 3d 00 00       	call   804dc34 <free>
 8049f1c:	83 c4 10             	add    esp,0x10
 8049f1f:	eb 34                	jmp    8049f55 <handle_login+0x332>
 8049f21:	83 ec 04             	sub    esp,0x4
 8049f24:	68 81 ec 04 08       	push   0x804ec81
 8049f29:	68 f4 01 00 00       	push   0x1f4
 8049f2e:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049f31:	e8 14 f5 ff ff       	call   804944a <http_send_status_line>
 8049f36:	83 c4 10             	add    esp,0x10
 8049f39:	83 ec 0c             	sub    esp,0xc
 8049f3c:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049f3f:	e8 56 f6 ff ff       	call   804959a <http_begin_response>
 8049f44:	83 c4 10             	add    esp,0x10
 8049f47:	83 ec 0c             	sub    esp,0xc
 8049f4a:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 8049f4d:	e8 e2 3c 00 00       	call   804dc34 <free>
 8049f52:	83 c4 10             	add    esp,0x10
 8049f55:	8b 7d fc             	mov    edi,DWORD PTR [ebp-0x4]
 8049f58:	c9                   	leave  
 8049f59:	c3                   	ret    

08049f5a <handle_signup>:
 8049f5a:	55                   	push   ebp
 8049f5b:	89 e5                	mov    ebp,esp
 8049f5d:	57                   	push   edi
 8049f5e:	81 ec 44 05 00 00    	sub    esp,0x544
 8049f64:	e8 b9 fb ff ff       	call   8049b22 <init_db>
 8049f69:	8d 95 c0 fa ff ff    	lea    edx,[ebp-0x540]
 8049f6f:	b8 00 00 00 00       	mov    eax,0x0
 8049f74:	b9 0a 00 00 00       	mov    ecx,0xa
 8049f79:	89 d7                	mov    edi,edx
 8049f7b:	f3 ab                	rep stos DWORD PTR es:[edi],eax
 8049f7d:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049f84:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 8049f8b:	83 ec 0c             	sub    esp,0xc
 8049f8e:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049f91:	e8 3a f5 ff ff       	call   80494d0 <http_recv_content>
 8049f96:	83 c4 10             	add    esp,0x10
 8049f99:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049f9c:	83 ec 04             	sub    esp,0x4
 8049f9f:	8d 85 c0 fa ff ff    	lea    eax,[ebp-0x540]
 8049fa5:	50                   	push   eax
 8049fa6:	6a 26                	push   0x26
 8049fa8:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 8049fab:	e8 e1 fa ff ff       	call   8049a91 <split_string>
 8049fb0:	83 c4 10             	add    esp,0x10
 8049fb3:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8049fba:	eb 76                	jmp    804a032 <handle_signup+0xd8>
 8049fbc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049fbf:	8b 84 85 c0 fa ff ff 	mov    eax,DWORD PTR [ebp+eax*4-0x540]
 8049fc6:	85 c0                	test   eax,eax
 8049fc8:	75 02                	jne    8049fcc <handle_signup+0x72>
 8049fca:	eb 6c                	jmp    804a038 <handle_signup+0xde>
 8049fcc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049fcf:	8b 84 85 c0 fa ff ff 	mov    eax,DWORD PTR [ebp+eax*4-0x540]
 8049fd6:	83 ec 04             	sub    esp,0x4
 8049fd9:	6a 09                	push   0x9
 8049fdb:	68 65 eb 04 08       	push   0x804eb65
 8049fe0:	50                   	push   eax
 8049fe1:	e8 3a ec ff ff       	call   8048c20 <memcmp@plt>
 8049fe6:	83 c4 10             	add    esp,0x10
 8049fe9:	85 c0                	test   eax,eax
 8049feb:	75 10                	jne    8049ffd <handle_signup+0xa3>
 8049fed:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049ff0:	8b 84 85 c0 fa ff ff 	mov    eax,DWORD PTR [ebp+eax*4-0x540]
 8049ff7:	83 c0 09             	add    eax,0x9
 8049ffa:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049ffd:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a000:	8b 84 85 c0 fa ff ff 	mov    eax,DWORD PTR [ebp+eax*4-0x540]
 804a007:	83 ec 04             	sub    esp,0x4
 804a00a:	6a 09                	push   0x9
 804a00c:	68 6f eb 04 08       	push   0x804eb6f
 804a011:	50                   	push   eax
 804a012:	e8 09 ec ff ff       	call   8048c20 <memcmp@plt>
 804a017:	83 c4 10             	add    esp,0x10
 804a01a:	85 c0                	test   eax,eax
 804a01c:	75 10                	jne    804a02e <handle_signup+0xd4>
 804a01e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a021:	8b 84 85 c0 fa ff ff 	mov    eax,DWORD PTR [ebp+eax*4-0x540]
 804a028:	83 c0 09             	add    eax,0x9
 804a02b:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a02e:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804a032:	83 7d f4 09          	cmp    DWORD PTR [ebp-0xc],0x9
 804a036:	7e 84                	jle    8049fbc <handle_signup+0x62>
 804a038:	83 ec 04             	sub    esp,0x4
 804a03b:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 804a03e:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804a041:	68 98 ec 04 08       	push   0x804ec98
 804a046:	e8 75 eb ff ff       	call   8048bc0 <printf@plt>
 804a04b:	83 c4 10             	add    esp,0x10
 804a04e:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804a052:	74 0a                	je     804a05e <handle_signup+0x104>
 804a054:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804a058:	0f 85 a6 00 00 00    	jne    804a104 <handle_signup+0x1aa>
 804a05e:	83 ec 04             	sub    esp,0x4
 804a061:	68 a7 eb 04 08       	push   0x804eba7
 804a066:	68 c8 00 00 00       	push   0xc8
 804a06b:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a06e:	e8 d7 f3 ff ff       	call   804944a <http_send_status_line>
 804a073:	83 c4 10             	add    esp,0x10
 804a076:	83 ec 0c             	sub    esp,0xc
 804a079:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a07c:	e8 19 f5 ff ff       	call   804959a <http_begin_response>
 804a081:	83 c4 10             	add    esp,0x10
 804a084:	8d 85 e8 fa ff ff    	lea    eax,[ebp-0x518]
 804a08a:	c7 00 7b 22 65 72    	mov    DWORD PTR [eax],0x7265227b
 804a090:	c7 40 04 72 6f 72 22 	mov    DWORD PTR [eax+0x4],0x22726f72
 804a097:	c7 40 08 3a 20 22 75 	mov    DWORD PTR [eax+0x8],0x7522203a
 804a09e:	c7 40 0c 73 65 72 6e 	mov    DWORD PTR [eax+0xc],0x6e726573
 804a0a5:	c7 40 10 61 6d 65 20 	mov    DWORD PTR [eax+0x10],0x20656d61
 804a0ac:	c7 40 14 6f 72 20 70 	mov    DWORD PTR [eax+0x14],0x7020726f
 804a0b3:	c7 40 18 61 73 73 77 	mov    DWORD PTR [eax+0x18],0x77737361
 804a0ba:	c7 40 1c 6f 72 64 20 	mov    DWORD PTR [eax+0x1c],0x2064726f
 804a0c1:	c7 40 20 6e 6f 74 20 	mov    DWORD PTR [eax+0x20],0x20746f6e
 804a0c8:	c7 40 24 73 65 74 22 	mov    DWORD PTR [eax+0x24],0x22746573
 804a0cf:	66 c7 40 28 7d 0a    	mov    WORD PTR [eax+0x28],0xa7d
 804a0d5:	c6 40 2a 00          	mov    BYTE PTR [eax+0x2a],0x0
 804a0d9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a0dc:	8b 00                	mov    eax,DWORD PTR [eax]
 804a0de:	83 ec 08             	sub    esp,0x8
 804a0e1:	8d 95 e8 fa ff ff    	lea    edx,[ebp-0x518]
 804a0e7:	52                   	push   edx
 804a0e8:	50                   	push   eax
 804a0e9:	e8 42 eb ff ff       	call   8048c30 <dprintf@plt>
 804a0ee:	83 c4 10             	add    esp,0x10
 804a0f1:	83 ec 0c             	sub    esp,0xc
 804a0f4:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 804a0f7:	e8 38 3b 00 00       	call   804dc34 <free>
 804a0fc:	83 c4 10             	add    esp,0x10
 804a0ff:	e9 d3 00 00 00       	jmp    804a1d7 <handle_signup+0x27d>
 804a104:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 804a107:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804a10a:	68 c4 ec 04 08       	push   0x804ecc4
 804a10f:	8d 85 e8 fe ff ff    	lea    eax,[ebp-0x118]
 804a115:	50                   	push   eax
 804a116:	e8 c5 ec ff ff       	call   8048de0 <sprintf@plt>
 804a11b:	83 c4 10             	add    esp,0x10
 804a11e:	a1 80 2b 05 08       	mov    eax,ds:0x8052b80
 804a123:	83 ec 0c             	sub    esp,0xc
 804a126:	6a 00                	push   0x0
 804a128:	6a 00                	push   0x0
 804a12a:	6a 00                	push   0x0
 804a12c:	8d 95 e8 fe ff ff    	lea    edx,[ebp-0x118]
 804a132:	52                   	push   edx
 804a133:	50                   	push   eax
 804a134:	e8 a7 ea ff ff       	call   8048be0 <sqlite3_exec@plt>
 804a139:	83 c4 20             	add    esp,0x20
 804a13c:	85 c0                	test   eax,eax
 804a13e:	75 4c                	jne    804a18c <handle_signup+0x232>
 804a140:	83 ec 04             	sub    esp,0x4
 804a143:	68 a7 eb 04 08       	push   0x804eba7
 804a148:	68 c8 00 00 00       	push   0xc8
 804a14d:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a150:	e8 f5 f2 ff ff       	call   804944a <http_send_status_line>
 804a155:	83 c4 10             	add    esp,0x10
 804a158:	83 ec 0c             	sub    esp,0xc
 804a15b:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a15e:	e8 37 f4 ff ff       	call   804959a <http_begin_response>
 804a163:	83 c4 10             	add    esp,0x10
 804a166:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a169:	8b 00                	mov    eax,DWORD PTR [eax]
 804a16b:	83 ec 08             	sub    esp,0x8
 804a16e:	68 ff ec 04 08       	push   0x804ecff
 804a173:	50                   	push   eax
 804a174:	e8 b7 ea ff ff       	call   8048c30 <dprintf@plt>
 804a179:	83 c4 10             	add    esp,0x10
 804a17c:	83 ec 0c             	sub    esp,0xc
 804a17f:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 804a182:	e8 ad 3a 00 00       	call   804dc34 <free>
 804a187:	83 c4 10             	add    esp,0x10
 804a18a:	eb 4b                	jmp    804a1d7 <handle_signup+0x27d>
 804a18c:	83 ec 04             	sub    esp,0x4
 804a18f:	68 a7 eb 04 08       	push   0x804eba7
 804a194:	68 c8 00 00 00       	push   0xc8
 804a199:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a19c:	e8 a9 f2 ff ff       	call   804944a <http_send_status_line>
 804a1a1:	83 c4 10             	add    esp,0x10
 804a1a4:	83 ec 0c             	sub    esp,0xc
 804a1a7:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a1aa:	e8 eb f3 ff ff       	call   804959a <http_begin_response>
 804a1af:	83 c4 10             	add    esp,0x10
 804a1b2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a1b5:	8b 00                	mov    eax,DWORD PTR [eax]
 804a1b7:	83 ec 08             	sub    esp,0x8
 804a1ba:	68 1c ed 04 08       	push   0x804ed1c
 804a1bf:	50                   	push   eax
 804a1c0:	e8 6b ea ff ff       	call   8048c30 <dprintf@plt>
 804a1c5:	83 c4 10             	add    esp,0x10
 804a1c8:	83 ec 0c             	sub    esp,0xc
 804a1cb:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 804a1ce:	e8 61 3a 00 00       	call   804dc34 <free>
 804a1d3:	83 c4 10             	add    esp,0x10
 804a1d6:	90                   	nop
 804a1d7:	8b 7d fc             	mov    edi,DWORD PTR [ebp-0x4]
 804a1da:	c9                   	leave  
 804a1db:	c3                   	ret    

0804a1dc <cowsay>:
; arg 2		;	ebp+0xc ; file descriptor
; arg 1 	;	ebp+0x8 ; pointer to input string
; return val;	ebp+0x4
; old ebp   ;	ebp
; Buffer	;	ebp-0x208
 804a1dc:	55                   	push   ebp
 804a1dd:	89 e5                	mov    ebp,esp
 804a1df:	81 ec 08 02 00 00    	sub    esp,0x208
 ;file descriptor
 804a1e5:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 ;pointer to input string
 804a1e8:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 ; pointer to format string
 804a1eb:	68 64 f1 04 08       	push   0x804f164
 ;pointer buffer 
 804a1f0:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
 804a1f6:	50                   	push   eax
 804a1f7:	e8 e4 eb ff ff       	call   8048de0 <sprintf@plt>
 804a1fc:	83 c4 10             	add    esp,0x10
 804a1ff:	83 ec 0c             	sub    esp,0xc
 804a202:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
 ;Call system with pointer to buffer.
 804a208:	50                   	push   eax
 804a209:	e8 a2 ea ff ff       	call   8048cb0 <system@plt>
 804a20e:	83 c4 10             	add    esp,0x10
 804a211:	c9                   	leave  
 804a212:	c3                   	ret    

0804a213 <handle_cowsay>:
;arg 1 		;	ebp+0x8
;ret val 	;	ebp+0x4
;old ebp 	;	ebp
;...
;value from malloc struct of malloc struct 	; 	ebp-0xc ; pointer to input string
;local vals	;	ebp-0x18
 804a213:	55                   	push   ebp
 804a214:	89 e5                	mov    ebp,esp
 804a216:	83 ec 18             	sub    esp,0x18
 804a219:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a21c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a21f:	83 c0 0c             	add    eax,0xc
 804a222:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a225:	83 ec 04             	sub    esp,0x4
 804a228:	68 87 f1 04 08       	push   0x804f187
 804a22d:	68 c8 00 00 00       	push   0xc8
 804a232:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 ;Send status
 804a235:	e8 10 f2 ff ff       	call   804944a <http_send_status_line>
 ;wierd code that does nothing?
 804a23a:	83 c4 10             	add    esp,0x10
 804a23d:	83 ec 0c             	sub    esp,0xc
 804a240:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 ;begin response to client
 804a243:	e8 52 f3 ff ff       	call   804959a <http_begin_response>
 ;more wierd code
 804a248:	83 c4 10             	add    esp,0x10
 804a24b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a24e:	8b 00                	mov    eax,DWORD PTR [eax]
 ;more wierd code
 804a250:	83 ec 08             	sub    esp,0x8
 804a253:	50                   	push   eax
 804a254:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 ; call vulnerable function 
 804a257:	e8 80 ff ff ff       	call   804a1dc <cowsay>
 ;not reached before server crashes, if buffer overflow. Not crashed with format string.
 804a25c:	83 c4 10             	add    esp,0x10
 804a25f:	c9                   	leave  
 804a260:	c3                   	ret    

0804a261 <handle_motd>:
 804a261:	55                   	push   ebp
 804a262:	89 e5                	mov    ebp,esp
 804a264:	83 ec 18             	sub    esp,0x18
 804a267:	83 ec 04             	sub    esp,0x4
 804a26a:	68 87 f1 04 08       	push   0x804f187
 804a26f:	68 c8 00 00 00       	push   0xc8
 804a274:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a277:	e8 ce f1 ff ff       	call   804944a <http_send_status_line>
 804a27c:	83 c4 10             	add    esp,0x10
 804a27f:	83 ec 0c             	sub    esp,0xc
 804a282:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a285:	e8 10 f3 ff ff       	call   804959a <http_begin_response>
 804a28a:	83 c4 10             	add    esp,0x10
 804a28d:	e8 fe ea ff ff       	call   8048d90 <rand@plt>
 804a292:	89 c1                	mov    ecx,eax
 804a294:	ba a3 8b 2e ba       	mov    edx,0xba2e8ba3
 804a299:	89 c8                	mov    eax,ecx
 804a29b:	f7 e2                	mul    edx
 804a29d:	89 d0                	mov    eax,edx
 804a29f:	c1 e8 04             	shr    eax,0x4
 804a2a2:	6b c0 16             	imul   eax,eax,0x16
 804a2a5:	29 c1                	sub    ecx,eax
 804a2a7:	89 c8                	mov    eax,ecx
 804a2a9:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a2ac:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a2af:	8b 04 85 40 07 05 08 	mov    eax,DWORD PTR [eax*4+0x8050740]
 804a2b6:	83 ec 0c             	sub    esp,0xc
 804a2b9:	50                   	push   eax
 804a2ba:	e8 01 e9 ff ff       	call   8048bc0 <printf@plt>
 804a2bf:	83 c4 10             	add    esp,0x10
 804a2c2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a2c5:	8b 10                	mov    edx,DWORD PTR [eax]
 804a2c7:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a2ca:	8b 04 85 40 07 05 08 	mov    eax,DWORD PTR [eax*4+0x8050740]
 804a2d1:	83 ec 08             	sub    esp,0x8
 804a2d4:	52                   	push   edx
 804a2d5:	50                   	push   eax
 804a2d6:	e8 01 ff ff ff       	call   804a1dc <cowsay>
 804a2db:	83 c4 10             	add    esp,0x10
 804a2de:	c9                   	leave  
 804a2df:	c3                   	ret    

0804a2e0 <handle_messages>:
 804a2e0:	55                   	push   ebp
 804a2e1:	89 e5                	mov    ebp,esp
 804a2e3:	57                   	push   edi
 804a2e4:	53                   	push   ebx
 804a2e5:	83 ec 40             	sub    esp,0x40
 804a2e8:	8d 55 c4             	lea    edx,[ebp-0x3c]
 804a2eb:	b8 00 00 00 00       	mov    eax,0x0
 804a2f0:	b9 0a 00 00 00       	mov    ecx,0xa
 804a2f5:	89 d7                	mov    edi,edx
 804a2f7:	f3 ab                	rep stos DWORD PTR es:[edi],eax
 804a2f9:	c7 45 f4 ff ff ff ff 	mov    DWORD PTR [ebp-0xc],0xffffffff
 804a300:	83 ec 04             	sub    esp,0x4
 804a303:	68 8c f1 04 08       	push   0x804f18c
 804a308:	68 c8 00 00 00       	push   0xc8
 804a30d:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a310:	e8 35 f1 ff ff       	call   804944a <http_send_status_line>
 804a315:	83 c4 10             	add    esp,0x10
 804a318:	83 ec 0c             	sub    esp,0xc
 804a31b:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a31e:	e8 77 f2 ff ff       	call   804959a <http_begin_response>
 804a323:	83 c4 10             	add    esp,0x10
 804a326:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a329:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a32c:	83 ec 04             	sub    esp,0x4
 804a32f:	8d 55 c4             	lea    edx,[ebp-0x3c]
 804a332:	52                   	push   edx
 804a333:	6a 3f                	push   0x3f
 804a335:	50                   	push   eax
 804a336:	e8 56 f7 ff ff       	call   8049a91 <split_string>
 804a33b:	83 c4 10             	add    esp,0x10
 804a33e:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804a341:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a344:	83 ec 04             	sub    esp,0x4
 804a347:	52                   	push   edx
 804a348:	50                   	push   eax
 804a349:	68 8f f1 04 08       	push   0x804f18f
 804a34e:	e8 6d e8 ff ff       	call   8048bc0 <printf@plt>
 804a353:	83 c4 10             	add    esp,0x10
 804a356:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804a35d:	eb 48                	jmp    804a3a7 <handle_messages+0xc7>
 804a35f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a362:	8b 44 85 c4          	mov    eax,DWORD PTR [ebp+eax*4-0x3c]
 804a366:	85 c0                	test   eax,eax
 804a368:	75 02                	jne    804a36c <handle_messages+0x8c>
 804a36a:	eb 41                	jmp    804a3ad <handle_messages+0xcd>
 804a36c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a36f:	8b 44 85 c4          	mov    eax,DWORD PTR [ebp+eax*4-0x3c]
 804a373:	83 ec 04             	sub    esp,0x4
 804a376:	6a 06                	push   0x6
 804a378:	68 96 f1 04 08       	push   0x804f196
 804a37d:	50                   	push   eax
 804a37e:	e8 9d e8 ff ff       	call   8048c20 <memcmp@plt>
 804a383:	83 c4 10             	add    esp,0x10
 804a386:	85 c0                	test   eax,eax
 804a388:	75 19                	jne    804a3a3 <handle_messages+0xc3>
 804a38a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a38d:	8b 44 85 c4          	mov    eax,DWORD PTR [ebp+eax*4-0x3c]
 804a391:	83 c0 06             	add    eax,0x6
 804a394:	83 ec 0c             	sub    esp,0xc
 804a397:	50                   	push   eax
 804a398:	e8 53 ea ff ff       	call   8048df0 <atoi@plt>
 804a39d:	83 c4 10             	add    esp,0x10
 804a3a0:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a3a3:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804a3a7:	83 7d f0 09          	cmp    DWORD PTR [ebp-0x10],0x9
 804a3ab:	7e b2                	jle    804a35f <handle_messages+0x7f>
 804a3ad:	8b 15 c0 0b 05 08    	mov    edx,DWORD PTR ds:0x8050bc0
 804a3b3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a3b6:	8b 00                	mov    eax,DWORD PTR [eax]
 804a3b8:	68 c0 07 05 08       	push   0x80507c0
 804a3bd:	52                   	push   edx
 804a3be:	68 a0 f1 04 08       	push   0x804f1a0
 804a3c3:	50                   	push   eax
 804a3c4:	e8 67 e8 ff ff       	call   8048c30 <dprintf@plt>
 804a3c9:	83 c4 10             	add    esp,0x10
 804a3cc:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 804a3d0:	0f 84 b8 00 00 00    	je     804a48e <handle_messages+0x1ae>
 804a3d6:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804a3dd:	e9 a2 00 00 00       	jmp    804a484 <handle_messages+0x1a4>
 804a3e2:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804a3e5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a3e8:	8d 0c 02             	lea    ecx,[edx+eax*1]
 804a3eb:	ba 31 0c c3 30       	mov    edx,0x30c30c31
 804a3f0:	89 c8                	mov    eax,ecx
 804a3f2:	f7 ea                	imul   edx
 804a3f4:	c1 fa 03             	sar    edx,0x3
 804a3f7:	89 c8                	mov    eax,ecx
 804a3f9:	c1 f8 1f             	sar    eax,0x1f
 804a3fc:	29 c2                	sub    edx,eax
 804a3fe:	6b c2 2a             	imul   eax,edx,0x2a
 804a401:	29 c1                	sub    ecx,eax
 804a403:	89 ca                	mov    edx,ecx
 804a405:	89 d0                	mov    eax,edx
 804a407:	01 c0                	add    eax,eax
 804a409:	01 d0                	add    eax,edx
 804a40b:	c1 e0 02             	shl    eax,0x2
 804a40e:	05 c0 2b 05 08       	add    eax,0x8052bc0
 804a413:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a416:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 804a419:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804a41c:	01 ca                	add    edx,ecx
 804a41e:	39 d0                	cmp    eax,edx
 804a420:	75 5e                	jne    804a480 <handle_messages+0x1a0>
 804a422:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804a425:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a428:	8d 0c 02             	lea    ecx,[edx+eax*1]
 804a42b:	ba 31 0c c3 30       	mov    edx,0x30c30c31
 804a430:	89 c8                	mov    eax,ecx
 804a432:	f7 ea                	imul   edx
 804a434:	c1 fa 03             	sar    edx,0x3
 804a437:	89 c8                	mov    eax,ecx
 804a439:	c1 f8 1f             	sar    eax,0x1f
 804a43c:	29 c2                	sub    edx,eax
 804a43e:	6b c2 2a             	imul   eax,edx,0x2a
 804a441:	29 c1                	sub    ecx,eax
 804a443:	89 ca                	mov    edx,ecx
 804a445:	89 d0                	mov    eax,edx
 804a447:	01 c0                	add    eax,eax
 804a449:	01 d0                	add    eax,edx
 804a44b:	c1 e0 02             	shl    eax,0x2
 804a44e:	05 c0 2b 05 08       	add    eax,0x8052bc0
 804a453:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a456:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a459:	8b 18                	mov    ebx,DWORD PTR [eax]
 804a45b:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a45e:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804a461:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a464:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804a467:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a46a:	8b 00                	mov    eax,DWORD PTR [eax]
 804a46c:	83 ec 0c             	sub    esp,0xc
 804a46f:	53                   	push   ebx
 804a470:	51                   	push   ecx
 804a471:	52                   	push   edx
 804a472:	68 d4 f1 04 08       	push   0x804f1d4
 804a477:	50                   	push   eax
 804a478:	e8 b3 e7 ff ff       	call   8048c30 <dprintf@plt>
 804a47d:	83 c4 20             	add    esp,0x20
 804a480:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804a484:	83 7d f0 53          	cmp    DWORD PTR [ebp-0x10],0x53
 804a488:	0f 8e 54 ff ff ff    	jle    804a3e2 <handle_messages+0x102>
 804a48e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a491:	8b 00                	mov    eax,DWORD PTR [eax]
 804a493:	83 ec 08             	sub    esp,0x8
 804a496:	68 00 f2 04 08       	push   0x804f200
 804a49b:	50                   	push   eax
 804a49c:	e8 8f e7 ff ff       	call   8048c30 <dprintf@plt>
 804a4a1:	83 c4 10             	add    esp,0x10
 804a4a4:	8d 65 f8             	lea    esp,[ebp-0x8]
 804a4a7:	5b                   	pop    ebx
 804a4a8:	5f                   	pop    edi
 804a4a9:	5d                   	pop    ebp
 804a4aa:	c3                   	ret    

0804a4ab <handle_send>:
 804a4ab:	55                   	push   ebp
 804a4ac:	89 e5                	mov    ebp,esp
 804a4ae:	57                   	push   edi
 804a4af:	53                   	push   ebx
 804a4b0:	83 ec 50             	sub    esp,0x50
 804a4b3:	8d 55 b8             	lea    edx,[ebp-0x48]
 804a4b6:	b8 00 00 00 00       	mov    eax,0x0
 804a4bb:	b9 0a 00 00 00       	mov    ecx,0xa
 804a4c0:	89 d7                	mov    edi,edx
 804a4c2:	f3 ab                	rep stos DWORD PTR es:[edi],eax
 804a4c4:	83 ec 0c             	sub    esp,0xc
 804a4c7:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a4ca:	e8 01 f0 ff ff       	call   80494d0 <http_recv_content>
 804a4cf:	83 c4 10             	add    esp,0x10
 804a4d2:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a4d5:	83 ec 04             	sub    esp,0x4
 804a4d8:	8d 45 b8             	lea    eax,[ebp-0x48]
 804a4db:	50                   	push   eax
 804a4dc:	6a 26                	push   0x26
 804a4de:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
 804a4e1:	e8 ab f5 ff ff       	call   8049a91 <split_string>
 804a4e6:	83 c4 10             	add    esp,0x10
 804a4e9:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [ebp-0x18],0x0
 804a4f0:	e9 ad 00 00 00       	jmp    804a5a2 <handle_send+0xf7>
 804a4f5:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a4f8:	8b 44 85 b8          	mov    eax,DWORD PTR [ebp+eax*4-0x48]
 804a4fc:	85 c0                	test   eax,eax
 804a4fe:	75 05                	jne    804a505 <handle_send+0x5a>
 804a500:	e9 a7 00 00 00       	jmp    804a5ac <handle_send+0x101>
 804a505:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a508:	8b 44 85 b8          	mov    eax,DWORD PTR [ebp+eax*4-0x48]
 804a50c:	83 ec 04             	sub    esp,0x4
 804a50f:	6a 04                	push   0x4
 804a511:	68 04 f2 04 08       	push   0x804f204
 804a516:	50                   	push   eax
 804a517:	e8 04 e7 ff ff       	call   8048c20 <memcmp@plt>
 804a51c:	83 c4 10             	add    esp,0x10
 804a51f:	85 c0                	test   eax,eax
 804a521:	75 0d                	jne    804a530 <handle_send+0x85>
 804a523:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a526:	8b 44 85 b8          	mov    eax,DWORD PTR [ebp+eax*4-0x48]
 804a52a:	83 c0 04             	add    eax,0x4
 804a52d:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a530:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a533:	8b 44 85 b8          	mov    eax,DWORD PTR [ebp+eax*4-0x48]
 804a537:	83 ec 04             	sub    esp,0x4
 804a53a:	6a 04                	push   0x4
 804a53c:	68 09 f2 04 08       	push   0x804f209
 804a541:	50                   	push   eax
 804a542:	e8 d9 e6 ff ff       	call   8048c20 <memcmp@plt>
 804a547:	83 c4 10             	add    esp,0x10
 804a54a:	85 c0                	test   eax,eax
 804a54c:	75 19                	jne    804a567 <handle_send+0xbc>
 804a54e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a551:	8b 44 85 b8          	mov    eax,DWORD PTR [ebp+eax*4-0x48]
 804a555:	83 c0 04             	add    eax,0x4
 804a558:	83 ec 0c             	sub    esp,0xc
 804a55b:	50                   	push   eax
 804a55c:	e8 8f e8 ff ff       	call   8048df0 <atoi@plt>
 804a561:	83 c4 10             	add    esp,0x10
 804a564:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a567:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a56a:	8b 44 85 b8          	mov    eax,DWORD PTR [ebp+eax*4-0x48]
 804a56e:	83 ec 04             	sub    esp,0x4
 804a571:	6a 06                	push   0x6
 804a573:	68 0e f2 04 08       	push   0x804f20e
 804a578:	50                   	push   eax
 804a579:	e8 a2 e6 ff ff       	call   8048c20 <memcmp@plt>
 804a57e:	83 c4 10             	add    esp,0x10
 804a581:	85 c0                	test   eax,eax
 804a583:	75 19                	jne    804a59e <handle_send+0xf3>
 804a585:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a588:	8b 44 85 b8          	mov    eax,DWORD PTR [ebp+eax*4-0x48]
 804a58c:	83 c0 06             	add    eax,0x6
 804a58f:	83 ec 0c             	sub    esp,0xc
 804a592:	50                   	push   eax
 804a593:	e8 58 e8 ff ff       	call   8048df0 <atoi@plt>
 804a598:	83 c4 10             	add    esp,0x10
 804a59b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a59e:	83 45 e8 01          	add    DWORD PTR [ebp-0x18],0x1
 804a5a2:	83 7d e8 09          	cmp    DWORD PTR [ebp-0x18],0x9
 804a5a6:	0f 8e 49 ff ff ff    	jle    804a4f5 <handle_send+0x4a>
 804a5ac:	83 ec 0c             	sub    esp,0xc
 804a5af:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804a5b2:	e8 30 f6 ff ff       	call   8049be7 <token_to_username>
 804a5b7:	83 c4 10             	add    esp,0x10
 804a5ba:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804a5bd:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a5c0:	85 c0                	test   eax,eax
 804a5c2:	75 41                	jne    804a605 <handle_send+0x15a>
 804a5c4:	83 ec 04             	sub    esp,0x4
 804a5c7:	68 15 f2 04 08       	push   0x804f215
 804a5cc:	68 91 01 00 00       	push   0x191
 804a5d1:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a5d4:	e8 71 ee ff ff       	call   804944a <http_send_status_line>
 804a5d9:	83 c4 10             	add    esp,0x10
 804a5dc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a5df:	8b 00                	mov    eax,DWORD PTR [eax]
 804a5e1:	83 ec 08             	sub    esp,0x8
 804a5e4:	68 24 f2 04 08       	push   0x804f224
 804a5e9:	50                   	push   eax
 804a5ea:	e8 41 e6 ff ff       	call   8048c30 <dprintf@plt>
 804a5ef:	83 c4 10             	add    esp,0x10
 804a5f2:	83 ec 0c             	sub    esp,0xc
 804a5f5:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
 804a5f8:	e8 37 36 00 00       	call   804dc34 <free>
 804a5fd:	83 c4 10             	add    esp,0x10
 804a600:	e9 77 01 00 00       	jmp    804a77c <handle_send+0x2d1>
 804a605:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a608:	83 c0 01             	add    eax,0x1
 804a60b:	83 ec 0c             	sub    esp,0xc
 804a60e:	50                   	push   eax
 804a60f:	e8 a0 31 00 00       	call   804d7b4 <malloc>
 804a614:	83 c4 10             	add    esp,0x10
 804a617:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804a61a:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a61d:	83 ec 08             	sub    esp,0x8
 804a620:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 804a623:	50                   	push   eax
 804a624:	e8 67 e6 ff ff       	call   8048c90 <strcpy@plt>
 804a629:	83 c4 10             	add    esp,0x10
 804a62c:	a1 c0 0b 05 08       	mov    eax,ds:0x8050bc0
 804a631:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804a634:	8b 0d c0 0b 05 08    	mov    ecx,DWORD PTR ds:0x8050bc0
 804a63a:	8d 41 01             	lea    eax,[ecx+0x1]
 804a63d:	a3 c0 0b 05 08       	mov    ds:0x8050bc0,eax
 804a642:	ba 31 0c c3 30       	mov    edx,0x30c30c31
 804a647:	89 c8                	mov    eax,ecx
 804a649:	f7 ea                	imul   edx
 804a64b:	c1 fa 03             	sar    edx,0x3
 804a64e:	89 c8                	mov    eax,ecx
 804a650:	c1 f8 1f             	sar    eax,0x1f
 804a653:	29 c2                	sub    edx,eax
 804a655:	6b c2 2a             	imul   eax,edx,0x2a
 804a658:	29 c1                	sub    ecx,eax
 804a65a:	89 ca                	mov    edx,ecx
 804a65c:	89 d0                	mov    eax,edx
 804a65e:	01 c0                	add    eax,eax
 804a660:	01 d0                	add    eax,edx
 804a662:	c1 e0 02             	shl    eax,0x2
 804a665:	05 c0 2b 05 08       	add    eax,0x8052bc0
 804a66a:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a66d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a670:	8b 00                	mov    eax,DWORD PTR [eax]
 804a672:	85 c0                	test   eax,eax
 804a674:	74 3e                	je     804a6b4 <handle_send+0x209>
 804a676:	a1 c0 0b 05 08       	mov    eax,ds:0x8050bc0
 804a67b:	8d 58 ff             	lea    ebx,[eax-0x1]
 804a67e:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a681:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804a684:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a687:	8b 10                	mov    edx,DWORD PTR [eax]
 804a689:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a68c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a68f:	83 ec 0c             	sub    esp,0xc
 804a692:	53                   	push   ebx
 804a693:	51                   	push   ecx
 804a694:	52                   	push   edx
 804a695:	50                   	push   eax
 804a696:	68 50 f2 04 08       	push   0x804f250
 804a69b:	e8 20 e5 ff ff       	call   8048bc0 <printf@plt>
 804a6a0:	83 c4 20             	add    esp,0x20
 804a6a3:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a6a6:	8b 00                	mov    eax,DWORD PTR [eax]
 804a6a8:	83 ec 0c             	sub    esp,0xc
 804a6ab:	50                   	push   eax
 804a6ac:	e8 83 35 00 00       	call   804dc34 <free>
 804a6b1:	83 c4 10             	add    esp,0x10
 804a6b4:	83 ec 04             	sub    esp,0x4
 804a6b7:	6a 0c                	push   0xc
 804a6b9:	8d 45 ac             	lea    eax,[ebp-0x54]
 804a6bc:	50                   	push   eax
 804a6bd:	ff 75 e0             	push   DWORD PTR [ebp-0x20]
 804a6c0:	e8 2b e5 ff ff       	call   8048bf0 <memcpy@plt>
 804a6c5:	83 c4 10             	add    esp,0x10
 804a6c8:	a1 c0 0b 05 08       	mov    eax,ds:0x8050bc0
 804a6cd:	8d 58 ff             	lea    ebx,[eax-0x1]
 804a6d0:	8b 4d b4             	mov    ecx,DWORD PTR [ebp-0x4c]
 804a6d3:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 804a6d6:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a6d9:	83 ec 0c             	sub    esp,0xc
 804a6dc:	53                   	push   ebx
 804a6dd:	51                   	push   ecx
 804a6de:	52                   	push   edx
 804a6df:	50                   	push   eax
 804a6e0:	68 78 f2 04 08       	push   0x804f278
 804a6e5:	e8 d6 e4 ff ff       	call   8048bc0 <printf@plt>
 804a6ea:	83 c4 20             	add    esp,0x20
 804a6ed:	83 ec 04             	sub    esp,0x4
 804a6f0:	6a 09                	push   0x9
 804a6f2:	68 a1 f2 04 08       	push   0x804f2a1
 804a6f7:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 804a6fa:	e8 31 e7 ff ff       	call   8048e30 <strncmp@plt>
 804a6ff:	83 c4 10             	add    esp,0x10
 804a702:	85 c0                	test   eax,eax
 804a704:	75 2c                	jne    804a732 <handle_send+0x287>
 804a706:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a709:	83 c0 09             	add    eax,0x9
 804a70c:	83 ec 08             	sub    esp,0x8
 804a70f:	50                   	push   eax
 804a710:	68 c0 07 05 08       	push   0x80507c0
 804a715:	e8 76 e5 ff ff       	call   8048c90 <strcpy@plt>
 804a71a:	83 c4 10             	add    esp,0x10
 804a71d:	83 ec 08             	sub    esp,0x8
 804a720:	68 c0 07 05 08       	push   0x80507c0
 804a725:	68 ab f2 04 08       	push   0x804f2ab
 804a72a:	e8 91 e4 ff ff       	call   8048bc0 <printf@plt>
 804a72f:	83 c4 10             	add    esp,0x10
 804a732:	83 ec 04             	sub    esp,0x4
 804a735:	68 8c f1 04 08       	push   0x804f18c
 804a73a:	68 c8 00 00 00       	push   0xc8
 804a73f:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a742:	e8 03 ed ff ff       	call   804944a <http_send_status_line>
 804a747:	83 c4 10             	add    esp,0x10
 804a74a:	83 ec 0c             	sub    esp,0xc
 804a74d:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804a750:	e8 45 ee ff ff       	call   804959a <http_begin_response>
 804a755:	83 c4 10             	add    esp,0x10
 804a758:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a75b:	8b 00                	mov    eax,DWORD PTR [eax]
 804a75d:	83 ec 08             	sub    esp,0x8
 804a760:	68 c4 f2 04 08       	push   0x804f2c4
 804a765:	50                   	push   eax
 804a766:	e8 c5 e4 ff ff       	call   8048c30 <dprintf@plt>
 804a76b:	83 c4 10             	add    esp,0x10
 804a76e:	83 ec 0c             	sub    esp,0xc
 804a771:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
 804a774:	e8 bb 34 00 00       	call   804dc34 <free>
 804a779:	83 c4 10             	add    esp,0x10
 804a77c:	8d 65 f8             	lea    esp,[ebp-0x8]
 804a77f:	5b                   	pop    ebx
 804a780:	5f                   	pop    edi
 804a781:	5d                   	pop    ebp
 804a782:	c3                   	ret    

0804a783 <segment_holding>:
 804a783:	55                   	push   ebp
 804a784:	89 e5                	mov    ebp,esp
 804a786:	83 ec 10             	sub    esp,0x10
 804a789:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a78c:	05 bc 01 00 00       	add    eax,0x1bc
 804a791:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 804a794:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a797:	8b 00                	mov    eax,DWORD PTR [eax]
 804a799:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804a79c:	77 17                	ja     804a7b5 <segment_holding+0x32>
 804a79e:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a7a1:	8b 10                	mov    edx,DWORD PTR [eax]
 804a7a3:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a7a6:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a7a9:	01 d0                	add    eax,edx
 804a7ab:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804a7ae:	76 05                	jbe    804a7b5 <segment_holding+0x32>
 804a7b0:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a7b3:	eb 18                	jmp    804a7cd <segment_holding+0x4a>
 804a7b5:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a7b8:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a7bb:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 804a7be:	83 7d fc 00          	cmp    DWORD PTR [ebp-0x4],0x0
 804a7c2:	75 07                	jne    804a7cb <segment_holding+0x48>
 804a7c4:	b8 00 00 00 00       	mov    eax,0x0
 804a7c9:	eb 02                	jmp    804a7cd <segment_holding+0x4a>
 804a7cb:	eb c7                	jmp    804a794 <segment_holding+0x11>
 804a7cd:	c9                   	leave  
 804a7ce:	c3                   	ret    

0804a7cf <has_segment_link>:
 804a7cf:	55                   	push   ebp
 804a7d0:	89 e5                	mov    ebp,esp
 804a7d2:	83 ec 10             	sub    esp,0x10
 804a7d5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a7d8:	05 bc 01 00 00       	add    eax,0x1bc
 804a7dd:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 804a7e0:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a7e3:	8b 00                	mov    eax,DWORD PTR [eax]
 804a7e5:	3b 45 fc             	cmp    eax,DWORD PTR [ebp-0x4]
 804a7e8:	77 19                	ja     804a803 <has_segment_link+0x34>
 804a7ea:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a7ed:	8b 10                	mov    edx,DWORD PTR [eax]
 804a7ef:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a7f2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a7f5:	01 d0                	add    eax,edx
 804a7f7:	3b 45 fc             	cmp    eax,DWORD PTR [ebp-0x4]
 804a7fa:	76 07                	jbe    804a803 <has_segment_link+0x34>
 804a7fc:	b8 01 00 00 00       	mov    eax,0x1
 804a801:	eb 18                	jmp    804a81b <has_segment_link+0x4c>
 804a803:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a806:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a809:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 804a80c:	83 7d fc 00          	cmp    DWORD PTR [ebp-0x4],0x0
 804a810:	75 07                	jne    804a819 <has_segment_link+0x4a>
 804a812:	b8 00 00 00 00       	mov    eax,0x0
 804a817:	eb 02                	jmp    804a81b <has_segment_link+0x4c>
 804a819:	eb c5                	jmp    804a7e0 <has_segment_link+0x11>
 804a81b:	c9                   	leave  
 804a81c:	c3                   	ret    

0804a81d <init_mparams>:
 804a81d:	55                   	push   ebp
 804a81e:	89 e5                	mov    ebp,esp
 804a820:	83 ec 18             	sub    esp,0x18
 804a823:	a1 c0 2d 05 08       	mov    eax,ds:0x8052dc0
 804a828:	85 c0                	test   eax,eax
 804a82a:	0f 85 92 00 00 00    	jne    804a8c2 <init_mparams+0xa5>
 804a830:	83 ec 0c             	sub    esp,0xc
 804a833:	6a 1e                	push   0x1e
 804a835:	e8 06 e4 ff ff       	call   8048c40 <sysconf@plt>
 804a83a:	83 c4 10             	add    esp,0x10
 804a83d:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a840:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a843:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a846:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a849:	83 e8 01             	sub    eax,0x1
 804a84c:	23 45 f0             	and    eax,DWORD PTR [ebp-0x10]
 804a84f:	85 c0                	test   eax,eax
 804a851:	75 0d                	jne    804a860 <init_mparams+0x43>
 804a853:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a856:	83 e8 01             	sub    eax,0x1
 804a859:	23 45 f4             	and    eax,DWORD PTR [ebp-0xc]
 804a85c:	85 c0                	test   eax,eax
 804a85e:	74 05                	je     804a865 <init_mparams+0x48>
 804a860:	e8 db e5 ff ff       	call   8048e40 <abort@plt>
 804a865:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a868:	a3 c8 2d 05 08       	mov    ds:0x8052dc8,eax
 804a86d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a870:	a3 c4 2d 05 08       	mov    ds:0x8052dc4,eax
 804a875:	c7 05 cc 2d 05 08 00 	mov    DWORD PTR ds:0x8052dcc,0x40000
 804a87c:	00 04 00 
 804a87f:	c7 05 d0 2d 05 08 00 	mov    DWORD PTR ds:0x8052dd0,0x200000
 804a886:	00 20 00 
 804a889:	c7 05 d4 2d 05 08 01 	mov    DWORD PTR ds:0x8052dd4,0x1
 804a890:	00 00 00 
 804a893:	a1 d4 2d 05 08       	mov    eax,ds:0x8052dd4
 804a898:	a3 b8 2f 05 08       	mov    ds:0x8052fb8,eax
 804a89d:	83 ec 0c             	sub    esp,0xc
 804a8a0:	6a 00                	push   0x0
 804a8a2:	e8 59 e3 ff ff       	call   8048c00 <time@plt>
 804a8a7:	83 c4 10             	add    esp,0x10
 804a8aa:	35 55 55 55 55       	xor    eax,0x55555555
 804a8af:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a8b2:	83 4d ec 08          	or     DWORD PTR [ebp-0x14],0x8
 804a8b6:	83 65 ec f8          	and    DWORD PTR [ebp-0x14],0xfffffff8
 804a8ba:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a8bd:	a3 c0 2d 05 08       	mov    ds:0x8052dc0,eax
 804a8c2:	b8 01 00 00 00       	mov    eax,0x1
 804a8c7:	c9                   	leave  
 804a8c8:	c3                   	ret    

0804a8c9 <change_mparam>:
 804a8c9:	55                   	push   ebp
 804a8ca:	89 e5                	mov    ebp,esp
 804a8cc:	83 ec 18             	sub    esp,0x18
 804a8cf:	a1 c0 2d 05 08       	mov    eax,ds:0x8052dc0
 804a8d4:	85 c0                	test   eax,eax
 804a8d6:	75 09                	jne    804a8e1 <change_mparam+0x18>
 804a8d8:	e8 40 ff ff ff       	call   804a81d <init_mparams>
 804a8dd:	85 c0                	test   eax,eax
 804a8df:	74 01                	je     804a8e2 <change_mparam+0x19>
 804a8e1:	90                   	nop
 804a8e2:	83 7d 0c ff          	cmp    DWORD PTR [ebp+0xc],0xffffffff
 804a8e6:	74 05                	je     804a8ed <change_mparam+0x24>
 804a8e8:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a8eb:	eb 05                	jmp    804a8f2 <change_mparam+0x29>
 804a8ed:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804a8f2:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a8f5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a8f8:	83 f8 fe             	cmp    eax,0xfffffffe
 804a8fb:	74 1b                	je     804a918 <change_mparam+0x4f>
 804a8fd:	83 f8 ff             	cmp    eax,0xffffffff
 804a900:	74 07                	je     804a909 <change_mparam+0x40>
 804a902:	83 f8 fd             	cmp    eax,0xfffffffd
 804a905:	74 3e                	je     804a945 <change_mparam+0x7c>
 804a907:	eb 4b                	jmp    804a954 <change_mparam+0x8b>
 804a909:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a90c:	a3 d0 2d 05 08       	mov    ds:0x8052dd0,eax
 804a911:	b8 01 00 00 00       	mov    eax,0x1
 804a916:	eb 41                	jmp    804a959 <change_mparam+0x90>
 804a918:	a1 c4 2d 05 08       	mov    eax,ds:0x8052dc4
 804a91d:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804a920:	77 1c                	ja     804a93e <change_mparam+0x75>
 804a922:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a925:	83 e8 01             	sub    eax,0x1
 804a928:	23 45 f4             	and    eax,DWORD PTR [ebp-0xc]
 804a92b:	85 c0                	test   eax,eax
 804a92d:	75 0f                	jne    804a93e <change_mparam+0x75>
 804a92f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a932:	a3 c8 2d 05 08       	mov    ds:0x8052dc8,eax
 804a937:	b8 01 00 00 00       	mov    eax,0x1
 804a93c:	eb 1b                	jmp    804a959 <change_mparam+0x90>
 804a93e:	b8 00 00 00 00       	mov    eax,0x0
 804a943:	eb 14                	jmp    804a959 <change_mparam+0x90>
 804a945:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a948:	a3 cc 2d 05 08       	mov    ds:0x8052dcc,eax
 804a94d:	b8 01 00 00 00       	mov    eax,0x1
 804a952:	eb 05                	jmp    804a959 <change_mparam+0x90>
 804a954:	b8 00 00 00 00       	mov    eax,0x0
 804a959:	c9                   	leave  
 804a95a:	c3                   	ret    

0804a95b <internal_mallinfo>:
 804a95b:	55                   	push   ebp
 804a95c:	89 e5                	mov    ebp,esp
 804a95e:	57                   	push   edi
 804a95f:	83 ec 44             	sub    esp,0x44
 804a962:	8d 55 b8             	lea    edx,[ebp-0x48]
 804a965:	b8 00 00 00 00       	mov    eax,0x0
 804a96a:	b9 0a 00 00 00       	mov    ecx,0xa
 804a96f:	89 d7                	mov    edi,edx
 804a971:	f3 ab                	rep stos DWORD PTR es:[edi],eax
 804a973:	a1 c0 2d 05 08       	mov    eax,ds:0x8052dc0
 804a978:	85 c0                	test   eax,eax
 804a97a:	75 09                	jne    804a985 <internal_mallinfo+0x2a>
 804a97c:	e8 9c fe ff ff       	call   804a81d <init_mparams>
 804a981:	85 c0                	test   eax,eax
 804a983:	74 01                	je     804a986 <internal_mallinfo+0x2b>
 804a985:	90                   	nop
 804a986:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a989:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804a98c:	85 c0                	test   eax,eax
 804a98e:	0f 84 18 01 00 00    	je     804aaac <internal_mallinfo+0x151>
 804a994:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [ebp-0xc],0x1
 804a99b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a99e:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a9a1:	83 c0 28             	add    eax,0x28
 804a9a4:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a9a7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a9aa:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a9ad:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a9b0:	05 bc 01 00 00       	add    eax,0x1bc
 804a9b5:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a9b8:	e9 a0 00 00 00       	jmp    804aa5d <internal_mallinfo+0x102>
 804a9bd:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a9c0:	8b 10                	mov    edx,DWORD PTR [eax]
 804a9c2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a9c5:	8b 00                	mov    eax,DWORD PTR [eax]
 804a9c7:	83 c0 08             	add    eax,0x8
 804a9ca:	83 e0 07             	and    eax,0x7
 804a9cd:	85 c0                	test   eax,eax
 804a9cf:	74 0f                	je     804a9e0 <internal_mallinfo+0x85>
 804a9d1:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a9d4:	8b 00                	mov    eax,DWORD PTR [eax]
 804a9d6:	83 c0 08             	add    eax,0x8
 804a9d9:	f7 d8                	neg    eax
 804a9db:	83 e0 07             	and    eax,0x7
 804a9de:	eb 05                	jmp    804a9e5 <internal_mallinfo+0x8a>
 804a9e0:	b8 00 00 00 00       	mov    eax,0x0
 804a9e5:	01 d0                	add    eax,edx
 804a9e7:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a9ea:	eb 36                	jmp    804aa22 <internal_mallinfo+0xc7>
 804a9ec:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a9ef:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a9f2:	83 e0 f8             	and    eax,0xfffffff8
 804a9f5:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a9f8:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a9fb:	01 45 ec             	add    DWORD PTR [ebp-0x14],eax
 804a9fe:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804aa01:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aa04:	83 e0 03             	and    eax,0x3
 804aa07:	83 f8 01             	cmp    eax,0x1
 804aa0a:	75 0a                	jne    804aa16 <internal_mallinfo+0xbb>
 804aa0c:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804aa0f:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 804aa12:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804aa16:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804aa19:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aa1c:	83 e0 f8             	and    eax,0xfffffff8
 804aa1f:	01 45 e4             	add    DWORD PTR [ebp-0x1c],eax
 804aa22:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804aa25:	8b 00                	mov    eax,DWORD PTR [eax]
 804aa27:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804aa2a:	77 28                	ja     804aa54 <internal_mallinfo+0xf9>
 804aa2c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804aa2f:	8b 10                	mov    edx,DWORD PTR [eax]
 804aa31:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804aa34:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aa37:	01 d0                	add    eax,edx
 804aa39:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804aa3c:	76 16                	jbe    804aa54 <internal_mallinfo+0xf9>
 804aa3e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804aa41:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804aa44:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804aa47:	74 0b                	je     804aa54 <internal_mallinfo+0xf9>
 804aa49:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804aa4c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aa4f:	83 f8 07             	cmp    eax,0x7
 804aa52:	75 98                	jne    804a9ec <internal_mallinfo+0x91>
 804aa54:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804aa57:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804aa5a:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804aa5d:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 804aa61:	0f 85 56 ff ff ff    	jne    804a9bd <internal_mallinfo+0x62>
 804aa67:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804aa6a:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804aa6d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804aa70:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804aa73:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804aa76:	8b 80 b0 01 00 00    	mov    eax,DWORD PTR [eax+0x1b0]
 804aa7c:	2b 45 ec             	sub    eax,DWORD PTR [ebp-0x14]
 804aa7f:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804aa82:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804aa85:	8b 80 b4 01 00 00    	mov    eax,DWORD PTR [eax+0x1b4]
 804aa8b:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804aa8e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804aa91:	8b 80 b0 01 00 00    	mov    eax,DWORD PTR [eax+0x1b0]
 804aa97:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 804aa9a:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804aa9d:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804aaa0:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804aaa3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804aaa6:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804aaa9:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804aaac:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804aaaf:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804aab2:	89 10                	mov    DWORD PTR [eax],edx
 804aab4:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804aab7:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804aaba:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804aabd:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804aac0:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804aac3:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804aac6:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804aac9:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804aacc:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804aacf:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804aad2:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804aad5:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804aad8:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804aadb:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 804aade:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804aae1:	89 50 20             	mov    DWORD PTR [eax+0x20],edx
 804aae4:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804aae7:	89 50 24             	mov    DWORD PTR [eax+0x24],edx
 804aaea:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804aaed:	83 c4 44             	add    esp,0x44
 804aaf0:	5f                   	pop    edi
 804aaf1:	5d                   	pop    ebp
 804aaf2:	c2 04 00             	ret    0x4

0804aaf5 <internal_malloc_stats>:
 804aaf5:	55                   	push   ebp
 804aaf6:	89 e5                	mov    ebp,esp
 804aaf8:	83 ec 28             	sub    esp,0x28
 804aafb:	a1 c0 2d 05 08       	mov    eax,ds:0x8052dc0
 804ab00:	85 c0                	test   eax,eax
 804ab02:	75 09                	jne    804ab0d <internal_malloc_stats+0x18>
 804ab04:	e8 14 fd ff ff       	call   804a81d <init_mparams>
 804ab09:	85 c0                	test   eax,eax
 804ab0b:	74 01                	je     804ab0e <internal_malloc_stats+0x19>
 804ab0d:	90                   	nop
 804ab0e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804ab15:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804ab1c:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804ab23:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ab26:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804ab29:	85 c0                	test   eax,eax
 804ab2b:	0f 84 d5 00 00 00    	je     804ac06 <internal_malloc_stats+0x111>
 804ab31:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ab34:	05 bc 01 00 00       	add    eax,0x1bc
 804ab39:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804ab3c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ab3f:	8b 80 b4 01 00 00    	mov    eax,DWORD PTR [eax+0x1b4]
 804ab45:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804ab48:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ab4b:	8b 80 b0 01 00 00    	mov    eax,DWORD PTR [eax+0x1b0]
 804ab51:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804ab54:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ab57:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804ab5a:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804ab5d:	29 c2                	sub    edx,eax
 804ab5f:	89 d0                	mov    eax,edx
 804ab61:	83 e8 28             	sub    eax,0x28
 804ab64:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804ab67:	e9 90 00 00 00       	jmp    804abfc <internal_malloc_stats+0x107>
 804ab6c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ab6f:	8b 10                	mov    edx,DWORD PTR [eax]
 804ab71:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ab74:	8b 00                	mov    eax,DWORD PTR [eax]
 804ab76:	83 c0 08             	add    eax,0x8
 804ab79:	83 e0 07             	and    eax,0x7
 804ab7c:	85 c0                	test   eax,eax
 804ab7e:	74 0f                	je     804ab8f <internal_malloc_stats+0x9a>
 804ab80:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ab83:	8b 00                	mov    eax,DWORD PTR [eax]
 804ab85:	83 c0 08             	add    eax,0x8
 804ab88:	f7 d8                	neg    eax
 804ab8a:	83 e0 07             	and    eax,0x7
 804ab8d:	eb 05                	jmp    804ab94 <internal_malloc_stats+0x9f>
 804ab8f:	b8 00 00 00 00       	mov    eax,0x0
 804ab94:	01 d0                	add    eax,edx
 804ab96:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804ab99:	eb 26                	jmp    804abc1 <internal_malloc_stats+0xcc>
 804ab9b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ab9e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aba1:	83 e0 03             	and    eax,0x3
 804aba4:	83 f8 01             	cmp    eax,0x1
 804aba7:	75 0c                	jne    804abb5 <internal_malloc_stats+0xc0>
 804aba9:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804abac:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804abaf:	83 e0 f8             	and    eax,0xfffffff8
 804abb2:	29 45 ec             	sub    DWORD PTR [ebp-0x14],eax
 804abb5:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804abb8:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804abbb:	83 e0 f8             	and    eax,0xfffffff8
 804abbe:	01 45 e4             	add    DWORD PTR [ebp-0x1c],eax
 804abc1:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804abc4:	8b 00                	mov    eax,DWORD PTR [eax]
 804abc6:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804abc9:	77 28                	ja     804abf3 <internal_malloc_stats+0xfe>
 804abcb:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804abce:	8b 10                	mov    edx,DWORD PTR [eax]
 804abd0:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804abd3:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804abd6:	01 d0                	add    eax,edx
 804abd8:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804abdb:	76 16                	jbe    804abf3 <internal_malloc_stats+0xfe>
 804abdd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804abe0:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804abe3:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804abe6:	74 0b                	je     804abf3 <internal_malloc_stats+0xfe>
 804abe8:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804abeb:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804abee:	83 f8 07             	cmp    eax,0x7
 804abf1:	75 a8                	jne    804ab9b <internal_malloc_stats+0xa6>
 804abf3:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804abf6:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804abf9:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804abfc:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 804ac00:	0f 85 66 ff ff ff    	jne    804ab6c <internal_malloc_stats+0x77>
 804ac06:	a1 00 0c 05 08       	mov    eax,ds:0x8050c00
 804ac0b:	83 ec 04             	sub    esp,0x4
 804ac0e:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804ac11:	68 e7 f2 04 08       	push   0x804f2e7
 804ac16:	50                   	push   eax
 804ac17:	e8 14 e1 ff ff       	call   8048d30 <fprintf@plt>
 804ac1c:	83 c4 10             	add    esp,0x10
 804ac1f:	a1 00 0c 05 08       	mov    eax,ds:0x8050c00
 804ac24:	83 ec 04             	sub    esp,0x4
 804ac27:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804ac2a:	68 01 f3 04 08       	push   0x804f301
 804ac2f:	50                   	push   eax
 804ac30:	e8 fb e0 ff ff       	call   8048d30 <fprintf@plt>
 804ac35:	83 c4 10             	add    esp,0x10
 804ac38:	a1 00 0c 05 08       	mov    eax,ds:0x8050c00
 804ac3d:	83 ec 04             	sub    esp,0x4
 804ac40:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 804ac43:	68 1b f3 04 08       	push   0x804f31b
 804ac48:	50                   	push   eax
 804ac49:	e8 e2 e0 ff ff       	call   8048d30 <fprintf@plt>
 804ac4e:	83 c4 10             	add    esp,0x10
 804ac51:	c9                   	leave  
 804ac52:	c3                   	ret    

0804ac53 <mmap_alloc>:
 804ac53:	55                   	push   ebp
 804ac54:	89 e5                	mov    ebp,esp
 804ac56:	83 ec 28             	sub    esp,0x28
 804ac59:	8b 15 c4 2d 05 08    	mov    edx,DWORD PTR ds:0x8052dc4
 804ac5f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ac62:	01 d0                	add    eax,edx
 804ac64:	8d 50 1e             	lea    edx,[eax+0x1e]
 804ac67:	a1 c4 2d 05 08       	mov    eax,ds:0x8052dc4
 804ac6c:	f7 d8                	neg    eax
 804ac6e:	21 d0                	and    eax,edx
 804ac70:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804ac73:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ac76:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804ac79:	0f 86 f5 00 00 00    	jbe    804ad74 <mmap_alloc+0x121>
 804ac7f:	83 ec 08             	sub    esp,0x8
 804ac82:	6a 00                	push   0x0
 804ac84:	6a ff                	push   0xffffffff
 804ac86:	6a 22                	push   0x22
 804ac88:	6a 03                	push   0x3
 804ac8a:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804ac8d:	6a 00                	push   0x0
 804ac8f:	e8 6c e0 ff ff       	call   8048d00 <mmap@plt>
 804ac94:	83 c4 20             	add    esp,0x20
 804ac97:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804ac9a:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 804ac9e:	0f 84 d0 00 00 00    	je     804ad74 <mmap_alloc+0x121>
 804aca4:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804aca7:	83 c0 08             	add    eax,0x8
 804acaa:	83 e0 07             	and    eax,0x7
 804acad:	85 c0                	test   eax,eax
 804acaf:	74 0d                	je     804acbe <mmap_alloc+0x6b>
 804acb1:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804acb4:	83 c0 08             	add    eax,0x8
 804acb7:	f7 d8                	neg    eax
 804acb9:	83 e0 07             	and    eax,0x7
 804acbc:	eb 05                	jmp    804acc3 <mmap_alloc+0x70>
 804acbe:	b8 00 00 00 00       	mov    eax,0x0
 804acc3:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804acc6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804acc9:	2b 45 ec             	sub    eax,DWORD PTR [ebp-0x14]
 804accc:	83 e8 10             	sub    eax,0x10
 804accf:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804acd2:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804acd5:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804acd8:	01 d0                	add    eax,edx
 804acda:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804acdd:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ace0:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804ace3:	89 10                	mov    DWORD PTR [eax],edx
 804ace5:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ace8:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804aceb:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804acee:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804acf1:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804acf4:	01 d0                	add    eax,edx
 804acf6:	c7 40 04 07 00 00 00 	mov    DWORD PTR [eax+0x4],0x7
 804acfd:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ad00:	8d 50 04             	lea    edx,[eax+0x4]
 804ad03:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ad06:	01 d0                	add    eax,edx
 804ad08:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
 804ad0f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad12:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804ad15:	85 c0                	test   eax,eax
 804ad17:	74 0b                	je     804ad24 <mmap_alloc+0xd1>
 804ad19:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad1c:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804ad1f:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804ad22:	76 09                	jbe    804ad2d <mmap_alloc+0xda>
 804ad24:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad27:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804ad2a:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804ad2d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad30:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804ad36:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ad39:	01 c2                	add    edx,eax
 804ad3b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad3e:	89 90 b0 01 00 00    	mov    DWORD PTR [eax+0x1b0],edx
 804ad44:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad47:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804ad4d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad50:	8b 80 b4 01 00 00    	mov    eax,DWORD PTR [eax+0x1b4]
 804ad56:	39 c2                	cmp    edx,eax
 804ad58:	76 12                	jbe    804ad6c <mmap_alloc+0x119>
 804ad5a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad5d:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804ad63:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad66:	89 90 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],edx
 804ad6c:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ad6f:	83 c0 08             	add    eax,0x8
 804ad72:	eb 05                	jmp    804ad79 <mmap_alloc+0x126>
 804ad74:	b8 00 00 00 00       	mov    eax,0x0
 804ad79:	c9                   	leave  
 804ad7a:	c3                   	ret    

0804ad7b <mmap_resize>:
 804ad7b:	55                   	push   ebp
 804ad7c:	89 e5                	mov    ebp,esp
 804ad7e:	83 ec 28             	sub    esp,0x28
 804ad81:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ad84:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804ad87:	83 e0 f8             	and    eax,0xfffffff8
 804ad8a:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804ad8d:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804ad90:	c1 e8 03             	shr    eax,0x3
 804ad93:	83 f8 1f             	cmp    eax,0x1f
 804ad96:	77 0a                	ja     804ada2 <mmap_resize+0x27>
 804ad98:	b8 00 00 00 00       	mov    eax,0x0
 804ad9d:	e9 20 01 00 00       	jmp    804aec2 <mmap_resize+0x147>
 804ada2:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804ada5:	83 c0 04             	add    eax,0x4
 804ada8:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804adab:	77 1a                	ja     804adc7 <mmap_resize+0x4c>
 804adad:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804adb0:	2b 45 10             	sub    eax,DWORD PTR [ebp+0x10]
 804adb3:	8b 15 c8 2d 05 08    	mov    edx,DWORD PTR ds:0x8052dc8
 804adb9:	01 d2                	add    edx,edx
 804adbb:	39 d0                	cmp    eax,edx
 804adbd:	77 08                	ja     804adc7 <mmap_resize+0x4c>
 804adbf:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804adc2:	e9 fb 00 00 00       	jmp    804aec2 <mmap_resize+0x147>
 804adc7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804adca:	8b 00                	mov    eax,DWORD PTR [eax]
 804adcc:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804adcf:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804add2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804add5:	01 d0                	add    eax,edx
 804add7:	83 c0 10             	add    eax,0x10
 804adda:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804addd:	8b 15 c4 2d 05 08    	mov    edx,DWORD PTR ds:0x8052dc4
 804ade3:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804ade6:	01 d0                	add    eax,edx
 804ade8:	8d 50 1e             	lea    edx,[eax+0x1e]
 804adeb:	a1 c4 2d 05 08       	mov    eax,ds:0x8052dc4
 804adf0:	f7 d8                	neg    eax
 804adf2:	21 d0                	and    eax,edx
 804adf4:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804adf7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804adfa:	f7 d8                	neg    eax
 804adfc:	89 c2                	mov    edx,eax
 804adfe:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ae01:	01 d0                	add    eax,edx
 804ae03:	6a 01                	push   0x1
 804ae05:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 804ae08:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 804ae0b:	50                   	push   eax
 804ae0c:	e8 3f e0 ff ff       	call   8048e50 <mremap@plt>
 804ae11:	83 c4 10             	add    esp,0x10
 804ae14:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804ae17:	83 7d e4 ff          	cmp    DWORD PTR [ebp-0x1c],0xffffffff
 804ae1b:	0f 84 9c 00 00 00    	je     804aebd <mmap_resize+0x142>
 804ae21:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804ae24:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804ae27:	01 d0                	add    eax,edx
 804ae29:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804ae2c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ae2f:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 804ae32:	83 e8 10             	sub    eax,0x10
 804ae35:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804ae38:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804ae3b:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804ae3e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804ae41:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804ae44:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ae47:	01 d0                	add    eax,edx
 804ae49:	c7 40 04 07 00 00 00 	mov    DWORD PTR [eax+0x4],0x7
 804ae50:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ae53:	8d 50 04             	lea    edx,[eax+0x4]
 804ae56:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804ae59:	01 d0                	add    eax,edx
 804ae5b:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
 804ae62:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ae65:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804ae68:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804ae6b:	76 09                	jbe    804ae76 <mmap_resize+0xfb>
 804ae6d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ae70:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804ae73:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804ae76:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ae79:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804ae7f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ae82:	2b 45 ec             	sub    eax,DWORD PTR [ebp-0x14]
 804ae85:	01 c2                	add    edx,eax
 804ae87:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ae8a:	89 90 b0 01 00 00    	mov    DWORD PTR [eax+0x1b0],edx
 804ae90:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ae93:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804ae99:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ae9c:	8b 80 b4 01 00 00    	mov    eax,DWORD PTR [eax+0x1b4]
 804aea2:	39 c2                	cmp    edx,eax
 804aea4:	76 12                	jbe    804aeb8 <mmap_resize+0x13d>
 804aea6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804aea9:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804aeaf:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804aeb2:	89 90 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],edx
 804aeb8:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804aebb:	eb 05                	jmp    804aec2 <mmap_resize+0x147>
 804aebd:	b8 00 00 00 00       	mov    eax,0x0
 804aec2:	c9                   	leave  
 804aec3:	c3                   	ret    

0804aec4 <init_top>:
 804aec4:	55                   	push   ebp
 804aec5:	89 e5                	mov    ebp,esp
 804aec7:	83 ec 10             	sub    esp,0x10
 804aeca:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804aecd:	83 c0 08             	add    eax,0x8
 804aed0:	83 e0 07             	and    eax,0x7
 804aed3:	85 c0                	test   eax,eax
 804aed5:	74 0d                	je     804aee4 <init_top+0x20>
 804aed7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804aeda:	83 c0 08             	add    eax,0x8
 804aedd:	f7 d8                	neg    eax
 804aedf:	83 e0 07             	and    eax,0x7
 804aee2:	eb 05                	jmp    804aee9 <init_top+0x25>
 804aee4:	b8 00 00 00 00       	mov    eax,0x0
 804aee9:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 804aeec:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804aeef:	01 45 0c             	add    DWORD PTR [ebp+0xc],eax
 804aef2:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804aef5:	29 45 10             	sub    DWORD PTR [ebp+0x10],eax
 804aef8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804aefb:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804aefe:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804af01:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804af04:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 804af07:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804af0a:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804af0d:	83 c8 01             	or     eax,0x1
 804af10:	89 c2                	mov    edx,eax
 804af12:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804af15:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804af18:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804af1b:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804af1e:	01 d0                	add    eax,edx
 804af20:	c7 40 04 28 00 00 00 	mov    DWORD PTR [eax+0x4],0x28
 804af27:	8b 15 d0 2d 05 08    	mov    edx,DWORD PTR ds:0x8052dd0
 804af2d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804af30:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 804af33:	c9                   	leave  
 804af34:	c3                   	ret    

0804af35 <init_bins>:
 804af35:	55                   	push   ebp
 804af36:	89 e5                	mov    ebp,esp
 804af38:	83 ec 10             	sub    esp,0x10
 804af3b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [ebp-0x4],0x0
 804af42:	eb 33                	jmp    804af77 <init_bins+0x42>
 804af44:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804af47:	01 c0                	add    eax,eax
 804af49:	83 c0 08             	add    eax,0x8
 804af4c:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804af53:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804af56:	01 d0                	add    eax,edx
 804af58:	83 c0 08             	add    eax,0x8
 804af5b:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 804af5e:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804af61:	8b 55 f8             	mov    edx,DWORD PTR [ebp-0x8]
 804af64:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804af67:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804af6a:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804af6d:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804af70:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804af73:	83 45 fc 01          	add    DWORD PTR [ebp-0x4],0x1
 804af77:	83 7d fc 1f          	cmp    DWORD PTR [ebp-0x4],0x1f
 804af7b:	76 c7                	jbe    804af44 <init_bins+0xf>
 804af7d:	c9                   	leave  
 804af7e:	c3                   	ret    

0804af7f <prepend_alloc>:
 804af7f:	55                   	push   ebp
 804af80:	89 e5                	mov    ebp,esp
 804af82:	53                   	push   ebx
 804af83:	83 c4 80             	add    esp,0xffffff80
 804af86:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804af89:	83 c0 08             	add    eax,0x8
 804af8c:	83 e0 07             	and    eax,0x7
 804af8f:	85 c0                	test   eax,eax
 804af91:	74 0f                	je     804afa2 <prepend_alloc+0x23>
 804af93:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804af96:	83 c0 08             	add    eax,0x8
 804af99:	f7 d8                	neg    eax
 804af9b:	83 e0 07             	and    eax,0x7
 804af9e:	89 c2                	mov    edx,eax
 804afa0:	eb 05                	jmp    804afa7 <prepend_alloc+0x28>
 804afa2:	ba 00 00 00 00       	mov    edx,0x0
 804afa7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804afaa:	01 d0                	add    eax,edx
 804afac:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804afaf:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804afb2:	83 c0 08             	add    eax,0x8
 804afb5:	83 e0 07             	and    eax,0x7
 804afb8:	85 c0                	test   eax,eax
 804afba:	74 0f                	je     804afcb <prepend_alloc+0x4c>
 804afbc:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804afbf:	83 c0 08             	add    eax,0x8
 804afc2:	f7 d8                	neg    eax
 804afc4:	83 e0 07             	and    eax,0x7
 804afc7:	89 c2                	mov    edx,eax
 804afc9:	eb 05                	jmp    804afd0 <prepend_alloc+0x51>
 804afcb:	ba 00 00 00 00       	mov    edx,0x0
 804afd0:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804afd3:	01 d0                	add    eax,edx
 804afd5:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 804afd8:	8b 55 f8             	mov    edx,DWORD PTR [ebp-0x8]
 804afdb:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804afde:	29 c2                	sub    edx,eax
 804afe0:	89 d0                	mov    eax,edx
 804afe2:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804afe5:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804afe8:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804afeb:	01 d0                	add    eax,edx
 804afed:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804aff0:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804aff3:	2b 45 14             	sub    eax,DWORD PTR [ebp+0x14]
 804aff6:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804aff9:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804affc:	83 c8 03             	or     eax,0x3
 804afff:	89 c2                	mov    edx,eax
 804b001:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b004:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b007:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b00a:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804b00d:	3b 45 f8             	cmp    eax,DWORD PTR [ebp-0x8]
 804b010:	75 36                	jne    804b048 <prepend_alloc+0xc9>
 804b012:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b015:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b018:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b01b:	01 c2                	add    edx,eax
 804b01d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b020:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b023:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b026:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804b029:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804b02c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b02f:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804b032:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b035:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b038:	83 c8 01             	or     eax,0x1
 804b03b:	89 c2                	mov    edx,eax
 804b03d:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b040:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b043:	e9 e8 04 00 00       	jmp    804b530 <prepend_alloc+0x5b1>
 804b048:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b04b:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804b04e:	3b 45 f8             	cmp    eax,DWORD PTR [ebp-0x8]
 804b051:	75 43                	jne    804b096 <prepend_alloc+0x117>
 804b053:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b056:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 804b059:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b05c:	01 c2                	add    edx,eax
 804b05e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b061:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b064:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b067:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b06a:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804b06d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b070:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804b073:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804b076:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804b079:	83 c8 01             	or     eax,0x1
 804b07c:	89 c2                	mov    edx,eax
 804b07e:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b081:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b084:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804b087:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804b08a:	01 c2                	add    edx,eax
 804b08c:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804b08f:	89 02                	mov    DWORD PTR [edx],eax
 804b091:	e9 9a 04 00 00       	jmp    804b530 <prepend_alloc+0x5b1>
 804b096:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804b099:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b09c:	83 e0 03             	and    eax,0x3
 804b09f:	83 f8 01             	cmp    eax,0x1
 804b0a2:	0f 85 f6 01 00 00    	jne    804b29e <prepend_alloc+0x31f>
 804b0a8:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804b0ab:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b0ae:	83 e0 f8             	and    eax,0xfffffff8
 804b0b1:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804b0b4:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804b0b7:	c1 e8 03             	shr    eax,0x3
 804b0ba:	83 f8 1f             	cmp    eax,0x1f
 804b0bd:	77 58                	ja     804b117 <prepend_alloc+0x198>
 804b0bf:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804b0c2:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b0c5:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804b0c8:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804b0cb:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804b0ce:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804b0d1:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804b0d4:	c1 e8 03             	shr    eax,0x3
 804b0d7:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804b0da:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804b0dd:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804b0e0:	75 1e                	jne    804b100 <prepend_alloc+0x181>
 804b0e2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b0e5:	8b 10                	mov    edx,DWORD PTR [eax]
 804b0e7:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804b0ea:	bb 01 00 00 00       	mov    ebx,0x1
 804b0ef:	89 c1                	mov    ecx,eax
 804b0f1:	d3 e3                	shl    ebx,cl
 804b0f3:	89 d8                	mov    eax,ebx
 804b0f5:	f7 d0                	not    eax
 804b0f7:	21 c2                	and    edx,eax
 804b0f9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b0fc:	89 10                	mov    DWORD PTR [eax],edx
 804b0fe:	eb 12                	jmp    804b112 <prepend_alloc+0x193>
 804b100:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804b103:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804b106:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b109:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804b10c:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804b10f:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b112:	e9 7b 01 00 00       	jmp    804b292 <prepend_alloc+0x313>
 804b117:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804b11a:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804b11d:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b120:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804b123:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804b126:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b129:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804b12c:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 804b12f:	74 26                	je     804b157 <prepend_alloc+0x1d8>
 804b131:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b134:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b137:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804b13a:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b13d:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804b140:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b143:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b146:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b149:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b14c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b14f:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
 804b152:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b155:	eb 6b                	jmp    804b1c2 <prepend_alloc+0x243>
 804b157:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b15a:	83 c0 14             	add    eax,0x14
 804b15d:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804b160:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b163:	8b 00                	mov    eax,DWORD PTR [eax]
 804b165:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b168:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804b16c:	75 17                	jne    804b185 <prepend_alloc+0x206>
 804b16e:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b171:	83 c0 10             	add    eax,0x10
 804b174:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804b177:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b17a:	8b 00                	mov    eax,DWORD PTR [eax]
 804b17c:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b17f:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804b183:	74 3d                	je     804b1c2 <prepend_alloc+0x243>
 804b185:	eb 0e                	jmp    804b195 <prepend_alloc+0x216>
 804b187:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b18a:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804b18d:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b190:	8b 00                	mov    eax,DWORD PTR [eax]
 804b192:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b195:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b198:	83 c0 14             	add    eax,0x14
 804b19b:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b19e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b1a1:	8b 00                	mov    eax,DWORD PTR [eax]
 804b1a3:	85 c0                	test   eax,eax
 804b1a5:	75 e0                	jne    804b187 <prepend_alloc+0x208>
 804b1a7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b1aa:	83 c0 10             	add    eax,0x10
 804b1ad:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b1b0:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b1b3:	8b 00                	mov    eax,DWORD PTR [eax]
 804b1b5:	85 c0                	test   eax,eax
 804b1b7:	75 ce                	jne    804b187 <prepend_alloc+0x208>
 804b1b9:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b1bc:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804b1c2:	83 7d ac 00          	cmp    DWORD PTR [ebp-0x54],0x0
 804b1c6:	0f 84 c6 00 00 00    	je     804b292 <prepend_alloc+0x313>
 804b1cc:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b1cf:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804b1d2:	83 c0 4c             	add    eax,0x4c
 804b1d5:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b1dc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b1df:	01 d0                	add    eax,edx
 804b1e1:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804b1e4:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804b1e7:	8b 00                	mov    eax,DWORD PTR [eax]
 804b1e9:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 804b1ec:	75 34                	jne    804b222 <prepend_alloc+0x2a3>
 804b1ee:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804b1f1:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b1f4:	89 10                	mov    DWORD PTR [eax],edx
 804b1f6:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804b1f9:	8b 00                	mov    eax,DWORD PTR [eax]
 804b1fb:	85 c0                	test   eax,eax
 804b1fd:	75 42                	jne    804b241 <prepend_alloc+0x2c2>
 804b1ff:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b202:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804b205:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b208:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804b20b:	bb 01 00 00 00       	mov    ebx,0x1
 804b210:	89 c1                	mov    ecx,eax
 804b212:	d3 e3                	shl    ebx,cl
 804b214:	89 d8                	mov    eax,ebx
 804b216:	f7 d0                	not    eax
 804b218:	21 c2                	and    edx,eax
 804b21a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b21d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b220:	eb 1f                	jmp    804b241 <prepend_alloc+0x2c2>
 804b222:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b225:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804b228:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 804b22b:	75 0b                	jne    804b238 <prepend_alloc+0x2b9>
 804b22d:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b230:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b233:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804b236:	eb 09                	jmp    804b241 <prepend_alloc+0x2c2>
 804b238:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b23b:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b23e:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804b241:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804b245:	74 4b                	je     804b292 <prepend_alloc+0x313>
 804b247:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b24a:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 804b24d:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b250:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b253:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804b256:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804b259:	83 7d a0 00          	cmp    DWORD PTR [ebp-0x60],0x0
 804b25d:	74 12                	je     804b271 <prepend_alloc+0x2f2>
 804b25f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b262:	8b 55 a0             	mov    edx,DWORD PTR [ebp-0x60]
 804b265:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804b268:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804b26b:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b26e:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b271:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b274:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804b277:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 804b27a:	83 7d 9c 00          	cmp    DWORD PTR [ebp-0x64],0x0
 804b27e:	74 12                	je     804b292 <prepend_alloc+0x313>
 804b280:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b283:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804b286:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804b289:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b28c:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b28f:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b292:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804b295:	01 45 f8             	add    DWORD PTR [ebp-0x8],eax
 804b298:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804b29b:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804b29e:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804b2a1:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b2a4:	83 e0 fe             	and    eax,0xfffffffe
 804b2a7:	89 c2                	mov    edx,eax
 804b2a9:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804b2ac:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b2af:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b2b2:	83 c8 01             	or     eax,0x1
 804b2b5:	89 c2                	mov    edx,eax
 804b2b7:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b2ba:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b2bd:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804b2c0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b2c3:	01 c2                	add    edx,eax
 804b2c5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b2c8:	89 02                	mov    DWORD PTR [edx],eax
 804b2ca:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b2cd:	c1 e8 03             	shr    eax,0x3
 804b2d0:	83 f8 1f             	cmp    eax,0x1f
 804b2d3:	0f 87 90 00 00 00    	ja     804b369 <prepend_alloc+0x3ea>
 804b2d9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b2dc:	c1 e8 03             	shr    eax,0x3
 804b2df:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 804b2e2:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804b2e5:	01 c0                	add    eax,eax
 804b2e7:	83 c0 08             	add    eax,0x8
 804b2ea:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b2f1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b2f4:	01 d0                	add    eax,edx
 804b2f6:	83 c0 08             	add    eax,0x8
 804b2f9:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 804b2fc:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804b2ff:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804b302:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b305:	8b 10                	mov    edx,DWORD PTR [eax]
 804b307:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804b30a:	bb 01 00 00 00       	mov    ebx,0x1
 804b30f:	89 c1                	mov    ecx,eax
 804b311:	d3 e3                	shl    ebx,cl
 804b313:	89 d8                	mov    eax,ebx
 804b315:	21 d0                	and    eax,edx
 804b317:	85 c0                	test   eax,eax
 804b319:	75 1c                	jne    804b337 <prepend_alloc+0x3b8>
 804b31b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b31e:	8b 10                	mov    edx,DWORD PTR [eax]
 804b320:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804b323:	bb 01 00 00 00       	mov    ebx,0x1
 804b328:	89 c1                	mov    ecx,eax
 804b32a:	d3 e3                	shl    ebx,cl
 804b32c:	89 d8                	mov    eax,ebx
 804b32e:	09 c2                	or     edx,eax
 804b330:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b333:	89 10                	mov    DWORD PTR [eax],edx
 804b335:	eb 09                	jmp    804b340 <prepend_alloc+0x3c1>
 804b337:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804b33a:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b33d:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804b340:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804b343:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804b346:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b349:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b34c:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804b34f:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b352:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b355:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804b358:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b35b:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b35e:	8b 55 94             	mov    edx,DWORD PTR [ebp-0x6c]
 804b361:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b364:	e9 c7 01 00 00       	jmp    804b530 <prepend_alloc+0x5b1>
 804b369:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b36c:	89 45 90             	mov    DWORD PTR [ebp-0x70],eax
 804b36f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b372:	c1 e8 08             	shr    eax,0x8
 804b375:	89 45 8c             	mov    DWORD PTR [ebp-0x74],eax
 804b378:	83 7d 8c 00          	cmp    DWORD PTR [ebp-0x74],0x0
 804b37c:	75 09                	jne    804b387 <prepend_alloc+0x408>
 804b37e:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [ebp-0x20],0x0
 804b385:	eb 34                	jmp    804b3bb <prepend_alloc+0x43c>
 804b387:	81 7d 8c ff ff 00 00 	cmp    DWORD PTR [ebp-0x74],0xffff
 804b38e:	76 09                	jbe    804b399 <prepend_alloc+0x41a>
 804b390:	c7 45 e0 1f 00 00 00 	mov    DWORD PTR [ebp-0x20],0x1f
 804b397:	eb 22                	jmp    804b3bb <prepend_alloc+0x43c>
 804b399:	0f bd 45 8c          	bsr    eax,DWORD PTR [ebp-0x74]
 804b39d:	89 45 88             	mov    DWORD PTR [ebp-0x78],eax
 804b3a0:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804b3a3:	8d 14 00             	lea    edx,[eax+eax*1]
 804b3a6:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804b3a9:	83 c0 07             	add    eax,0x7
 804b3ac:	89 c1                	mov    ecx,eax
 804b3ae:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b3b1:	d3 e8                	shr    eax,cl
 804b3b3:	83 e0 01             	and    eax,0x1
 804b3b6:	01 d0                	add    eax,edx
 804b3b8:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804b3bb:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b3be:	83 c0 4c             	add    eax,0x4c
 804b3c1:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b3c8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b3cb:	01 d0                	add    eax,edx
 804b3cd:	89 45 84             	mov    DWORD PTR [ebp-0x7c],eax
 804b3d0:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b3d3:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804b3d6:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 804b3d9:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b3dc:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 804b3e3:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b3e6:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
 804b3e9:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b3ec:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804b3ef:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b3f2:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804b3f5:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b3f8:	bb 01 00 00 00       	mov    ebx,0x1
 804b3fd:	89 c1                	mov    ecx,eax
 804b3ff:	d3 e3                	shl    ebx,cl
 804b401:	89 d8                	mov    eax,ebx
 804b403:	21 d0                	and    eax,edx
 804b405:	85 c0                	test   eax,eax
 804b407:	75 47                	jne    804b450 <prepend_alloc+0x4d1>
 804b409:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b40c:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804b40f:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b412:	bb 01 00 00 00       	mov    ebx,0x1
 804b417:	89 c1                	mov    ecx,eax
 804b419:	d3 e3                	shl    ebx,cl
 804b41b:	89 d8                	mov    eax,ebx
 804b41d:	09 c2                	or     edx,eax
 804b41f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b422:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b425:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804b428:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 804b42b:	89 10                	mov    DWORD PTR [eax],edx
 804b42d:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b430:	8b 55 84             	mov    edx,DWORD PTR [ebp-0x7c]
 804b433:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b436:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b439:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 804b43c:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b43f:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b442:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b445:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b448:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b44b:	e9 e0 00 00 00       	jmp    804b530 <prepend_alloc+0x5b1>
 804b450:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804b453:	8b 00                	mov    eax,DWORD PTR [eax]
 804b455:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804b458:	83 7d e0 1f          	cmp    DWORD PTR [ebp-0x20],0x1f
 804b45c:	74 12                	je     804b470 <prepend_alloc+0x4f1>
 804b45e:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b461:	d1 e8                	shr    eax,1
 804b463:	ba 19 00 00 00       	mov    edx,0x19
 804b468:	29 c2                	sub    edx,eax
 804b46a:	89 d0                	mov    eax,edx
 804b46c:	89 c2                	mov    edx,eax
 804b46e:	eb 05                	jmp    804b475 <prepend_alloc+0x4f6>
 804b470:	ba 00 00 00 00       	mov    edx,0x0
 804b475:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b478:	89 d1                	mov    ecx,edx
 804b47a:	d3 e0                	shl    eax,cl
 804b47c:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804b47f:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b482:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b485:	83 e0 f8             	and    eax,0xfffffff8
 804b488:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804b48b:	74 56                	je     804b4e3 <prepend_alloc+0x564>
 804b48d:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804b490:	c1 e8 1f             	shr    eax,0x1f
 804b493:	83 c0 04             	add    eax,0x4
 804b496:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b49d:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b4a0:	01 d0                	add    eax,edx
 804b4a2:	89 45 80             	mov    DWORD PTR [ebp-0x80],eax
 804b4a5:	d1 65 d8             	shl    DWORD PTR [ebp-0x28],1
 804b4a8:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804b4ab:	8b 00                	mov    eax,DWORD PTR [eax]
 804b4ad:	85 c0                	test   eax,eax
 804b4af:	74 0a                	je     804b4bb <prepend_alloc+0x53c>
 804b4b1:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804b4b4:	8b 00                	mov    eax,DWORD PTR [eax]
 804b4b6:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804b4b9:	eb 70                	jmp    804b52b <prepend_alloc+0x5ac>
 804b4bb:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804b4be:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 804b4c1:	89 10                	mov    DWORD PTR [eax],edx
 804b4c3:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b4c6:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804b4c9:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b4cc:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b4cf:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 804b4d2:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b4d5:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b4d8:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b4db:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b4de:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b4e1:	eb 4d                	jmp    804b530 <prepend_alloc+0x5b1>
 804b4e3:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b4e6:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b4e9:	89 85 7c ff ff ff    	mov    DWORD PTR [ebp-0x84],eax
 804b4ef:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b4f5:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 804b4f8:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b4fb:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b501:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b504:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b507:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b50a:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b50d:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [ebp-0x84]
 804b513:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b516:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b519:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804b51c:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b51f:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b522:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
 804b529:	eb 05                	jmp    804b530 <prepend_alloc+0x5b1>
 804b52b:	e9 4f ff ff ff       	jmp    804b47f <prepend_alloc+0x500>
 804b530:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b533:	83 c0 08             	add    eax,0x8
 804b536:	83 ec 80             	sub    esp,0xffffff80
 804b539:	5b                   	pop    ebx
 804b53a:	5d                   	pop    ebp
 804b53b:	c3                   	ret    

0804b53c <add_segment>:
 804b53c:	55                   	push   ebp
 804b53d:	89 e5                	mov    ebp,esp
 804b53f:	53                   	push   ebx
 804b540:	83 c4 80             	add    esp,0xffffff80
 804b543:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b546:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804b549:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804b54c:	ff 75 e0             	push   DWORD PTR [ebp-0x20]
 804b54f:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804b552:	e8 2c f2 ff ff       	call   804a783 <segment_holding>
 804b557:	83 c4 08             	add    esp,0x8
 804b55a:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804b55d:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b560:	8b 10                	mov    edx,DWORD PTR [eax]
 804b562:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b565:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b568:	01 d0                	add    eax,edx
 804b56a:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804b56d:	c7 45 d4 18 00 00 00 	mov    DWORD PTR [ebp-0x2c],0x18
 804b574:	b8 e9 ff ff ff       	mov    eax,0xffffffe9
 804b579:	2b 45 d4             	sub    eax,DWORD PTR [ebp-0x2c]
 804b57c:	89 c2                	mov    edx,eax
 804b57e:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804b581:	01 d0                	add    eax,edx
 804b583:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804b586:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804b589:	83 c0 08             	add    eax,0x8
 804b58c:	83 e0 07             	and    eax,0x7
 804b58f:	85 c0                	test   eax,eax
 804b591:	74 0d                	je     804b5a0 <add_segment+0x64>
 804b593:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804b596:	83 c0 08             	add    eax,0x8
 804b599:	f7 d8                	neg    eax
 804b59b:	83 e0 07             	and    eax,0x7
 804b59e:	eb 05                	jmp    804b5a5 <add_segment+0x69>
 804b5a0:	b8 00 00 00 00       	mov    eax,0x0
 804b5a5:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804b5a8:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804b5ab:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b5ae:	01 d0                	add    eax,edx
 804b5b0:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804b5b3:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b5b6:	83 c0 10             	add    eax,0x10
 804b5b9:	3b 45 c8             	cmp    eax,DWORD PTR [ebp-0x38]
 804b5bc:	76 05                	jbe    804b5c3 <add_segment+0x87>
 804b5be:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b5c1:	eb 03                	jmp    804b5c6 <add_segment+0x8a>
 804b5c3:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b5c6:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804b5c9:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804b5cc:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804b5cf:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804b5d2:	83 c0 08             	add    eax,0x8
 804b5d5:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804b5d8:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804b5db:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b5de:	01 d0                	add    eax,edx
 804b5e0:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804b5e3:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804b5e6:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 804b5e9:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804b5f0:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804b5f3:	83 e8 28             	sub    eax,0x28
 804b5f6:	50                   	push   eax
 804b5f7:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804b5fa:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804b5fd:	e8 c2 f8 ff ff       	call   804aec4 <init_top>
 804b602:	83 c4 0c             	add    esp,0xc
 804b605:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b608:	83 c8 03             	or     eax,0x3
 804b60b:	89 c2                	mov    edx,eax
 804b60d:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804b610:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b613:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804b616:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804b619:	8b 8a bc 01 00 00    	mov    ecx,DWORD PTR [edx+0x1bc]
 804b61f:	89 08                	mov    DWORD PTR [eax],ecx
 804b621:	8b 8a c0 01 00 00    	mov    ecx,DWORD PTR [edx+0x1c0]
 804b627:	89 48 04             	mov    DWORD PTR [eax+0x4],ecx
 804b62a:	8b 8a c4 01 00 00    	mov    ecx,DWORD PTR [edx+0x1c4]
 804b630:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
 804b633:	8b 92 c8 01 00 00    	mov    edx,DWORD PTR [edx+0x1c8]
 804b639:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b63c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b63f:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804b642:	89 90 bc 01 00 00    	mov    DWORD PTR [eax+0x1bc],edx
 804b648:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b64b:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 804b64e:	89 90 c0 01 00 00    	mov    DWORD PTR [eax+0x1c0],edx
 804b654:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b657:	8b 55 14             	mov    edx,DWORD PTR [ebp+0x14]
 804b65a:	89 90 c8 01 00 00    	mov    DWORD PTR [eax+0x1c8],edx
 804b660:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b663:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804b666:	89 90 c4 01 00 00    	mov    DWORD PTR [eax+0x1c4],edx
 804b66c:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804b66f:	83 c0 04             	add    eax,0x4
 804b672:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804b675:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804b678:	c7 40 04 07 00 00 00 	mov    DWORD PTR [eax+0x4],0x7
 804b67f:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804b683:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804b686:	83 c0 04             	add    eax,0x4
 804b689:	3b 45 d8             	cmp    eax,DWORD PTR [ebp-0x28]
 804b68c:	73 08                	jae    804b696 <add_segment+0x15a>
 804b68e:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804b691:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 804b694:	eb 0f                	jmp    804b6a5 <add_segment+0x169>
 804b696:	90                   	nop
 804b697:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804b69a:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804b69d:	0f 84 a8 02 00 00    	je     804b94b <add_segment+0x40f>
 804b6a3:	eb 02                	jmp    804b6a7 <add_segment+0x16b>
 804b6a5:	eb c5                	jmp    804b66c <add_segment+0x130>
 804b6a7:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b6aa:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804b6ad:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804b6b0:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b6b3:	29 c2                	sub    edx,eax
 804b6b5:	89 d0                	mov    eax,edx
 804b6b7:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804b6ba:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804b6bd:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b6c0:	01 d0                	add    eax,edx
 804b6c2:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804b6c5:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b6c8:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b6cb:	83 e0 fe             	and    eax,0xfffffffe
 804b6ce:	89 c2                	mov    edx,eax
 804b6d0:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b6d3:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b6d6:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b6d9:	83 c8 01             	or     eax,0x1
 804b6dc:	89 c2                	mov    edx,eax
 804b6de:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b6e1:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b6e4:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804b6e7:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b6ea:	01 c2                	add    edx,eax
 804b6ec:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b6ef:	89 02                	mov    DWORD PTR [edx],eax
 804b6f1:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b6f4:	c1 e8 03             	shr    eax,0x3
 804b6f7:	83 f8 1f             	cmp    eax,0x1f
 804b6fa:	0f 87 90 00 00 00    	ja     804b790 <add_segment+0x254>
 804b700:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b703:	c1 e8 03             	shr    eax,0x3
 804b706:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804b709:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804b70c:	01 c0                	add    eax,eax
 804b70e:	83 c0 08             	add    eax,0x8
 804b711:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b718:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b71b:	01 d0                	add    eax,edx
 804b71d:	83 c0 08             	add    eax,0x8
 804b720:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804b723:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804b726:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b729:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b72c:	8b 10                	mov    edx,DWORD PTR [eax]
 804b72e:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804b731:	bb 01 00 00 00       	mov    ebx,0x1
 804b736:	89 c1                	mov    ecx,eax
 804b738:	d3 e3                	shl    ebx,cl
 804b73a:	89 d8                	mov    eax,ebx
 804b73c:	21 d0                	and    eax,edx
 804b73e:	85 c0                	test   eax,eax
 804b740:	75 1c                	jne    804b75e <add_segment+0x222>
 804b742:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b745:	8b 10                	mov    edx,DWORD PTR [eax]
 804b747:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804b74a:	bb 01 00 00 00       	mov    ebx,0x1
 804b74f:	89 c1                	mov    ecx,eax
 804b751:	d3 e3                	shl    ebx,cl
 804b753:	89 d8                	mov    eax,ebx
 804b755:	09 c2                	or     edx,eax
 804b757:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b75a:	89 10                	mov    DWORD PTR [eax],edx
 804b75c:	eb 09                	jmp    804b767 <add_segment+0x22b>
 804b75e:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804b761:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b764:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b767:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804b76a:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804b76d:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b770:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b773:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804b776:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b779:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b77c:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b77f:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b782:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b785:	8b 55 a0             	mov    edx,DWORD PTR [ebp-0x60]
 804b788:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b78b:	e9 bb 01 00 00       	jmp    804b94b <add_segment+0x40f>
 804b790:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b793:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 804b796:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b799:	c1 e8 08             	shr    eax,0x8
 804b79c:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 804b79f:	83 7d 98 00          	cmp    DWORD PTR [ebp-0x68],0x0
 804b7a3:	75 09                	jne    804b7ae <add_segment+0x272>
 804b7a5:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804b7ac:	eb 34                	jmp    804b7e2 <add_segment+0x2a6>
 804b7ae:	81 7d 98 ff ff 00 00 	cmp    DWORD PTR [ebp-0x68],0xffff
 804b7b5:	76 09                	jbe    804b7c0 <add_segment+0x284>
 804b7b7:	c7 45 ec 1f 00 00 00 	mov    DWORD PTR [ebp-0x14],0x1f
 804b7be:	eb 22                	jmp    804b7e2 <add_segment+0x2a6>
 804b7c0:	0f bd 45 98          	bsr    eax,DWORD PTR [ebp-0x68]
 804b7c4:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 804b7c7:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804b7ca:	8d 14 00             	lea    edx,[eax+eax*1]
 804b7cd:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804b7d0:	83 c0 07             	add    eax,0x7
 804b7d3:	89 c1                	mov    ecx,eax
 804b7d5:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b7d8:	d3 e8                	shr    eax,cl
 804b7da:	83 e0 01             	and    eax,0x1
 804b7dd:	01 d0                	add    eax,edx
 804b7df:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804b7e2:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b7e5:	83 c0 4c             	add    eax,0x4c
 804b7e8:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b7ef:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b7f2:	01 d0                	add    eax,edx
 804b7f4:	89 45 90             	mov    DWORD PTR [ebp-0x70],eax
 804b7f7:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b7fa:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804b7fd:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 804b800:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b803:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 804b80a:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b80d:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
 804b810:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b813:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804b816:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b819:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804b81c:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b81f:	bb 01 00 00 00       	mov    ebx,0x1
 804b824:	89 c1                	mov    ecx,eax
 804b826:	d3 e3                	shl    ebx,cl
 804b828:	89 d8                	mov    eax,ebx
 804b82a:	21 d0                	and    eax,edx
 804b82c:	85 c0                	test   eax,eax
 804b82e:	75 47                	jne    804b877 <add_segment+0x33b>
 804b830:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b833:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804b836:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b839:	bb 01 00 00 00       	mov    ebx,0x1
 804b83e:	89 c1                	mov    ecx,eax
 804b840:	d3 e3                	shl    ebx,cl
 804b842:	89 d8                	mov    eax,ebx
 804b844:	09 c2                	or     edx,eax
 804b846:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b849:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b84c:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b84f:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804b852:	89 10                	mov    DWORD PTR [eax],edx
 804b854:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b857:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 804b85a:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b85d:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b860:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804b863:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b866:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b869:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b86c:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b86f:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b872:	e9 d4 00 00 00       	jmp    804b94b <add_segment+0x40f>
 804b877:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b87a:	8b 00                	mov    eax,DWORD PTR [eax]
 804b87c:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b87f:	83 7d ec 1f          	cmp    DWORD PTR [ebp-0x14],0x1f
 804b883:	74 12                	je     804b897 <add_segment+0x35b>
 804b885:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b888:	d1 e8                	shr    eax,1
 804b88a:	ba 19 00 00 00       	mov    edx,0x19
 804b88f:	29 c2                	sub    edx,eax
 804b891:	89 d0                	mov    eax,edx
 804b893:	89 c2                	mov    edx,eax
 804b895:	eb 05                	jmp    804b89c <add_segment+0x360>
 804b897:	ba 00 00 00 00       	mov    edx,0x0
 804b89c:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b89f:	89 d1                	mov    ecx,edx
 804b8a1:	d3 e0                	shl    eax,cl
 804b8a3:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804b8a6:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b8a9:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b8ac:	83 e0 f8             	and    eax,0xfffffff8
 804b8af:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 804b8b2:	74 56                	je     804b90a <add_segment+0x3ce>
 804b8b4:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b8b7:	c1 e8 1f             	shr    eax,0x1f
 804b8ba:	83 c0 04             	add    eax,0x4
 804b8bd:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b8c4:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b8c7:	01 d0                	add    eax,edx
 804b8c9:	89 45 8c             	mov    DWORD PTR [ebp-0x74],eax
 804b8cc:	d1 65 e4             	shl    DWORD PTR [ebp-0x1c],1
 804b8cf:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804b8d2:	8b 00                	mov    eax,DWORD PTR [eax]
 804b8d4:	85 c0                	test   eax,eax
 804b8d6:	74 0a                	je     804b8e2 <add_segment+0x3a6>
 804b8d8:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804b8db:	8b 00                	mov    eax,DWORD PTR [eax]
 804b8dd:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b8e0:	eb 64                	jmp    804b946 <add_segment+0x40a>
 804b8e2:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804b8e5:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804b8e8:	89 10                	mov    DWORD PTR [eax],edx
 804b8ea:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b8ed:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804b8f0:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b8f3:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b8f6:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804b8f9:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b8fc:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b8ff:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b902:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b905:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b908:	eb 41                	jmp    804b94b <add_segment+0x40f>
 804b90a:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b90d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b910:	89 45 88             	mov    DWORD PTR [ebp-0x78],eax
 804b913:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804b916:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804b919:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b91c:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804b91f:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b922:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b925:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b928:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b92b:	8b 55 88             	mov    edx,DWORD PTR [ebp-0x78]
 804b92e:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b931:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b934:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804b937:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b93a:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b93d:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
 804b944:	eb 05                	jmp    804b94b <add_segment+0x40f>
 804b946:	e9 5b ff ff ff       	jmp    804b8a6 <add_segment+0x36a>
 804b94b:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 804b94e:	c9                   	leave  
 804b94f:	c3                   	ret    

0804b950 <sys_alloc>:
 804b950:	55                   	push   ebp
 804b951:	89 e5                	mov    ebp,esp
 804b953:	83 ec 68             	sub    esp,0x68
 804b956:	c7 45 f4 ff ff ff ff 	mov    DWORD PTR [ebp-0xc],0xffffffff
 804b95d:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804b964:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804b96b:	a1 c0 2d 05 08       	mov    eax,ds:0x8052dc0
 804b970:	85 c0                	test   eax,eax
 804b972:	75 09                	jne    804b97d <sys_alloc+0x2d>
 804b974:	e8 a4 ee ff ff       	call   804a81d <init_mparams>
 804b979:	85 c0                	test   eax,eax
 804b97b:	74 01                	je     804b97e <sys_alloc+0x2e>
 804b97d:	90                   	nop
 804b97e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b981:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 804b987:	83 e0 01             	and    eax,0x1
 804b98a:	85 c0                	test   eax,eax
 804b98c:	74 36                	je     804b9c4 <sys_alloc+0x74>
 804b98e:	a1 cc 2d 05 08       	mov    eax,ds:0x8052dcc
 804b993:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804b996:	77 2c                	ja     804b9c4 <sys_alloc+0x74>
 804b998:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b99b:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804b99e:	85 c0                	test   eax,eax
 804b9a0:	74 22                	je     804b9c4 <sys_alloc+0x74>
 804b9a2:	83 ec 08             	sub    esp,0x8
 804b9a5:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804b9a8:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804b9ab:	e8 a3 f2 ff ff       	call   804ac53 <mmap_alloc>
 804b9b0:	83 c4 10             	add    esp,0x10
 804b9b3:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804b9b6:	83 7d dc 00          	cmp    DWORD PTR [ebp-0x24],0x0
 804b9ba:	74 08                	je     804b9c4 <sys_alloc+0x74>
 804b9bc:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b9bf:	e9 dd 05 00 00       	jmp    804bfa1 <sys_alloc+0x651>
 804b9c4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b9c7:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 804b9cd:	83 e0 04             	and    eax,0x4
 804b9d0:	85 c0                	test   eax,eax
 804b9d2:	0f 85 de 01 00 00    	jne    804bbb6 <sys_alloc+0x266>
 804b9d8:	c7 45 e8 ff ff ff ff 	mov    DWORD PTR [ebp-0x18],0xffffffff
 804b9df:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b9e2:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804b9e5:	85 c0                	test   eax,eax
 804b9e7:	74 17                	je     804ba00 <sys_alloc+0xb0>
 804b9e9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b9ec:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804b9ef:	83 ec 08             	sub    esp,0x8
 804b9f2:	50                   	push   eax
 804b9f3:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804b9f6:	e8 88 ed ff ff       	call   804a783 <segment_holding>
 804b9fb:	83 c4 10             	add    esp,0x10
 804b9fe:	eb 05                	jmp    804ba05 <sys_alloc+0xb5>
 804ba00:	b8 00 00 00 00       	mov    eax,0x0
 804ba05:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804ba08:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x0
 804ba0f:	83 7d d8 00          	cmp    DWORD PTR [ebp-0x28],0x0
 804ba13:	0f 85 95 00 00 00    	jne    804baae <sys_alloc+0x15e>
 804ba19:	83 ec 0c             	sub    esp,0xc
 804ba1c:	6a 00                	push   0x0
 804ba1e:	e8 dd d3 ff ff       	call   8048e00 <sbrk@plt>
 804ba23:	83 c4 10             	add    esp,0x10
 804ba26:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804ba29:	83 7d d4 ff          	cmp    DWORD PTR [ebp-0x2c],0xffffffff
 804ba2d:	74 7d                	je     804baac <sys_alloc+0x15c>
 804ba2f:	8b 15 c8 2d 05 08    	mov    edx,DWORD PTR ds:0x8052dc8
 804ba35:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ba38:	01 d0                	add    eax,edx
 804ba3a:	8d 50 2f             	lea    edx,[eax+0x2f]
 804ba3d:	a1 c8 2d 05 08       	mov    eax,ds:0x8052dc8
 804ba42:	f7 d8                	neg    eax
 804ba44:	21 d0                	and    eax,edx
 804ba46:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804ba49:	a1 c4 2d 05 08       	mov    eax,ds:0x8052dc4
 804ba4e:	8d 50 ff             	lea    edx,[eax-0x1]
 804ba51:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804ba54:	21 d0                	and    eax,edx
 804ba56:	85 c0                	test   eax,eax
 804ba58:	74 21                	je     804ba7b <sys_alloc+0x12b>
 804ba5a:	8b 15 c4 2d 05 08    	mov    edx,DWORD PTR ds:0x8052dc4
 804ba60:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804ba63:	01 d0                	add    eax,edx
 804ba65:	8d 50 ff             	lea    edx,[eax-0x1]
 804ba68:	a1 c4 2d 05 08       	mov    eax,ds:0x8052dc4
 804ba6d:	f7 d8                	neg    eax
 804ba6f:	21 c2                	and    edx,eax
 804ba71:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804ba74:	29 c2                	sub    edx,eax
 804ba76:	89 d0                	mov    eax,edx
 804ba78:	01 45 e4             	add    DWORD PTR [ebp-0x1c],eax
 804ba7b:	81 7d e4 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x1c],0x7ffffffe
 804ba82:	77 28                	ja     804baac <sys_alloc+0x15c>
 804ba84:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ba87:	83 ec 0c             	sub    esp,0xc
 804ba8a:	50                   	push   eax
 804ba8b:	e8 70 d3 ff ff       	call   8048e00 <sbrk@plt>
 804ba90:	83 c4 10             	add    esp,0x10
 804ba93:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804ba96:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ba99:	3b 45 d4             	cmp    eax,DWORD PTR [ebp-0x2c]
 804ba9c:	75 0e                	jne    804baac <sys_alloc+0x15c>
 804ba9e:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804baa1:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804baa4:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804baa7:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804baaa:	eb 5c                	jmp    804bb08 <sys_alloc+0x1b8>
 804baac:	eb 5a                	jmp    804bb08 <sys_alloc+0x1b8>
 804baae:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bab1:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804bab4:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804bab7:	29 c2                	sub    edx,eax
 804bab9:	a1 c8 2d 05 08       	mov    eax,ds:0x8052dc8
 804babe:	01 d0                	add    eax,edx
 804bac0:	8d 50 2f             	lea    edx,[eax+0x2f]
 804bac3:	a1 c8 2d 05 08       	mov    eax,ds:0x8052dc8
 804bac8:	f7 d8                	neg    eax
 804baca:	21 d0                	and    eax,edx
 804bacc:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804bacf:	81 7d e4 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x1c],0x7ffffffe
 804bad6:	77 30                	ja     804bb08 <sys_alloc+0x1b8>
 804bad8:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804badb:	83 ec 0c             	sub    esp,0xc
 804bade:	50                   	push   eax
 804badf:	e8 1c d3 ff ff       	call   8048e00 <sbrk@plt>
 804bae4:	83 c4 10             	add    esp,0x10
 804bae7:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804baea:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804baed:	8b 10                	mov    edx,DWORD PTR [eax]
 804baef:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804baf2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804baf5:	01 d0                	add    eax,edx
 804baf7:	39 45 e8             	cmp    DWORD PTR [ebp-0x18],eax
 804bafa:	75 0c                	jne    804bb08 <sys_alloc+0x1b8>
 804bafc:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804baff:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804bb02:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804bb05:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804bb08:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 804bb0c:	0f 85 a4 00 00 00    	jne    804bbb6 <sys_alloc+0x266>
 804bb12:	83 7d e8 ff          	cmp    DWORD PTR [ebp-0x18],0xffffffff
 804bb16:	74 73                	je     804bb8b <sys_alloc+0x23b>
 804bb18:	81 7d e4 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x1c],0x7ffffffe
 804bb1f:	77 6a                	ja     804bb8b <sys_alloc+0x23b>
 804bb21:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bb24:	83 c0 30             	add    eax,0x30
 804bb27:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804bb2a:	76 5f                	jbe    804bb8b <sys_alloc+0x23b>
 804bb2c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bb2f:	2b 45 e4             	sub    eax,DWORD PTR [ebp-0x1c]
 804bb32:	89 c2                	mov    edx,eax
 804bb34:	a1 c8 2d 05 08       	mov    eax,ds:0x8052dc8
 804bb39:	01 d0                	add    eax,edx
 804bb3b:	8d 50 2f             	lea    edx,[eax+0x2f]
 804bb3e:	a1 c8 2d 05 08       	mov    eax,ds:0x8052dc8
 804bb43:	f7 d8                	neg    eax
 804bb45:	21 d0                	and    eax,edx
 804bb47:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804bb4a:	81 7d d0 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x30],0x7ffffffe
 804bb51:	77 38                	ja     804bb8b <sys_alloc+0x23b>
 804bb53:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804bb56:	83 ec 0c             	sub    esp,0xc
 804bb59:	50                   	push   eax
 804bb5a:	e8 a1 d2 ff ff       	call   8048e00 <sbrk@plt>
 804bb5f:	83 c4 10             	add    esp,0x10
 804bb62:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804bb65:	83 7d cc ff          	cmp    DWORD PTR [ebp-0x34],0xffffffff
 804bb69:	74 08                	je     804bb73 <sys_alloc+0x223>
 804bb6b:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804bb6e:	01 45 e4             	add    DWORD PTR [ebp-0x1c],eax
 804bb71:	eb 18                	jmp    804bb8b <sys_alloc+0x23b>
 804bb73:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804bb76:	f7 d8                	neg    eax
 804bb78:	83 ec 0c             	sub    esp,0xc
 804bb7b:	50                   	push   eax
 804bb7c:	e8 7f d2 ff ff       	call   8048e00 <sbrk@plt>
 804bb81:	83 c4 10             	add    esp,0x10
 804bb84:	c7 45 e8 ff ff ff ff 	mov    DWORD PTR [ebp-0x18],0xffffffff
 804bb8b:	83 7d e8 ff          	cmp    DWORD PTR [ebp-0x18],0xffffffff
 804bb8f:	74 0e                	je     804bb9f <sys_alloc+0x24f>
 804bb91:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bb94:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804bb97:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804bb9a:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804bb9d:	eb 17                	jmp    804bbb6 <sys_alloc+0x266>
 804bb9f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bba2:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 804bba8:	83 c8 04             	or     eax,0x4
 804bbab:	89 c2                	mov    edx,eax
 804bbad:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bbb0:	89 90 b8 01 00 00    	mov    DWORD PTR [eax+0x1b8],edx
 804bbb6:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 804bbba:	75 56                	jne    804bc12 <sys_alloc+0x2c2>
 804bbbc:	8b 15 c8 2d 05 08    	mov    edx,DWORD PTR ds:0x8052dc8
 804bbc2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bbc5:	01 d0                	add    eax,edx
 804bbc7:	8d 50 2f             	lea    edx,[eax+0x2f]
 804bbca:	a1 c8 2d 05 08       	mov    eax,ds:0x8052dc8
 804bbcf:	f7 d8                	neg    eax
 804bbd1:	21 d0                	and    eax,edx
 804bbd3:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804bbd6:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804bbd9:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804bbdc:	76 34                	jbe    804bc12 <sys_alloc+0x2c2>
 804bbde:	83 ec 08             	sub    esp,0x8
 804bbe1:	6a 00                	push   0x0
 804bbe3:	6a ff                	push   0xffffffff
 804bbe5:	6a 22                	push   0x22
 804bbe7:	6a 03                	push   0x3
 804bbe9:	ff 75 c8             	push   DWORD PTR [ebp-0x38]
 804bbec:	6a 00                	push   0x0
 804bbee:	e8 0d d1 ff ff       	call   8048d00 <mmap@plt>
 804bbf3:	83 c4 20             	add    esp,0x20
 804bbf6:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804bbf9:	83 7d c4 ff          	cmp    DWORD PTR [ebp-0x3c],0xffffffff
 804bbfd:	74 13                	je     804bc12 <sys_alloc+0x2c2>
 804bbff:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804bc02:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804bc05:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804bc08:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804bc0b:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [ebp-0x14],0x1
 804bc12:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 804bc16:	0f 85 8b 00 00 00    	jne    804bca7 <sys_alloc+0x357>
 804bc1c:	8b 15 c8 2d 05 08    	mov    edx,DWORD PTR ds:0x8052dc8
 804bc22:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bc25:	01 d0                	add    eax,edx
 804bc27:	8d 50 2f             	lea    edx,[eax+0x2f]
 804bc2a:	a1 c8 2d 05 08       	mov    eax,ds:0x8052dc8
 804bc2f:	f7 d8                	neg    eax
 804bc31:	21 d0                	and    eax,edx
 804bc33:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804bc36:	81 7d c0 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x40],0x7ffffffe
 804bc3d:	77 68                	ja     804bca7 <sys_alloc+0x357>
 804bc3f:	c7 45 bc ff ff ff ff 	mov    DWORD PTR [ebp-0x44],0xffffffff
 804bc46:	c7 45 b8 ff ff ff ff 	mov    DWORD PTR [ebp-0x48],0xffffffff
 804bc4d:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804bc50:	83 ec 0c             	sub    esp,0xc
 804bc53:	50                   	push   eax
 804bc54:	e8 a7 d1 ff ff       	call   8048e00 <sbrk@plt>
 804bc59:	83 c4 10             	add    esp,0x10
 804bc5c:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804bc5f:	83 ec 0c             	sub    esp,0xc
 804bc62:	6a 00                	push   0x0
 804bc64:	e8 97 d1 ff ff       	call   8048e00 <sbrk@plt>
 804bc69:	83 c4 10             	add    esp,0x10
 804bc6c:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804bc6f:	83 7d bc ff          	cmp    DWORD PTR [ebp-0x44],0xffffffff
 804bc73:	74 32                	je     804bca7 <sys_alloc+0x357>
 804bc75:	83 7d b8 ff          	cmp    DWORD PTR [ebp-0x48],0xffffffff
 804bc79:	74 2c                	je     804bca7 <sys_alloc+0x357>
 804bc7b:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804bc7e:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804bc81:	73 24                	jae    804bca7 <sys_alloc+0x357>
 804bc83:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804bc86:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804bc89:	29 c2                	sub    edx,eax
 804bc8b:	89 d0                	mov    eax,edx
 804bc8d:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804bc90:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bc93:	83 c0 28             	add    eax,0x28
 804bc96:	3b 45 b4             	cmp    eax,DWORD PTR [ebp-0x4c]
 804bc99:	73 0c                	jae    804bca7 <sys_alloc+0x357>
 804bc9b:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804bc9e:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804bca1:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804bca4:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804bca7:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 804bcab:	0f 84 e0 02 00 00    	je     804bf91 <sys_alloc+0x641>
 804bcb1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bcb4:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804bcba:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804bcbd:	01 c2                	add    edx,eax
 804bcbf:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bcc2:	89 90 b0 01 00 00    	mov    DWORD PTR [eax+0x1b0],edx
 804bcc8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bccb:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804bcd1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bcd4:	8b 80 b4 01 00 00    	mov    eax,DWORD PTR [eax+0x1b4]
 804bcda:	39 c2                	cmp    edx,eax
 804bcdc:	76 12                	jbe    804bcf0 <sys_alloc+0x3a0>
 804bcde:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bce1:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804bce7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bcea:	89 90 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],edx
 804bcf0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bcf3:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804bcf6:	85 c0                	test   eax,eax
 804bcf8:	0f 85 ce 00 00 00    	jne    804bdcc <sys_alloc+0x47c>
 804bcfe:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd01:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804bd04:	85 c0                	test   eax,eax
 804bd06:	74 0b                	je     804bd13 <sys_alloc+0x3c3>
 804bd08:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd0b:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804bd0e:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804bd11:	76 09                	jbe    804bd1c <sys_alloc+0x3cc>
 804bd13:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd16:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804bd19:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804bd1c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd1f:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804bd22:	89 90 bc 01 00 00    	mov    DWORD PTR [eax+0x1bc],edx
 804bd28:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd2b:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804bd2e:	89 90 c0 01 00 00    	mov    DWORD PTR [eax+0x1c0],edx
 804bd34:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd37:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804bd3a:	89 90 c8 01 00 00    	mov    DWORD PTR [eax+0x1c8],edx
 804bd40:	8b 15 c0 2d 05 08    	mov    edx,DWORD PTR ds:0x8052dc0
 804bd46:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd49:	89 50 24             	mov    DWORD PTR [eax+0x24],edx
 804bd4c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd4f:	c7 40 20 ff 0f 00 00 	mov    DWORD PTR [eax+0x20],0xfff
 804bd56:	83 ec 0c             	sub    esp,0xc
 804bd59:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804bd5c:	e8 d4 f1 ff ff       	call   804af35 <init_bins>
 804bd61:	83 c4 10             	add    esp,0x10
 804bd64:	81 7d 08 00 2e 05 08 	cmp    DWORD PTR [ebp+0x8],0x8052e00
 804bd6b:	75 1d                	jne    804bd8a <sys_alloc+0x43a>
 804bd6d:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804bd70:	83 e8 28             	sub    eax,0x28
 804bd73:	83 ec 04             	sub    esp,0x4
 804bd76:	50                   	push   eax
 804bd77:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804bd7a:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804bd7d:	e8 42 f1 ff ff       	call   804aec4 <init_top>
 804bd82:	83 c4 10             	add    esp,0x10
 804bd85:	e9 9e 01 00 00       	jmp    804bf28 <sys_alloc+0x5d8>
 804bd8a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd8d:	83 e8 08             	sub    eax,0x8
 804bd90:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bd93:	83 e0 f8             	and    eax,0xfffffff8
 804bd96:	8d 50 f8             	lea    edx,[eax-0x8]
 804bd99:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd9c:	01 d0                	add    eax,edx
 804bd9e:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804bda1:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804bda4:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804bda7:	01 d0                	add    eax,edx
 804bda9:	89 c2                	mov    edx,eax
 804bdab:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804bdae:	29 c2                	sub    edx,eax
 804bdb0:	89 d0                	mov    eax,edx
 804bdb2:	83 e8 28             	sub    eax,0x28
 804bdb5:	83 ec 04             	sub    esp,0x4
 804bdb8:	50                   	push   eax
 804bdb9:	ff 75 ac             	push   DWORD PTR [ebp-0x54]
 804bdbc:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804bdbf:	e8 00 f1 ff ff       	call   804aec4 <init_top>
 804bdc4:	83 c4 10             	add    esp,0x10
 804bdc7:	e9 5c 01 00 00       	jmp    804bf28 <sys_alloc+0x5d8>
 804bdcc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bdcf:	05 bc 01 00 00       	add    eax,0x1bc
 804bdd4:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804bdd7:	eb 09                	jmp    804bde2 <sys_alloc+0x492>
 804bdd9:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804bddc:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804bddf:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804bde2:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804bde6:	74 12                	je     804bdfa <sys_alloc+0x4aa>
 804bde8:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804bdeb:	8b 10                	mov    edx,DWORD PTR [eax]
 804bded:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804bdf0:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bdf3:	01 d0                	add    eax,edx
 804bdf5:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804bdf8:	75 df                	jne    804bdd9 <sys_alloc+0x489>
 804bdfa:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804bdfe:	74 78                	je     804be78 <sys_alloc+0x528>
 804be00:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804be03:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804be06:	83 e0 08             	and    eax,0x8
 804be09:	85 c0                	test   eax,eax
 804be0b:	75 6b                	jne    804be78 <sys_alloc+0x528>
 804be0d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804be10:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804be13:	83 e0 01             	and    eax,0x1
 804be16:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 804be19:	75 5d                	jne    804be78 <sys_alloc+0x528>
 804be1b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804be1e:	8b 50 18             	mov    edx,DWORD PTR [eax+0x18]
 804be21:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804be24:	8b 00                	mov    eax,DWORD PTR [eax]
 804be26:	39 c2                	cmp    edx,eax
 804be28:	72 4e                	jb     804be78 <sys_alloc+0x528>
 804be2a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804be2d:	8b 50 18             	mov    edx,DWORD PTR [eax+0x18]
 804be30:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804be33:	8b 08                	mov    ecx,DWORD PTR [eax]
 804be35:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804be38:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804be3b:	01 c8                	add    eax,ecx
 804be3d:	39 c2                	cmp    edx,eax
 804be3f:	73 37                	jae    804be78 <sys_alloc+0x528>
 804be41:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804be44:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804be47:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804be4a:	01 c2                	add    edx,eax
 804be4c:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804be4f:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804be52:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804be55:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804be58:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804be5b:	01 c2                	add    edx,eax
 804be5d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804be60:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804be63:	83 ec 04             	sub    esp,0x4
 804be66:	52                   	push   edx
 804be67:	50                   	push   eax
 804be68:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804be6b:	e8 54 f0 ff ff       	call   804aec4 <init_top>
 804be70:	83 c4 10             	add    esp,0x10
 804be73:	e9 b0 00 00 00       	jmp    804bf28 <sys_alloc+0x5d8>
 804be78:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804be7b:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804be7e:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804be81:	76 09                	jbe    804be8c <sys_alloc+0x53c>
 804be83:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804be86:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804be89:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804be8c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804be8f:	05 bc 01 00 00       	add    eax,0x1bc
 804be94:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804be97:	eb 09                	jmp    804bea2 <sys_alloc+0x552>
 804be99:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804be9c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804be9f:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804bea2:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804bea6:	74 11                	je     804beb9 <sys_alloc+0x569>
 804bea8:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804beab:	8b 00                	mov    eax,DWORD PTR [eax]
 804bead:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 804beb0:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804beb3:	01 ca                	add    edx,ecx
 804beb5:	39 d0                	cmp    eax,edx
 804beb7:	75 e0                	jne    804be99 <sys_alloc+0x549>
 804beb9:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804bebd:	74 55                	je     804bf14 <sys_alloc+0x5c4>
 804bebf:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804bec2:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804bec5:	83 e0 08             	and    eax,0x8
 804bec8:	85 c0                	test   eax,eax
 804beca:	75 48                	jne    804bf14 <sys_alloc+0x5c4>
 804becc:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804becf:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804bed2:	83 e0 01             	and    eax,0x1
 804bed5:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 804bed8:	75 3a                	jne    804bf14 <sys_alloc+0x5c4>
 804beda:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804bedd:	8b 00                	mov    eax,DWORD PTR [eax]
 804bedf:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804bee2:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804bee5:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804bee8:	89 10                	mov    DWORD PTR [eax],edx
 804beea:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804beed:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804bef0:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804bef3:	01 c2                	add    edx,eax
 804bef5:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804bef8:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804befb:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804befe:	ff 75 b0             	push   DWORD PTR [ebp-0x50]
 804bf01:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804bf04:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804bf07:	e8 73 f0 ff ff       	call   804af7f <prepend_alloc>
 804bf0c:	83 c4 10             	add    esp,0x10
 804bf0f:	e9 8d 00 00 00       	jmp    804bfa1 <sys_alloc+0x651>
 804bf14:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 804bf17:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804bf1a:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804bf1d:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804bf20:	e8 17 f6 ff ff       	call   804b53c <add_segment>
 804bf25:	83 c4 10             	add    esp,0x10
 804bf28:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bf2b:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804bf2e:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804bf31:	76 5e                	jbe    804bf91 <sys_alloc+0x641>
 804bf33:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bf36:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804bf39:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804bf3c:	89 c2                	mov    edx,eax
 804bf3e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bf41:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804bf44:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bf47:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804bf4a:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804bf4d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bf50:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804bf53:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804bf56:	8b 55 a4             	mov    edx,DWORD PTR [ebp-0x5c]
 804bf59:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bf5c:	01 c2                	add    edx,eax
 804bf5e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bf61:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804bf64:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bf67:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804bf6a:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804bf6d:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804bf70:	83 c8 01             	or     eax,0x1
 804bf73:	89 c2                	mov    edx,eax
 804bf75:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804bf78:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bf7b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bf7e:	83 c8 03             	or     eax,0x3
 804bf81:	89 c2                	mov    edx,eax
 804bf83:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804bf86:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bf89:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804bf8c:	83 c0 08             	add    eax,0x8
 804bf8f:	eb 10                	jmp    804bfa1 <sys_alloc+0x651>
 804bf91:	e8 ea cd ff ff       	call   8048d80 <__errno_location@plt>
 804bf96:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804bf9c:	b8 00 00 00 00       	mov    eax,0x0
 804bfa1:	c9                   	leave  
 804bfa2:	c3                   	ret    

0804bfa3 <release_unused_segments>:
 804bfa3:	55                   	push   ebp
 804bfa4:	89 e5                	mov    ebp,esp
 804bfa6:	53                   	push   ebx
 804bfa7:	83 ec 74             	sub    esp,0x74
 804bfaa:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804bfb1:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804bfb8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bfbb:	05 bc 01 00 00       	add    eax,0x1bc
 804bfc0:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804bfc3:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804bfc6:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804bfc9:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804bfcc:	e9 48 04 00 00       	jmp    804c419 <release_unused_segments+0x476>
 804bfd1:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bfd4:	8b 00                	mov    eax,DWORD PTR [eax]
 804bfd6:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804bfd9:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bfdc:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bfdf:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804bfe2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bfe5:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804bfe8:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804bfeb:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804bfef:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bff2:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804bff5:	83 e0 01             	and    eax,0x1
 804bff8:	85 c0                	test   eax,eax
 804bffa:	0f 84 0d 04 00 00    	je     804c40d <release_unused_segments+0x46a>
 804c000:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c003:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c006:	83 e0 08             	and    eax,0x8
 804c009:	85 c0                	test   eax,eax
 804c00b:	0f 85 fc 03 00 00    	jne    804c40d <release_unused_segments+0x46a>
 804c011:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804c014:	83 c0 08             	add    eax,0x8
 804c017:	83 e0 07             	and    eax,0x7
 804c01a:	85 c0                	test   eax,eax
 804c01c:	74 0f                	je     804c02d <release_unused_segments+0x8a>
 804c01e:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804c021:	83 c0 08             	add    eax,0x8
 804c024:	f7 d8                	neg    eax
 804c026:	83 e0 07             	and    eax,0x7
 804c029:	89 c2                	mov    edx,eax
 804c02b:	eb 05                	jmp    804c032 <release_unused_segments+0x8f>
 804c02d:	ba 00 00 00 00       	mov    edx,0x0
 804c032:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804c035:	01 d0                	add    eax,edx
 804c037:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804c03a:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804c03d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c040:	83 e0 f8             	and    eax,0xfffffff8
 804c043:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804c046:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804c049:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c04c:	83 e0 03             	and    eax,0x3
 804c04f:	83 f8 01             	cmp    eax,0x1
 804c052:	0f 85 b5 03 00 00    	jne    804c40d <release_unused_segments+0x46a>
 804c058:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804c05b:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804c05e:	01 c2                	add    edx,eax
 804c060:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804c063:	8d 48 d8             	lea    ecx,[eax-0x28]
 804c066:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804c069:	01 c8                	add    eax,ecx
 804c06b:	39 c2                	cmp    edx,eax
 804c06d:	0f 82 9a 03 00 00    	jb     804c40d <release_unused_segments+0x46a>
 804c073:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804c076:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804c079:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c07c:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804c07f:	3b 45 c0             	cmp    eax,DWORD PTR [ebp-0x40]
 804c082:	75 19                	jne    804c09d <release_unused_segments+0xfa>
 804c084:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c087:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 804c08e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c091:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
 804c098:	e9 75 01 00 00       	jmp    804c212 <release_unused_segments+0x26f>
 804c09d:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c0a0:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804c0a3:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804c0a6:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c0a9:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c0ac:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804c0af:	74 26                	je     804c0d7 <release_unused_segments+0x134>
 804c0b1:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c0b4:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804c0b7:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804c0ba:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c0bd:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c0c0:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c0c3:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804c0c6:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804c0c9:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c0cc:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c0cf:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804c0d2:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c0d5:	eb 6b                	jmp    804c142 <release_unused_segments+0x19f>
 804c0d7:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c0da:	83 c0 14             	add    eax,0x14
 804c0dd:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c0e0:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c0e3:	8b 00                	mov    eax,DWORD PTR [eax]
 804c0e5:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c0e8:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804c0ec:	75 17                	jne    804c105 <release_unused_segments+0x162>
 804c0ee:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c0f1:	83 c0 10             	add    eax,0x10
 804c0f4:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c0f7:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c0fa:	8b 00                	mov    eax,DWORD PTR [eax]
 804c0fc:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c0ff:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804c103:	74 3d                	je     804c142 <release_unused_segments+0x19f>
 804c105:	eb 0e                	jmp    804c115 <release_unused_segments+0x172>
 804c107:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c10a:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c10d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c110:	8b 00                	mov    eax,DWORD PTR [eax]
 804c112:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c115:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c118:	83 c0 14             	add    eax,0x14
 804c11b:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804c11e:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c121:	8b 00                	mov    eax,DWORD PTR [eax]
 804c123:	85 c0                	test   eax,eax
 804c125:	75 e0                	jne    804c107 <release_unused_segments+0x164>
 804c127:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c12a:	83 c0 10             	add    eax,0x10
 804c12d:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804c130:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c133:	8b 00                	mov    eax,DWORD PTR [eax]
 804c135:	85 c0                	test   eax,eax
 804c137:	75 ce                	jne    804c107 <release_unused_segments+0x164>
 804c139:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c13c:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804c142:	83 7d b4 00          	cmp    DWORD PTR [ebp-0x4c],0x0
 804c146:	0f 84 c6 00 00 00    	je     804c212 <release_unused_segments+0x26f>
 804c14c:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c14f:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804c152:	83 c0 4c             	add    eax,0x4c
 804c155:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804c15c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c15f:	01 d0                	add    eax,edx
 804c161:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804c164:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c167:	8b 00                	mov    eax,DWORD PTR [eax]
 804c169:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804c16c:	75 34                	jne    804c1a2 <release_unused_segments+0x1ff>
 804c16e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c171:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804c174:	89 10                	mov    DWORD PTR [eax],edx
 804c176:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c179:	8b 00                	mov    eax,DWORD PTR [eax]
 804c17b:	85 c0                	test   eax,eax
 804c17d:	75 42                	jne    804c1c1 <release_unused_segments+0x21e>
 804c17f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c182:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804c185:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c188:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804c18b:	bb 01 00 00 00       	mov    ebx,0x1
 804c190:	89 c1                	mov    ecx,eax
 804c192:	d3 e3                	shl    ebx,cl
 804c194:	89 d8                	mov    eax,ebx
 804c196:	f7 d0                	not    eax
 804c198:	21 c2                	and    edx,eax
 804c19a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c19d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c1a0:	eb 1f                	jmp    804c1c1 <release_unused_segments+0x21e>
 804c1a2:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804c1a5:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804c1a8:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804c1ab:	75 0b                	jne    804c1b8 <release_unused_segments+0x215>
 804c1ad:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804c1b0:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804c1b3:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804c1b6:	eb 09                	jmp    804c1c1 <release_unused_segments+0x21e>
 804c1b8:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804c1bb:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804c1be:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804c1c1:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804c1c5:	74 4b                	je     804c212 <release_unused_segments+0x26f>
 804c1c7:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c1ca:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804c1cd:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c1d0:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c1d3:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804c1d6:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804c1d9:	83 7d a8 00          	cmp    DWORD PTR [ebp-0x58],0x0
 804c1dd:	74 12                	je     804c1f1 <release_unused_segments+0x24e>
 804c1df:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c1e2:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
 804c1e5:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804c1e8:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804c1eb:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804c1ee:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c1f1:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c1f4:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804c1f7:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804c1fa:	83 7d a4 00          	cmp    DWORD PTR [ebp-0x5c],0x0
 804c1fe:	74 12                	je     804c212 <release_unused_segments+0x26f>
 804c200:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c203:	8b 55 a4             	mov    edx,DWORD PTR [ebp-0x5c]
 804c206:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804c209:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804c20c:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804c20f:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c212:	83 ec 08             	sub    esp,0x8
 804c215:	ff 75 c8             	push   DWORD PTR [ebp-0x38]
 804c218:	ff 75 cc             	push   DWORD PTR [ebp-0x34]
 804c21b:	e8 80 cb ff ff       	call   8048da0 <munmap@plt>
 804c220:	83 c4 10             	add    esp,0x10
 804c223:	85 c0                	test   eax,eax
 804c225:	75 31                	jne    804c258 <release_unused_segments+0x2b5>
 804c227:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804c22a:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804c22d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c230:	8b 80 b0 01 00 00    	mov    eax,DWORD PTR [eax+0x1b0]
 804c236:	2b 45 c8             	sub    eax,DWORD PTR [ebp-0x38]
 804c239:	89 c2                	mov    edx,eax
 804c23b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c23e:	89 90 b0 01 00 00    	mov    DWORD PTR [eax+0x1b0],edx
 804c244:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804c247:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804c24a:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c24d:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804c250:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c253:	e9 b5 01 00 00       	jmp    804c40d <release_unused_segments+0x46a>
 804c258:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804c25b:	c1 e8 08             	shr    eax,0x8
 804c25e:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804c261:	83 7d a0 00          	cmp    DWORD PTR [ebp-0x60],0x0
 804c265:	75 09                	jne    804c270 <release_unused_segments+0x2cd>
 804c267:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [ebp-0x28],0x0
 804c26e:	eb 34                	jmp    804c2a4 <release_unused_segments+0x301>
 804c270:	81 7d a0 ff ff 00 00 	cmp    DWORD PTR [ebp-0x60],0xffff
 804c277:	76 09                	jbe    804c282 <release_unused_segments+0x2df>
 804c279:	c7 45 d8 1f 00 00 00 	mov    DWORD PTR [ebp-0x28],0x1f
 804c280:	eb 22                	jmp    804c2a4 <release_unused_segments+0x301>
 804c282:	0f bd 45 a0          	bsr    eax,DWORD PTR [ebp-0x60]
 804c286:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 804c289:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804c28c:	8d 14 00             	lea    edx,[eax+eax*1]
 804c28f:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804c292:	83 c0 07             	add    eax,0x7
 804c295:	89 c1                	mov    ecx,eax
 804c297:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804c29a:	d3 e8                	shr    eax,cl
 804c29c:	83 e0 01             	and    eax,0x1
 804c29f:	01 d0                	add    eax,edx
 804c2a1:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804c2a4:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c2a7:	83 c0 4c             	add    eax,0x4c
 804c2aa:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804c2b1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c2b4:	01 d0                	add    eax,edx
 804c2b6:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 804c2b9:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c2bc:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804c2bf:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 804c2c2:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c2c5:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 804c2cc:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c2cf:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
 804c2d2:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c2d5:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804c2d8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c2db:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804c2de:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c2e1:	bb 01 00 00 00       	mov    ebx,0x1
 804c2e6:	89 c1                	mov    ecx,eax
 804c2e8:	d3 e3                	shl    ebx,cl
 804c2ea:	89 d8                	mov    eax,ebx
 804c2ec:	21 d0                	and    eax,edx
 804c2ee:	85 c0                	test   eax,eax
 804c2f0:	75 47                	jne    804c339 <release_unused_segments+0x396>
 804c2f2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c2f5:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804c2f8:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c2fb:	bb 01 00 00 00       	mov    ebx,0x1
 804c300:	89 c1                	mov    ecx,eax
 804c302:	d3 e3                	shl    ebx,cl
 804c304:	89 d8                	mov    eax,ebx
 804c306:	09 c2                	or     edx,eax
 804c308:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c30b:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c30e:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804c311:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804c314:	89 10                	mov    DWORD PTR [eax],edx
 804c316:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c319:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 804c31c:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c31f:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c322:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804c325:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c328:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c32b:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804c32e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c331:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c334:	e9 d4 00 00 00       	jmp    804c40d <release_unused_segments+0x46a>
 804c339:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804c33c:	8b 00                	mov    eax,DWORD PTR [eax]
 804c33e:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804c341:	83 7d d8 1f          	cmp    DWORD PTR [ebp-0x28],0x1f
 804c345:	74 12                	je     804c359 <release_unused_segments+0x3b6>
 804c347:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c34a:	d1 e8                	shr    eax,1
 804c34c:	ba 19 00 00 00       	mov    edx,0x19
 804c351:	29 c2                	sub    edx,eax
 804c353:	89 d0                	mov    eax,edx
 804c355:	89 c2                	mov    edx,eax
 804c357:	eb 05                	jmp    804c35e <release_unused_segments+0x3bb>
 804c359:	ba 00 00 00 00       	mov    edx,0x0
 804c35e:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804c361:	89 d1                	mov    ecx,edx
 804c363:	d3 e0                	shl    eax,cl
 804c365:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804c368:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804c36b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c36e:	83 e0 f8             	and    eax,0xfffffff8
 804c371:	3b 45 bc             	cmp    eax,DWORD PTR [ebp-0x44]
 804c374:	74 56                	je     804c3cc <release_unused_segments+0x429>
 804c376:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804c379:	c1 e8 1f             	shr    eax,0x1f
 804c37c:	83 c0 04             	add    eax,0x4
 804c37f:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804c386:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804c389:	01 d0                	add    eax,edx
 804c38b:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 804c38e:	d1 65 d0             	shl    DWORD PTR [ebp-0x30],1
 804c391:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804c394:	8b 00                	mov    eax,DWORD PTR [eax]
 804c396:	85 c0                	test   eax,eax
 804c398:	74 0a                	je     804c3a4 <release_unused_segments+0x401>
 804c39a:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804c39d:	8b 00                	mov    eax,DWORD PTR [eax]
 804c39f:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804c3a2:	eb 64                	jmp    804c408 <release_unused_segments+0x465>
 804c3a4:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804c3a7:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804c3aa:	89 10                	mov    DWORD PTR [eax],edx
 804c3ac:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c3af:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804c3b2:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c3b5:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c3b8:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804c3bb:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c3be:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c3c1:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804c3c4:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c3c7:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c3ca:	eb 41                	jmp    804c40d <release_unused_segments+0x46a>
 804c3cc:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804c3cf:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804c3d2:	89 45 90             	mov    DWORD PTR [ebp-0x70],eax
 804c3d5:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804c3d8:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804c3db:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c3de:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804c3e1:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804c3e4:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804c3e7:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c3ea:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c3ed:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 804c3f0:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c3f3:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c3f6:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804c3f9:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c3fc:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c3ff:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
 804c406:	eb 05                	jmp    804c40d <release_unused_segments+0x46a>
 804c408:	e9 5b ff ff ff       	jmp    804c368 <release_unused_segments+0x3c5>
 804c40d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c410:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804c413:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804c416:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804c419:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 804c41d:	0f 85 ae fb ff ff    	jne    804bfd1 <release_unused_segments+0x2e>
 804c423:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c426:	3d ff 0f 00 00       	cmp    eax,0xfff
 804c42b:	7d 05                	jge    804c432 <release_unused_segments+0x48f>
 804c42d:	b8 ff 0f 00 00       	mov    eax,0xfff
 804c432:	89 c2                	mov    edx,eax
 804c434:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c437:	89 50 20             	mov    DWORD PTR [eax+0x20],edx
 804c43a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c43d:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 804c440:	c9                   	leave  
 804c441:	c3                   	ret    

0804c442 <sys_trim>:
 804c442:	55                   	push   ebp
 804c443:	89 e5                	mov    ebp,esp
 804c445:	83 ec 28             	sub    esp,0x28
 804c448:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804c44f:	a1 c0 2d 05 08       	mov    eax,ds:0x8052dc0
 804c454:	85 c0                	test   eax,eax
 804c456:	75 09                	jne    804c461 <sys_trim+0x1f>
 804c458:	e8 c0 e3 ff ff       	call   804a81d <init_mparams>
 804c45d:	85 c0                	test   eax,eax
 804c45f:	74 01                	je     804c462 <sys_trim+0x20>
 804c461:	90                   	nop
 804c462:	83 7d 0c bf          	cmp    DWORD PTR [ebp+0xc],0xffffffbf
 804c466:	0f 87 eb 01 00 00    	ja     804c657 <sys_trim+0x215>
 804c46c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c46f:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804c472:	85 c0                	test   eax,eax
 804c474:	0f 84 dd 01 00 00    	je     804c657 <sys_trim+0x215>
 804c47a:	83 45 0c 28          	add    DWORD PTR [ebp+0xc],0x28
 804c47e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c481:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c484:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804c487:	0f 86 99 01 00 00    	jbe    804c626 <sys_trim+0x1e4>
 804c48d:	a1 c8 2d 05 08       	mov    eax,ds:0x8052dc8
 804c492:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804c495:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c498:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c49b:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804c49e:	89 c2                	mov    edx,eax
 804c4a0:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804c4a3:	01 d0                	add    eax,edx
 804c4a5:	83 e8 01             	sub    eax,0x1
 804c4a8:	ba 00 00 00 00       	mov    edx,0x0
 804c4ad:	f7 75 ec             	div    DWORD PTR [ebp-0x14]
 804c4b0:	83 e8 01             	sub    eax,0x1
 804c4b3:	0f af 45 ec          	imul   eax,DWORD PTR [ebp-0x14]
 804c4b7:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804c4ba:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c4bd:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804c4c0:	83 ec 08             	sub    esp,0x8
 804c4c3:	50                   	push   eax
 804c4c4:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804c4c7:	e8 b7 e2 ff ff       	call   804a783 <segment_holding>
 804c4cc:	83 c4 10             	add    esp,0x10
 804c4cf:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804c4d2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c4d5:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c4d8:	83 e0 08             	and    eax,0x8
 804c4db:	85 c0                	test   eax,eax
 804c4dd:	0f 85 f4 00 00 00    	jne    804c5d7 <sys_trim+0x195>
 804c4e3:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c4e6:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c4e9:	83 e0 01             	and    eax,0x1
 804c4ec:	85 c0                	test   eax,eax
 804c4ee:	74 72                	je     804c562 <sys_trim+0x120>
 804c4f0:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c4f3:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c4f6:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804c4f9:	72 65                	jb     804c560 <sys_trim+0x11e>
 804c4fb:	83 ec 08             	sub    esp,0x8
 804c4fe:	ff 75 e8             	push   DWORD PTR [ebp-0x18]
 804c501:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804c504:	e8 c6 e2 ff ff       	call   804a7cf <has_segment_link>
 804c509:	83 c4 10             	add    esp,0x10
 804c50c:	85 c0                	test   eax,eax
 804c50e:	75 50                	jne    804c560 <sys_trim+0x11e>
 804c510:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c513:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c516:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 804c519:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c51c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c51f:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804c522:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c525:	8b 00                	mov    eax,DWORD PTR [eax]
 804c527:	6a 00                	push   0x0
 804c529:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
 804c52c:	52                   	push   edx
 804c52d:	50                   	push   eax
 804c52e:	e8 1d c9 ff ff       	call   8048e50 <mremap@plt>
 804c533:	83 c4 10             	add    esp,0x10
 804c536:	83 f8 ff             	cmp    eax,0xffffffff
 804c539:	75 1d                	jne    804c558 <sys_trim+0x116>
 804c53b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c53e:	8b 10                	mov    edx,DWORD PTR [eax]
 804c540:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c543:	01 d0                	add    eax,edx
 804c545:	83 ec 08             	sub    esp,0x8
 804c548:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804c54b:	50                   	push   eax
 804c54c:	e8 4f c8 ff ff       	call   8048da0 <munmap@plt>
 804c551:	83 c4 10             	add    esp,0x10
 804c554:	85 c0                	test   eax,eax
 804c556:	75 08                	jne    804c560 <sys_trim+0x11e>
 804c558:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c55b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804c55e:	eb 77                	jmp    804c5d7 <sys_trim+0x195>
 804c560:	eb 75                	jmp    804c5d7 <sys_trim+0x195>
 804c562:	81 7d f0 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x10],0x7ffffffe
 804c569:	76 0b                	jbe    804c576 <sys_trim+0x134>
 804c56b:	b8 00 00 00 80       	mov    eax,0x80000000
 804c570:	2b 45 ec             	sub    eax,DWORD PTR [ebp-0x14]
 804c573:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804c576:	83 ec 0c             	sub    esp,0xc
 804c579:	6a 00                	push   0x0
 804c57b:	e8 80 c8 ff ff       	call   8048e00 <sbrk@plt>
 804c580:	83 c4 10             	add    esp,0x10
 804c583:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c586:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c589:	8b 10                	mov    edx,DWORD PTR [eax]
 804c58b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c58e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c591:	01 d0                	add    eax,edx
 804c593:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804c596:	75 3f                	jne    804c5d7 <sys_trim+0x195>
 804c598:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c59b:	f7 d8                	neg    eax
 804c59d:	83 ec 0c             	sub    esp,0xc
 804c5a0:	50                   	push   eax
 804c5a1:	e8 5a c8 ff ff       	call   8048e00 <sbrk@plt>
 804c5a6:	83 c4 10             	add    esp,0x10
 804c5a9:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804c5ac:	83 ec 0c             	sub    esp,0xc
 804c5af:	6a 00                	push   0x0
 804c5b1:	e8 4a c8 ff ff       	call   8048e00 <sbrk@plt>
 804c5b6:	83 c4 10             	add    esp,0x10
 804c5b9:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804c5bc:	83 7d dc ff          	cmp    DWORD PTR [ebp-0x24],0xffffffff
 804c5c0:	74 15                	je     804c5d7 <sys_trim+0x195>
 804c5c2:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c5c5:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804c5c8:	73 0d                	jae    804c5d7 <sys_trim+0x195>
 804c5ca:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c5cd:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c5d0:	29 c2                	sub    edx,eax
 804c5d2:	89 d0                	mov    eax,edx
 804c5d4:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804c5d7:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804c5db:	74 49                	je     804c626 <sys_trim+0x1e4>
 804c5dd:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c5e0:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c5e3:	2b 45 f4             	sub    eax,DWORD PTR [ebp-0xc]
 804c5e6:	89 c2                	mov    edx,eax
 804c5e8:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c5eb:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c5ee:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c5f1:	8b 80 b0 01 00 00    	mov    eax,DWORD PTR [eax+0x1b0]
 804c5f7:	2b 45 f4             	sub    eax,DWORD PTR [ebp-0xc]
 804c5fa:	89 c2                	mov    edx,eax
 804c5fc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c5ff:	89 90 b0 01 00 00    	mov    DWORD PTR [eax+0x1b0],edx
 804c605:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c608:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c60b:	2b 45 f4             	sub    eax,DWORD PTR [ebp-0xc]
 804c60e:	89 c2                	mov    edx,eax
 804c610:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c613:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804c616:	83 ec 04             	sub    esp,0x4
 804c619:	52                   	push   edx
 804c61a:	50                   	push   eax
 804c61b:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804c61e:	e8 a1 e8 ff ff       	call   804aec4 <init_top>
 804c623:	83 c4 10             	add    esp,0x10
 804c626:	83 ec 0c             	sub    esp,0xc
 804c629:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804c62c:	e8 72 f9 ff ff       	call   804bfa3 <release_unused_segments>
 804c631:	83 c4 10             	add    esp,0x10
 804c634:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804c637:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804c63b:	75 1a                	jne    804c657 <sys_trim+0x215>
 804c63d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c640:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804c643:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c646:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804c649:	39 c2                	cmp    edx,eax
 804c64b:	76 0a                	jbe    804c657 <sys_trim+0x215>
 804c64d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c650:	c7 40 1c ff ff ff ff 	mov    DWORD PTR [eax+0x1c],0xffffffff
 804c657:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804c65b:	0f 95 c0             	setne  al
 804c65e:	0f b6 c0             	movzx  eax,al
 804c661:	c9                   	leave  
 804c662:	c3                   	ret    

0804c663 <tmalloc_large>:
 804c663:	55                   	push   ebp
 804c664:	89 e5                	mov    ebp,esp
 804c666:	53                   	push   ebx
 804c667:	81 ec 90 00 00 00    	sub    esp,0x90
 804c66d:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [ebp-0x8],0x0
 804c674:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804c677:	f7 d8                	neg    eax
 804c679:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804c67c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804c67f:	c1 e8 08             	shr    eax,0x8
 804c682:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804c685:	83 7d c4 00          	cmp    DWORD PTR [ebp-0x3c],0x0
 804c689:	75 09                	jne    804c694 <tmalloc_large+0x31>
 804c68b:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804c692:	eb 34                	jmp    804c6c8 <tmalloc_large+0x65>
 804c694:	81 7d c4 ff ff 00 00 	cmp    DWORD PTR [ebp-0x3c],0xffff
 804c69b:	76 09                	jbe    804c6a6 <tmalloc_large+0x43>
 804c69d:	c7 45 ec 1f 00 00 00 	mov    DWORD PTR [ebp-0x14],0x1f
 804c6a4:	eb 22                	jmp    804c6c8 <tmalloc_large+0x65>
 804c6a6:	0f bd 45 c4          	bsr    eax,DWORD PTR [ebp-0x3c]
 804c6aa:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804c6ad:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804c6b0:	8d 14 00             	lea    edx,[eax+eax*1]
 804c6b3:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804c6b6:	83 c0 07             	add    eax,0x7
 804c6b9:	89 c1                	mov    ecx,eax
 804c6bb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804c6be:	d3 e8                	shr    eax,cl
 804c6c0:	83 e0 01             	and    eax,0x1
 804c6c3:	01 d0                	add    eax,edx
 804c6c5:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804c6c8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c6cb:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804c6ce:	83 c2 4c             	add    edx,0x4c
 804c6d1:	8b 04 90             	mov    eax,DWORD PTR [eax+edx*4]
 804c6d4:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804c6d7:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804c6db:	0f 84 9d 00 00 00    	je     804c77e <tmalloc_large+0x11b>
 804c6e1:	83 7d ec 1f          	cmp    DWORD PTR [ebp-0x14],0x1f
 804c6e5:	74 12                	je     804c6f9 <tmalloc_large+0x96>
 804c6e7:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804c6ea:	d1 e8                	shr    eax,1
 804c6ec:	ba 19 00 00 00       	mov    edx,0x19
 804c6f1:	29 c2                	sub    edx,eax
 804c6f3:	89 d0                	mov    eax,edx
 804c6f5:	89 c2                	mov    edx,eax
 804c6f7:	eb 05                	jmp    804c6fe <tmalloc_large+0x9b>
 804c6f9:	ba 00 00 00 00       	mov    edx,0x0
 804c6fe:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804c701:	89 d1                	mov    ecx,edx
 804c703:	d3 e0                	shl    eax,cl
 804c705:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804c708:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x0
 804c70f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c712:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c715:	83 e0 f8             	and    eax,0xfffffff8
 804c718:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804c71b:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804c71e:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804c721:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804c724:	73 14                	jae    804c73a <tmalloc_large+0xd7>
 804c726:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c729:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 804c72c:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804c72f:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804c732:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804c736:	75 02                	jne    804c73a <tmalloc_large+0xd7>
 804c738:	eb 44                	jmp    804c77e <tmalloc_large+0x11b>
 804c73a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c73d:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804c740:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804c743:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c746:	c1 e8 1f             	shr    eax,0x1f
 804c749:	89 c2                	mov    edx,eax
 804c74b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c74e:	83 c2 04             	add    edx,0x4
 804c751:	8b 04 90             	mov    eax,DWORD PTR [eax+edx*4]
 804c754:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804c757:	83 7d b8 00          	cmp    DWORD PTR [ebp-0x48],0x0
 804c75b:	74 0e                	je     804c76b <tmalloc_large+0x108>
 804c75d:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c760:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804c763:	74 06                	je     804c76b <tmalloc_large+0x108>
 804c765:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c768:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c76b:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804c76f:	75 08                	jne    804c779 <tmalloc_large+0x116>
 804c771:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c774:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804c777:	eb 05                	jmp    804c77e <tmalloc_large+0x11b>
 804c779:	d1 65 e8             	shl    DWORD PTR [ebp-0x18],1
 804c77c:	eb 91                	jmp    804c70f <tmalloc_large+0xac>
 804c77e:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804c782:	75 63                	jne    804c7e7 <tmalloc_large+0x184>
 804c784:	83 7d f8 00          	cmp    DWORD PTR [ebp-0x8],0x0
 804c788:	75 5d                	jne    804c7e7 <tmalloc_large+0x184>
 804c78a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804c78d:	ba 01 00 00 00       	mov    edx,0x1
 804c792:	89 c1                	mov    ecx,eax
 804c794:	d3 e2                	shl    edx,cl
 804c796:	89 d0                	mov    eax,edx
 804c798:	8d 14 00             	lea    edx,[eax+eax*1]
 804c79b:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804c79e:	bb 01 00 00 00       	mov    ebx,0x1
 804c7a3:	89 c1                	mov    ecx,eax
 804c7a5:	d3 e3                	shl    ebx,cl
 804c7a7:	89 d8                	mov    eax,ebx
 804c7a9:	01 c0                	add    eax,eax
 804c7ab:	f7 d8                	neg    eax
 804c7ad:	09 c2                	or     edx,eax
 804c7af:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c7b2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c7b5:	21 d0                	and    eax,edx
 804c7b7:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804c7ba:	83 7d b4 00          	cmp    DWORD PTR [ebp-0x4c],0x0
 804c7be:	74 27                	je     804c7e7 <tmalloc_large+0x184>
 804c7c0:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804c7c3:	f7 d8                	neg    eax
 804c7c5:	23 45 b4             	and    eax,DWORD PTR [ebp-0x4c]
 804c7c8:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804c7cb:	0f bc 45 b0          	bsf    eax,DWORD PTR [ebp-0x50]
 804c7cf:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804c7d2:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c7d5:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804c7d8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c7db:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
 804c7de:	83 c2 4c             	add    edx,0x4c
 804c7e1:	8b 04 90             	mov    eax,DWORD PTR [eax+edx*4]
 804c7e4:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804c7e7:	eb 3e                	jmp    804c827 <tmalloc_large+0x1c4>
 804c7e9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c7ec:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c7ef:	83 e0 f8             	and    eax,0xfffffff8
 804c7f2:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804c7f5:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804c7f8:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804c7fb:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804c7fe:	73 0c                	jae    804c80c <tmalloc_large+0x1a9>
 804c800:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804c803:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804c806:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c809:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 804c80c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c80f:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804c812:	85 c0                	test   eax,eax
 804c814:	74 08                	je     804c81e <tmalloc_large+0x1bb>
 804c816:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c819:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804c81c:	eb 06                	jmp    804c824 <tmalloc_large+0x1c1>
 804c81e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c821:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804c824:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804c827:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804c82b:	75 bc                	jne    804c7e9 <tmalloc_large+0x186>
 804c82d:	83 7d f8 00          	cmp    DWORD PTR [ebp-0x8],0x0
 804c831:	0f 84 97 04 00 00    	je     804ccce <tmalloc_large+0x66b>
 804c837:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c83a:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804c83d:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804c840:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804c843:	0f 86 85 04 00 00    	jbe    804ccce <tmalloc_large+0x66b>
 804c849:	8b 55 f8             	mov    edx,DWORD PTR [ebp-0x8]
 804c84c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804c84f:	01 d0                	add    eax,edx
 804c851:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804c854:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c857:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804c85a:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 804c85d:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c860:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c863:	3b 45 f8             	cmp    eax,DWORD PTR [ebp-0x8]
 804c866:	74 26                	je     804c88e <tmalloc_large+0x22b>
 804c868:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c86b:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804c86e:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 804c871:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c874:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c877:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c87a:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804c87d:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c880:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c883:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c886:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 804c889:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c88c:	eb 6b                	jmp    804c8f9 <tmalloc_large+0x296>
 804c88e:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c891:	83 c0 14             	add    eax,0x14
 804c894:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804c897:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c89a:	8b 00                	mov    eax,DWORD PTR [eax]
 804c89c:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c89f:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804c8a3:	75 17                	jne    804c8bc <tmalloc_large+0x259>
 804c8a5:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c8a8:	83 c0 10             	add    eax,0x10
 804c8ab:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804c8ae:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c8b1:	8b 00                	mov    eax,DWORD PTR [eax]
 804c8b3:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c8b6:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804c8ba:	74 3d                	je     804c8f9 <tmalloc_large+0x296>
 804c8bc:	eb 0e                	jmp    804c8cc <tmalloc_large+0x269>
 804c8be:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c8c1:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804c8c4:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c8c7:	8b 00                	mov    eax,DWORD PTR [eax]
 804c8c9:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c8cc:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c8cf:	83 c0 14             	add    eax,0x14
 804c8d2:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804c8d5:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c8d8:	8b 00                	mov    eax,DWORD PTR [eax]
 804c8da:	85 c0                	test   eax,eax
 804c8dc:	75 e0                	jne    804c8be <tmalloc_large+0x25b>
 804c8de:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c8e1:	83 c0 10             	add    eax,0x10
 804c8e4:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804c8e7:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c8ea:	8b 00                	mov    eax,DWORD PTR [eax]
 804c8ec:	85 c0                	test   eax,eax
 804c8ee:	75 ce                	jne    804c8be <tmalloc_large+0x25b>
 804c8f0:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c8f3:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804c8f9:	83 7d 9c 00          	cmp    DWORD PTR [ebp-0x64],0x0
 804c8fd:	0f 84 c6 00 00 00    	je     804c9c9 <tmalloc_large+0x366>
 804c903:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c906:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804c909:	83 c0 4c             	add    eax,0x4c
 804c90c:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804c913:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c916:	01 d0                	add    eax,edx
 804c918:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 804c91b:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804c91e:	8b 00                	mov    eax,DWORD PTR [eax]
 804c920:	3b 45 f8             	cmp    eax,DWORD PTR [ebp-0x8]
 804c923:	75 34                	jne    804c959 <tmalloc_large+0x2f6>
 804c925:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804c928:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c92b:	89 10                	mov    DWORD PTR [eax],edx
 804c92d:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804c930:	8b 00                	mov    eax,DWORD PTR [eax]
 804c932:	85 c0                	test   eax,eax
 804c934:	75 42                	jne    804c978 <tmalloc_large+0x315>
 804c936:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c939:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804c93c:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c93f:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804c942:	bb 01 00 00 00       	mov    ebx,0x1
 804c947:	89 c1                	mov    ecx,eax
 804c949:	d3 e3                	shl    ebx,cl
 804c94b:	89 d8                	mov    eax,ebx
 804c94d:	f7 d0                	not    eax
 804c94f:	21 c2                	and    edx,eax
 804c951:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c954:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c957:	eb 1f                	jmp    804c978 <tmalloc_large+0x315>
 804c959:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804c95c:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804c95f:	3b 45 f8             	cmp    eax,DWORD PTR [ebp-0x8]
 804c962:	75 0b                	jne    804c96f <tmalloc_large+0x30c>
 804c964:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804c967:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c96a:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804c96d:	eb 09                	jmp    804c978 <tmalloc_large+0x315>
 804c96f:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804c972:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c975:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804c978:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804c97c:	74 4b                	je     804c9c9 <tmalloc_large+0x366>
 804c97e:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c981:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804c984:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c987:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c98a:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804c98d:	89 45 90             	mov    DWORD PTR [ebp-0x70],eax
 804c990:	83 7d 90 00          	cmp    DWORD PTR [ebp-0x70],0x0
 804c994:	74 12                	je     804c9a8 <tmalloc_large+0x345>
 804c996:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c999:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 804c99c:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804c99f:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804c9a2:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c9a5:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c9a8:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c9ab:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804c9ae:	89 45 8c             	mov    DWORD PTR [ebp-0x74],eax
 804c9b1:	83 7d 8c 00          	cmp    DWORD PTR [ebp-0x74],0x0
 804c9b5:	74 12                	je     804c9c9 <tmalloc_large+0x366>
 804c9b7:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c9ba:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 804c9bd:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804c9c0:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804c9c3:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c9c6:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c9c9:	83 7d f4 0f          	cmp    DWORD PTR [ebp-0xc],0xf
 804c9cd:	77 3b                	ja     804ca0a <tmalloc_large+0x3a7>
 804c9cf:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804c9d2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804c9d5:	01 d0                	add    eax,edx
 804c9d7:	83 c8 03             	or     eax,0x3
 804c9da:	89 c2                	mov    edx,eax
 804c9dc:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c9df:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c9e2:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804c9e5:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804c9e8:	01 c2                	add    edx,eax
 804c9ea:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804c9ed:	01 d0                	add    eax,edx
 804c9ef:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 804c9f2:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804c9f5:	01 d1                	add    ecx,edx
 804c9f7:	8b 55 f8             	mov    edx,DWORD PTR [ebp-0x8]
 804c9fa:	01 ca                	add    edx,ecx
 804c9fc:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804c9ff:	83 ca 01             	or     edx,0x1
 804ca02:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804ca05:	e9 bc 02 00 00       	jmp    804ccc6 <tmalloc_large+0x663>
 804ca0a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ca0d:	83 c8 03             	or     eax,0x3
 804ca10:	89 c2                	mov    edx,eax
 804ca12:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804ca15:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804ca18:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ca1b:	83 c8 01             	or     eax,0x1
 804ca1e:	89 c2                	mov    edx,eax
 804ca20:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804ca23:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804ca26:	8b 55 a0             	mov    edx,DWORD PTR [ebp-0x60]
 804ca29:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ca2c:	01 c2                	add    edx,eax
 804ca2e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ca31:	89 02                	mov    DWORD PTR [edx],eax
 804ca33:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ca36:	c1 e8 03             	shr    eax,0x3
 804ca39:	83 f8 1f             	cmp    eax,0x1f
 804ca3c:	0f 87 90 00 00 00    	ja     804cad2 <tmalloc_large+0x46f>
 804ca42:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ca45:	c1 e8 03             	shr    eax,0x3
 804ca48:	89 45 88             	mov    DWORD PTR [ebp-0x78],eax
 804ca4b:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804ca4e:	01 c0                	add    eax,eax
 804ca50:	83 c0 08             	add    eax,0x8
 804ca53:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804ca5a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ca5d:	01 d0                	add    eax,edx
 804ca5f:	83 c0 08             	add    eax,0x8
 804ca62:	89 45 84             	mov    DWORD PTR [ebp-0x7c],eax
 804ca65:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804ca68:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804ca6b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ca6e:	8b 10                	mov    edx,DWORD PTR [eax]
 804ca70:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804ca73:	bb 01 00 00 00       	mov    ebx,0x1
 804ca78:	89 c1                	mov    ecx,eax
 804ca7a:	d3 e3                	shl    ebx,cl
 804ca7c:	89 d8                	mov    eax,ebx
 804ca7e:	21 d0                	and    eax,edx
 804ca80:	85 c0                	test   eax,eax
 804ca82:	75 1c                	jne    804caa0 <tmalloc_large+0x43d>
 804ca84:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ca87:	8b 10                	mov    edx,DWORD PTR [eax]
 804ca89:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804ca8c:	bb 01 00 00 00       	mov    ebx,0x1
 804ca91:	89 c1                	mov    ecx,eax
 804ca93:	d3 e3                	shl    ebx,cl
 804ca95:	89 d8                	mov    eax,ebx
 804ca97:	09 c2                	or     edx,eax
 804ca99:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ca9c:	89 10                	mov    DWORD PTR [eax],edx
 804ca9e:	eb 09                	jmp    804caa9 <tmalloc_large+0x446>
 804caa0:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804caa3:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804caa6:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804caa9:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804caac:	8b 55 a0             	mov    edx,DWORD PTR [ebp-0x60]
 804caaf:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804cab2:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804cab5:	8b 55 a0             	mov    edx,DWORD PTR [ebp-0x60]
 804cab8:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cabb:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804cabe:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804cac1:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804cac4:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804cac7:	8b 55 84             	mov    edx,DWORD PTR [ebp-0x7c]
 804caca:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cacd:	e9 f4 01 00 00       	jmp    804ccc6 <tmalloc_large+0x663>
 804cad2:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804cad5:	89 45 80             	mov    DWORD PTR [ebp-0x80],eax
 804cad8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cadb:	c1 e8 08             	shr    eax,0x8
 804cade:	89 85 7c ff ff ff    	mov    DWORD PTR [ebp-0x84],eax
 804cae4:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [ebp-0x84],0x0
 804caeb:	75 09                	jne    804caf6 <tmalloc_large+0x493>
 804caed:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [ebp-0x30],0x0
 804caf4:	eb 43                	jmp    804cb39 <tmalloc_large+0x4d6>
 804caf6:	81 bd 7c ff ff ff ff 	cmp    DWORD PTR [ebp-0x84],0xffff
 804cafd:	ff 00 00 
 804cb00:	76 09                	jbe    804cb0b <tmalloc_large+0x4a8>
 804cb02:	c7 45 d0 1f 00 00 00 	mov    DWORD PTR [ebp-0x30],0x1f
 804cb09:	eb 2e                	jmp    804cb39 <tmalloc_large+0x4d6>
 804cb0b:	0f bd 85 7c ff ff ff 	bsr    eax,DWORD PTR [ebp-0x84]
 804cb12:	89 85 78 ff ff ff    	mov    DWORD PTR [ebp-0x88],eax
 804cb18:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [ebp-0x88]
 804cb1e:	8d 14 00             	lea    edx,[eax+eax*1]
 804cb21:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [ebp-0x88]
 804cb27:	83 c0 07             	add    eax,0x7
 804cb2a:	89 c1                	mov    ecx,eax
 804cb2c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cb2f:	d3 e8                	shr    eax,cl
 804cb31:	83 e0 01             	and    eax,0x1
 804cb34:	01 d0                	add    eax,edx
 804cb36:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804cb39:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804cb3c:	83 c0 4c             	add    eax,0x4c
 804cb3f:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804cb46:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cb49:	01 d0                	add    eax,edx
 804cb4b:	89 85 74 ff ff ff    	mov    DWORD PTR [ebp-0x8c],eax
 804cb51:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cb54:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804cb57:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 804cb5a:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cb5d:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 804cb64:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cb67:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
 804cb6a:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cb6d:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804cb70:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cb73:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804cb76:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804cb79:	bb 01 00 00 00       	mov    ebx,0x1
 804cb7e:	89 c1                	mov    ecx,eax
 804cb80:	d3 e3                	shl    ebx,cl
 804cb82:	89 d8                	mov    eax,ebx
 804cb84:	21 d0                	and    eax,edx
 804cb86:	85 c0                	test   eax,eax
 804cb88:	75 4d                	jne    804cbd7 <tmalloc_large+0x574>
 804cb8a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cb8d:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804cb90:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804cb93:	bb 01 00 00 00       	mov    ebx,0x1
 804cb98:	89 c1                	mov    ecx,eax
 804cb9a:	d3 e3                	shl    ebx,cl
 804cb9c:	89 d8                	mov    eax,ebx
 804cb9e:	09 c2                	or     edx,eax
 804cba0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cba3:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804cba6:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [ebp-0x8c]
 804cbac:	8b 55 80             	mov    edx,DWORD PTR [ebp-0x80]
 804cbaf:	89 10                	mov    DWORD PTR [eax],edx
 804cbb1:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cbb4:	8b 95 74 ff ff ff    	mov    edx,DWORD PTR [ebp-0x8c]
 804cbba:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804cbbd:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cbc0:	8b 55 80             	mov    edx,DWORD PTR [ebp-0x80]
 804cbc3:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cbc6:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cbc9:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804cbcc:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cbcf:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804cbd2:	e9 ef 00 00 00       	jmp    804ccc6 <tmalloc_large+0x663>
 804cbd7:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [ebp-0x8c]
 804cbdd:	8b 00                	mov    eax,DWORD PTR [eax]
 804cbdf:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804cbe2:	83 7d d0 1f          	cmp    DWORD PTR [ebp-0x30],0x1f
 804cbe6:	74 12                	je     804cbfa <tmalloc_large+0x597>
 804cbe8:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804cbeb:	d1 e8                	shr    eax,1
 804cbed:	ba 19 00 00 00       	mov    edx,0x19
 804cbf2:	29 c2                	sub    edx,eax
 804cbf4:	89 d0                	mov    eax,edx
 804cbf6:	89 c2                	mov    edx,eax
 804cbf8:	eb 05                	jmp    804cbff <tmalloc_large+0x59c>
 804cbfa:	ba 00 00 00 00       	mov    edx,0x0
 804cbff:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cc02:	89 d1                	mov    ecx,edx
 804cc04:	d3 e0                	shl    eax,cl
 804cc06:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804cc09:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804cc0c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804cc0f:	83 e0 f8             	and    eax,0xfffffff8
 804cc12:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804cc15:	74 62                	je     804cc79 <tmalloc_large+0x616>
 804cc17:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804cc1a:	c1 e8 1f             	shr    eax,0x1f
 804cc1d:	83 c0 04             	add    eax,0x4
 804cc20:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804cc27:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804cc2a:	01 d0                	add    eax,edx
 804cc2c:	89 85 70 ff ff ff    	mov    DWORD PTR [ebp-0x90],eax
 804cc32:	d1 65 c8             	shl    DWORD PTR [ebp-0x38],1
 804cc35:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [ebp-0x90]
 804cc3b:	8b 00                	mov    eax,DWORD PTR [eax]
 804cc3d:	85 c0                	test   eax,eax
 804cc3f:	74 0d                	je     804cc4e <tmalloc_large+0x5eb>
 804cc41:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [ebp-0x90]
 804cc47:	8b 00                	mov    eax,DWORD PTR [eax]
 804cc49:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804cc4c:	eb 73                	jmp    804ccc1 <tmalloc_large+0x65e>
 804cc4e:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [ebp-0x90]
 804cc54:	8b 55 80             	mov    edx,DWORD PTR [ebp-0x80]
 804cc57:	89 10                	mov    DWORD PTR [eax],edx
 804cc59:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cc5c:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804cc5f:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804cc62:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cc65:	8b 55 80             	mov    edx,DWORD PTR [ebp-0x80]
 804cc68:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cc6b:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cc6e:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804cc71:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cc74:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804cc77:	eb 4d                	jmp    804ccc6 <tmalloc_large+0x663>
 804cc79:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804cc7c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804cc7f:	89 85 6c ff ff ff    	mov    DWORD PTR [ebp-0x94],eax
 804cc85:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [ebp-0x94]
 804cc8b:	8b 55 80             	mov    edx,DWORD PTR [ebp-0x80]
 804cc8e:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cc91:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [ebp-0x94]
 804cc97:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804cc9a:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804cc9d:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804cca0:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804cca3:	8b 95 6c ff ff ff    	mov    edx,DWORD PTR [ebp-0x94]
 804cca9:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804ccac:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804ccaf:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804ccb2:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804ccb5:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804ccb8:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
 804ccbf:	eb 05                	jmp    804ccc6 <tmalloc_large+0x663>
 804ccc1:	e9 43 ff ff ff       	jmp    804cc09 <tmalloc_large+0x5a6>
 804ccc6:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804ccc9:	83 c0 08             	add    eax,0x8
 804cccc:	eb 05                	jmp    804ccd3 <tmalloc_large+0x670>
 804ccce:	b8 00 00 00 00       	mov    eax,0x0
 804ccd3:	81 c4 90 00 00 00    	add    esp,0x90
 804ccd9:	5b                   	pop    ebx
 804ccda:	5d                   	pop    ebp
 804ccdb:	c3                   	ret    

0804ccdc <tmalloc_small>:
 804ccdc:	55                   	push   ebp
 804ccdd:	89 e5                	mov    ebp,esp
 804ccdf:	53                   	push   ebx
 804cce0:	83 ec 60             	sub    esp,0x60
 804cce3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cce6:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804cce9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ccec:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804ccef:	f7 d8                	neg    eax
 804ccf1:	21 d0                	and    eax,edx
 804ccf3:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804ccf6:	0f bc 45 dc          	bsf    eax,DWORD PTR [ebp-0x24]
 804ccfa:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804ccfd:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804cd00:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804cd03:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cd06:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804cd09:	83 c2 4c             	add    edx,0x4c
 804cd0c:	8b 04 90             	mov    eax,DWORD PTR [eax+edx*4]
 804cd0f:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 804cd12:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804cd15:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804cd18:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804cd1b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804cd1e:	83 e0 f8             	and    eax,0xfffffff8
 804cd21:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804cd24:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804cd27:	eb 23                	jmp    804cd4c <tmalloc_small+0x70>
 804cd29:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804cd2c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804cd2f:	83 e0 f8             	and    eax,0xfffffff8
 804cd32:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804cd35:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804cd38:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804cd3b:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804cd3e:	73 0c                	jae    804cd4c <tmalloc_small+0x70>
 804cd40:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804cd43:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804cd46:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804cd49:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804cd4c:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804cd4f:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804cd52:	85 c0                	test   eax,eax
 804cd54:	74 08                	je     804cd5e <tmalloc_small+0x82>
 804cd56:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804cd59:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804cd5c:	eb 06                	jmp    804cd64 <tmalloc_small+0x88>
 804cd5e:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804cd61:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804cd64:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 804cd67:	83 7d f8 00          	cmp    DWORD PTR [ebp-0x8],0x0
 804cd6b:	75 bc                	jne    804cd29 <tmalloc_small+0x4d>
 804cd6d:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804cd70:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804cd73:	01 d0                	add    eax,edx
 804cd75:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804cd78:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cd7b:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804cd7e:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804cd81:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cd84:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804cd87:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804cd8a:	74 26                	je     804cdb2 <tmalloc_small+0xd6>
 804cd8c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cd8f:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804cd92:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804cd95:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cd98:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804cd9b:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804cd9e:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804cda1:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804cda4:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cda7:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804cdaa:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804cdad:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804cdb0:	eb 6b                	jmp    804ce1d <tmalloc_small+0x141>
 804cdb2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cdb5:	83 c0 14             	add    eax,0x14
 804cdb8:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804cdbb:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804cdbe:	8b 00                	mov    eax,DWORD PTR [eax]
 804cdc0:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804cdc3:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804cdc7:	75 17                	jne    804cde0 <tmalloc_small+0x104>
 804cdc9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cdcc:	83 c0 10             	add    eax,0x10
 804cdcf:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804cdd2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804cdd5:	8b 00                	mov    eax,DWORD PTR [eax]
 804cdd7:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804cdda:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804cdde:	74 3d                	je     804ce1d <tmalloc_small+0x141>
 804cde0:	eb 0e                	jmp    804cdf0 <tmalloc_small+0x114>
 804cde2:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804cde5:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804cde8:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804cdeb:	8b 00                	mov    eax,DWORD PTR [eax]
 804cded:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804cdf0:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804cdf3:	83 c0 14             	add    eax,0x14
 804cdf6:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804cdf9:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804cdfc:	8b 00                	mov    eax,DWORD PTR [eax]
 804cdfe:	85 c0                	test   eax,eax
 804ce00:	75 e0                	jne    804cde2 <tmalloc_small+0x106>
 804ce02:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804ce05:	83 c0 10             	add    eax,0x10
 804ce08:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804ce0b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ce0e:	8b 00                	mov    eax,DWORD PTR [eax]
 804ce10:	85 c0                	test   eax,eax
 804ce12:	75 ce                	jne    804cde2 <tmalloc_small+0x106>
 804ce14:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ce17:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804ce1d:	83 7d c8 00          	cmp    DWORD PTR [ebp-0x38],0x0
 804ce21:	0f 84 c6 00 00 00    	je     804ceed <tmalloc_small+0x211>
 804ce27:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ce2a:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804ce2d:	83 c0 4c             	add    eax,0x4c
 804ce30:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804ce37:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ce3a:	01 d0                	add    eax,edx
 804ce3c:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804ce3f:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804ce42:	8b 00                	mov    eax,DWORD PTR [eax]
 804ce44:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804ce47:	75 34                	jne    804ce7d <tmalloc_small+0x1a1>
 804ce49:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804ce4c:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804ce4f:	89 10                	mov    DWORD PTR [eax],edx
 804ce51:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804ce54:	8b 00                	mov    eax,DWORD PTR [eax]
 804ce56:	85 c0                	test   eax,eax
 804ce58:	75 42                	jne    804ce9c <tmalloc_small+0x1c0>
 804ce5a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ce5d:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804ce60:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ce63:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804ce66:	bb 01 00 00 00       	mov    ebx,0x1
 804ce6b:	89 c1                	mov    ecx,eax
 804ce6d:	d3 e3                	shl    ebx,cl
 804ce6f:	89 d8                	mov    eax,ebx
 804ce71:	f7 d0                	not    eax
 804ce73:	21 c2                	and    edx,eax
 804ce75:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ce78:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804ce7b:	eb 1f                	jmp    804ce9c <tmalloc_small+0x1c0>
 804ce7d:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804ce80:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804ce83:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804ce86:	75 0b                	jne    804ce93 <tmalloc_small+0x1b7>
 804ce88:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804ce8b:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804ce8e:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804ce91:	eb 09                	jmp    804ce9c <tmalloc_small+0x1c0>
 804ce93:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804ce96:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804ce99:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804ce9c:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804cea0:	74 4b                	je     804ceed <tmalloc_small+0x211>
 804cea2:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804cea5:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804cea8:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804ceab:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ceae:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804ceb1:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804ceb4:	83 7d bc 00          	cmp    DWORD PTR [ebp-0x44],0x0
 804ceb8:	74 12                	je     804cecc <tmalloc_small+0x1f0>
 804ceba:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804cebd:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804cec0:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804cec3:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804cec6:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804cec9:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804cecc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cecf:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804ced2:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804ced5:	83 7d b8 00          	cmp    DWORD PTR [ebp-0x48],0x0
 804ced9:	74 12                	je     804ceed <tmalloc_small+0x211>
 804cedb:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804cede:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804cee1:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804cee4:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804cee7:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804ceea:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804ceed:	83 7d f0 0f          	cmp    DWORD PTR [ebp-0x10],0xf
 804cef1:	77 3b                	ja     804cf2e <tmalloc_small+0x252>
 804cef3:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804cef6:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804cef9:	01 d0                	add    eax,edx
 804cefb:	83 c8 03             	or     eax,0x3
 804cefe:	89 c2                	mov    edx,eax
 804cf00:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cf03:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804cf06:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804cf09:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804cf0c:	01 c2                	add    edx,eax
 804cf0e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cf11:	01 d0                	add    eax,edx
 804cf13:	8b 4d f0             	mov    ecx,DWORD PTR [ebp-0x10]
 804cf16:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804cf19:	01 d1                	add    ecx,edx
 804cf1b:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804cf1e:	01 ca                	add    edx,ecx
 804cf20:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804cf23:	83 ca 01             	or     edx,0x1
 804cf26:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804cf29:	e9 e2 00 00 00       	jmp    804d010 <tmalloc_small+0x334>
 804cf2e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804cf31:	83 c8 03             	or     eax,0x3
 804cf34:	89 c2                	mov    edx,eax
 804cf36:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cf39:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804cf3c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804cf3f:	83 c8 01             	or     eax,0x1
 804cf42:	89 c2                	mov    edx,eax
 804cf44:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804cf47:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804cf4a:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804cf4d:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804cf50:	01 c2                	add    edx,eax
 804cf52:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804cf55:	89 02                	mov    DWORD PTR [edx],eax
 804cf57:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cf5a:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804cf5d:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804cf60:	83 7d b4 00          	cmp    DWORD PTR [ebp-0x4c],0x0
 804cf64:	0f 84 94 00 00 00    	je     804cffe <tmalloc_small+0x322>
 804cf6a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cf6d:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804cf70:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804cf73:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804cf76:	c1 e8 03             	shr    eax,0x3
 804cf79:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804cf7c:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804cf7f:	01 c0                	add    eax,eax
 804cf81:	83 c0 08             	add    eax,0x8
 804cf84:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804cf8b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cf8e:	01 d0                	add    eax,edx
 804cf90:	83 c0 08             	add    eax,0x8
 804cf93:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804cf96:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804cf99:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804cf9c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cf9f:	8b 10                	mov    edx,DWORD PTR [eax]
 804cfa1:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804cfa4:	bb 01 00 00 00       	mov    ebx,0x1
 804cfa9:	89 c1                	mov    ecx,eax
 804cfab:	d3 e3                	shl    ebx,cl
 804cfad:	89 d8                	mov    eax,ebx
 804cfaf:	21 d0                	and    eax,edx
 804cfb1:	85 c0                	test   eax,eax
 804cfb3:	75 1c                	jne    804cfd1 <tmalloc_small+0x2f5>
 804cfb5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cfb8:	8b 10                	mov    edx,DWORD PTR [eax]
 804cfba:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804cfbd:	bb 01 00 00 00       	mov    ebx,0x1
 804cfc2:	89 c1                	mov    ecx,eax
 804cfc4:	d3 e3                	shl    ebx,cl
 804cfc6:	89 d8                	mov    eax,ebx
 804cfc8:	09 c2                	or     edx,eax
 804cfca:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cfcd:	89 10                	mov    DWORD PTR [eax],edx
 804cfcf:	eb 09                	jmp    804cfda <tmalloc_small+0x2fe>
 804cfd1:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804cfd4:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804cfd7:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804cfda:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804cfdd:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804cfe0:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804cfe3:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804cfe6:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804cfe9:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cfec:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804cfef:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804cff2:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804cff5:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804cff8:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
 804cffb:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cffe:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d001:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804d004:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804d007:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d00a:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804d00d:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804d010:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d013:	83 c0 08             	add    eax,0x8
 804d016:	83 c4 60             	add    esp,0x60
 804d019:	5b                   	pop    ebx
 804d01a:	5d                   	pop    ebp
 804d01b:	c3                   	ret    

0804d01c <internal_realloc>:
 804d01c:	55                   	push   ebp
 804d01d:	89 e5                	mov    ebp,esp
 804d01f:	83 ec 48             	sub    esp,0x48
 804d022:	83 7d 10 bf          	cmp    DWORD PTR [ebp+0x10],0xffffffbf
 804d026:	76 15                	jbe    804d03d <internal_realloc+0x21>
 804d028:	e8 53 bd ff ff       	call   8048d80 <__errno_location@plt>
 804d02d:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804d033:	b8 00 00 00 00       	mov    eax,0x0
 804d038:	e9 26 02 00 00       	jmp    804d263 <internal_realloc+0x247>
 804d03d:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d040:	83 e8 08             	sub    eax,0x8
 804d043:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804d046:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d049:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d04c:	83 e0 f8             	and    eax,0xfffffff8
 804d04f:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804d052:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804d055:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d058:	01 d0                	add    eax,edx
 804d05a:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804d05d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804d064:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804d06b:	83 7d 10 0a          	cmp    DWORD PTR [ebp+0x10],0xa
 804d06f:	76 0b                	jbe    804d07c <internal_realloc+0x60>
 804d071:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804d074:	83 c0 0b             	add    eax,0xb
 804d077:	83 e0 f8             	and    eax,0xfffffff8
 804d07a:	eb 05                	jmp    804d081 <internal_realloc+0x65>
 804d07c:	b8 10 00 00 00       	mov    eax,0x10
 804d081:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804d084:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d087:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d08a:	83 e0 03             	and    eax,0x3
 804d08d:	85 c0                	test   eax,eax
 804d08f:	75 1c                	jne    804d0ad <internal_realloc+0x91>
 804d091:	83 ec 04             	sub    esp,0x4
 804d094:	ff 75 e0             	push   DWORD PTR [ebp-0x20]
 804d097:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 804d09a:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804d09d:	e8 d9 dc ff ff       	call   804ad7b <mmap_resize>
 804d0a2:	83 c4 10             	add    esp,0x10
 804d0a5:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804d0a8:	e9 2d 01 00 00       	jmp    804d1da <internal_realloc+0x1be>
 804d0ad:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d0b0:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804d0b3:	0f 82 8a 00 00 00    	jb     804d143 <internal_realloc+0x127>
 804d0b9:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d0bc:	2b 45 e0             	sub    eax,DWORD PTR [ebp-0x20]
 804d0bf:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804d0c2:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d0c5:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804d0c8:	83 7d dc 0f          	cmp    DWORD PTR [ebp-0x24],0xf
 804d0cc:	76 70                	jbe    804d13e <internal_realloc+0x122>
 804d0ce:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804d0d1:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804d0d4:	01 d0                	add    eax,edx
 804d0d6:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804d0d9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d0dc:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d0df:	83 e0 01             	and    eax,0x1
 804d0e2:	0b 45 e0             	or     eax,DWORD PTR [ebp-0x20]
 804d0e5:	83 c8 02             	or     eax,0x2
 804d0e8:	89 c2                	mov    edx,eax
 804d0ea:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d0ed:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d0f0:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804d0f3:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804d0f6:	01 d0                	add    eax,edx
 804d0f8:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 804d0fb:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804d0fe:	01 ca                	add    edx,ecx
 804d100:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804d103:	83 ca 01             	or     edx,0x1
 804d106:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d109:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d10c:	83 c8 03             	or     eax,0x3
 804d10f:	89 c2                	mov    edx,eax
 804d111:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804d114:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d117:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804d11a:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d11d:	01 d0                	add    eax,edx
 804d11f:	8b 4d d8             	mov    ecx,DWORD PTR [ebp-0x28]
 804d122:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804d125:	01 ca                	add    edx,ecx
 804d127:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804d12a:	83 ca 01             	or     edx,0x1
 804d12d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d130:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804d133:	83 c0 08             	add    eax,0x8
 804d136:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804d139:	e9 9c 00 00 00       	jmp    804d1da <internal_realloc+0x1be>
 804d13e:	e9 97 00 00 00       	jmp    804d1da <internal_realloc+0x1be>
 804d143:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d146:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804d149:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804d14c:	0f 85 88 00 00 00    	jne    804d1da <internal_realloc+0x1be>
 804d152:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d155:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804d158:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d15b:	01 d0                	add    eax,edx
 804d15d:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804d160:	76 78                	jbe    804d1da <internal_realloc+0x1be>
 804d162:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d165:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804d168:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d16b:	01 d0                	add    eax,edx
 804d16d:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804d170:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804d173:	2b 45 e0             	sub    eax,DWORD PTR [ebp-0x20]
 804d176:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804d179:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804d17c:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804d17f:	01 d0                	add    eax,edx
 804d181:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804d184:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d187:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d18a:	83 e0 01             	and    eax,0x1
 804d18d:	0b 45 e0             	or     eax,DWORD PTR [ebp-0x20]
 804d190:	83 c8 02             	or     eax,0x2
 804d193:	89 c2                	mov    edx,eax
 804d195:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d198:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d19b:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804d19e:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804d1a1:	01 d0                	add    eax,edx
 804d1a3:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
 804d1a6:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804d1a9:	01 ca                	add    edx,ecx
 804d1ab:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804d1ae:	83 ca 01             	or     edx,0x1
 804d1b1:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d1b4:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804d1b7:	83 c8 01             	or     eax,0x1
 804d1ba:	89 c2                	mov    edx,eax
 804d1bc:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804d1bf:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d1c2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d1c5:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804d1c8:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804d1cb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d1ce:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804d1d1:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804d1d4:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d1d7:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804d1da:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804d1de:	74 1c                	je     804d1fc <internal_realloc+0x1e0>
 804d1e0:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804d1e4:	74 0e                	je     804d1f4 <internal_realloc+0x1d8>
 804d1e6:	83 ec 0c             	sub    esp,0xc
 804d1e9:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804d1ec:	e8 43 0a 00 00       	call   804dc34 <free>
 804d1f1:	83 c4 10             	add    esp,0x10
 804d1f4:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d1f7:	83 c0 08             	add    eax,0x8
 804d1fa:	eb 67                	jmp    804d263 <internal_realloc+0x247>
 804d1fc:	83 ec 0c             	sub    esp,0xc
 804d1ff:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 804d202:	e8 ad 05 00 00       	call   804d7b4 <malloc>
 804d207:	83 c4 10             	add    esp,0x10
 804d20a:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804d20d:	83 7d c8 00          	cmp    DWORD PTR [ebp-0x38],0x0
 804d211:	74 4d                	je     804d260 <internal_realloc+0x244>
 804d213:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d216:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d219:	83 e0 03             	and    eax,0x3
 804d21c:	85 c0                	test   eax,eax
 804d21e:	75 07                	jne    804d227 <internal_realloc+0x20b>
 804d220:	ba 08 00 00 00       	mov    edx,0x8
 804d225:	eb 05                	jmp    804d22c <internal_realloc+0x210>
 804d227:	ba 04 00 00 00       	mov    edx,0x4
 804d22c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d22f:	29 d0                	sub    eax,edx
 804d231:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804d234:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804d237:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804d23a:	39 d0                	cmp    eax,edx
 804d23c:	76 02                	jbe    804d240 <internal_realloc+0x224>
 804d23e:	89 d0                	mov    eax,edx
 804d240:	83 ec 04             	sub    esp,0x4
 804d243:	50                   	push   eax
 804d244:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804d247:	ff 75 c8             	push   DWORD PTR [ebp-0x38]
 804d24a:	e8 a1 b9 ff ff       	call   8048bf0 <memcpy@plt>
 804d24f:	83 c4 10             	add    esp,0x10
 804d252:	83 ec 0c             	sub    esp,0xc
 804d255:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804d258:	e8 d7 09 00 00       	call   804dc34 <free>
 804d25d:	83 c4 10             	add    esp,0x10
 804d260:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804d263:	c9                   	leave  
 804d264:	c3                   	ret    

0804d265 <internal_memalign>:
 804d265:	55                   	push   ebp
 804d266:	89 e5                	mov    ebp,esp
 804d268:	83 ec 48             	sub    esp,0x48
 804d26b:	83 7d 0c 08          	cmp    DWORD PTR [ebp+0xc],0x8
 804d26f:	77 13                	ja     804d284 <internal_memalign+0x1f>
 804d271:	83 ec 0c             	sub    esp,0xc
 804d274:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 804d277:	e8 38 05 00 00       	call   804d7b4 <malloc>
 804d27c:	83 c4 10             	add    esp,0x10
 804d27f:	e9 94 02 00 00       	jmp    804d518 <internal_memalign+0x2b3>
 804d284:	83 7d 0c 0f          	cmp    DWORD PTR [ebp+0xc],0xf
 804d288:	77 07                	ja     804d291 <internal_memalign+0x2c>
 804d28a:	c7 45 0c 10 00 00 00 	mov    DWORD PTR [ebp+0xc],0x10
 804d291:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d294:	83 e8 01             	sub    eax,0x1
 804d297:	23 45 0c             	and    eax,DWORD PTR [ebp+0xc]
 804d29a:	85 c0                	test   eax,eax
 804d29c:	74 1a                	je     804d2b8 <internal_memalign+0x53>
 804d29e:	c7 45 f4 10 00 00 00 	mov    DWORD PTR [ebp-0xc],0x10
 804d2a5:	eb 03                	jmp    804d2aa <internal_memalign+0x45>
 804d2a7:	d1 65 f4             	shl    DWORD PTR [ebp-0xc],1
 804d2aa:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d2ad:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804d2b0:	72 f5                	jb     804d2a7 <internal_memalign+0x42>
 804d2b2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d2b5:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
 804d2b8:	b8 c0 ff ff ff       	mov    eax,0xffffffc0
 804d2bd:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804d2c0:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 804d2c3:	77 1a                	ja     804d2df <internal_memalign+0x7a>
 804d2c5:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804d2c9:	0f 84 44 02 00 00    	je     804d513 <internal_memalign+0x2ae>
 804d2cf:	e8 ac ba ff ff       	call   8048d80 <__errno_location@plt>
 804d2d4:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804d2da:	e9 34 02 00 00       	jmp    804d513 <internal_memalign+0x2ae>
 804d2df:	83 7d 10 0a          	cmp    DWORD PTR [ebp+0x10],0xa
 804d2e3:	76 0b                	jbe    804d2f0 <internal_memalign+0x8b>
 804d2e5:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804d2e8:	83 c0 0b             	add    eax,0xb
 804d2eb:	83 e0 f8             	and    eax,0xfffffff8
 804d2ee:	eb 05                	jmp    804d2f5 <internal_memalign+0x90>
 804d2f0:	b8 10 00 00 00       	mov    eax,0x10
 804d2f5:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804d2f8:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804d2fb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d2fe:	01 d0                	add    eax,edx
 804d300:	83 c0 0c             	add    eax,0xc
 804d303:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804d306:	83 ec 0c             	sub    esp,0xc
 804d309:	ff 75 e0             	push   DWORD PTR [ebp-0x20]
 804d30c:	e8 a3 04 00 00       	call   804d7b4 <malloc>
 804d311:	83 c4 10             	add    esp,0x10
 804d314:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804d317:	83 7d dc 00          	cmp    DWORD PTR [ebp-0x24],0x0
 804d31b:	0f 84 f2 01 00 00    	je     804d513 <internal_memalign+0x2ae>
 804d321:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804d328:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804d32f:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d332:	83 e8 08             	sub    eax,0x8
 804d335:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804d338:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d33b:	ba 00 00 00 00       	mov    edx,0x0
 804d340:	f7 75 0c             	div    DWORD PTR [ebp+0xc]
 804d343:	89 d0                	mov    eax,edx
 804d345:	85 c0                	test   eax,eax
 804d347:	0f 84 f1 00 00 00    	je     804d43e <internal_memalign+0x1d9>
 804d34d:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d350:	8d 50 ff             	lea    edx,[eax-0x1]
 804d353:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d356:	01 d0                	add    eax,edx
 804d358:	89 c2                	mov    edx,eax
 804d35a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d35d:	f7 d8                	neg    eax
 804d35f:	21 d0                	and    eax,edx
 804d361:	83 e8 08             	sub    eax,0x8
 804d364:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804d367:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804d36a:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d36d:	29 c2                	sub    edx,eax
 804d36f:	89 d0                	mov    eax,edx
 804d371:	83 f8 0f             	cmp    eax,0xf
 804d374:	77 0a                	ja     804d380 <internal_memalign+0x11b>
 804d376:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804d379:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d37c:	01 d0                	add    eax,edx
 804d37e:	eb 03                	jmp    804d383 <internal_memalign+0x11e>
 804d380:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804d383:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804d386:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804d389:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804d38c:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804d38f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d392:	29 c2                	sub    edx,eax
 804d394:	89 d0                	mov    eax,edx
 804d396:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804d399:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d39c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d39f:	83 e0 f8             	and    eax,0xfffffff8
 804d3a2:	2b 45 cc             	sub    eax,DWORD PTR [ebp-0x34]
 804d3a5:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804d3a8:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d3ab:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d3ae:	83 e0 03             	and    eax,0x3
 804d3b1:	85 c0                	test   eax,eax
 804d3b3:	75 1a                	jne    804d3cf <internal_memalign+0x16a>
 804d3b5:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d3b8:	8b 10                	mov    edx,DWORD PTR [eax]
 804d3ba:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804d3bd:	01 c2                	add    edx,eax
 804d3bf:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804d3c2:	89 10                	mov    DWORD PTR [eax],edx
 804d3c4:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804d3c7:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804d3ca:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d3cd:	eb 69                	jmp    804d438 <internal_memalign+0x1d3>
 804d3cf:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804d3d2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d3d5:	83 e0 01             	and    eax,0x1
 804d3d8:	0b 45 c8             	or     eax,DWORD PTR [ebp-0x38]
 804d3db:	83 c8 02             	or     eax,0x2
 804d3de:	89 c2                	mov    edx,eax
 804d3e0:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804d3e3:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d3e6:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804d3e9:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804d3ec:	01 d0                	add    eax,edx
 804d3ee:	8b 4d d0             	mov    ecx,DWORD PTR [ebp-0x30]
 804d3f1:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804d3f4:	01 ca                	add    edx,ecx
 804d3f6:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804d3f9:	83 ca 01             	or     edx,0x1
 804d3fc:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d3ff:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d402:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d405:	83 e0 01             	and    eax,0x1
 804d408:	0b 45 cc             	or     eax,DWORD PTR [ebp-0x34]
 804d40b:	83 c8 02             	or     eax,0x2
 804d40e:	89 c2                	mov    edx,eax
 804d410:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d413:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d416:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804d419:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804d41c:	01 d0                	add    eax,edx
 804d41e:	8b 4d e8             	mov    ecx,DWORD PTR [ebp-0x18]
 804d421:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804d424:	01 ca                	add    edx,ecx
 804d426:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804d429:	83 ca 01             	or     edx,0x1
 804d42c:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d42f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d432:	83 c0 08             	add    eax,0x8
 804d435:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804d438:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804d43b:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804d43e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d441:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d444:	83 e0 03             	and    eax,0x3
 804d447:	85 c0                	test   eax,eax
 804d449:	0f 84 94 00 00 00    	je     804d4e3 <internal_memalign+0x27e>
 804d44f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d452:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d455:	83 e0 f8             	and    eax,0xfffffff8
 804d458:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804d45b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d45e:	83 c0 10             	add    eax,0x10
 804d461:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804d464:	73 7d                	jae    804d4e3 <internal_memalign+0x27e>
 804d466:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804d469:	2b 45 e4             	sub    eax,DWORD PTR [ebp-0x1c]
 804d46c:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804d46f:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804d472:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d475:	01 d0                	add    eax,edx
 804d477:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804d47a:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d47d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d480:	83 e0 01             	and    eax,0x1
 804d483:	0b 45 e4             	or     eax,DWORD PTR [ebp-0x1c]
 804d486:	83 c8 02             	or     eax,0x2
 804d489:	89 c2                	mov    edx,eax
 804d48b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d48e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d491:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804d494:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d497:	01 d0                	add    eax,edx
 804d499:	8b 4d e8             	mov    ecx,DWORD PTR [ebp-0x18]
 804d49c:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804d49f:	01 ca                	add    edx,ecx
 804d4a1:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804d4a4:	83 ca 01             	or     edx,0x1
 804d4a7:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d4aa:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804d4ad:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d4b0:	83 e0 01             	and    eax,0x1
 804d4b3:	0b 45 c0             	or     eax,DWORD PTR [ebp-0x40]
 804d4b6:	83 c8 02             	or     eax,0x2
 804d4b9:	89 c2                	mov    edx,eax
 804d4bb:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804d4be:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d4c1:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804d4c4:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804d4c7:	01 d0                	add    eax,edx
 804d4c9:	8b 4d bc             	mov    ecx,DWORD PTR [ebp-0x44]
 804d4cc:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804d4cf:	01 ca                	add    edx,ecx
 804d4d1:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804d4d4:	83 ca 01             	or     edx,0x1
 804d4d7:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d4da:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804d4dd:	83 c0 08             	add    eax,0x8
 804d4e0:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804d4e3:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804d4e7:	74 0e                	je     804d4f7 <internal_memalign+0x292>
 804d4e9:	83 ec 0c             	sub    esp,0xc
 804d4ec:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804d4ef:	e8 40 07 00 00       	call   804dc34 <free>
 804d4f4:	83 c4 10             	add    esp,0x10
 804d4f7:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804d4fb:	74 0e                	je     804d50b <internal_memalign+0x2a6>
 804d4fd:	83 ec 0c             	sub    esp,0xc
 804d500:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 804d503:	e8 2c 07 00 00       	call   804dc34 <free>
 804d508:	83 c4 10             	add    esp,0x10
 804d50b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d50e:	83 c0 08             	add    eax,0x8
 804d511:	eb 05                	jmp    804d518 <internal_memalign+0x2b3>
 804d513:	b8 00 00 00 00       	mov    eax,0x0
 804d518:	c9                   	leave  
 804d519:	c3                   	ret    

0804d51a <ialloc>:
 804d51a:	55                   	push   ebp
 804d51b:	89 e5                	mov    ebp,esp
 804d51d:	83 ec 38             	sub    esp,0x38
 804d520:	a1 c0 2d 05 08       	mov    eax,ds:0x8052dc0
 804d525:	85 c0                	test   eax,eax
 804d527:	75 09                	jne    804d532 <ialloc+0x18>
 804d529:	e8 ef d2 ff ff       	call   804a81d <init_mparams>
 804d52e:	85 c0                	test   eax,eax
 804d530:	74 01                	je     804d533 <ialloc+0x19>
 804d532:	90                   	nop
 804d533:	83 7d 18 00          	cmp    DWORD PTR [ebp+0x18],0x0
 804d537:	74 1d                	je     804d556 <ialloc+0x3c>
 804d539:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
 804d53d:	75 08                	jne    804d547 <ialloc+0x2d>
 804d53f:	8b 45 18             	mov    eax,DWORD PTR [ebp+0x18]
 804d542:	e9 6b 02 00 00       	jmp    804d7b2 <ialloc+0x298>
 804d547:	8b 45 18             	mov    eax,DWORD PTR [ebp+0x18]
 804d54a:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804d54d:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804d554:	eb 43                	jmp    804d599 <ialloc+0x7f>
 804d556:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
 804d55a:	75 12                	jne    804d56e <ialloc+0x54>
 804d55c:	83 ec 0c             	sub    esp,0xc
 804d55f:	6a 00                	push   0x0
 804d561:	e8 4e 02 00 00       	call   804d7b4 <malloc>
 804d566:	83 c4 10             	add    esp,0x10
 804d569:	e9 44 02 00 00       	jmp    804d7b2 <ialloc+0x298>
 804d56e:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [ebp-0x20],0x0
 804d575:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d578:	c1 e0 02             	shl    eax,0x2
 804d57b:	83 f8 0a             	cmp    eax,0xa
 804d57e:	76 11                	jbe    804d591 <ialloc+0x77>
 804d580:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d583:	83 c0 01             	add    eax,0x1
 804d586:	c1 e0 02             	shl    eax,0x2
 804d589:	83 c0 07             	add    eax,0x7
 804d58c:	83 e0 f8             	and    eax,0xfffffff8
 804d58f:	eb 05                	jmp    804d596 <ialloc+0x7c>
 804d591:	b8 10 00 00 00       	mov    eax,0x10
 804d596:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804d599:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804d59c:	83 e0 01             	and    eax,0x1
 804d59f:	85 c0                	test   eax,eax
 804d5a1:	74 2b                	je     804d5ce <ialloc+0xb4>
 804d5a3:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804d5a6:	8b 00                	mov    eax,DWORD PTR [eax]
 804d5a8:	83 f8 0a             	cmp    eax,0xa
 804d5ab:	76 0d                	jbe    804d5ba <ialloc+0xa0>
 804d5ad:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804d5b0:	8b 00                	mov    eax,DWORD PTR [eax]
 804d5b2:	83 c0 0b             	add    eax,0xb
 804d5b5:	83 e0 f8             	and    eax,0xfffffff8
 804d5b8:	eb 05                	jmp    804d5bf <ialloc+0xa5>
 804d5ba:	b8 10 00 00 00       	mov    eax,0x10
 804d5bf:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804d5c2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d5c5:	0f af 45 f4          	imul   eax,DWORD PTR [ebp-0xc]
 804d5c9:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804d5cc:	eb 5a                	jmp    804d628 <ialloc+0x10e>
 804d5ce:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804d5d5:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804d5dc:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [ebp-0x28],0x0
 804d5e3:	eb 3b                	jmp    804d620 <ialloc+0x106>
 804d5e5:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804d5e8:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804d5ef:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804d5f2:	01 d0                	add    eax,edx
 804d5f4:	8b 00                	mov    eax,DWORD PTR [eax]
 804d5f6:	83 f8 0a             	cmp    eax,0xa
 804d5f9:	76 19                	jbe    804d614 <ialloc+0xfa>
 804d5fb:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804d5fe:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804d605:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804d608:	01 d0                	add    eax,edx
 804d60a:	8b 00                	mov    eax,DWORD PTR [eax]
 804d60c:	83 c0 0b             	add    eax,0xb
 804d60f:	83 e0 f8             	and    eax,0xfffffff8
 804d612:	eb 05                	jmp    804d619 <ialloc+0xff>
 804d614:	b8 10 00 00 00       	mov    eax,0x10
 804d619:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 804d61c:	83 45 d8 01          	add    DWORD PTR [ebp-0x28],0x1
 804d620:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804d623:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804d626:	75 bd                	jne    804d5e5 <ialloc+0xcb>
 804d628:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804d62b:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d62e:	01 d0                	add    eax,edx
 804d630:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804d633:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d636:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 804d63c:	83 e0 01             	and    eax,0x1
 804d63f:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804d642:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d645:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 804d64b:	83 e0 fe             	and    eax,0xfffffffe
 804d64e:	89 c2                	mov    edx,eax
 804d650:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d653:	89 90 b8 01 00 00    	mov    DWORD PTR [eax+0x1b8],edx
 804d659:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d65c:	83 e8 04             	sub    eax,0x4
 804d65f:	83 ec 0c             	sub    esp,0xc
 804d662:	50                   	push   eax
 804d663:	e8 4c 01 00 00       	call   804d7b4 <malloc>
 804d668:	83 c4 10             	add    esp,0x10
 804d66b:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804d66e:	83 7d d4 00          	cmp    DWORD PTR [ebp-0x2c],0x0
 804d672:	74 17                	je     804d68b <ialloc+0x171>
 804d674:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d677:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 804d67d:	83 c8 01             	or     eax,0x1
 804d680:	89 c2                	mov    edx,eax
 804d682:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d685:	89 90 b8 01 00 00    	mov    DWORD PTR [eax+0x1b8],edx
 804d68b:	83 7d d0 00          	cmp    DWORD PTR [ebp-0x30],0x0
 804d68f:	75 0a                	jne    804d69b <ialloc+0x181>
 804d691:	b8 00 00 00 00       	mov    eax,0x0
 804d696:	e9 17 01 00 00       	jmp    804d7b2 <ialloc+0x298>
 804d69b:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804d69e:	83 e8 08             	sub    eax,0x8
 804d6a1:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804d6a4:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d6a7:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d6aa:	83 e0 f8             	and    eax,0xfffffff8
 804d6ad:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804d6b0:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804d6b3:	83 e0 02             	and    eax,0x2
 804d6b6:	85 c0                	test   eax,eax
 804d6b8:	74 1a                	je     804d6d4 <ialloc+0x1ba>
 804d6ba:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d6bd:	2b 45 ec             	sub    eax,DWORD PTR [ebp-0x14]
 804d6c0:	83 e8 04             	sub    eax,0x4
 804d6c3:	83 ec 04             	sub    esp,0x4
 804d6c6:	50                   	push   eax
 804d6c7:	6a 00                	push   0x0
 804d6c9:	ff 75 d0             	push   DWORD PTR [ebp-0x30]
 804d6cc:	e8 8f b6 ff ff       	call   8048d60 <memset@plt>
 804d6d1:	83 c4 10             	add    esp,0x10
 804d6d4:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804d6d8:	75 31                	jne    804d70b <ialloc+0x1f1>
 804d6da:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804d6dd:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804d6e0:	01 d0                	add    eax,edx
 804d6e2:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804d6e5:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d6e8:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 804d6eb:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804d6ee:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804d6f1:	83 c0 08             	add    eax,0x8
 804d6f4:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804d6f7:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804d6fa:	83 c8 03             	or     eax,0x3
 804d6fd:	89 c2                	mov    edx,eax
 804d6ff:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804d702:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d705:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804d708:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804d70b:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [ebp-0x28],0x0
 804d712:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804d715:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804d71c:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804d71f:	01 d0                	add    eax,edx
 804d721:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804d724:	83 c2 08             	add    edx,0x8
 804d727:	89 10                	mov    DWORD PTR [eax],edx
 804d729:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d72c:	83 e8 01             	sub    eax,0x1
 804d72f:	3b 45 d8             	cmp    eax,DWORD PTR [ebp-0x28]
 804d732:	74 61                	je     804d795 <ialloc+0x27b>
 804d734:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804d738:	74 08                	je     804d742 <ialloc+0x228>
 804d73a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d73d:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804d740:	eb 37                	jmp    804d779 <ialloc+0x25f>
 804d742:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804d745:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804d74c:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804d74f:	01 d0                	add    eax,edx
 804d751:	8b 00                	mov    eax,DWORD PTR [eax]
 804d753:	83 f8 0a             	cmp    eax,0xa
 804d756:	76 19                	jbe    804d771 <ialloc+0x257>
 804d758:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804d75b:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804d762:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804d765:	01 d0                	add    eax,edx
 804d767:	8b 00                	mov    eax,DWORD PTR [eax]
 804d769:	83 c0 0b             	add    eax,0xb
 804d76c:	83 e0 f8             	and    eax,0xfffffff8
 804d76f:	eb 05                	jmp    804d776 <ialloc+0x25c>
 804d771:	b8 10 00 00 00       	mov    eax,0x10
 804d776:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804d779:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d77c:	29 45 e4             	sub    DWORD PTR [ebp-0x1c],eax
 804d77f:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d782:	83 c8 03             	or     eax,0x3
 804d785:	89 c2                	mov    edx,eax
 804d787:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d78a:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d78d:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d790:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 804d793:	eb 14                	jmp    804d7a9 <ialloc+0x28f>
 804d795:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d798:	83 c8 03             	or     eax,0x3
 804d79b:	89 c2                	mov    edx,eax
 804d79d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d7a0:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d7a3:	90                   	nop
 804d7a4:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804d7a7:	eb 09                	jmp    804d7b2 <ialloc+0x298>
 804d7a9:	83 45 d8 01          	add    DWORD PTR [ebp-0x28],0x1
 804d7ad:	e9 60 ff ff ff       	jmp    804d712 <ialloc+0x1f8>
 804d7b2:	c9                   	leave  
 804d7b3:	c3                   	ret    

0804d7b4 <malloc>:
 804d7b4:	55                   	push   ebp
 804d7b5:	89 e5                	mov    ebp,esp
 804d7b7:	56                   	push   esi
 804d7b8:	53                   	push   ebx
 804d7b9:	83 ec 70             	sub    esp,0x70
 804d7bc:	81 7d 08 f4 00 00 00 	cmp    DWORD PTR [ebp+0x8],0xf4
 804d7c3:	0f 87 e9 02 00 00    	ja     804dab2 <malloc+0x2fe>
 804d7c9:	83 7d 08 0a          	cmp    DWORD PTR [ebp+0x8],0xa
 804d7cd:	76 0b                	jbe    804d7da <malloc+0x26>
 804d7cf:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d7d2:	83 c0 0b             	add    eax,0xb
 804d7d5:	83 e0 f8             	and    eax,0xfffffff8
 804d7d8:	eb 05                	jmp    804d7df <malloc+0x2b>
 804d7da:	b8 10 00 00 00       	mov    eax,0x10
 804d7df:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804d7e2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804d7e5:	c1 e8 03             	shr    eax,0x3
 804d7e8:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804d7eb:	8b 15 00 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e00
 804d7f1:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d7f4:	89 c1                	mov    ecx,eax
 804d7f6:	d3 ea                	shr    edx,cl
 804d7f8:	89 d0                	mov    eax,edx
 804d7fa:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804d7fd:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d800:	83 e0 03             	and    eax,0x3
 804d803:	85 c0                	test   eax,eax
 804d805:	0f 84 b8 00 00 00    	je     804d8c3 <malloc+0x10f>
 804d80b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d80e:	83 e0 01             	and    eax,0x1
 804d811:	85 c0                	test   eax,eax
 804d813:	0f 94 c0             	sete   al
 804d816:	0f b6 c0             	movzx  eax,al
 804d819:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 804d81c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d81f:	01 c0                	add    eax,eax
 804d821:	83 c0 08             	add    eax,0x8
 804d824:	c1 e0 02             	shl    eax,0x2
 804d827:	05 00 2e 05 08       	add    eax,0x8052e00
 804d82c:	83 c0 08             	add    eax,0x8
 804d82f:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804d832:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804d835:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804d838:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804d83b:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d83e:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804d841:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804d844:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804d847:	3b 45 d8             	cmp    eax,DWORD PTR [ebp-0x28]
 804d84a:	75 1f                	jne    804d86b <malloc+0xb7>
 804d84c:	8b 15 00 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e00
 804d852:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d855:	bb 01 00 00 00       	mov    ebx,0x1
 804d85a:	89 c1                	mov    ecx,eax
 804d85c:	d3 e3                	shl    ebx,cl
 804d85e:	89 d8                	mov    eax,ebx
 804d860:	f7 d0                	not    eax
 804d862:	21 d0                	and    eax,edx
 804d864:	a3 00 2e 05 08       	mov    ds:0x8052e00,eax
 804d869:	eb 12                	jmp    804d87d <malloc+0xc9>
 804d86b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804d86e:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804d871:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804d874:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804d877:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804d87a:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804d87d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d880:	c1 e0 03             	shl    eax,0x3
 804d883:	83 c8 03             	or     eax,0x3
 804d886:	89 c2                	mov    edx,eax
 804d888:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d88b:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d88e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d891:	8d 14 c5 00 00 00 00 	lea    edx,[eax*8+0x0]
 804d898:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d89b:	01 d0                	add    eax,edx
 804d89d:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804d8a0:	8d 0c d5 00 00 00 00 	lea    ecx,[edx*8+0x0]
 804d8a7:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804d8aa:	01 ca                	add    edx,ecx
 804d8ac:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804d8af:	83 ca 01             	or     edx,0x1
 804d8b2:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d8b5:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804d8b8:	83 c0 08             	add    eax,0x8
 804d8bb:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804d8be:	e9 67 03 00 00       	jmp    804dc2a <malloc+0x476>
 804d8c3:	a1 08 2e 05 08       	mov    eax,ds:0x8052e08
 804d8c8:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804d8cb:	0f 83 df 01 00 00    	jae    804dab0 <malloc+0x2fc>
 804d8d1:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804d8d5:	0f 84 ae 01 00 00    	je     804da89 <malloc+0x2d5>
 804d8db:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d8de:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804d8e1:	89 c1                	mov    ecx,eax
 804d8e3:	d3 e2                	shl    edx,cl
 804d8e5:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d8e8:	bb 01 00 00 00       	mov    ebx,0x1
 804d8ed:	89 c1                	mov    ecx,eax
 804d8ef:	d3 e3                	shl    ebx,cl
 804d8f1:	89 d8                	mov    eax,ebx
 804d8f3:	8d 1c 00             	lea    ebx,[eax+eax*1]
 804d8f6:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d8f9:	be 01 00 00 00       	mov    esi,0x1
 804d8fe:	89 c1                	mov    ecx,eax
 804d900:	d3 e6                	shl    esi,cl
 804d902:	89 f0                	mov    eax,esi
 804d904:	01 c0                	add    eax,eax
 804d906:	f7 d8                	neg    eax
 804d908:	09 d8                	or     eax,ebx
 804d90a:	21 d0                	and    eax,edx
 804d90c:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804d90f:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804d912:	f7 d8                	neg    eax
 804d914:	23 45 d4             	and    eax,DWORD PTR [ebp-0x2c]
 804d917:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804d91a:	0f bc 45 d0          	bsf    eax,DWORD PTR [ebp-0x30]
 804d91e:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804d921:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804d924:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804d927:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804d92a:	01 c0                	add    eax,eax
 804d92c:	83 c0 08             	add    eax,0x8
 804d92f:	c1 e0 02             	shl    eax,0x2
 804d932:	05 00 2e 05 08       	add    eax,0x8052e00
 804d937:	83 c0 08             	add    eax,0x8
 804d93a:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804d93d:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804d940:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804d943:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804d946:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804d949:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804d94c:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804d94f:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804d952:	3b 45 bc             	cmp    eax,DWORD PTR [ebp-0x44]
 804d955:	75 1f                	jne    804d976 <malloc+0x1c2>
 804d957:	8b 15 00 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e00
 804d95d:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804d960:	bb 01 00 00 00       	mov    ebx,0x1
 804d965:	89 c1                	mov    ecx,eax
 804d967:	d3 e3                	shl    ebx,cl
 804d969:	89 d8                	mov    eax,ebx
 804d96b:	f7 d0                	not    eax
 804d96d:	21 d0                	and    eax,edx
 804d96f:	a3 00 2e 05 08       	mov    ds:0x8052e00,eax
 804d974:	eb 12                	jmp    804d988 <malloc+0x1d4>
 804d976:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804d979:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804d97c:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804d97f:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804d982:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804d985:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804d988:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804d98b:	c1 e0 03             	shl    eax,0x3
 804d98e:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 804d991:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804d994:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804d997:	83 c8 03             	or     eax,0x3
 804d99a:	89 c2                	mov    edx,eax
 804d99c:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804d99f:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d9a2:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804d9a5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804d9a8:	01 d0                	add    eax,edx
 804d9aa:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804d9ad:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804d9b0:	83 c8 01             	or     eax,0x1
 804d9b3:	89 c2                	mov    edx,eax
 804d9b5:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804d9b8:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d9bb:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804d9be:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804d9c1:	01 c2                	add    edx,eax
 804d9c3:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804d9c6:	89 02                	mov    DWORD PTR [edx],eax
 804d9c8:	a1 08 2e 05 08       	mov    eax,ds:0x8052e08
 804d9cd:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804d9d0:	83 7d b0 00          	cmp    DWORD PTR [ebp-0x50],0x0
 804d9d4:	0f 84 91 00 00 00    	je     804da6b <malloc+0x2b7>
 804d9da:	a1 14 2e 05 08       	mov    eax,ds:0x8052e14
 804d9df:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804d9e2:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804d9e5:	c1 e8 03             	shr    eax,0x3
 804d9e8:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804d9eb:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804d9ee:	01 c0                	add    eax,eax
 804d9f0:	83 c0 08             	add    eax,0x8
 804d9f3:	c1 e0 02             	shl    eax,0x2
 804d9f6:	05 00 2e 05 08       	add    eax,0x8052e00
 804d9fb:	83 c0 08             	add    eax,0x8
 804d9fe:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804da01:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804da04:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804da07:	8b 15 00 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e00
 804da0d:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804da10:	bb 01 00 00 00       	mov    ebx,0x1
 804da15:	89 c1                	mov    ecx,eax
 804da17:	d3 e3                	shl    ebx,cl
 804da19:	89 d8                	mov    eax,ebx
 804da1b:	21 d0                	and    eax,edx
 804da1d:	85 c0                	test   eax,eax
 804da1f:	75 1d                	jne    804da3e <malloc+0x28a>
 804da21:	8b 15 00 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e00
 804da27:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804da2a:	bb 01 00 00 00       	mov    ebx,0x1
 804da2f:	89 c1                	mov    ecx,eax
 804da31:	d3 e3                	shl    ebx,cl
 804da33:	89 d8                	mov    eax,ebx
 804da35:	09 d0                	or     eax,edx
 804da37:	a3 00 2e 05 08       	mov    ds:0x8052e00,eax
 804da3c:	eb 09                	jmp    804da47 <malloc+0x293>
 804da3e:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804da41:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804da44:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804da47:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804da4a:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 804da4d:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804da50:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804da53:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 804da56:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804da59:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804da5c:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804da5f:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804da62:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804da65:	8b 55 a4             	mov    edx,DWORD PTR [ebp-0x5c]
 804da68:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804da6b:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804da6e:	a3 08 2e 05 08       	mov    ds:0x8052e08,eax
 804da73:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804da76:	a3 14 2e 05 08       	mov    ds:0x8052e14,eax
 804da7b:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804da7e:	83 c0 08             	add    eax,0x8
 804da81:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804da84:	e9 a1 01 00 00       	jmp    804dc2a <malloc+0x476>
 804da89:	a1 04 2e 05 08       	mov    eax,ds:0x8052e04
 804da8e:	85 c0                	test   eax,eax
 804da90:	74 1e                	je     804dab0 <malloc+0x2fc>
 804da92:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804da95:	68 00 2e 05 08       	push   0x8052e00
 804da9a:	e8 3d f2 ff ff       	call   804ccdc <tmalloc_small>
 804da9f:	83 c4 08             	add    esp,0x8
 804daa2:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804daa5:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804daa9:	74 05                	je     804dab0 <malloc+0x2fc>
 804daab:	e9 7a 01 00 00       	jmp    804dc2a <malloc+0x476>
 804dab0:	eb 42                	jmp    804daf4 <malloc+0x340>
 804dab2:	83 7d 08 bf          	cmp    DWORD PTR [ebp+0x8],0xffffffbf
 804dab6:	76 09                	jbe    804dac1 <malloc+0x30d>
 804dab8:	c7 45 f0 ff ff ff ff 	mov    DWORD PTR [ebp-0x10],0xffffffff
 804dabf:	eb 33                	jmp    804daf4 <malloc+0x340>
 804dac1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dac4:	83 c0 0b             	add    eax,0xb
 804dac7:	83 e0 f8             	and    eax,0xfffffff8
 804daca:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804dacd:	a1 04 2e 05 08       	mov    eax,ds:0x8052e04
 804dad2:	85 c0                	test   eax,eax
 804dad4:	74 1e                	je     804daf4 <malloc+0x340>
 804dad6:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804dad9:	68 00 2e 05 08       	push   0x8052e00
 804dade:	e8 80 eb ff ff       	call   804c663 <tmalloc_large>
 804dae3:	83 c4 08             	add    esp,0x8
 804dae6:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804dae9:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804daed:	74 05                	je     804daf4 <malloc+0x340>
 804daef:	e9 36 01 00 00       	jmp    804dc2a <malloc+0x476>
 804daf4:	a1 08 2e 05 08       	mov    eax,ds:0x8052e08
 804daf9:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804dafc:	0f 82 af 00 00 00    	jb     804dbb1 <malloc+0x3fd>
 804db02:	a1 08 2e 05 08       	mov    eax,ds:0x8052e08
 804db07:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 804db0a:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804db0d:	a1 14 2e 05 08       	mov    eax,ds:0x8052e14
 804db12:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 804db15:	83 7d a0 0f          	cmp    DWORD PTR [ebp-0x60],0xf
 804db19:	76 48                	jbe    804db63 <malloc+0x3af>
 804db1b:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804db1e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804db21:	01 d0                	add    eax,edx
 804db23:	a3 14 2e 05 08       	mov    ds:0x8052e14,eax
 804db28:	a1 14 2e 05 08       	mov    eax,ds:0x8052e14
 804db2d:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 804db30:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804db33:	a3 08 2e 05 08       	mov    ds:0x8052e08,eax
 804db38:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804db3b:	83 c8 01             	or     eax,0x1
 804db3e:	89 c2                	mov    edx,eax
 804db40:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804db43:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804db46:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 804db49:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804db4c:	01 c2                	add    edx,eax
 804db4e:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804db51:	89 02                	mov    DWORD PTR [edx],eax
 804db53:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804db56:	83 c8 03             	or     eax,0x3
 804db59:	89 c2                	mov    edx,eax
 804db5b:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804db5e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804db61:	eb 43                	jmp    804dba6 <malloc+0x3f2>
 804db63:	a1 08 2e 05 08       	mov    eax,ds:0x8052e08
 804db68:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 804db6b:	c7 05 08 2e 05 08 00 	mov    DWORD PTR ds:0x8052e08,0x0
 804db72:	00 00 00 
 804db75:	c7 05 14 2e 05 08 00 	mov    DWORD PTR ds:0x8052e14,0x0
 804db7c:	00 00 00 
 804db7f:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804db82:	83 c8 03             	or     eax,0x3
 804db85:	89 c2                	mov    edx,eax
 804db87:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804db8a:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804db8d:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804db90:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804db93:	01 d0                	add    eax,edx
 804db95:	8b 4d 9c             	mov    ecx,DWORD PTR [ebp-0x64]
 804db98:	8b 55 94             	mov    edx,DWORD PTR [ebp-0x6c]
 804db9b:	01 ca                	add    edx,ecx
 804db9d:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804dba0:	83 ca 01             	or     edx,0x1
 804dba3:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804dba6:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804dba9:	83 c0 08             	add    eax,0x8
 804dbac:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804dbaf:	eb 79                	jmp    804dc2a <malloc+0x476>
 804dbb1:	a1 0c 2e 05 08       	mov    eax,ds:0x8052e0c
 804dbb6:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804dbb9:	76 59                	jbe    804dc14 <malloc+0x460>
 804dbbb:	a1 0c 2e 05 08       	mov    eax,ds:0x8052e0c
 804dbc0:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 804dbc3:	a3 0c 2e 05 08       	mov    ds:0x8052e0c,eax
 804dbc8:	a1 0c 2e 05 08       	mov    eax,ds:0x8052e0c
 804dbcd:	89 45 90             	mov    DWORD PTR [ebp-0x70],eax
 804dbd0:	a1 18 2e 05 08       	mov    eax,ds:0x8052e18
 804dbd5:	89 45 8c             	mov    DWORD PTR [ebp-0x74],eax
 804dbd8:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 804dbdb:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804dbde:	01 d0                	add    eax,edx
 804dbe0:	a3 18 2e 05 08       	mov    ds:0x8052e18,eax
 804dbe5:	a1 18 2e 05 08       	mov    eax,ds:0x8052e18
 804dbea:	89 45 88             	mov    DWORD PTR [ebp-0x78],eax
 804dbed:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804dbf0:	83 c8 01             	or     eax,0x1
 804dbf3:	89 c2                	mov    edx,eax
 804dbf5:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804dbf8:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804dbfb:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804dbfe:	83 c8 03             	or     eax,0x3
 804dc01:	89 c2                	mov    edx,eax
 804dc03:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804dc06:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804dc09:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804dc0c:	83 c0 08             	add    eax,0x8
 804dc0f:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804dc12:	eb 16                	jmp    804dc2a <malloc+0x476>
 804dc14:	83 ec 08             	sub    esp,0x8
 804dc17:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804dc1a:	68 00 2e 05 08       	push   0x8052e00
 804dc1f:	e8 2c dd ff ff       	call   804b950 <sys_alloc>
 804dc24:	83 c4 10             	add    esp,0x10
 804dc27:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804dc2a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dc2d:	8d 65 f8             	lea    esp,[ebp-0x8]
 804dc30:	5b                   	pop    ebx
 804dc31:	5e                   	pop    esi
 804dc32:	5d                   	pop    ebp
 804dc33:	c3                   	ret    

0804dc34 <free>:
 804dc34:	55                   	push   ebp
 804dc35:	89 e5                	mov    ebp,esp
 804dc37:	53                   	push   ebx
 804dc38:	81 ec b4 00 00 00    	sub    esp,0xb4
 804dc3e:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804dc42:	0f 84 4b 09 00 00    	je     804e593 <free+0x95f>
 804dc48:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dc4b:	83 e8 08             	sub    eax,0x8
 804dc4e:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804dc51:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dc54:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804dc57:	83 e0 f8             	and    eax,0xfffffff8
 804dc5a:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804dc5d:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804dc60:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804dc63:	01 d0                	add    eax,edx
 804dc65:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804dc68:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dc6b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804dc6e:	83 e0 01             	and    eax,0x1
 804dc71:	85 c0                	test   eax,eax
 804dc73:	0f 85 a5 02 00 00    	jne    804df1e <free+0x2ea>
 804dc79:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dc7c:	8b 00                	mov    eax,DWORD PTR [eax]
 804dc7e:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804dc81:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dc84:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804dc87:	83 e0 03             	and    eax,0x3
 804dc8a:	85 c0                	test   eax,eax
 804dc8c:	75 44                	jne    804dcd2 <free+0x9e>
 804dc8e:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804dc91:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804dc94:	01 d0                	add    eax,edx
 804dc96:	83 c0 10             	add    eax,0x10
 804dc99:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804dc9c:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804dc9f:	f7 d8                	neg    eax
 804dca1:	89 c2                	mov    edx,eax
 804dca3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dca6:	01 d0                	add    eax,edx
 804dca8:	83 ec 08             	sub    esp,0x8
 804dcab:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804dcae:	50                   	push   eax
 804dcaf:	e8 ec b0 ff ff       	call   8048da0 <munmap@plt>
 804dcb4:	83 c4 10             	add    esp,0x10
 804dcb7:	85 c0                	test   eax,eax
 804dcb9:	75 12                	jne    804dccd <free+0x99>
 804dcbb:	a1 b0 2f 05 08       	mov    eax,ds:0x8052fb0
 804dcc0:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 804dcc3:	a3 b0 2f 05 08       	mov    ds:0x8052fb0,eax
 804dcc8:	e9 c6 08 00 00       	jmp    804e593 <free+0x95f>
 804dccd:	e9 c1 08 00 00       	jmp    804e593 <free+0x95f>
 804dcd2:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804dcd5:	f7 d8                	neg    eax
 804dcd7:	89 c2                	mov    edx,eax
 804dcd9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dcdc:	01 d0                	add    eax,edx
 804dcde:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804dce1:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804dce4:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 804dce7:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804dcea:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804dced:	a1 14 2e 05 08       	mov    eax,ds:0x8052e14
 804dcf2:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804dcf5:	0f 84 dc 01 00 00    	je     804ded7 <free+0x2a3>
 804dcfb:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804dcfe:	c1 e8 03             	shr    eax,0x3
 804dd01:	83 f8 1f             	cmp    eax,0x1f
 804dd04:	77 59                	ja     804dd5f <free+0x12b>
 804dd06:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dd09:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804dd0c:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804dd0f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dd12:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804dd15:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804dd18:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804dd1b:	c1 e8 03             	shr    eax,0x3
 804dd1e:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804dd21:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804dd24:	3b 45 b4             	cmp    eax,DWORD PTR [ebp-0x4c]
 804dd27:	75 1f                	jne    804dd48 <free+0x114>
 804dd29:	8b 15 00 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e00
 804dd2f:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804dd32:	bb 01 00 00 00       	mov    ebx,0x1
 804dd37:	89 c1                	mov    ecx,eax
 804dd39:	d3 e3                	shl    ebx,cl
 804dd3b:	89 d8                	mov    eax,ebx
 804dd3d:	f7 d0                	not    eax
 804dd3f:	21 d0                	and    eax,edx
 804dd41:	a3 00 2e 05 08       	mov    ds:0x8052e00,eax
 804dd46:	eb 12                	jmp    804dd5a <free+0x126>
 804dd48:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804dd4b:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804dd4e:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804dd51:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804dd54:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804dd57:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804dd5a:	e9 bf 01 00 00       	jmp    804df1e <free+0x2ea>
 804dd5f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dd62:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804dd65:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804dd68:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804dd6b:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804dd6e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804dd71:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804dd74:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 804dd77:	74 26                	je     804dd9f <free+0x16b>
 804dd79:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804dd7c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804dd7f:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804dd82:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804dd85:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804dd88:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804dd8b:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804dd8e:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804dd91:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804dd94:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804dd97:	8b 55 a4             	mov    edx,DWORD PTR [ebp-0x5c]
 804dd9a:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804dd9d:	eb 6b                	jmp    804de0a <free+0x1d6>
 804dd9f:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804dda2:	83 c0 14             	add    eax,0x14
 804dda5:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804dda8:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ddab:	8b 00                	mov    eax,DWORD PTR [eax]
 804ddad:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804ddb0:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804ddb4:	75 17                	jne    804ddcd <free+0x199>
 804ddb6:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804ddb9:	83 c0 10             	add    eax,0x10
 804ddbc:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804ddbf:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ddc2:	8b 00                	mov    eax,DWORD PTR [eax]
 804ddc4:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804ddc7:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804ddcb:	74 3d                	je     804de0a <free+0x1d6>
 804ddcd:	eb 0e                	jmp    804dddd <free+0x1a9>
 804ddcf:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ddd2:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804ddd5:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ddd8:	8b 00                	mov    eax,DWORD PTR [eax]
 804ddda:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804dddd:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804dde0:	83 c0 14             	add    eax,0x14
 804dde3:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804dde6:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804dde9:	8b 00                	mov    eax,DWORD PTR [eax]
 804ddeb:	85 c0                	test   eax,eax
 804dded:	75 e0                	jne    804ddcf <free+0x19b>
 804ddef:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804ddf2:	83 c0 10             	add    eax,0x10
 804ddf5:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804ddf8:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ddfb:	8b 00                	mov    eax,DWORD PTR [eax]
 804ddfd:	85 c0                	test   eax,eax
 804ddff:	75 ce                	jne    804ddcf <free+0x19b>
 804de01:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804de04:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804de0a:	83 7d a8 00          	cmp    DWORD PTR [ebp-0x58],0x0
 804de0e:	0f 84 c1 00 00 00    	je     804ded5 <free+0x2a1>
 804de14:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804de17:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804de1a:	83 c0 4c             	add    eax,0x4c
 804de1d:	c1 e0 02             	shl    eax,0x2
 804de20:	05 00 2e 05 08       	add    eax,0x8052e00
 804de25:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804de28:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804de2b:	8b 00                	mov    eax,DWORD PTR [eax]
 804de2d:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 804de30:	75 33                	jne    804de65 <free+0x231>
 804de32:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804de35:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804de38:	89 10                	mov    DWORD PTR [eax],edx
 804de3a:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804de3d:	8b 00                	mov    eax,DWORD PTR [eax]
 804de3f:	85 c0                	test   eax,eax
 804de41:	75 41                	jne    804de84 <free+0x250>
 804de43:	8b 15 04 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e04
 804de49:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804de4c:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804de4f:	bb 01 00 00 00       	mov    ebx,0x1
 804de54:	89 c1                	mov    ecx,eax
 804de56:	d3 e3                	shl    ebx,cl
 804de58:	89 d8                	mov    eax,ebx
 804de5a:	f7 d0                	not    eax
 804de5c:	21 d0                	and    eax,edx
 804de5e:	a3 04 2e 05 08       	mov    ds:0x8052e04,eax
 804de63:	eb 1f                	jmp    804de84 <free+0x250>
 804de65:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804de68:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804de6b:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 804de6e:	75 0b                	jne    804de7b <free+0x247>
 804de70:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804de73:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804de76:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804de79:	eb 09                	jmp    804de84 <free+0x250>
 804de7b:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804de7e:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804de81:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804de84:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804de88:	74 4b                	je     804ded5 <free+0x2a1>
 804de8a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804de8d:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
 804de90:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804de93:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804de96:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804de99:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 804de9c:	83 7d 9c 00          	cmp    DWORD PTR [ebp-0x64],0x0
 804dea0:	74 12                	je     804deb4 <free+0x280>
 804dea2:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804dea5:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804dea8:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804deab:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804deae:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804deb1:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804deb4:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804deb7:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804deba:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 804debd:	83 7d 98 00          	cmp    DWORD PTR [ebp-0x68],0x0
 804dec1:	74 12                	je     804ded5 <free+0x2a1>
 804dec3:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804dec6:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 804dec9:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804decc:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804decf:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804ded2:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804ded5:	eb 47                	jmp    804df1e <free+0x2ea>
 804ded7:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804deda:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804dedd:	83 e0 03             	and    eax,0x3
 804dee0:	83 f8 03             	cmp    eax,0x3
 804dee3:	75 39                	jne    804df1e <free+0x2ea>
 804dee5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804dee8:	a3 08 2e 05 08       	mov    ds:0x8052e08,eax
 804deed:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804def0:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804def3:	83 e0 fe             	and    eax,0xfffffffe
 804def6:	89 c2                	mov    edx,eax
 804def8:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804defb:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804defe:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804df01:	83 c8 01             	or     eax,0x1
 804df04:	89 c2                	mov    edx,eax
 804df06:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804df09:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804df0c:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804df0f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804df12:	01 c2                	add    edx,eax
 804df14:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804df17:	89 02                	mov    DWORD PTR [edx],eax
 804df19:	e9 75 06 00 00       	jmp    804e593 <free+0x95f>
 804df1e:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804df21:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804df24:	83 e0 02             	and    eax,0x2
 804df27:	85 c0                	test   eax,eax
 804df29:	0f 85 28 03 00 00    	jne    804e257 <free+0x623>
 804df2f:	a1 18 2e 05 08       	mov    eax,ds:0x8052e18
 804df34:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804df37:	75 7b                	jne    804dfb4 <free+0x380>
 804df39:	8b 15 0c 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e0c
 804df3f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804df42:	01 d0                	add    eax,edx
 804df44:	a3 0c 2e 05 08       	mov    ds:0x8052e0c,eax
 804df49:	a1 0c 2e 05 08       	mov    eax,ds:0x8052e0c
 804df4e:	89 85 68 ff ff ff    	mov    DWORD PTR [ebp-0x98],eax
 804df54:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804df57:	a3 18 2e 05 08       	mov    ds:0x8052e18,eax
 804df5c:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [ebp-0x98]
 804df62:	83 c8 01             	or     eax,0x1
 804df65:	89 c2                	mov    edx,eax
 804df67:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804df6a:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804df6d:	a1 14 2e 05 08       	mov    eax,ds:0x8052e14
 804df72:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804df75:	75 14                	jne    804df8b <free+0x357>
 804df77:	c7 05 14 2e 05 08 00 	mov    DWORD PTR ds:0x8052e14,0x0
 804df7e:	00 00 00 
 804df81:	c7 05 08 2e 05 08 00 	mov    DWORD PTR ds:0x8052e08,0x0
 804df88:	00 00 00 
 804df8b:	a1 1c 2e 05 08       	mov    eax,ds:0x8052e1c
 804df90:	3b 85 68 ff ff ff    	cmp    eax,DWORD PTR [ebp-0x98]
 804df96:	73 17                	jae    804dfaf <free+0x37b>
 804df98:	83 ec 08             	sub    esp,0x8
 804df9b:	6a 00                	push   0x0
 804df9d:	68 00 2e 05 08       	push   0x8052e00
 804dfa2:	e8 9b e4 ff ff       	call   804c442 <sys_trim>
 804dfa7:	83 c4 10             	add    esp,0x10
 804dfaa:	e9 e4 05 00 00       	jmp    804e593 <free+0x95f>
 804dfaf:	e9 df 05 00 00       	jmp    804e593 <free+0x95f>
 804dfb4:	a1 14 2e 05 08       	mov    eax,ds:0x8052e14
 804dfb9:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804dfbc:	75 4c                	jne    804e00a <free+0x3d6>
 804dfbe:	8b 15 08 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e08
 804dfc4:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804dfc7:	01 d0                	add    eax,edx
 804dfc9:	a3 08 2e 05 08       	mov    ds:0x8052e08,eax
 804dfce:	a1 08 2e 05 08       	mov    eax,ds:0x8052e08
 804dfd3:	89 85 6c ff ff ff    	mov    DWORD PTR [ebp-0x94],eax
 804dfd9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dfdc:	a3 14 2e 05 08       	mov    ds:0x8052e14,eax
 804dfe1:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [ebp-0x94]
 804dfe7:	83 c8 01             	or     eax,0x1
 804dfea:	89 c2                	mov    edx,eax
 804dfec:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804dfef:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804dff2:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804dff5:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [ebp-0x94]
 804dffb:	01 c2                	add    edx,eax
 804dffd:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [ebp-0x94]
 804e003:	89 02                	mov    DWORD PTR [edx],eax
 804e005:	e9 89 05 00 00       	jmp    804e593 <free+0x95f>
 804e00a:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804e00d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804e010:	83 e0 f8             	and    eax,0xfffffff8
 804e013:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 804e016:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804e019:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 804e01c:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804e01f:	c1 e8 03             	shr    eax,0x3
 804e022:	83 f8 1f             	cmp    eax,0x1f
 804e025:	77 59                	ja     804e080 <free+0x44c>
 804e027:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804e02a:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804e02d:	89 45 90             	mov    DWORD PTR [ebp-0x70],eax
 804e030:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804e033:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804e036:	89 45 8c             	mov    DWORD PTR [ebp-0x74],eax
 804e039:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804e03c:	c1 e8 03             	shr    eax,0x3
 804e03f:	89 45 88             	mov    DWORD PTR [ebp-0x78],eax
 804e042:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804e045:	3b 45 8c             	cmp    eax,DWORD PTR [ebp-0x74]
 804e048:	75 1f                	jne    804e069 <free+0x435>
 804e04a:	8b 15 00 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e00
 804e050:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804e053:	bb 01 00 00 00       	mov    ebx,0x1
 804e058:	89 c1                	mov    ecx,eax
 804e05a:	d3 e3                	shl    ebx,cl
 804e05c:	89 d8                	mov    eax,ebx
 804e05e:	f7 d0                	not    eax
 804e060:	21 d0                	and    eax,edx
 804e062:	a3 00 2e 05 08       	mov    ds:0x8052e00,eax
 804e067:	eb 12                	jmp    804e07b <free+0x447>
 804e069:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804e06c:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 804e06f:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804e072:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804e075:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 804e078:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804e07b:	e9 a3 01 00 00       	jmp    804e223 <free+0x5ef>
 804e080:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804e083:	89 45 84             	mov    DWORD PTR [ebp-0x7c],eax
 804e086:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804e089:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804e08c:	89 45 80             	mov    DWORD PTR [ebp-0x80],eax
 804e08f:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804e092:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804e095:	3b 45 84             	cmp    eax,DWORD PTR [ebp-0x7c]
 804e098:	74 2f                	je     804e0c9 <free+0x495>
 804e09a:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804e09d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804e0a0:	89 85 7c ff ff ff    	mov    DWORD PTR [ebp-0x84],eax
 804e0a6:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804e0a9:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804e0ac:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804e0af:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804e0b5:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804e0b8:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804e0bb:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804e0be:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [ebp-0x84]
 804e0c4:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804e0c7:	eb 6b                	jmp    804e134 <free+0x500>
 804e0c9:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804e0cc:	83 c0 14             	add    eax,0x14
 804e0cf:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804e0d2:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804e0d5:	8b 00                	mov    eax,DWORD PTR [eax]
 804e0d7:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804e0da:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804e0de:	75 17                	jne    804e0f7 <free+0x4c3>
 804e0e0:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804e0e3:	83 c0 10             	add    eax,0x10
 804e0e6:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804e0e9:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804e0ec:	8b 00                	mov    eax,DWORD PTR [eax]
 804e0ee:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804e0f1:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804e0f5:	74 3d                	je     804e134 <free+0x500>
 804e0f7:	eb 0e                	jmp    804e107 <free+0x4d3>
 804e0f9:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804e0fc:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804e0ff:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804e102:	8b 00                	mov    eax,DWORD PTR [eax]
 804e104:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804e107:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804e10a:	83 c0 14             	add    eax,0x14
 804e10d:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804e110:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804e113:	8b 00                	mov    eax,DWORD PTR [eax]
 804e115:	85 c0                	test   eax,eax
 804e117:	75 e0                	jne    804e0f9 <free+0x4c5>
 804e119:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804e11c:	83 c0 10             	add    eax,0x10
 804e11f:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804e122:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804e125:	8b 00                	mov    eax,DWORD PTR [eax]
 804e127:	85 c0                	test   eax,eax
 804e129:	75 ce                	jne    804e0f9 <free+0x4c5>
 804e12b:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804e12e:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804e134:	83 7d 80 00          	cmp    DWORD PTR [ebp-0x80],0x0
 804e138:	0f 84 e5 00 00 00    	je     804e223 <free+0x5ef>
 804e13e:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804e141:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804e144:	83 c0 4c             	add    eax,0x4c
 804e147:	c1 e0 02             	shl    eax,0x2
 804e14a:	05 00 2e 05 08       	add    eax,0x8052e00
 804e14f:	89 85 78 ff ff ff    	mov    DWORD PTR [ebp-0x88],eax
 804e155:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [ebp-0x88]
 804e15b:	8b 00                	mov    eax,DWORD PTR [eax]
 804e15d:	3b 45 84             	cmp    eax,DWORD PTR [ebp-0x7c]
 804e160:	75 39                	jne    804e19b <free+0x567>
 804e162:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [ebp-0x88]
 804e168:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804e16b:	89 10                	mov    DWORD PTR [eax],edx
 804e16d:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [ebp-0x88]
 804e173:	8b 00                	mov    eax,DWORD PTR [eax]
 804e175:	85 c0                	test   eax,eax
 804e177:	75 41                	jne    804e1ba <free+0x586>
 804e179:	8b 15 04 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e04
 804e17f:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804e182:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804e185:	bb 01 00 00 00       	mov    ebx,0x1
 804e18a:	89 c1                	mov    ecx,eax
 804e18c:	d3 e3                	shl    ebx,cl
 804e18e:	89 d8                	mov    eax,ebx
 804e190:	f7 d0                	not    eax
 804e192:	21 d0                	and    eax,edx
 804e194:	a3 04 2e 05 08       	mov    ds:0x8052e04,eax
 804e199:	eb 1f                	jmp    804e1ba <free+0x586>
 804e19b:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804e19e:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804e1a1:	3b 45 84             	cmp    eax,DWORD PTR [ebp-0x7c]
 804e1a4:	75 0b                	jne    804e1b1 <free+0x57d>
 804e1a6:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804e1a9:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804e1ac:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804e1af:	eb 09                	jmp    804e1ba <free+0x586>
 804e1b1:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804e1b4:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804e1b7:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804e1ba:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804e1be:	74 63                	je     804e223 <free+0x5ef>
 804e1c0:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804e1c3:	8b 55 80             	mov    edx,DWORD PTR [ebp-0x80]
 804e1c6:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804e1c9:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804e1cc:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804e1cf:	89 85 74 ff ff ff    	mov    DWORD PTR [ebp-0x8c],eax
 804e1d5:	83 bd 74 ff ff ff 00 	cmp    DWORD PTR [ebp-0x8c],0x0
 804e1dc:	74 18                	je     804e1f6 <free+0x5c2>
 804e1de:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804e1e1:	8b 95 74 ff ff ff    	mov    edx,DWORD PTR [ebp-0x8c]
 804e1e7:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804e1ea:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [ebp-0x8c]
 804e1f0:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804e1f3:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804e1f6:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804e1f9:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804e1fc:	89 85 70 ff ff ff    	mov    DWORD PTR [ebp-0x90],eax
 804e202:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [ebp-0x90],0x0
 804e209:	74 18                	je     804e223 <free+0x5ef>
 804e20b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804e20e:	8b 95 70 ff ff ff    	mov    edx,DWORD PTR [ebp-0x90]
 804e214:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804e217:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [ebp-0x90]
 804e21d:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804e220:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804e223:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e226:	83 c8 01             	or     eax,0x1
 804e229:	89 c2                	mov    edx,eax
 804e22b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804e22e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804e231:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804e234:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e237:	01 c2                	add    edx,eax
 804e239:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e23c:	89 02                	mov    DWORD PTR [edx],eax
 804e23e:	a1 14 2e 05 08       	mov    eax,ds:0x8052e14
 804e243:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804e246:	75 0d                	jne    804e255 <free+0x621>
 804e248:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e24b:	a3 08 2e 05 08       	mov    ds:0x8052e08,eax
 804e250:	e9 3e 03 00 00       	jmp    804e593 <free+0x95f>
 804e255:	eb 2c                	jmp    804e283 <free+0x64f>
 804e257:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804e25a:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804e25d:	83 e0 fe             	and    eax,0xfffffffe
 804e260:	89 c2                	mov    edx,eax
 804e262:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804e265:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804e268:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e26b:	83 c8 01             	or     eax,0x1
 804e26e:	89 c2                	mov    edx,eax
 804e270:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804e273:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804e276:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804e279:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e27c:	01 c2                	add    edx,eax
 804e27e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e281:	89 02                	mov    DWORD PTR [edx],eax
 804e283:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e286:	c1 e8 03             	shr    eax,0x3
 804e289:	83 f8 1f             	cmp    eax,0x1f
 804e28c:	0f 87 a9 00 00 00    	ja     804e33b <free+0x707>
 804e292:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e295:	c1 e8 03             	shr    eax,0x3
 804e298:	89 85 64 ff ff ff    	mov    DWORD PTR [ebp-0x9c],eax
 804e29e:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [ebp-0x9c]
 804e2a4:	01 c0                	add    eax,eax
 804e2a6:	83 c0 08             	add    eax,0x8
 804e2a9:	c1 e0 02             	shl    eax,0x2
 804e2ac:	05 00 2e 05 08       	add    eax,0x8052e00
 804e2b1:	83 c0 08             	add    eax,0x8
 804e2b4:	89 85 60 ff ff ff    	mov    DWORD PTR [ebp-0xa0],eax
 804e2ba:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [ebp-0xa0]
 804e2c0:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804e2c3:	8b 15 00 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e00
 804e2c9:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [ebp-0x9c]
 804e2cf:	bb 01 00 00 00       	mov    ebx,0x1
 804e2d4:	89 c1                	mov    ecx,eax
 804e2d6:	d3 e3                	shl    ebx,cl
 804e2d8:	89 d8                	mov    eax,ebx
 804e2da:	21 d0                	and    eax,edx
 804e2dc:	85 c0                	test   eax,eax
 804e2de:	75 20                	jne    804e300 <free+0x6cc>
 804e2e0:	8b 15 00 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e00
 804e2e6:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [ebp-0x9c]
 804e2ec:	bb 01 00 00 00       	mov    ebx,0x1
 804e2f1:	89 c1                	mov    ecx,eax
 804e2f3:	d3 e3                	shl    ebx,cl
 804e2f5:	89 d8                	mov    eax,ebx
 804e2f7:	09 d0                	or     eax,edx
 804e2f9:	a3 00 2e 05 08       	mov    ds:0x8052e00,eax
 804e2fe:	eb 0c                	jmp    804e30c <free+0x6d8>
 804e300:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [ebp-0xa0]
 804e306:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804e309:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804e30c:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [ebp-0xa0]
 804e312:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804e315:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804e318:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804e31b:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804e31e:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804e321:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804e324:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804e327:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804e32a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804e32d:	8b 95 60 ff ff ff    	mov    edx,DWORD PTR [ebp-0xa0]
 804e333:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804e336:	e9 57 02 00 00       	jmp    804e592 <free+0x95e>
 804e33b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804e33e:	89 85 5c ff ff ff    	mov    DWORD PTR [ebp-0xa4],eax
 804e344:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e347:	c1 e8 08             	shr    eax,0x8
 804e34a:	89 85 58 ff ff ff    	mov    DWORD PTR [ebp-0xa8],eax
 804e350:	83 bd 58 ff ff ff 00 	cmp    DWORD PTR [ebp-0xa8],0x0
 804e357:	75 09                	jne    804e362 <free+0x72e>
 804e359:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [ebp-0x30],0x0
 804e360:	eb 43                	jmp    804e3a5 <free+0x771>
 804e362:	81 bd 58 ff ff ff ff 	cmp    DWORD PTR [ebp-0xa8],0xffff
 804e369:	ff 00 00 
 804e36c:	76 09                	jbe    804e377 <free+0x743>
 804e36e:	c7 45 d0 1f 00 00 00 	mov    DWORD PTR [ebp-0x30],0x1f
 804e375:	eb 2e                	jmp    804e3a5 <free+0x771>
 804e377:	0f bd 85 58 ff ff ff 	bsr    eax,DWORD PTR [ebp-0xa8]
 804e37e:	89 85 54 ff ff ff    	mov    DWORD PTR [ebp-0xac],eax
 804e384:	8b 85 54 ff ff ff    	mov    eax,DWORD PTR [ebp-0xac]
 804e38a:	8d 14 00             	lea    edx,[eax+eax*1]
 804e38d:	8b 85 54 ff ff ff    	mov    eax,DWORD PTR [ebp-0xac]
 804e393:	83 c0 07             	add    eax,0x7
 804e396:	89 c1                	mov    ecx,eax
 804e398:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e39b:	d3 e8                	shr    eax,cl
 804e39d:	83 e0 01             	and    eax,0x1
 804e3a0:	01 d0                	add    eax,edx
 804e3a2:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804e3a5:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804e3a8:	83 c0 4c             	add    eax,0x4c
 804e3ab:	c1 e0 02             	shl    eax,0x2
 804e3ae:	05 00 2e 05 08       	add    eax,0x8052e00
 804e3b3:	89 85 50 ff ff ff    	mov    DWORD PTR [ebp-0xb0],eax
 804e3b9:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e3bf:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804e3c2:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 804e3c5:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e3cb:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 804e3d2:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e3d8:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
 804e3db:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e3e1:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804e3e4:	8b 15 04 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e04
 804e3ea:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804e3ed:	bb 01 00 00 00       	mov    ebx,0x1
 804e3f2:	89 c1                	mov    ecx,eax
 804e3f4:	d3 e3                	shl    ebx,cl
 804e3f6:	89 d8                	mov    eax,ebx
 804e3f8:	21 d0                	and    eax,edx
 804e3fa:	85 c0                	test   eax,eax
 804e3fc:	75 5e                	jne    804e45c <free+0x828>
 804e3fe:	8b 15 04 2e 05 08    	mov    edx,DWORD PTR ds:0x8052e04
 804e404:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804e407:	bb 01 00 00 00       	mov    ebx,0x1
 804e40c:	89 c1                	mov    ecx,eax
 804e40e:	d3 e3                	shl    ebx,cl
 804e410:	89 d8                	mov    eax,ebx
 804e412:	09 d0                	or     eax,edx
 804e414:	a3 04 2e 05 08       	mov    ds:0x8052e04,eax
 804e419:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [ebp-0xb0]
 804e41f:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [ebp-0xa4]
 804e425:	89 10                	mov    DWORD PTR [eax],edx
 804e427:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e42d:	8b 95 50 ff ff ff    	mov    edx,DWORD PTR [ebp-0xb0]
 804e433:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804e436:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e43c:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [ebp-0xa4]
 804e442:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804e445:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e44b:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804e44e:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e454:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804e457:	e9 10 01 00 00       	jmp    804e56c <free+0x938>
 804e45c:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [ebp-0xb0]
 804e462:	8b 00                	mov    eax,DWORD PTR [eax]
 804e464:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804e467:	83 7d d0 1f          	cmp    DWORD PTR [ebp-0x30],0x1f
 804e46b:	74 12                	je     804e47f <free+0x84b>
 804e46d:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804e470:	d1 e8                	shr    eax,1
 804e472:	ba 19 00 00 00       	mov    edx,0x19
 804e477:	29 c2                	sub    edx,eax
 804e479:	89 d0                	mov    eax,edx
 804e47b:	89 c2                	mov    edx,eax
 804e47d:	eb 05                	jmp    804e484 <free+0x850>
 804e47f:	ba 00 00 00 00       	mov    edx,0x0
 804e484:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e487:	89 d1                	mov    ecx,edx
 804e489:	d3 e0                	shl    eax,cl
 804e48b:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804e48e:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804e491:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804e494:	83 e0 f8             	and    eax,0xfffffff8
 804e497:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804e49a:	74 77                	je     804e513 <free+0x8df>
 804e49c:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804e49f:	c1 e8 1f             	shr    eax,0x1f
 804e4a2:	83 c0 04             	add    eax,0x4
 804e4a5:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804e4ac:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804e4af:	01 d0                	add    eax,edx
 804e4b1:	89 85 4c ff ff ff    	mov    DWORD PTR [ebp-0xb4],eax
 804e4b7:	d1 65 c8             	shl    DWORD PTR [ebp-0x38],1
 804e4ba:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [ebp-0xb4]
 804e4c0:	8b 00                	mov    eax,DWORD PTR [eax]
 804e4c2:	85 c0                	test   eax,eax
 804e4c4:	74 10                	je     804e4d6 <free+0x8a2>
 804e4c6:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [ebp-0xb4]
 804e4cc:	8b 00                	mov    eax,DWORD PTR [eax]
 804e4ce:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804e4d1:	e9 91 00 00 00       	jmp    804e567 <free+0x933>
 804e4d6:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [ebp-0xb4]
 804e4dc:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [ebp-0xa4]
 804e4e2:	89 10                	mov    DWORD PTR [eax],edx
 804e4e4:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e4ea:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804e4ed:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804e4f0:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e4f6:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [ebp-0xa4]
 804e4fc:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804e4ff:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e505:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804e508:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e50e:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804e511:	eb 59                	jmp    804e56c <free+0x938>
 804e513:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804e516:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804e519:	89 85 48 ff ff ff    	mov    DWORD PTR [ebp-0xb8],eax
 804e51f:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [ebp-0xb8]
 804e525:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [ebp-0xa4]
 804e52b:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804e52e:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [ebp-0xb8]
 804e534:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804e537:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804e53a:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804e53d:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e543:	8b 95 48 ff ff ff    	mov    edx,DWORD PTR [ebp-0xb8]
 804e549:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804e54c:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e552:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804e555:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804e558:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804e55e:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
 804e565:	eb 05                	jmp    804e56c <free+0x938>
 804e567:	e9 22 ff ff ff       	jmp    804e48e <free+0x85a>
 804e56c:	a1 20 2e 05 08       	mov    eax,ds:0x8052e20
 804e571:	83 e8 01             	sub    eax,0x1
 804e574:	a3 20 2e 05 08       	mov    ds:0x8052e20,eax
 804e579:	a1 20 2e 05 08       	mov    eax,ds:0x8052e20
 804e57e:	85 c0                	test   eax,eax
 804e580:	75 10                	jne    804e592 <free+0x95e>
 804e582:	83 ec 0c             	sub    esp,0xc
 804e585:	68 00 2e 05 08       	push   0x8052e00
 804e58a:	e8 14 da ff ff       	call   804bfa3 <release_unused_segments>
 804e58f:	83 c4 10             	add    esp,0x10
 804e592:	90                   	nop
 804e593:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 804e596:	c9                   	leave  
 804e597:	c3                   	ret    

0804e598 <calloc>:
 804e598:	55                   	push   ebp
 804e599:	89 e5                	mov    ebp,esp
 804e59b:	83 ec 18             	sub    esp,0x18
 804e59e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804e5a5:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804e5a9:	74 2f                	je     804e5da <calloc+0x42>
 804e5ab:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804e5ae:	0f af 45 0c          	imul   eax,DWORD PTR [ebp+0xc]
 804e5b2:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804e5b5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804e5b8:	0b 45 0c             	or     eax,DWORD PTR [ebp+0xc]
 804e5bb:	66 b8 00 00          	mov    ax,0x0
 804e5bf:	85 c0                	test   eax,eax
 804e5c1:	74 17                	je     804e5da <calloc+0x42>
 804e5c3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804e5c6:	ba 00 00 00 00       	mov    edx,0x0
 804e5cb:	f7 75 08             	div    DWORD PTR [ebp+0x8]
 804e5ce:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804e5d1:	74 07                	je     804e5da <calloc+0x42>
 804e5d3:	c7 45 f4 ff ff ff ff 	mov    DWORD PTR [ebp-0xc],0xffffffff
 804e5da:	83 ec 0c             	sub    esp,0xc
 804e5dd:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804e5e0:	e8 cf f1 ff ff       	call   804d7b4 <malloc>
 804e5e5:	83 c4 10             	add    esp,0x10
 804e5e8:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804e5eb:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804e5ef:	74 23                	je     804e614 <calloc+0x7c>
 804e5f1:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e5f4:	83 e8 08             	sub    eax,0x8
 804e5f7:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804e5fa:	83 e0 03             	and    eax,0x3
 804e5fd:	85 c0                	test   eax,eax
 804e5ff:	74 13                	je     804e614 <calloc+0x7c>
 804e601:	83 ec 04             	sub    esp,0x4
 804e604:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804e607:	6a 00                	push   0x0
 804e609:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 804e60c:	e8 4f a7 ff ff       	call   8048d60 <memset@plt>
 804e611:	83 c4 10             	add    esp,0x10
 804e614:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e617:	c9                   	leave  
 804e618:	c3                   	ret    

0804e619 <realloc>:
 804e619:	55                   	push   ebp
 804e61a:	89 e5                	mov    ebp,esp
 804e61c:	83 ec 18             	sub    esp,0x18
 804e61f:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804e623:	75 10                	jne    804e635 <realloc+0x1c>
 804e625:	83 ec 0c             	sub    esp,0xc
 804e628:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804e62b:	e8 84 f1 ff ff       	call   804d7b4 <malloc>
 804e630:	83 c4 10             	add    esp,0x10
 804e633:	eb 1b                	jmp    804e650 <realloc+0x37>
 804e635:	c7 45 f4 00 2e 05 08 	mov    DWORD PTR [ebp-0xc],0x8052e00
 804e63c:	83 ec 04             	sub    esp,0x4
 804e63f:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804e642:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804e645:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804e648:	e8 cf e9 ff ff       	call   804d01c <internal_realloc>
 804e64d:	83 c4 10             	add    esp,0x10
 804e650:	c9                   	leave  
 804e651:	c3                   	ret    

0804e652 <memalign>:
 804e652:	55                   	push   ebp
 804e653:	89 e5                	mov    ebp,esp
 804e655:	83 ec 08             	sub    esp,0x8
 804e658:	83 ec 04             	sub    esp,0x4
 804e65b:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804e65e:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804e661:	68 00 2e 05 08       	push   0x8052e00
 804e666:	e8 fa eb ff ff       	call   804d265 <internal_memalign>
 804e66b:	83 c4 10             	add    esp,0x10
 804e66e:	c9                   	leave  
 804e66f:	c3                   	ret    

0804e670 <independent_calloc>:
 804e670:	55                   	push   ebp
 804e671:	89 e5                	mov    ebp,esp
 804e673:	83 ec 18             	sub    esp,0x18
 804e676:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804e679:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804e67c:	83 ec 0c             	sub    esp,0xc
 804e67f:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 804e682:	6a 03                	push   0x3
 804e684:	8d 45 f4             	lea    eax,[ebp-0xc]
 804e687:	50                   	push   eax
 804e688:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804e68b:	68 00 2e 05 08       	push   0x8052e00
 804e690:	e8 85 ee ff ff       	call   804d51a <ialloc>
 804e695:	83 c4 20             	add    esp,0x20
 804e698:	c9                   	leave  
 804e699:	c3                   	ret    

0804e69a <independent_comalloc>:
 804e69a:	55                   	push   ebp
 804e69b:	89 e5                	mov    ebp,esp
 804e69d:	83 ec 08             	sub    esp,0x8
 804e6a0:	83 ec 0c             	sub    esp,0xc
 804e6a3:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 804e6a6:	6a 00                	push   0x0
 804e6a8:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804e6ab:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804e6ae:	68 00 2e 05 08       	push   0x8052e00
 804e6b3:	e8 62 ee ff ff       	call   804d51a <ialloc>
 804e6b8:	83 c4 20             	add    esp,0x20
 804e6bb:	c9                   	leave  
 804e6bc:	c3                   	ret    

0804e6bd <valloc>:
 804e6bd:	55                   	push   ebp
 804e6be:	89 e5                	mov    ebp,esp
 804e6c0:	83 ec 18             	sub    esp,0x18
 804e6c3:	a1 c0 2d 05 08       	mov    eax,ds:0x8052dc0
 804e6c8:	85 c0                	test   eax,eax
 804e6ca:	75 09                	jne    804e6d5 <valloc+0x18>
 804e6cc:	e8 4c c1 ff ff       	call   804a81d <init_mparams>
 804e6d1:	85 c0                	test   eax,eax
 804e6d3:	74 01                	je     804e6d6 <valloc+0x19>
 804e6d5:	90                   	nop
 804e6d6:	a1 c4 2d 05 08       	mov    eax,ds:0x8052dc4
 804e6db:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804e6de:	83 ec 08             	sub    esp,0x8
 804e6e1:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804e6e4:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804e6e7:	e8 66 ff ff ff       	call   804e652 <memalign>
 804e6ec:	83 c4 10             	add    esp,0x10
 804e6ef:	c9                   	leave  
 804e6f0:	c3                   	ret    

0804e6f1 <pvalloc>:
 804e6f1:	55                   	push   ebp
 804e6f2:	89 e5                	mov    ebp,esp
 804e6f4:	83 ec 18             	sub    esp,0x18
 804e6f7:	a1 c0 2d 05 08       	mov    eax,ds:0x8052dc0
 804e6fc:	85 c0                	test   eax,eax
 804e6fe:	75 09                	jne    804e709 <pvalloc+0x18>
 804e700:	e8 18 c1 ff ff       	call   804a81d <init_mparams>
 804e705:	85 c0                	test   eax,eax
 804e707:	74 01                	je     804e70a <pvalloc+0x19>
 804e709:	90                   	nop
 804e70a:	a1 c4 2d 05 08       	mov    eax,ds:0x8052dc4
 804e70f:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804e712:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804e715:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804e718:	01 d0                	add    eax,edx
 804e71a:	8d 50 ff             	lea    edx,[eax-0x1]
 804e71d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804e720:	f7 d8                	neg    eax
 804e722:	21 d0                	and    eax,edx
 804e724:	83 ec 08             	sub    esp,0x8
 804e727:	50                   	push   eax
 804e728:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804e72b:	e8 22 ff ff ff       	call   804e652 <memalign>
 804e730:	83 c4 10             	add    esp,0x10
 804e733:	c9                   	leave  
 804e734:	c3                   	ret    

0804e735 <malloc_trim>:
 804e735:	55                   	push   ebp
 804e736:	89 e5                	mov    ebp,esp
 804e738:	83 ec 18             	sub    esp,0x18
 804e73b:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804e742:	a1 c0 2d 05 08       	mov    eax,ds:0x8052dc0
 804e747:	85 c0                	test   eax,eax
 804e749:	75 09                	jne    804e754 <malloc_trim+0x1f>
 804e74b:	e8 cd c0 ff ff       	call   804a81d <init_mparams>
 804e750:	85 c0                	test   eax,eax
 804e752:	74 01                	je     804e755 <malloc_trim+0x20>
 804e754:	90                   	nop
 804e755:	83 ec 08             	sub    esp,0x8
 804e758:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804e75b:	68 00 2e 05 08       	push   0x8052e00
 804e760:	e8 dd dc ff ff       	call   804c442 <sys_trim>
 804e765:	83 c4 10             	add    esp,0x10
 804e768:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804e76b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804e76e:	c9                   	leave  
 804e76f:	c3                   	ret    

0804e770 <malloc_footprint>:
 804e770:	55                   	push   ebp
 804e771:	89 e5                	mov    ebp,esp
 804e773:	a1 b0 2f 05 08       	mov    eax,ds:0x8052fb0
 804e778:	5d                   	pop    ebp
 804e779:	c3                   	ret    

0804e77a <malloc_max_footprint>:
 804e77a:	55                   	push   ebp
 804e77b:	89 e5                	mov    ebp,esp
 804e77d:	a1 b4 2f 05 08       	mov    eax,ds:0x8052fb4
 804e782:	5d                   	pop    ebp
 804e783:	c3                   	ret    

0804e784 <mallinfo>:
 804e784:	55                   	push   ebp
 804e785:	89 e5                	mov    ebp,esp
 804e787:	83 ec 08             	sub    esp,0x8
 804e78a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804e78d:	83 ec 08             	sub    esp,0x8
 804e790:	68 00 2e 05 08       	push   0x8052e00
 804e795:	50                   	push   eax
 804e796:	e8 c0 c1 ff ff       	call   804a95b <internal_mallinfo>
 804e79b:	83 c4 0c             	add    esp,0xc
 804e79e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804e7a1:	c9                   	leave  
 804e7a2:	c2 04 00             	ret    0x4

0804e7a5 <malloc_stats>:
 804e7a5:	55                   	push   ebp
 804e7a6:	89 e5                	mov    ebp,esp
 804e7a8:	83 ec 08             	sub    esp,0x8
 804e7ab:	83 ec 0c             	sub    esp,0xc
 804e7ae:	68 00 2e 05 08       	push   0x8052e00
 804e7b3:	e8 3d c3 ff ff       	call   804aaf5 <internal_malloc_stats>
 804e7b8:	83 c4 10             	add    esp,0x10
 804e7bb:	c9                   	leave  
 804e7bc:	c3                   	ret    

0804e7bd <mallopt>:
 804e7bd:	55                   	push   ebp
 804e7be:	89 e5                	mov    ebp,esp
 804e7c0:	83 ec 08             	sub    esp,0x8
 804e7c3:	83 ec 08             	sub    esp,0x8
 804e7c6:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804e7c9:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804e7cc:	e8 f8 c0 ff ff       	call   804a8c9 <change_mparam>
 804e7d1:	83 c4 10             	add    esp,0x10
 804e7d4:	c9                   	leave  
 804e7d5:	c3                   	ret    

0804e7d6 <malloc_usable_size>:
 804e7d6:	55                   	push   ebp
 804e7d7:	89 e5                	mov    ebp,esp
 804e7d9:	83 ec 10             	sub    esp,0x10
 804e7dc:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804e7e0:	74 41                	je     804e823 <malloc_usable_size+0x4d>
 804e7e2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804e7e5:	83 e8 08             	sub    eax,0x8
 804e7e8:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 804e7eb:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804e7ee:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804e7f1:	83 e0 03             	and    eax,0x3
 804e7f4:	83 f8 01             	cmp    eax,0x1
 804e7f7:	74 2a                	je     804e823 <malloc_usable_size+0x4d>
 804e7f9:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804e7fc:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804e7ff:	83 e0 f8             	and    eax,0xfffffff8
 804e802:	89 c2                	mov    edx,eax
 804e804:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804e807:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804e80a:	83 e0 03             	and    eax,0x3
 804e80d:	85 c0                	test   eax,eax
 804e80f:	75 07                	jne    804e818 <malloc_usable_size+0x42>
 804e811:	b8 08 00 00 00       	mov    eax,0x8
 804e816:	eb 05                	jmp    804e81d <malloc_usable_size+0x47>
 804e818:	b8 04 00 00 00       	mov    eax,0x4
 804e81d:	29 c2                	sub    edx,eax
 804e81f:	89 d0                	mov    eax,edx
 804e821:	eb 05                	jmp    804e828 <malloc_usable_size+0x52>
 804e823:	b8 00 00 00 00       	mov    eax,0x0
 804e828:	c9                   	leave  
 804e829:	c3                   	ret    
 804e82a:	66 90                	xchg   ax,ax
 804e82c:	66 90                	xchg   ax,ax
 804e82e:	66 90                	xchg   ax,ax

0804e830 <__libc_csu_init>:
 804e830:	55                   	push   ebp
 804e831:	57                   	push   edi
 804e832:	31 ff                	xor    edi,edi
 804e834:	56                   	push   esi
 804e835:	53                   	push   ebx
 804e836:	e8 75 a6 ff ff       	call   8048eb0 <__x86.get_pc_thunk.bx>
 804e83b:	81 c3 c5 18 00 00    	add    ebx,0x18c5
 804e841:	83 ec 1c             	sub    esp,0x1c
 804e844:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
 804e848:	8d b3 04 ff ff ff    	lea    esi,[ebx-0xfc]
 804e84e:	e8 09 a3 ff ff       	call   8048b5c <_init>
 804e853:	8d 83 00 ff ff ff    	lea    eax,[ebx-0x100]
 804e859:	29 c6                	sub    esi,eax
 804e85b:	c1 fe 02             	sar    esi,0x2
 804e85e:	85 f6                	test   esi,esi
 804e860:	74 27                	je     804e889 <__libc_csu_init+0x59>
 804e862:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 804e868:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
 804e86c:	89 2c 24             	mov    DWORD PTR [esp],ebp
 804e86f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804e873:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
 804e877:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804e87b:	ff 94 bb 00 ff ff ff 	call   DWORD PTR [ebx+edi*4-0x100]
 804e882:	83 c7 01             	add    edi,0x1
 804e885:	39 f7                	cmp    edi,esi
 804e887:	75 df                	jne    804e868 <__libc_csu_init+0x38>
 804e889:	83 c4 1c             	add    esp,0x1c
 804e88c:	5b                   	pop    ebx
 804e88d:	5e                   	pop    esi
 804e88e:	5f                   	pop    edi
 804e88f:	5d                   	pop    ebp
 804e890:	c3                   	ret    
 804e891:	eb 0d                	jmp    804e8a0 <__libc_csu_fini>
 804e893:	90                   	nop
 804e894:	90                   	nop
 804e895:	90                   	nop
 804e896:	90                   	nop
 804e897:	90                   	nop
 804e898:	90                   	nop
 804e899:	90                   	nop
 804e89a:	90                   	nop
 804e89b:	90                   	nop
 804e89c:	90                   	nop
 804e89d:	90                   	nop
 804e89e:	90                   	nop
 804e89f:	90                   	nop

0804e8a0 <__libc_csu_fini>:
 804e8a0:	f3 c3                	repz ret 
 804e8a2:	66 90                	xchg   ax,ax
 804e8a4:	66 90                	xchg   ax,ax
 804e8a6:	66 90                	xchg   ax,ax
 804e8a8:	66 90                	xchg   ax,ax
 804e8aa:	66 90                	xchg   ax,ax
 804e8ac:	66 90                	xchg   ax,ax
 804e8ae:	66 90                	xchg   ax,ax

0804e8b0 <__stat>:
 804e8b0:	53                   	push   ebx
 804e8b1:	83 ec 18             	sub    esp,0x18
 804e8b4:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
 804e8b8:	e8 f3 a5 ff ff       	call   8048eb0 <__x86.get_pc_thunk.bx>
 804e8bd:	81 c3 43 18 00 00    	add    ebx,0x1843
 804e8c3:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
 804e8ca:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804e8ce:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
 804e8d2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804e8d6:	e8 85 a3 ff ff       	call   8048c60 <__xstat@plt>
 804e8db:	83 c4 18             	add    esp,0x18
 804e8de:	5b                   	pop    ebx
 804e8df:	c3                   	ret    

Disassembly of section .fini:

0804e8e0 <_fini>:
 804e8e0:	53                   	push   ebx
 804e8e1:	83 ec 08             	sub    esp,0x8
 804e8e4:	e8 c7 a5 ff ff       	call   8048eb0 <__x86.get_pc_thunk.bx>
 804e8e9:	81 c3 17 18 00 00    	add    ebx,0x1817
 804e8ef:	83 c4 08             	add    esp,0x8
 804e8f2:	5b                   	pop    ebx
 804e8f3:	c3                   	ret    
