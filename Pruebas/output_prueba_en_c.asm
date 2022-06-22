   0x0000000000401530 <+0>:	push   rbp
   0x0000000000401531 <+1>:	push   r13
   0x0000000000401533 <+3>:	push   r12
   0x0000000000401535 <+5>:	push   rsi
   0x0000000000401536 <+6>:	push   rbx
   0x0000000000401537 <+7>:	mov    rbp,rsp
   0x000000000040153a <+10>:	sub    rsp,0x40
   0x000000000040153e <+14>:	call   0x40e7f0 <__main>
   0x0000000000401543 <+19>:	mov    rax,rsp
   0x0000000000401546 <+22>:	mov    rcx,rax
   0x0000000000401549 <+25>:	mov    DWORD PTR [rbp-0xc],0x8
   0x0000000000401550 <+32>:	mov    eax,DWORD PTR [rbp-0xc]
   0x0000000000401553 <+35>:	mov    DWORD PTR [rbp-0x4],eax
   0x0000000000401556 <+38>:	mov    eax,DWORD PTR [rbp-0xc]
   0x0000000000401559 <+41>:	cdqe   
   0x000000000040155b <+43>:	lea    rdx,[rax-0x1]
   0x000000000040155f <+47>:	mov    QWORD PTR [rbp-0x18],rdx
   0x0000000000401563 <+51>:	mov    rax,rdx
   0x0000000000401566 <+54>:	add    rax,0x1
   0x000000000040156a <+58>:	mov    r12,rax
   0x000000000040156d <+61>:	mov    r13d,0x0
   0x0000000000401573 <+67>:	mov    rax,rdx
   0x0000000000401576 <+70>:	add    rax,0x1
   0x000000000040157a <+74>:	mov    rbx,rax
   0x000000000040157d <+77>:	mov    esi,0x0
   0x0000000000401582 <+82>:	mov    rax,rdx
   0x0000000000401585 <+85>:	add    rax,0x1
   0x0000000000401589 <+89>:	shl    rax,0x2
   0x000000000040158d <+93>:	add    rax,0x3
   0x0000000000401591 <+97>:	add    rax,0xf
   0x0000000000401595 <+101>:	shr    rax,0x4
   0x0000000000401599 <+105>:	shl    rax,0x4
   0x000000000040159d <+109>:	call   0x40f150 <___chkstk_ms>
   0x00000000004015a2 <+114>:	sub    rsp,rax
   0x00000000004015a5 <+117>:	lea    rax,[rsp+0x20]
   0x00000000004015aa <+122>:	add    rax,0x3
   0x00000000004015ae <+126>:	shr    rax,0x2
   0x00000000004015b2 <+130>:	shl    rax,0x2
   0x00000000004015b6 <+134>:	mov    QWORD PTR [rbp-0x20],rax
   0x00000000004015ba <+138>:	mov    rax,QWORD PTR [rbp-0x20]
   0x00000000004015be <+142>:	mov    r8,rdx
   0x00000000004015c1 <+145>:	cmp    rdx,0x6
   0x00000000004015c5 <+149>:	ja     0x4015cc <main()+156>
   0x00000000004015c7 <+151>:	call   0x418be0 <__cxa_throw_bad_array_length>
   0x00000000004015cc <+156>:	mov    DWORD PTR [rax],0x1
   0x00000000004015d2 <+162>:	add    rax,0x4
   0x00000000004015d6 <+166>:	lea    rdx,[r8-0x1]
   0x00000000004015da <+170>:	mov    DWORD PTR [rax],0x2
   0x00000000004015e0 <+176>:	add    rax,0x4
   0x00000000004015e4 <+180>:	sub    rdx,0x1
   0x00000000004015e8 <+184>:	mov    DWORD PTR [rax],0x3
   0x00000000004015ee <+190>:	add    rax,0x4
   0x00000000004015f2 <+194>:	sub    rdx,0x1
   0x00000000004015f6 <+198>:	mov    DWORD PTR [rax],0x4
   0x00000000004015fc <+204>:	add    rax,0x4
   0x0000000000401600 <+208>:	sub    rdx,0x1
   0x0000000000401604 <+212>:	mov    DWORD PTR [rax],0x5
   0x000000000040160a <+218>:	add    rax,0x4
   0x000000000040160e <+222>:	sub    rdx,0x1
   0x0000000000401612 <+226>:	mov    DWORD PTR [rax],0x6
   0x0000000000401618 <+232>:	add    rax,0x4
   0x000000000040161c <+236>:	sub    rdx,0x1
   0x0000000000401620 <+240>:	mov    DWORD PTR [rax],0x7
   0x0000000000401626 <+246>:	add    rax,0x4
   0x000000000040162a <+250>:	sub    rdx,0x1
   0x000000000040162e <+254>:	mov    DWORD PTR [rax],0x8
   0x0000000000401634 <+260>:	add    rax,0x4
   0x0000000000401638 <+264>:	sub    rdx,0x1
   0x000000000040163c <+268>:	jmp    0x40164c <main()+284>
   0x000000000040163e <+270>:	mov    DWORD PTR [rax],0x0
   0x0000000000401644 <+276>:	add    rax,0x4
   0x0000000000401648 <+280>:	sub    rdx,0x1
   0x000000000040164c <+284>:	cmp    rdx,0xffffffffffffffff
   0x0000000000401650 <+288>:	jne    0x40163e <main()+270>
   0x0000000000401652 <+290>:	jmp    0x401668 <main()+312>
   0x0000000000401654 <+292>:	mov    rax,QWORD PTR [rbp-0x20]
   0x0000000000401658 <+296>:	mov    edx,DWORD PTR [rbp-0x4]
   0x000000000040165b <+299>:	movsxd rdx,edx
   0x000000000040165e <+302>:	mov    eax,DWORD PTR [rax+rdx*4]
   0x0000000000401661 <+305>:	add    DWORD PTR [rbp-0x8],eax
   0x0000000000401664 <+308>:	sub    DWORD PTR [rbp-0x4],0x1
   0x0000000000401668 <+312>:	cmp    DWORD PTR [rbp-0x4],0xffffffff
   0x000000000040166c <+316>:	jne    0x401654 <main()+292>
   0x000000000040166e <+318>:	mov    eax,0x0
   0x0000000000401673 <+323>:	mov    rsp,rcx
   0x0000000000401676 <+326>:	mov    rsp,rbp
   0x0000000000401679 <+329>:	pop    rbx
   0x000000000040167a <+330>:	pop    rsi
   0x000000000040167b <+331>:	pop    r12
   0x000000000040167d <+333>:	pop    r13
   0x000000000040167f <+335>:	pop    rbp
   0x0000000000401680 <+336>:	ret    