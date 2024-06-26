
ObjDF:
		moveq	#0,d0
		move.b	routine(a0),d0
		move.w	.Plyers_Index(pc,d0.w),d1
		jmp	.Plyers_Index(pc,d1.w)
;		jmp		DisplaySprite;bra.w	DisplaySprite
; ===========================================================================
.Plyers_Index:	dc.w .Plyer_Main-.Plyers_Index
		dc.w .Plyer_PrsStart-.Plyers_Index
;		dc.w .Plyer_Exit-.Plyers_Index
; ===========================================================================
.Plyer_Exit:
	rts

.Plyer_Main:	; Routine 0
	addq.b	#2,routine(a0) ; => Obj0F_Main
;	move.w	#$B0,x_pos(a0);128+320/2+8,x_pixel(a0)
	move.w	#$FF+$35,y_pixel(a0);128+224/2+92,y_pixel(a0)
	move.l	#Map_DRbattleoptions,mappings(a0)
	move.w	#$6000+heartbox_end+2,art_tile(a0);198,art_tile(a0);make_art_tile(ArtTile_VRAM_Start,0,0),art_tile(a0)
	jsr	(Adjust2PArtPointer).l;bsr.w	Adjust2PArtPointer
;	andi.b	#1,(DR_battle_option).w
;	move.b	(DR_battle_option).w,mapping_frame(a0)
	
.Plyer_PrsStart:
	tst.b	(attack_started).w
	bne.s	.Plyer_Exit
	moveq	#0,d2
	move.b	(DR_battle_option).w,d2
	move.b	(Ctrl_1_Press).w,d0
	or.b	(Ctrl_2_Press).w,d0
	btst	#button_left,d0;up,d0
	beq.s	+
	subq.b	#1,d2
	bcc.s	+
	move.b	#4,d2;2,d2
+
	btst	#button_right,d0;down,d0
	beq.s	+
	addq.b	#1,d2
	cmpi.b	#5,d2;3,d2
	blo.s	+
	moveq	#0,d2
+
	move.b	d2,mapping_frame(a0)
	addq.b	#1,mapping_frame(a0);first frame is the base for the others so it shouldn't get used
	move.b	d2,(DR_battle_option).w
	andi.b	#button_left_mask|button_right_mask,d0;button_up_mask|button_down_mask,d0
	beq.s	+	; rts
	moveq	#signextendB(SndID_Blip),d0 ; selection blip sound
	jsrto	PlaySound, JmpTo4_PlaySound
+
	move.b	(Ctrl_1_Press).w,d0
	or.b	(Ctrl_2_Press).w,d0
	andi.b	#button_A_mask,d0;button_start_mask,d0
	bne.s	+;BatelMenu_MakeBox
	jmp		DisplaySprite
+
	tst.b	y_pos(a0)
	bne.s	+
	add.w	#$70,x_pos(a0)
	move.b	(DR_battle_option).w,subtype(a0);().w; you'll see why in a sec
	move.b	#1,y_pos(a0);this is actually not used in this object which means i can use it as a temporary ram adress. Yippee!!!
;+
	jmp		DisplaySprite
+	
	cmpi.b	#2,y_pos(a0)
	beq.s	+
;	move.b	#1,(Members_done_selectoptions).w
	move.b	#2,y_pos(a0)
	add.w	#$69,x_pos(a0);nice
;	move.b	(DR_battle_option).w,subtype(a0)
	jmp		DisplaySprite
+
	move.b	#1,(Members_done_selectoptions).w
	rts
;.Plyer_Exit:
;	rts
Map_DRbattleoptions:
	include	"mappings/sprite/drbtlbtns.asm"
	even