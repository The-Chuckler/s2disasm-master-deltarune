ObjDE:
		moveq	#0,d0
		move.b	routine(a0),d0
		move.w	.Plyers_Index(pc,d0.w),d1
		jsr	.Plyers_Index(pc,d1.w)
		jmp		DisplaySprite;bra.w	DisplaySprite
; ===========================================================================
.Plyers_Index:	dc.w .Plyer_Main-.Plyers_Index
		dc.w .Plyer_PrsStart-.Plyers_Index
;		dc.w .Plyer_Exit-.Plyers_Index
; ===========================================================================

.Plyer_Main:	; Routine 0
		addq.b	#2,routine(a0)
		move.w	#$F0+$20,x_pos(a0)
		move.w	#$C5,y_pixel(a0)
		MOVE.B	#4,			y_radius(A0);y size
		MOVE.B	#4,			x_radius(A0);x size
;		move.b	#$8,y_radius(a0) ; this sets Tails' collision height (2*pixels) to less than Sonic's height
;	move.b	#8,x_radius(a0)
;	move.b	$4,width_pixels(a0)
;		move.b	$4,height_pixels(a0)
;	move.l	#MapUnc_Tails,mappings(a0)
	move.b	#0,priority(a0)
;	move.b	#$8,width_pixels(a0)
		move.l	#Map_Heart,mappings(a0)
		move.w	#$6000+heartbox_end+1,art_tile(a0);$197 heart art vram loc
		rts

.Plyer_PrsStart:;code here heavily inspired by MDtravis
		tst.b	(attack_started).w
		beq.w	.DeleteHeart
		moveq	#0,d0
		move.b	(Ctrl_1).w,d0;(v_jpadhold1).w,d1
		btst	#button_up,d0
		beq.s	.TryMoveDown
		subq.w	#1,y_pixel(a0)
.TryMoveDown:
		btst	#button_down,d0
		beq.s	.TryMoveLeft
		addq.w	#1,y_pixel(a0)
.TryMoveLeft:
		btst	#button_left,d0
		beq.s	.TryMoveRight
		subq.w	#1,x_pos(a0)
.TryMoveRight:
		btst	#button_right,d0
		beq.s	.DontMoveAtAll
		addq.w	#1,x_pos(a0)
.DontMoveAtAll:
;		move.b	#0,(v_soulmoving).w
		cmpi.w	#$AE,y_pixel(a0);A8,y_pixel(A0);$A8 is very close to the right size
		bge.s	.chkD
		move.w	#$AE,y_pixel(A0)
	.chkD:
		cmpi.w	#$EA,y_pixel(A0);$F8's a bit too big
		ble.s	.chkR
		move.w	#$EA,y_pixel(A0);sports
	.chkR:
		cmpi.w	#$FF+$3B,x_pos(A0)
		ble.s	.chkL
		move.w	#$FF+$3B,x_pos(A0)
	.chkL:
		cmpi.w	#$F6+$8,x_pos(A0)
		bge.s	.allgood
		move.w	#$F6+$8,x_pos(A0)
	.allgood:
	jsr	(TouchResponse).l;ill deal with collision later
;		jsr		().l;JSR		_OBJECTCOLLIDE
;		btst	#1, SOUL.INV(A0)
;		bne.s	@noDisplay
;		JMP		_OBJECTDISPLAY
;	@noDisplay:
;		rts
		rts
.DeleteHeart:
		jmp	(DeleteObject).l
Map_Heart:
		include	"mappings/sprite/Player heart.asm"
