;COPowerSandstorm.asm

COPowerSandstorm:
	push	{r14}
	mov	r0,0x23		;Sound Effect to Use
	bl	PlaySong
	mov	r0,0x1		;This is the Weather Change
	mov	r1,0x2		;This is the Weather Length
	bl	SetWeatherbyPower;0x08035144	;Weather Change Thingo
	bl	@LongBLSandstorm;0x08039F58
	pop	{r0}
	bx	r0

@LongBLSandStorm:
	LongBL	r0,0x08039F58+1
	
SetWeatherbyPower:
	push	{r4,r14}
	mov	r4,r0
	lsl	r4,r4,0x18
	lsr	r4,r4,0x18
	bl	SetWeatherLength
	ldr	r1,=0x08035150+1	;Runs the rest of the original
	bx	r1
	.pool
	
mov	r0,r6
	mov	r1,GatherUnit_MinRange
	mov	r2,1
	bl	GatherUnitAbility
	
	add	r1,r4,r5
	cmp	r1,r0
	bge	@End
	
	b	@Minimum
	
@End:
	add	r0,r4,r5
@Minimum:
	pop	{r4-r6}
	pop	{r1}
	bx	r1
	.pool

