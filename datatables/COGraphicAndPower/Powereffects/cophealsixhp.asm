;copeffectheal6HP.asm
;Heals 6 HP

.org 0x080444FC
COPEffectHealSixHP:
	push	{r14}
	mov	r1,0x5
	mov	r2,0x0
	bl	0x08029AF8
	pop	{r0}
	bx	r0
;Blank Line	
