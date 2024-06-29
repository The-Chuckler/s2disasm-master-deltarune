Beep_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Beep_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cPSG3, Beep_PSG3,	$00, $00

; PSG3 Data
Beep_PSG3:
	dc.b	nBb3, $02
	smpsStop

; Song seems to not use any FM voices
Beep_Voices:
; none :P