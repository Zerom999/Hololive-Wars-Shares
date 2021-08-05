;checknavalclass.asm

.org 0x08044488
COPCheckNavalClass:
	mov	r3,r0
	ldrb	r1,[r3,0x1]
	mov	r0,0x8
	and	r0,r1
	cmp	r0,0x0
	bne	COPCheckNavalClassFalse
	ldr	r2,=0x085D5ABC
	ldrb	r1,[r3]
	mov	r0,0x5C
	mul	r0,r1
	add	r0,r0,r2
	ldrb	r0,[r0,0x18]
	cmp	r0,0x2
	beq	COPCheckNavalClassTrue
	cmp	r0,0x3
	beq	COPCheckNavalClassTrue
COPCheckNavalClassFalse:
	mov	r0,0x0
	b	COPCheckNavalClassEnd
	.pool
COPCheckNavalClassTrue:
	mov	r0,0x1
COPCheckNavalClassEnd:
	bx	r14
;Blank Line
