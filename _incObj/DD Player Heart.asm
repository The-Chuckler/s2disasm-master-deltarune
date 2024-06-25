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
		move.l	#Map_Heart,mappings(a0)
		move.w	#$197,art_tile(a0)
		rts

.Plyer_PrsStart:;code here heavily inspired by MDtravis
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
		rts
;		jmp	(DeleteObject).l
Map_Heart:
		include	"mappings/sprite/Player heart.asm"
