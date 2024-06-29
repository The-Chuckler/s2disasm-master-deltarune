EnemyH_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     EnemyH_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cPSG3, EnemyH_PSG3,	$00, $00

; PSG3 Data
EnemyH_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $FF
	dc.b	nC4, $03
	smpsAlterNote       $00
	dc.b	nB3, nA3, nG3, nE3, nEb3, $06
	smpsStop


; Song seems to not use any FM voices
EnemyH_Voices:
; none :P