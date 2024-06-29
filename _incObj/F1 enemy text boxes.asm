ObjF1:
		moveq	#0,d0
		move.b	routine(a0),d0
		move.w	.Plyers_Index(pc,d0.w),d1
		jsr	.Plyers_Index(pc,d1.w)
		jmp		DisplaySprite;bra.w	DisplaySprite
; ===========================================================================
.Plyers_Index:	dc.w .Plyer_Main-.Plyers_Index
		dc.w .Plyer_PrsStart-.Plyers_Index
.Plyer_Main:
	addq.b	#2,routine(a0)
	move.w	(EnemyNumeroQuatro+x_pos).w,x_pos(a0);128+320/2+8,x_pixel(a0)
	move.w	#$FF+$35,y_pixel(a0);128+224/2+92,y_pixel(a0)
	move.l	#Map_DRbattleoptions,mappings(a0)
	move.w	#$6000+heartbox_end+2,art_tile(a0)
	rts
.Plyer_PrsStart:
	rts