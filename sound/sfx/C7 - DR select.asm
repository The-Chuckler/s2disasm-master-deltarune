Selected_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Selected_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cPSG3, Selected_PSG3,	$00, $00

; PSG3 Data
Selected_PSG3:
	smpsAlterNote       $FF
	dc.b	nCs4, $02
	smpsAlterNote       $00
	dc.b	nFs4, $07	
	smpsStop

; Song seems to not use any FM voices
Selected_Voices:
; none :P