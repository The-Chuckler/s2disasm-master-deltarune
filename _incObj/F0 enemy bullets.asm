ObjF0:
		moveq	#0,d0
		move.b	routine(a0),d0
		move.w	.Plyers_Index(pc,d0.w),d1
		jmp	.Plyers_Index(pc,d1.w)
;		jmp		DisplaySprite;bra.w	DisplaySprite
; ===========================================================================
.Plyers_Index:	dc.w .Plyer_Main-.Plyers_Index
		dc.w .Plyer_PrsStart-.Plyers_Index
		dc.w .Plyer_Exit-.Plyers_Index
		dc.w	.Plyer_Delete-.Plyers_Index
; ===========================================================================

.Plyer_Main:	; Routine 0
	addq.b	#2,routine(a0)
	move.w	(HeartNumeroCinco+x_pos).w,x_pos(a0);#$FF+$7C,x_pos(a0)
	addq.w	#3,x_pos(a0)
	move.w	#$FF,y_pixel(a0)
;		move.w	(HeartNumeroCinco+y_pixel),y_pixel(a0);#$D5,y_pixel(a0)
;		add.w	#$50,y_pixel(a0)
		move.l	#Map_RudinnBattle,mappings(a0)
		move.b	#4,mapping_frame(a0)
		move.w	#$6000+heartbox_end+$1E,art_tile(a0);$197+1,art_tile(a0)
;		MOVE.B	#4,			render_flags(A0)
;		MOVE.B	#2,			OBJ.PRIORITY(A0)
		MOVE.B	#4,			collision_flags(A0)
;		moveq	#0,d1
;		move.b	$6,width_pixels(a0)
;		move.b	$4*2,height_pixels(a0)
	move.b	#8,y_radius(a0)
	move.b	#4,x_radius(a0)
;	move.b	width_pixels(a0),d1
;	addi.w	#$B,d1
;	moveq	#0,d2
;	move.b	y_radius(a0),d2
;	move.w	d2,d3
;	addq.w	#1,d3
		move.w	#5*60,y_pos(a0);wait 5 seconds i hope
;		move.b	#3,anim(a0)
;	rts
.Plyer_PrsStart:
	tst.b	y_pos(a0)
	bne.s	+
	addq.b	#2,routine(a0)
	jmp	DisplaySprite
+
	subq.w	#1,y_pos(a0);y_pixel(a0)
	jmp	DisplaySprite
;	rts
.Plyer_Exit:
	cmpi.w	#$7E-$D-$20,y_pixel(a0);tst.b	y_pixel(a0)
	blo.s	+
	subq.w	#2,y_pixel(a0);y_pixel(a0)
;	lea	(HeartNumeroCinco).w,a1 ; a1=character
;	jmp	Touch_ChkHurt2;bsr.w	Touch_ChkHurt2
	jmp	DisplaySprite
+
;	lea	(EnemyAttack2ndNumeroOcto).w,a1
;	move.b	#$F0,id(a1)
;	jsr	(AllocateObject).l
;	bne.s	+;Hurt_Shield
;	move.b	#$F0,id(a1)
;	move.b	#0,routine(a1);
;+
;	addq.b	#2,routine(a0)
;	rts
;+
.Plyer_Delete:
	jmp	DeleteObject
;	rts