ObjDD:
		moveq	#0,d0
		move.b	routine(a0),d0
		move.w	Plyers_Index(pc,d0.w),d1
		jmp	Plyers_Index(pc,d1.w)
;		jmp		DisplaySprite;bra.w	DisplaySprite
; ===========================================================================
Plyers_Index:	dc.w Plyer_Main-Plyers_Index
		dc.w Plyer_PrsStart-Plyers_Index
		dc.w Plyer_Exit-Plyers_Index
; ===========================================================================

Plyer_Main:	; Routine 0
		addq.b	#2,routine(a0)
		move.w	#$C0,x_pos(a0)
		move.w	#$95,y_pixel(a0)
		move.l	#Map_Pleyers,mappings(a0)
		move.w	#$68,art_tile(a0)
;		tst.b	subtype(a0)
;		bne.s	LoadRelasi
		rts
;		cmpi.b	#2,obFrame(a0)	; is object "PRESS START"?
;		bcs.s	PSB_PrsStart	; if yes, branch
;
;		addq.b	#2,obRoutine(a0)
;		cmpi.b	#3,obFrame(a0)	; is the object	"TM"?
;		bne.s	PSB_Exit	; if not, branch
;
;		move.w	#$2510,obGfx(a0) ; "TM" specific code
;		move.w	#$170,obX(a0)
;		move.w	#$F8,obScreenY(a0)

Plyer_Exit:	; Routine 4
	lea	(Ani_Pleyers).l,a1
	jsr	AnimateSprite
	jmp		DisplaySprite
;		rts	
; ===========================================================================

Plyer_PrsStart:	; Routine 2
		addq.b	#2,routine(a0)
		moveq	#0,d0
		move.b	subtype(a0),d0
		move.w	.SubtypeList(pc,d0.w),d1
		jmp	.SubtypeList(pc,d1.w)
.SubtypeList:
		dc.w	.KrisAnim-.SubtypeList
		dc.w	.RalseiAnim-.SubtypeList
		dc.w	.SusieAnim-.SubtypeList
		dc.w	.EnemyCode-.SubtypeList
;	rts
.KrisAnim:
		rts
;		lea	(Ani_Pleyers).l,a1
;		jmp	AnimateSprite;bra.w	AnimateSprite	; "PRESS START" is animated
.RalseiAnim:
		move.w	#$C0,x_pos(a0)
		move.w	#$D0,y_pixel(a0);kris y pos +$40
		move.b	#1,anim(a0)
		rts
;		lea	(Ani_Pleyers).l,a1
;		jmp	AnimateSprite
.SusieAnim:
		move.w	#$C0,x_pos(a0)
		move.w	#$C0+$40,y_pixel(a0);kris y pos +$40
		move.b	#2,anim(a0)
		rts
.EnemyCode:
		move.w	#$FF+$7C,x_pos(a0)
		move.w	#$D5,y_pixel(a0)
		move.l	#Map_RudinnBattle,mappings(a0)
		move.w	#heartbox_end+$1E,art_tile(a0);$197+1,art_tile(a0)
		move.b	#3,anim(a0)
		rts
;		lea	(Ani_Pleyers).l,a1
;		jmp	AnimateSprite
		
;LoadRelasi:
;		cmpi.b	#2,subtype(a0)
;		beq.s	LoadSussy
;		move.w	#$C0,x_pos(a0)
;		move.w	#$D0,y_pixel(a0);kris y pos +$40
;		move.b	#1,anim(a0)
;		rts
;LoadSussy:
;		move.w	#$C0,x_pos(a0)
;		move.w	#$C0+$40,y_pixel(a0)
;		move.b	#2,anim(a0)
;		rts
Map_Pleyers:
	include	"mappings/sprite/DRplrbattle.asm"
Map_RudinnBattle:
	include	"mappings/sprite/rudinbatle.asm"
; Animation flags
afEnd:		equ $FF	; return to beginning of animation
afBack:		equ $FE	; go back (specified number) bytes
afChange:	equ $FD	; run specified animation
afRoutine:	equ $FC	; increment routine counter
afReset:	equ $FB	; reset animation and 2nd object routine counter
af2ndRoutine:	equ $FA	; increment 2nd routine counter
Ani_Pleyers:	dc.w .flash-Ani_Pleyers
		dc.w .relsai-Ani_Pleyers
		dc.w sussyAnim-Ani_Pleyers
		dc.w	Ruddinanim-Ani_Pleyers
.flash:		dc.b $10, 0, 1, 2, 3, 4, 5,	afEnd
		even
.relsai:	dc.b $10, 6, 7, 8, 9, $A,	afEnd
		even
sussyAnim:		dc.b $10, $B, $C, $D, $E,	afEnd
		even
Ruddinanim:	dc.b $10, 0, 1, 2, 3,	afEnd
		even