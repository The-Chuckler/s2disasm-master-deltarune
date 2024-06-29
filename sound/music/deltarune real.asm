DELTARUNE_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     DELTARUNE_Voices
	smpsHeaderChan      $06, $03;3
	smpsHeaderTempo     $02, $0F

	smpsHeaderDAC       DELTARUNE_DAC
	smpsHeaderFM        DELTARUNE_FM1,	$00, $2D
	smpsHeaderFM        DELTARUNE_FM2,	$00, $11
	smpsHeaderFM        DELTARUNE_FM3,	$00, $0E
	smpsHeaderFM        DELTARUNE_FM4,	$00, $0C
;	smpsHeaderFM        DELTARUNE_FM5,	$00, $0C
	smpsHeaderFM        DELTARUNE_FM6,	$00, $0D
	smpsHeaderPSG       DELTARUNE_PSG1,	$00, $04, $00, $00
	smpsHeaderPSG       DELTARUNE_PSG2,	$00, $02, $00, $00
	smpsHeaderPSG       DELTARUNE_PSG3,	$00, $04, $00, $00

; DAC Data
DELTARUNE_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dKick, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dSnare, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, $85, $09, dKick, $03, dKick, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $03, dKick, $03, dSnare, $06, dSnare, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $09, dSnare, $03, dKick, $06, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dKick, $03, dKick, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dSnare, $09, dKick, $03, dSnare, $06, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dKick, $03, dSnare, $03, dKick, $06, dSnare, $03
	dc.b	dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $09, dSnare, $03, dKick, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $09, dSnare, $03, dKick, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $03, dSnare, $09, dKick, $03, dSnare, $06, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dSnare, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $02, dSnare, $01, dSnare, $03, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dSnare, $03, dSnare, $02, dSnare, $01
	dc.b	dKick, $02, dSnare, $01, dKick, $01, dSnare, $01, dSnare, $01, dKick, $09
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dKick, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dKick, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dKick, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dSnare, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, $85, $09, dKick, $03, dKick, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dSnare, $09, dSnare, $03, dKick, $06
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $09, dKick, $03, dSnare, $06
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dKick, $03, dSnare, $03, dKick, $06
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $09, dSnare, $03, dKick, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06, dSnare, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $09, dSnare, $03, dKick, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $09, dKick, $03, dSnare, $06, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dKick, $03, dKick, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03, dSnare, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $02, dSnare, $01, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $03, dKick, $03, dKick, $03, dSnare, $03, dSnare, $02
	dc.b	dSnare, $01, dKick, $02, dSnare, $01, dKick, $01, dSnare, $01, dSnare, $01
	dc.b	dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dKick, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dKick, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dSnare, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $09, dKick, $03, dSnare, $09, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09
	dc.b	dKick, $03, dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $09, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $09, dKick, $03, dSnare, $09
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $32
	smpsPan             panCenter, $00
	smpsLoop  $00, $A0, DELTARUNE_DAC

; FM1 Data
DELTARUNE_FM1:
	smpsPan             panCenter, $00
	smpsAlterNote       $1B
	smpsSetvoice        $00
	dc.b	nFs1, $06, nA3, $03, nFs2, $03, nRst, $03, nFs4, $03, nFs2, $03
	dc.b	nG1, $06, nE4, $03, nG2, $03, nG1, $03, nA3, $03, nRst, $03
	dc.b	nB3, $03, nRst, $03, nD1, $06, nFs3, $03, nB1, $03, nRst, $03
	dc.b	nFs3, $03, nB1, $03, nE1, $06, nCs3, $03, nRst, $03, nE1, $03
	dc.b	nCs3, $03, nRst, $03, nFs4, $03, nRst, $03, nFs1, $06, nA3, $03
	dc.b	nFs2, $03, nRst, $03, nA3, $03, nFs2, $03, nG1, $06, nE4, $03
	dc.b	nG2, $03, nG1, $03, nA3, $03, nRst, $03, nB3, $03, nRst, $03
	dc.b	nCs4, $03, nRst, $06, nAb3, $03, nRst, $09, nFs1, $0F, nAb2, $03
	dc.b	nRst, $03, nA3, $03, nRst, $03, nFs1, $06, nFs4, $03, nFs2, $03
	dc.b	nRst, $03, nFs4, $03, nFs2, $03, nG1, $06, nE4, $03, nG2, $03
	dc.b	nG1, $03, nE4, $03, nRst, $03, nB3, $03, nRst, $03, nD1, $06
	dc.b	nFs3, $03, nB1, $03, nRst, $03, nFs3, $03, nB1, $03, nE1, $06
	dc.b	nE4, $03, nRst, $03, nE1, $03, nE4, $03, nRst, $03, nCs4, $03
	dc.b	nRst, $03, nFs1, $06, nFs4, $03, nFs2, $03, nRst, $03, nFs4, $03
	dc.b	nFs2, $03, nG1, $06, nE4, $03, nG2, $03, nG1, $03, nE4, $03
	dc.b	nRst, $03, nB3, $03, nRst, $03, nCs4, $03, nRst, $06, nB3, $03
	dc.b	nRst, $09, nA3, $0F, nB2, $03, nRst, $03, nCs3, $03, nRst, $03
	dc.b	nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nD1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nB1, $03, nE1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE1, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nE3, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs4, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nCs4, $03, nRst, $06, nB3, $03, nRst, $09
	dc.b	nA3, $0F, nB2, $03, nRst, $03, nA3, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nE1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nCs4, $03, nRst, $06, nAb3, $03, nRst, $09, nA2, $0F, nFs1, $03
	dc.b	nRst, $03, nA1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nG2, $09, nD3, $09, nG3, $05, nRst, $01
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs3, $08, nRst, $01
	smpsAlterVol        $0B
	dc.b	nE4, $09
	smpsAlterVol        $F5
	dc.b	nCs3, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nD3, $09, nD3, $09, nG3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nAb4, $09
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs4, $09, nCs3, $05, nRst, $01
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nG2, $09, nD3, $09, nG3, $05, nRst, $01
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs3, $08, nRst, $01
	smpsAlterVol        $0B
	dc.b	nE4, $09
	smpsAlterVol        $F5
	dc.b	nCs3, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nA4, $09
	smpsAlterVol        $F5
	dc.b	nD2, $06, nFs2, $05, nRst, $01
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs4, $09, nAb2, $03
	smpsAlterVol        $0B
	dc.b	nCs4, $03
	smpsAlterVol        $F5
	dc.b	nCs2, $06
	smpsAlterVol        $0B
	dc.b	nAb3, $05, nRst, $01
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $06, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $0C
	smpsAlterVol        $F5
	dc.b	nCs3, $06, nRst, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $0C
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $06, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD3, $03, nRst, $0C
	smpsAlterVol        $0B
	dc.b	nAb4, $06, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA2, $03, nRst, $0C
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nG2, $06, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $0C
	smpsAlterVol        $F5
	dc.b	nCs3, $06, nRst, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $0C
	smpsAlterVol        $F5
	dc.b	nD3, $06, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nD3, $03, nRst, $09
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nAb3, $09, nF2, $03, nAb3, $03, nFs4, $03, nF2, $03, nF4, $03
	dc.b	nF2, $03, nFs2, $18, nRst, $7F, $29, nFs1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nD1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nE1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs3, $03, nRst, $03, nE1, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs3, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nFs1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nCs4, $03, nRst, $06, nAb3, $03, nRst, $09
	dc.b	nA2, $0F, nAb2, $03, nRst, $03, nA3, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nD1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nE1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs4, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nCs4, $03, nRst, $06, nB3, $03, nRst, $09
	dc.b	nA3, $0F, nB2, $03, nRst, $03, nCs3, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nE3, $03, nRst, $03, nFs1, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nA2, $03, nRst, $03, nCs2, $06
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nA2, $03, nRst, $03, nCs2, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nA2, $03, nRst, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nCs3, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0B
	dc.b	nA2, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nFs1, $03
	smpsAlterVol        $0B
	dc.b	nA2, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE1, $06
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nB2, $03, nRst, $03, nE1, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nB2, $03, nRst, $03
	smpsAlterVol        $0A
	dc.b	nCs4, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nB1, $06
	smpsAlterVol        $0A
	dc.b	nD4, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nB1, $03
	smpsAlterVol        $0A
	dc.b	nD4, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nF1, $06
	smpsAlterVol        $0A
	dc.b	nCs4, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nF1, $03
	smpsAlterVol        $0A
	dc.b	nCs4, $03, nRst, $03
	smpsAlterVol        $F6
	smpsAlterVol        $0A
	dc.b	nEb4, $03
	smpsAlterVol        $F6
	dc.b	nG1, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nCs3, $03, nRst, $03, nFs2, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nB2, $03, nAb1, $03, nAb2, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $12, nRst, $0C, nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nE1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nCs4, $03, nRst, $06, nAb3, $03, nRst, $09, nA2, $0F, nFs1, $03
	dc.b	nRst, $03, nA1, $03, nRst, $03, nFs1, $06, nA3, $03, nFs2, $03
	dc.b	nRst, $03, nFs4, $03, nFs2, $03, nG1, $06, nE4, $03, nG2, $03
	dc.b	nG1, $03, nA3, $03, nRst, $03, nB3, $03, nRst, $03, nD1, $06
	dc.b	nFs3, $03, nB1, $03, nRst, $03, nFs3, $03, nB1, $03, nE1, $06
	dc.b	nCs3, $03, nRst, $03, nE1, $03, nCs3, $03, nRst, $03, nFs4, $03
	dc.b	nRst, $03, nFs1, $06, nA3, $03, nFs2, $03, nRst, $03, nA3, $03
	dc.b	nFs2, $03, nG1, $06, nE4, $03, nG2, $03, nG1, $03, nA3, $03
	dc.b	nRst, $03, nB3, $03, nRst, $03, nCs4, $03, nRst, $06, nAb3, $03
	dc.b	nRst, $09, nFs1, $0F, nAb2, $03, nRst, $03, nA3, $03, nRst, $03
	dc.b	nFs1, $06, nFs4, $03, nFs2, $03, nRst, $03, nFs4, $03, nFs2, $03
	dc.b	nG1, $06, nE4, $03, nG2, $03, nG1, $03, nE4, $03, nRst, $03
	dc.b	nB3, $03, nRst, $03, nD1, $06, nFs3, $03, nB1, $03, nRst, $03
	dc.b	nFs3, $03, nB1, $03, nE1, $06, nE4, $03, nRst, $03, nE1, $03
	dc.b	nE4, $03, nRst, $03, nCs4, $03, nRst, $03, nFs1, $06, nFs4, $03
	dc.b	nFs2, $03, nRst, $03, nFs4, $03, nFs2, $03, nG1, $06, nE4, $03
	dc.b	nG2, $03, nG1, $03, nE4, $03, nRst, $03, nB3, $03, nRst, $03
	dc.b	nCs4, $03, nRst, $06, nB3, $03, nRst, $09, nA3, $0F, nB2, $03
	dc.b	nRst, $03, nCs3, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nD1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nB1, $03, nE1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE1, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nE3, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs4, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nCs4, $03, nRst, $06, nB3, $03, nRst, $09
	dc.b	nA3, $0F, nB2, $03, nRst, $03, nA3, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nE1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nCs4, $03, nRst, $06, nAb3, $03, nRst, $09, nA2, $0F, nFs1, $03
	dc.b	nRst, $03, nA1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nG2, $09, nD3, $09, nG3, $05, nRst, $01
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs3, $08, nRst, $01
	smpsAlterVol        $0B
	dc.b	nE4, $09
	smpsAlterVol        $F5
	dc.b	nCs3, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nD3, $09, nD3, $09, nG3, $05, nRst, $01
	smpsAlterVol        $0B
	dc.b	nAb4, $09
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs4, $09, nCs3, $05, nRst, $01
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nG2, $09, nD3, $09, nG3, $05, nRst, $01
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs3, $08, nRst, $01
	smpsAlterVol        $0B
	dc.b	nE4, $09
	smpsAlterVol        $F5
	dc.b	nCs3, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nA4, $09
	smpsAlterVol        $F5
	dc.b	nD2, $06, nFs2, $05, nRst, $01
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs4, $09, nAb2, $03
	smpsAlterVol        $0B
	dc.b	nCs4, $03
	smpsAlterVol        $F5
	dc.b	nCs2, $06
	smpsAlterVol        $0B
	dc.b	nAb3, $05, nRst, $01
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $06, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $0C
	smpsAlterVol        $F5
	dc.b	nCs3, $06, nRst, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $0C
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $06, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD3, $03, nRst, $0C
	smpsAlterVol        $0B
	dc.b	nAb4, $06, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA2, $03, nRst, $0C
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nG2, $06, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $0C
	smpsAlterVol        $F5
	dc.b	nCs3, $06, nRst, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $0C
	smpsAlterVol        $F5
	dc.b	nD3, $06, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nD3, $03, nRst, $09
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nAb3, $09, nF2, $03, nAb3, $03, nFs4, $03, nF2, $03, nF4, $03
	dc.b	nF2, $03, nFs2, $18, nRst, $7F, $29, nFs1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nD1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nE1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs3, $03, nRst, $03, nE1, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs3, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nFs1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nCs4, $03, nRst, $06, nAb3, $03, nRst, $09
	dc.b	nA2, $0F, nAb2, $03, nRst, $03, nA3, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nD1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nE1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nCs4, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nB3, $03, nRst, $03, nCs4, $03, nRst, $06, nB3, $03, nRst, $09
	dc.b	nA3, $0F, nB2, $03, nRst, $03, nCs3, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nE3, $03, nRst, $03, nFs1, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nA2, $03, nRst, $03, nCs2, $06
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nA2, $03, nRst, $03, nCs2, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nA2, $03, nRst, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nCs3, $03, nRst, $03, nFs1, $06
	smpsAlterVol        $0B
	dc.b	nA2, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nFs1, $03
	smpsAlterVol        $0B
	dc.b	nA2, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE1, $06
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nB2, $03, nRst, $03, nE1, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nB2, $03, nRst, $03
	smpsAlterVol        $0A
	dc.b	nCs4, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nB1, $06
	smpsAlterVol        $0A
	dc.b	nD4, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nB1, $03
	smpsAlterVol        $0A
	dc.b	nD4, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nF1, $06
	smpsAlterVol        $0A
	dc.b	nCs4, $03, nRst, $03
	smpsAlterVol        $F6
	dc.b	nF1, $03
	smpsAlterVol        $0A
	dc.b	nCs4, $03, nRst, $03
	smpsAlterVol        $F6
	smpsAlterVol        $0A
	dc.b	nEb4, $03
	smpsAlterVol        $F6
	dc.b	nG1, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nCs3, $03, nRst, $03, nFs2, $03
	smpsAlterVol        $0A
	smpsAlterVol        $F6
	dc.b	nB2, $03, nAb1, $03, nAb2, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nA3, $12, nRst, $0C, nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nD1, $06
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nRst, $03
	smpsAlterVol        $0B
	smpsAlterVol        $F5
	dc.b	nFs3, $03, nB1, $03, nE1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nE1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nFs1, $06
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nRst, $03
	smpsAlterVol        $0B
	dc.b	nFs4, $03
	smpsAlterVol        $F5
	dc.b	nFs2, $03, nG1, $06
	smpsAlterVol        $0B
	dc.b	nE4, $03
	smpsAlterVol        $F5
	dc.b	nG2, $03, nG1, $03
	smpsAlterVol        $0B
	dc.b	nE4, $03, nRst, $03
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $F5
	dc.b	nCs4, $03, nRst, $06, nAb3, $03, nRst, $09, nA2, $0F, nFs1, $03
	dc.b	nRst, $03, nA1, $03, nRst, $32
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00
	smpsLoop  $00, $A0, DELTARUNE_FM1

; FM2 Data
DELTARUNE_FM2:
	smpsPan             panLeft, $00
	smpsAlterNote       $1B
	smpsSetvoice        $01
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03
	dc.b	nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03
	dc.b	nD2, $06, nRst, $09, nD2, $03, nRst, $03, nE2, $06, nRst, $06
	dc.b	nE2, $03, nRst, $06, nF2, $06, nFs2, $06, nRst, $09, nFs2, $03
	dc.b	nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03
	dc.b	nRst, $03, nD2, $06, nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F
	dc.b	nFs2, $03, nRst, $03, nA2, $03, nRst, $03, nFs2, $06, nRst, $09
	dc.b	nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06
	dc.b	nG2, $03, nRst, $03, nD2, $06, nRst, $09, nD2, $03, nRst, $03
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $06, nF2, $06, nFs2, $06
	dc.b	nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $03, nCs2, $06
	dc.b	nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03, nA2, $03, nRst, $03
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03
	smpsSetvoice        $00
	dc.b	nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nFs2, $0F, nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	dc.b	nA2, $09
	smpsAlterVol        $FE
	dc.b	nAb5, $0F
	smpsAlterVol        $02
	dc.b	nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nCs5, $09
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nFs4, $09, nAb4, $03, nRst, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nA4, $08, nRst, $01
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nB4, $06
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nD5, $03, nRst, $03, nCs5, $09
	smpsAlterVol        $02
	dc.b	nAb2, $06, nCs2, $06, nAb2, $06, nG2, $09
	smpsAlterVol        $FE
	smpsAlterVol        $02
	dc.b	nG2, $03
	smpsAlterVol        $FE
	dc.b	nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nCs5, $09
	smpsAlterVol        $02
	smpsAlterVol        $FE
	smpsAlterVol        $06
	dc.b	nFs5, $0F
	smpsAlterVol        $FC
	dc.b	nG2, $09
	smpsAlterVol        $FE
	smpsAlterVol        $02
	dc.b	nG2, $03
	smpsAlterVol        $FE
	dc.b	nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nA2, $0F, nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nFs2, $09
	smpsAlterVol        $FE
	dc.b	nAb4, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nD2, $09
	smpsAlterVol        $FE
	smpsAlterVol        $02
	dc.b	nD2, $06
	smpsAlterVol        $FE
	dc.b	nA4, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nAb2, $09, nF2, $03, nAb2, $03
	smpsAlterVol        $FE
	dc.b	nFs4, $03
	smpsAlterVol        $02
	dc.b	nF2, $03
	smpsAlterVol        $FE
	dc.b	nF4, $03
	smpsAlterVol        $02
	dc.b	nF2, $03
	smpsSetvoice        $01
	smpsAlterVol        $FE
	smpsAlterVol        $02
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03
	dc.b	nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03
	dc.b	nD2, $06, nRst, $09, nD2, $03, nRst, $03, nE2, $06, nRst, $06
	dc.b	nE2, $03, nRst, $06, nF2, $06, nFs2, $06, nRst, $09, nFs2, $03
	dc.b	nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03
	dc.b	nRst, $03, nD2, $06, nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F
	dc.b	nFs2, $03, nRst, $03, nA2, $03, nRst, $03, nFs2, $06, nRst, $09
	dc.b	nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06
	dc.b	nG2, $03, nRst, $03, nD2, $06, nRst, $09, nD2, $03, nRst, $03
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $06, nF2, $06, nFs2, $06
	dc.b	nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $03, nCs2, $06
	dc.b	nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03, nA2, $03, nRst, $03
	dc.b	nFs2, $06, nRst, $06, nFs2, $03, nRst, $06, nCs3, $06, nRst, $06
	dc.b	nCs3, $03, nRst, $0C, nFs2, $06, nRst, $06, nFs2, $03, nRst, $06
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $0C, nB2, $06, nRst, $06
	dc.b	nB2, $03, nRst, $06, nF2, $06, nRst, $06, nF2, $03, nRst, $0C
	dc.b	nFs2, $03, nRst, $06, nAb2, $03, nRst, $06, nA2, $12, nRst, $0C
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03
	smpsSetvoice        $01
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03
	dc.b	nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03
	dc.b	nD2, $06, nRst, $09, nD2, $03, nRst, $03, nE2, $06, nRst, $06
	dc.b	nE2, $03, nRst, $06, nF2, $06, nFs2, $06, nRst, $09, nFs2, $03
	dc.b	nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03
	dc.b	nRst, $03, nD2, $06, nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F
	dc.b	nFs2, $03, nRst, $03, nA2, $03, nRst, $03, nFs2, $06, nRst, $09
	dc.b	nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06
	dc.b	nG2, $03, nRst, $03, nD2, $06, nRst, $09, nD2, $03, nRst, $03
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $06, nF2, $06, nFs2, $06
	dc.b	nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $03, nCs2, $06
	dc.b	nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03, nA2, $03, nRst, $03
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03
	smpsSetvoice        $00
	dc.b	nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nFs2, $0F, nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	dc.b	nA2, $09
	smpsAlterVol        $FE
	dc.b	nAb5, $0F
	smpsAlterVol        $02
	dc.b	nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nCs5, $09
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nFs4, $09, nAb4, $03, nRst, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nA4, $08, nRst, $01
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nB4, $06
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nD5, $03, nRst, $03, nCs5, $09
	smpsAlterVol        $02
	dc.b	nAb2, $06, nCs2, $06, nAb2, $06, nG2, $09
	smpsAlterVol        $FE
	smpsAlterVol        $02
	dc.b	nG2, $03
	smpsAlterVol        $FE
	dc.b	nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nCs5, $09
	smpsAlterVol        $02
	smpsAlterVol        $FE
	smpsAlterVol        $06
	dc.b	nFs5, $0F
	smpsAlterVol        $FC
	dc.b	nG2, $09
	smpsAlterVol        $FE
	smpsAlterVol        $02
	dc.b	nG2, $03
	smpsAlterVol        $FE
	dc.b	nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nA2, $0F, nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nFs2, $09
	smpsAlterVol        $FE
	dc.b	nAb4, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nD2, $09
	smpsAlterVol        $FE
	smpsAlterVol        $02
	dc.b	nD2, $06
	smpsAlterVol        $FE
	dc.b	nA4, $03, nRst, $03
	smpsAlterVol        $02
	dc.b	nAb2, $09, nF2, $03, nAb2, $03
	smpsAlterVol        $FE
	dc.b	nFs4, $03
	smpsAlterVol        $02
	dc.b	nF2, $03
	smpsAlterVol        $FE
	dc.b	nF4, $03
	smpsAlterVol        $02
	dc.b	nF2, $03
	smpsSetvoice        $01
	smpsAlterVol        $FE
	smpsAlterVol        $02
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03
	dc.b	nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03
	dc.b	nD2, $06, nRst, $09, nD2, $03, nRst, $03, nE2, $06, nRst, $06
	dc.b	nE2, $03, nRst, $06, nF2, $06, nFs2, $06, nRst, $09, nFs2, $03
	dc.b	nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03
	dc.b	nRst, $03, nD2, $06, nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F
	dc.b	nFs2, $03, nRst, $03, nA2, $03, nRst, $03, nFs2, $06, nRst, $09
	dc.b	nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06
	dc.b	nG2, $03, nRst, $03, nD2, $06, nRst, $09, nD2, $03, nRst, $03
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $06, nF2, $06, nFs2, $06
	dc.b	nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $03, nCs2, $06
	dc.b	nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03, nA2, $03, nRst, $03
	dc.b	nFs2, $06, nRst, $06, nFs2, $03, nRst, $06, nCs3, $06, nRst, $06
	dc.b	nCs3, $03, nRst, $0C, nFs2, $06, nRst, $06, nFs2, $03, nRst, $06
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $0C, nB2, $06, nRst, $06
	dc.b	nB2, $03, nRst, $06, nF2, $06, nRst, $06, nF2, $03, nRst, $0C
	dc.b	nFs2, $03, nRst, $06, nAb2, $03, nRst, $06, nA2, $12, nRst, $0C
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $32
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	smpsSetvoice        $01
	smpsLoop  $00, $A0, DELTARUNE_FM2

; FM3 Data
DELTARUNE_FM3:
	smpsPan             panRight, $00
	smpsAlterNote       $1B
	smpsSetvoice        $02
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03
	dc.b	nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03
	dc.b	nD2, $06, nRst, $09, nD2, $03, nRst, $03, nE2, $06, nRst, $06
	dc.b	nE2, $03, nRst, $06, nF2, $06, nFs2, $06, nRst, $09, nFs2, $03
	dc.b	nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03
	dc.b	nRst, $03, nD2, $06, nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F
	dc.b	nFs2, $03, nRst, $03, nA2, $03, nRst, $03, nFs2, $06, nRst, $09
	dc.b	nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06
	dc.b	nG2, $03, nRst, $03, nD2, $06, nRst, $09, nD2, $03, nRst, $03
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $06, nF2, $06, nFs2, $06
	dc.b	nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $03, nCs2, $06
	dc.b	nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03, nA2, $03, nRst, $03
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03, nG2, $18, nFs2, $09, nFs2, $0F, nG2, $18
	dc.b	nA2, $09, nA2, $0F, nG2, $18, nFs2, $09, nFs2, $0F, nD2, $09
	dc.b	nD2, $06, nFs2, $0F, nAb2, $06, nCs2, $06, nAb2, $06, nG2, $09
	dc.b	nG2, $0F, nFs2, $09, nFs2, $0F, nG2, $09, nG2, $0F, nA2, $09
	dc.b	nA2, $0F, nG2, $09, nG2, $0F, nFs2, $09, nFs2, $0F, nD2, $09
	dc.b	nD2, $0C, nAb2, $09
	smpsAlterVol        $FF
	dc.b	nF2, $03, nAb2, $06, nF2, $06, nF2, $03
	smpsAlterVol        $01
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03
	dc.b	nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03
	dc.b	nD2, $06, nRst, $09, nD2, $03, nRst, $03, nE2, $06, nRst, $06
	dc.b	nE2, $03, nRst, $06, nF2, $06, nFs2, $06, nRst, $09, nFs2, $03
	dc.b	nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03
	dc.b	nRst, $03, nD2, $06, nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F
	dc.b	nFs2, $03, nRst, $03, nA2, $03, nRst, $03, nFs2, $06, nRst, $09
	dc.b	nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06
	dc.b	nG2, $03, nRst, $03, nD2, $06, nRst, $09, nD2, $03, nRst, $03
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $06, nF2, $06, nFs2, $06
	dc.b	nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $03, nCs2, $06
	dc.b	nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03, nA2, $03, nRst, $03
	dc.b	nFs2, $06, nRst, $06, nFs2, $03, nRst, $06, nCs3, $06, nRst, $06
	dc.b	nCs3, $03, nRst, $0C, nFs2, $06, nRst, $06, nFs2, $03, nRst, $06
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $0C, nB2, $06, nRst, $06
	dc.b	nB2, $03, nRst, $06, nF2, $06, nRst, $06, nF2, $03, nRst, $0C
	dc.b	nFs2, $03, nRst, $06, nAb2, $03, nRst, $06, nA2, $12, nRst, $0C
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03
	dc.b	nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03
	dc.b	nD2, $06, nRst, $09, nD2, $03, nRst, $03, nE2, $06, nRst, $06
	dc.b	nE2, $03, nRst, $06, nF2, $06, nFs2, $06, nRst, $09, nFs2, $03
	dc.b	nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03
	dc.b	nRst, $03, nD2, $06, nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F
	dc.b	nFs2, $03, nRst, $03, nA2, $03, nRst, $03, nFs2, $06, nRst, $09
	dc.b	nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06
	dc.b	nG2, $03, nRst, $03, nD2, $06, nRst, $09, nD2, $03, nRst, $03
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $06, nF2, $06, nFs2, $06
	dc.b	nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $03, nCs2, $06
	dc.b	nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03, nA2, $03, nRst, $03
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03
	dc.b	nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03
	dc.b	nD2, $06, nRst, $09, nD2, $03, nRst, $03, nE2, $06, nRst, $06
	dc.b	nE2, $03, nRst, $06, nF2, $06, nFs2, $06, nRst, $09, nFs2, $03
	dc.b	nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03
	dc.b	nRst, $03, nD2, $06, nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F
	dc.b	nFs2, $03, nRst, $03, nA2, $03, nRst, $03, nG2, $18, nFs2, $09
	dc.b	nFs2, $0F, nG2, $18, nA2, $09, nA2, $0F, nG2, $18, nFs2, $09
	dc.b	nFs2, $0F, nD2, $09, nD2, $06, nFs2, $0F, nAb2, $06, nCs2, $06
	dc.b	nAb2, $06, nG2, $09, nG2, $0F, nFs2, $09, nFs2, $0F, nG2, $09
	dc.b	nG2, $0F, nA2, $09, nA2, $0F, nG2, $09, nG2, $0F, nFs2, $09
	dc.b	nFs2, $0F, nD2, $09, nD2, $0C, nAb2, $09
	smpsAlterVol        $FF
	dc.b	nF2, $03, nAb2, $06, nF2, $06, nF2, $03
	smpsAlterVol        $01
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $03, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03
	dc.b	nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03
	dc.b	nD2, $06, nRst, $09, nD2, $03, nRst, $03, nE2, $06, nRst, $06
	dc.b	nE2, $03, nRst, $06, nF2, $06, nFs2, $06, nRst, $09, nFs2, $03
	dc.b	nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06, nG2, $03
	dc.b	nRst, $03, nD2, $06, nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F
	dc.b	nFs2, $03, nRst, $03, nA2, $03, nRst, $03, nFs2, $06, nRst, $09
	dc.b	nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03, nRst, $06
	dc.b	nG2, $03, nRst, $03, nD2, $06, nRst, $09, nD2, $03, nRst, $03
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $06, nF2, $06, nFs2, $06
	dc.b	nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $03, nCs2, $06
	dc.b	nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03, nA2, $03, nRst, $03
	dc.b	nFs2, $06, nRst, $06, nFs2, $03, nRst, $06, nCs3, $06, nRst, $06
	dc.b	nCs3, $03, nRst, $0C, nFs2, $06, nRst, $06, nFs2, $03, nRst, $06
	dc.b	nE2, $06, nRst, $06, nE2, $03, nRst, $0C, nB2, $06, nRst, $06
	dc.b	nB2, $03, nRst, $06, nF2, $06, nRst, $06, nF2, $03, nRst, $0C
	dc.b	nFs2, $03, nRst, $06, nAb2, $03, nRst, $06, nA2, $12, nRst, $0C
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06, nRst, $06
	dc.b	nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, $03, nE2, $06, nRst, $06, nE2, $03, nRst, $06
	dc.b	nF2, $06, nFs2, $06, nRst, $09, nFs2, $03, nRst, $03, nG2, $06
	dc.b	nRst, $06, nG2, $03, nRst, $06, nG2, $03, nRst, $03, nD2, $06
	dc.b	nRst, $03, nCs2, $06, nRst, $06, nFs2, $0F, nFs2, $03, nRst, $03
	dc.b	nA2, $03, nRst, $32
	smpsPan             panRight, $00
	smpsAlterNote       $00
	smpsSetvoice        $02
    smpsLoop  $00, $A0, DELTARUNE_FM3

; FM4 Data
DELTARUNE_FM4:
	smpsPan             panLeft, $00
	smpsAlterNote       $1B
	smpsSetvoice        $03
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06
	dc.b	nG2, $06, nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nE2, $06, nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02
	dc.b	nRst, $01, nE3, $06, nF2, $06, nFs2, $06, nFs3, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $06, nCs3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nA2, $03, nFs3, $03, nFs2, $06, nFs3, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06, nD2, $06
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nE2, $06, nE3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01, nE3, $06
	dc.b	nF2, $06, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03
	dc.b	nG3, $06, nG2, $06, nD2, $06, nD3, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nCs3, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $06, nCs3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $03, nFs3, $03, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nE2, $06, nE3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nE2, $02, nRst, $01, nE3, $06, nF2, $06, nFs2, $06
	dc.b	nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06
	dc.b	nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $06
	dc.b	nCs3, $02, nRst, $01, nB2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $03, nFs3, $03
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06
	dc.b	nG2, $06, nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nE2, $06, nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02
	dc.b	nRst, $01, nE3, $06, nF2, $06, nFs2, $06, nFs3, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $06, nCs3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nA2, $03, nA2, $03, nG2, $06, nRst, $03
	dc.b	nD3, $06, nRst, $03, nG3, $06, nFs2, $06, nRst, $03, nFs2, $06
	dc.b	nRst, $03, nCs3, $06, nG2, $06, nRst, $03, nD3, $06, nRst, $03
	dc.b	nG3, $06, nBb2, $06, nRst, $03, nBb2, $06, nRst, $03, nCs3, $06
	dc.b	nG2, $06, nRst, $03, nEb2, $06, nF2, $03, nG2, $03, nEb2, $03
	dc.b	nFs2, $06, nRst, $03, nFs2, $0F, nD3, $06, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nD2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nCs3, $06, nA2, $06
	dc.b	nD2, $06, nCs3, $06, nG2, $06, nD3, $02, nRst, $01, nD2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nB2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nFs2, $06, nE3, $02, nRst, $01
	dc.b	nFs2, $06, nCs3, $02, nRst, $01, nB2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nG2, $06, nD3, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nB2, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nA2, $06, nE3, $02, nRst, $01, nA3, $06
	dc.b	nE3, $02, nRst, $01, nCs3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $06, nD3, $02, nRst, $01, nD2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nFs2, $06, nE3, $02, nRst, $01, nFs2, $06, nA2, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nCs3, $02, nRst, $01, nFs3, $06
	dc.b	nD3, $02, nRst, $01, nBb2, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nA3, $02, nRst, $01, nD4, $02, nRst, $01, nAb3, $02, nRst, $01
	dc.b	nCs4, $06, nF4, $02, nRst, $01, nAb4, $06, nF4, $02, nRst, $01
	dc.b	nCs4, $02, nRst, $01, nAb3, $02, nRst, $01, nFs2, $06, nFs3, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06, nD2, $06
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nE2, $06, nE3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01, nE3, $06
	dc.b	nF2, $06, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03
	dc.b	nG3, $06, nG2, $06, nD2, $06, nD3, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nCs3, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $06, nCs3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $03, nA2, $03, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nE2, $06, nE3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nE2, $02, nRst, $01, nE3, $06, nF2, $06, nFs2, $06
	dc.b	nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06
	dc.b	nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $06
	dc.b	nCs3, $02, nRst, $01, nB2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $03, nFs3, $03
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06
	dc.b	nG2, $06, nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nE2, $06, nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02
	dc.b	nRst, $01, nE3, $06, nF2, $06, nFs2, $06, nFs3, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $06, nCs3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nA2, $03, nFs3, $03, nFs2, $06, nFs3, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06, nFs2, $06
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nE2, $06, nE3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01, nE3, $06
	dc.b	nF2, $06, nB2, $06, nB3, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nB3, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nF2, $06, nF3, $02, nRst, $01, nCs3, $02, nRst, $01, nF2, $02
	dc.b	nRst, $01, nF3, $02, nRst, $01, nCs3, $02, nRst, $01, nG2, $03
	dc.b	nG3, $02, nRst, $01, nD2, $06, nFs3, $02, nRst, $01, nAb2, $06
	dc.b	nAb3, $02, nRst, $01, nA2, $03, nA2, $03, nA2, $02, nRst, $01
	dc.b	nFs3, $02, nRst, $01, nE4, $02, nFs4, $01, nE4, $02, nCs4, $01
	dc.b	nB3, $02, nRst, $01, nA3, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nE3, $02, nRst, $01, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nE2, $06, nE3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nE2, $02, nRst, $01, nE3, $06, nF2, $06, nFs2, $06
	dc.b	nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06
	dc.b	nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $06
	dc.b	nCs3, $02, nRst, $01, nB2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $03, nA2, $03
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06
	dc.b	nG2, $06, nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nE2, $06, nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02
	dc.b	nRst, $01, nE3, $06, nF2, $06, nFs2, $06, nFs3, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $06, nCs3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nA2, $03, nFs3, $03, nFs2, $06, nFs3, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06, nD2, $06
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nE2, $06, nE3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01, nE3, $06
	dc.b	nF2, $06, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03
	dc.b	nG3, $06, nG2, $06, nD2, $06, nD3, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nCs3, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $06, nCs3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $03, nFs3, $03, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nE2, $06, nE3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nE2, $02, nRst, $01, nE3, $06, nF2, $06, nFs2, $06
	dc.b	nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06
	dc.b	nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $06
	dc.b	nCs3, $02, nRst, $01, nB2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $03, nFs3, $03
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06
	dc.b	nG2, $06, nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nE2, $06, nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02
	dc.b	nRst, $01, nE3, $06, nF2, $06, nFs2, $06, nFs3, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $06, nCs3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nA2, $03, nA2, $03, nG2, $06, nRst, $03
	dc.b	nD3, $06, nRst, $03, nG3, $06, nFs2, $06, nRst, $03, nFs2, $06
	dc.b	nRst, $03, nCs3, $06, nG2, $06, nRst, $03, nD3, $06, nRst, $03
	dc.b	nG3, $06, nBb2, $06, nRst, $03, nBb2, $06, nRst, $03, nCs3, $06
	dc.b	nG2, $06, nRst, $03, nEb2, $06, nF2, $03, nG2, $03, nEb2, $03
	dc.b	nFs2, $06, nRst, $03, nFs2, $0F, nD3, $06, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nD2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nCs3, $06, nA2, $06
	dc.b	nD2, $06, nCs3, $06, nG2, $06, nD3, $02, nRst, $01, nD2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nB2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nFs2, $06, nE3, $02, nRst, $01
	dc.b	nFs2, $06, nCs3, $02, nRst, $01, nB2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nG2, $06, nD3, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nB2, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nA2, $06, nE3, $02, nRst, $01, nA3, $06
	dc.b	nE3, $02, nRst, $01, nCs3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $06, nD3, $02, nRst, $01, nD2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nFs2, $06, nE3, $02, nRst, $01, nFs2, $06, nA2, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nCs3, $02, nRst, $01, nFs3, $06
	dc.b	nD3, $02, nRst, $01, nBb2, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nA3, $02, nRst, $01, nD4, $02, nRst, $01, nAb3, $02, nRst, $01
	dc.b	nCs4, $06, nF4, $02, nRst, $01, nAb4, $06, nF4, $02, nRst, $01
	dc.b	nCs4, $02, nRst, $01, nAb3, $02, nRst, $01, nFs2, $06, nFs3, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06, nD2, $06
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nE2, $06, nE3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01, nE3, $06
	dc.b	nF2, $06, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03
	dc.b	nG3, $06, nG2, $06, nD2, $06, nD3, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nCs3, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $06, nCs3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $03, nA2, $03, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nE2, $06, nE3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nE2, $02, nRst, $01, nE3, $06, nF2, $06, nFs2, $06
	dc.b	nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06
	dc.b	nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $06
	dc.b	nCs3, $02, nRst, $01, nB2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $03, nFs3, $03
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06
	dc.b	nG2, $06, nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nE2, $06, nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02
	dc.b	nRst, $01, nE3, $06, nF2, $06, nFs2, $06, nFs3, $02, nRst, $01
	dc.b	nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nFs2, $06, nCs3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nA2, $03, nFs3, $03, nFs2, $06, nFs3, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06, nFs2, $06
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nA2, $02, nRst, $01, nE2, $06, nE3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01, nE3, $06
	dc.b	nF2, $06, nB2, $06, nB3, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nB3, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nF2, $06, nF3, $02, nRst, $01, nCs3, $02, nRst, $01, nF2, $02
	dc.b	nRst, $01, nF3, $02, nRst, $01, nCs3, $02, nRst, $01, nG2, $03
	dc.b	nG3, $02, nRst, $01, nD2, $06, nFs3, $02, nRst, $01, nAb2, $06
	dc.b	nAb3, $02, nRst, $01, nA2, $03, nA2, $03, nA2, $02, nRst, $01
	dc.b	nFs3, $02, nRst, $01, nE4, $02, nFs4, $01, nE4, $02, nCs4, $01
	dc.b	nB3, $02, nRst, $01, nA3, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nE3, $02, nRst, $01, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $03, nG3, $06, nG2, $06, nD2, $06, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nE2, $06, nE3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nE2, $02, nRst, $01, nE3, $06, nF2, $06, nFs2, $06
	dc.b	nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02, nRst, $01
	dc.b	nFs3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06, nG2, $06
	dc.b	nD2, $06, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $06
	dc.b	nCs3, $02, nRst, $01, nB2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $03, nA2, $03
	dc.b	nRst, $2F
	smpsAlterNote       $00
	smpsSetvoice        $03
	smpsLoop  $00, $A0, DELTARUNE_FM4

; FM5 Data
DELTARUNE_FM5:
	smpsPan             panRight, $00
	smpsAlterNote       $E5
	smpsSetvoice        $04
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06
	dc.b	nAb3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06
	dc.b	nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nF2, $06, nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2, $02
	dc.b	nRst, $01, nF3, $06, nFs2, $06, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02
	dc.b	nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nD3, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nBb2, $03, nG3, $03, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nF2, $06, nF3, $02
	dc.b	nRst, $01, nC3, $02, nRst, $01, nF2, $02, nRst, $01, nF3, $06
	dc.b	nFs2, $06, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $03
	dc.b	nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nD3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $06, nD3, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nBb2, $03, nG3, $03, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nF2, $06, nF3, $02, nRst, $01, nC3, $02
	dc.b	nRst, $01, nF2, $02, nRst, $01, nF3, $06, nFs2, $06, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02
	dc.b	nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06
	dc.b	nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nD3, $02, nRst, $01, nC3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $03, nG3, $03
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06
	dc.b	nAb3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06
	dc.b	nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nF2, $06, nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2, $02
	dc.b	nRst, $01, nF3, $06, nFs2, $06, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02
	dc.b	nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nD3, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nBb2, $03, nBb2, $03, nAb2, $06, nRst, $03
	dc.b	nEb3, $06, nRst, $03, nAb3, $06, nG2, $06, nRst, $03, nG2, $06
	dc.b	nRst, $03, nD3, $06, nAb2, $06, nRst, $03, nEb3, $06, nRst, $03
	dc.b	nAb3, $06, nB2, $06, nRst, $03, nB2, $06, nRst, $03, nD3, $06
	dc.b	nAb2, $06, nRst, $03, nE2, $06, nFs2, $03, nAb2, $03, nE2, $03
	dc.b	nG2, $06, nRst, $03, nG2, $0F, nEb3, $06, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nEb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nD3, $06, nBb2, $06
	dc.b	nEb2, $06, nD3, $06, nAb2, $06, nEb3, $02, nRst, $01, nEb2, $02
	dc.b	nRst, $01, nAb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02
	dc.b	nRst, $01, nAb2, $02, nRst, $01, nG2, $06, nF3, $02, nRst, $01
	dc.b	nG2, $06, nD3, $02, nRst, $01, nC3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nAb2, $06, nEb3, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nBb2, $06, nF3, $02, nRst, $01, nBb3, $06
	dc.b	nF3, $02, nRst, $01, nD3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nAb2, $06, nEb3, $02, nRst, $01, nEb2, $02, nRst, $01, nAb2, $02
	dc.b	nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $02
	dc.b	nRst, $01, nG2, $06, nF3, $02, nRst, $01, nG2, $06, nBb2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nD3, $02, nRst, $01, nG3, $06
	dc.b	nEb3, $02, nRst, $01, nB2, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nBb3, $02, nRst, $01, nEb4, $02, nRst, $01, nA3, $02, nRst, $01
	dc.b	nD4, $06, nFs4, $02, nRst, $01, nA4, $06, nFs4, $02, nRst, $01
	dc.b	nD4, $02, nRst, $01, nA3, $02, nRst, $01, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nF2, $06, nF3, $02
	dc.b	nRst, $01, nC3, $02, nRst, $01, nF2, $02, nRst, $01, nF3, $06
	dc.b	nFs2, $06, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $03
	dc.b	nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nD3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $06, nD3, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nBb2, $03, nBb2, $03, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nF2, $06, nF3, $02, nRst, $01, nC3, $02
	dc.b	nRst, $01, nF2, $02, nRst, $01, nF3, $06, nFs2, $06, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02
	dc.b	nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06
	dc.b	nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nD3, $02, nRst, $01, nC3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $03, nG3, $03
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06
	dc.b	nAb3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06
	dc.b	nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nF2, $06, nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2, $02
	dc.b	nRst, $01, nF3, $06, nFs2, $06, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02
	dc.b	nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nD3, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nBb2, $03, nG3, $03, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nG2, $06
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nF2, $06, nF3, $02
	dc.b	nRst, $01, nC3, $02, nRst, $01, nF2, $02, nRst, $01, nF3, $06
	dc.b	nFs2, $06, nC3, $06, nC4, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nC4, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nD3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nD3, $02, nRst, $01, nAb2, $03
	dc.b	nAb3, $02, nRst, $01, nEb2, $06, nG3, $02, nRst, $01, nA2, $06
	dc.b	nA3, $02, nRst, $01, nBb2, $03, nBb2, $03, nBb2, $02, nRst, $01
	dc.b	nG3, $02, nRst, $01, nF4, $02, nG4, $01, nF4, $02, nD4, $01
	dc.b	nC4, $02, nRst, $01, nBb3, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nF2, $06, nF3, $02, nRst, $01, nC3, $02
	dc.b	nRst, $01, nF2, $02, nRst, $01, nF3, $06, nFs2, $06, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02
	dc.b	nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06
	dc.b	nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nD3, $02, nRst, $01, nC3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $03, nBb2, $03
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06
	dc.b	nAb3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06
	dc.b	nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nF2, $06, nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2, $02
	dc.b	nRst, $01, nF3, $06, nFs2, $06, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02
	dc.b	nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nD3, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nBb2, $03, nG3, $03, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nF2, $06, nF3, $02
	dc.b	nRst, $01, nC3, $02, nRst, $01, nF2, $02, nRst, $01, nF3, $06
	dc.b	nFs2, $06, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $03
	dc.b	nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nD3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $06, nD3, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nBb2, $03, nG3, $03, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nF2, $06, nF3, $02, nRst, $01, nC3, $02
	dc.b	nRst, $01, nF2, $02, nRst, $01, nF3, $06, nFs2, $06, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02
	dc.b	nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06
	dc.b	nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nD3, $02, nRst, $01, nC3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $03, nG3, $03
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06
	dc.b	nAb3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06
	dc.b	nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nF2, $06, nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2, $02
	dc.b	nRst, $01, nF3, $06, nFs2, $06, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02
	dc.b	nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nD3, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nBb2, $03, nBb2, $03, nAb2, $06, nRst, $03
	dc.b	nEb3, $06, nRst, $03, nAb3, $06, nG2, $06, nRst, $03, nG2, $06
	dc.b	nRst, $03, nD3, $06, nAb2, $06, nRst, $03, nEb3, $06, nRst, $03
	dc.b	nAb3, $06, nB2, $06, nRst, $03, nB2, $06, nRst, $03, nD3, $06
	dc.b	nAb2, $06, nRst, $03, nE2, $06, nFs2, $03, nAb2, $03, nE2, $03
	dc.b	nG2, $06, nRst, $03, nG2, $0F, nEb3, $06, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nEb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nD3, $06, nBb2, $06
	dc.b	nEb2, $06, nD3, $06, nAb2, $06, nEb3, $02, nRst, $01, nEb2, $02
	dc.b	nRst, $01, nAb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02
	dc.b	nRst, $01, nAb2, $02, nRst, $01, nG2, $06, nF3, $02, nRst, $01
	dc.b	nG2, $06, nD3, $02, nRst, $01, nC3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nAb2, $06, nEb3, $02, nRst, $01, nEb2, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nAb2, $02, nRst, $01, nBb2, $06, nF3, $02, nRst, $01, nBb3, $06
	dc.b	nF3, $02, nRst, $01, nD3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nAb2, $06, nEb3, $02, nRst, $01, nEb2, $02, nRst, $01, nAb2, $02
	dc.b	nRst, $01, nC3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $02
	dc.b	nRst, $01, nG2, $06, nF3, $02, nRst, $01, nG2, $06, nBb2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nD3, $02, nRst, $01, nG3, $06
	dc.b	nEb3, $02, nRst, $01, nB2, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nBb3, $02, nRst, $01, nEb4, $02, nRst, $01, nA3, $02, nRst, $01
	dc.b	nD4, $06, nFs4, $02, nRst, $01, nA4, $06, nFs4, $02, nRst, $01
	dc.b	nD4, $02, nRst, $01, nA3, $02, nRst, $01, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nF2, $06, nF3, $02
	dc.b	nRst, $01, nC3, $02, nRst, $01, nF2, $02, nRst, $01, nF3, $06
	dc.b	nFs2, $06, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $03
	dc.b	nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nD3, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nG2, $06, nD3, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nBb2, $03, nBb2, $03, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nF2, $06, nF3, $02, nRst, $01, nC3, $02
	dc.b	nRst, $01, nF2, $02, nRst, $01, nF3, $06, nFs2, $06, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02
	dc.b	nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06
	dc.b	nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nD3, $02, nRst, $01, nC3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $03, nG3, $03
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06
	dc.b	nAb3, $02, nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06
	dc.b	nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nF2, $06, nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2, $02
	dc.b	nRst, $01, nF3, $06, nFs2, $06, nG2, $06, nG3, $02, nRst, $01
	dc.b	nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02
	dc.b	nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nBb2, $02, nRst, $01, nG2, $06, nD3, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nBb2, $03, nG3, $03, nG2, $06, nG3, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01, nG3, $02
	dc.b	nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06, nG2, $06
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nF2, $06, nF3, $02
	dc.b	nRst, $01, nC3, $02, nRst, $01, nF2, $02, nRst, $01, nF3, $06
	dc.b	nFs2, $06, nC3, $06, nC4, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nC4, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nD3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nD3, $02, nRst, $01, nAb2, $03
	dc.b	nAb3, $02, nRst, $01, nEb2, $06, nG3, $02, nRst, $01, nA2, $06
	dc.b	nA3, $02, nRst, $01, nBb2, $03, nBb2, $03, nBb2, $02, nRst, $01
	dc.b	nG3, $02, nRst, $01, nF4, $02, nG4, $01, nF4, $02, nD4, $01
	dc.b	nC4, $02, nRst, $01, nBb3, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nF3, $02, nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nAb2, $06, nAb3, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nAb2, $03, nAb3, $06, nAb2, $06, nEb2, $06, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nG2, $02, nRst, $01, nEb3, $02, nRst, $01
	dc.b	nBb2, $02, nRst, $01, nF2, $06, nF3, $02, nRst, $01, nC3, $02
	dc.b	nRst, $01, nF2, $02, nRst, $01, nF3, $06, nFs2, $06, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nG3, $02, nRst, $01, nB2, $02, nRst, $01, nAb2, $06, nAb3, $02
	dc.b	nRst, $01, nEb3, $02, nRst, $01, nAb2, $03, nAb3, $06, nAb2, $06
	dc.b	nEb2, $06, nEb3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nBb2, $02, nRst, $01, nG2, $06
	dc.b	nD3, $02, nRst, $01, nC3, $02, nRst, $01, nBb2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nF2, $02, nRst, $01, nBb2, $03, nBb2, $03
	dc.b	nRst, $2F
	smpsPan             panRight, $00
	smpsAlterNote       $00
	smpsSetvoice        $04
	smpsLoop  $00, $A0, DELTARUNE_FM5

; FM6 Data
DELTARUNE_FM6:
	smpsPan             panCenter, $00
	smpsAlterNote       $11
	smpsSetvoice        $05
	dc.b	nRst, $7F, $7F, $7F, $09
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $06
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $0F, nRst, $06
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs7, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs7, $18, nRst, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $06
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $0F, nRst, $06
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $FA
	dc.b	nFs5, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb5, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE5, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs5, $18, nRst, $0C
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nD6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $09
	smpsAlterVol        $FA
	dc.b	nFs4, $0F, nRst, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs5, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE5, $03
	smpsAlterVol        $06
	dc.b	nD6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	dc.b	nB4, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb5, $0F, nRst, $09
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	dc.b	nE5, $03
	smpsAlterVol        $06
	dc.b	nD6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs4, $09
	smpsAlterVol        $06
	dc.b	nAb5, $03, nRst, $03
	smpsAlterVol        $FA
	dc.b	nA4, $08, nRst, $01
	smpsAlterVol        $06
	dc.b	nB5, $06
	smpsAlterVol        $FA
	dc.b	nD5, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs5, $1B, nRst, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	dc.b	nD5, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs5, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB4, $03
	smpsAlterVol        $06
	dc.b	nCs6, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs5, $0F, nRst, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nD6, $03
	smpsAlterVol        $FA
	dc.b	nCs5, $03
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb5, $0F, nRst, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	dc.b	nD5, $03
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	dc.b	nB4, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs4, $09
	smpsAlterVol        $06
	dc.b	nAb5, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA5, $08, nRst, $01
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb5, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb5, $0F
	smpsAlterVol        $FA
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $06
	dc.b	nF5, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs5, $18, nRst, $5B, $5B, $5B, $5B, $5B, $5B, $01, $05
	smpsAlterVol        $01
	smpsAlterVol        $0B
	dc.b	nFs6, $0E
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nF6, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nE6, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nA6, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nB6, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nCs7, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nB6, $0C
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nE7, $0C
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nCs7, $17
	smpsAlterNote       $12
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nC7, $01
	smpsAlterNote       $09
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nB6, $01
	smpsAlterNote       $0E
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, $01, nRst, $01, $02
	smpsAlterNote       $14
	dc.b	$03
	smpsAlterVol        $28
	dc.b	nFs6, $01
	smpsAlterVol        $A0
	dc.b	smpsNoAttack, $0E
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nF6, $01
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterNote       $E9
	dc.b	nF6, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nBb6, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nC7, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nD7, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nC7, $0C
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nF7, $0C
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nG7, $14
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nFs7, $01
	smpsAlterNote       $19
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nF7, $01
	smpsAlterNote       $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE7, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	nRst, $01, $01, $01, $01, $02, $7F, $7F, $7F, $09
	smpsAlterVol        $D5
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $06
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $0F, nRst, $06
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs7, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs7, $18, nRst, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $06
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $0F, nRst, $06
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs7, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB6, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $FA
	dc.b	nFs5, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb5, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE5, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs5, $18, nRst, $0C
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nD6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $09
	smpsAlterVol        $FA
	dc.b	nFs4, $0F, nRst, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs5, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE5, $03
	smpsAlterVol        $06
	dc.b	nD6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	dc.b	nB4, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb5, $0F, nRst, $09
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	dc.b	nE5, $03
	smpsAlterVol        $06
	dc.b	nD6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs4, $09
	smpsAlterVol        $06
	dc.b	nAb5, $03, nRst, $03
	smpsAlterVol        $FA
	dc.b	nA4, $08, nRst, $01
	smpsAlterVol        $06
	dc.b	nB5, $06
	smpsAlterVol        $FA
	dc.b	nD5, $03, nRst, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs5, $1B, nRst, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	dc.b	nD5, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs5, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB4, $03
	smpsAlterVol        $06
	dc.b	nCs6, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs5, $0F, nRst, $09
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nD6, $03
	smpsAlterVol        $FA
	dc.b	nCs5, $03
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb5, $0F, nRst, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6, $03
	smpsAlterVol        $FA
	dc.b	nD5, $03
	smpsAlterVol        $06
	dc.b	nCs6, $03
	smpsAlterVol        $FA
	dc.b	nB4, $03
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs4, $09
	smpsAlterVol        $06
	dc.b	nAb5, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA5, $08, nRst, $01
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb5, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nA5, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nAb5, $0F
	smpsAlterVol        $FA
	dc.b	nFs4, $03, nRst, $03
	smpsAlterVol        $06
	dc.b	nF5, $03, nRst, $03
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs5, $18, nRst, $5B, $5B, $5B, $5B, $5B, $5B, $01, $05
	smpsAlterVol        $01
	smpsAlterVol        $0B
	dc.b	nFs6, $0E
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nF6, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nE6, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nA6, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nB6, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nCs7, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nB6, $0C
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nE7, $0C
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nCs7, $17
	smpsAlterNote       $12
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nC7, $01
	smpsAlterNote       $09
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nB6, $01
	smpsAlterNote       $0E
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, $01, nRst, $01, $02
	smpsAlterNote       $14
	dc.b	$03
	smpsAlterVol        $28
	dc.b	nFs6, $01
	smpsAlterVol        $A0
	dc.b	smpsNoAttack, $0E
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nF6, $01
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	smpsAlterNote       $E9
	dc.b	nF6, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nBb6, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nC7, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nD7, $18
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nC7, $0C
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nF7, $0C
	smpsAlterVol        $F5
	smpsAlterVol        $0B
	dc.b	nG7, $14
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nFs7, $01
	smpsAlterNote       $19
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nF7, $01
	smpsAlterNote       $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE7, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $01, $01, $01, $01, $31
	smpsPan             panCenter, $00
	smpsSetvoice        $05
	smpsLoop  $00, $A0, DELTARUNE_FM6

; PSG1 Data
DELTARUNE_PSG1:
	smpsAlterNote       $EA
	dc.b	nRst, $7F, $7F, $5E, nC0, $24, nRst, $6C, $6C, $6C, $6C, $6C
	dc.b	$6C, $6C, $6C, $6C, $6C, $6C, $6C, $6C, $6C, $6C, $6C, $7F
	dc.b	$7F, $5E, nC0, $24, nRst, $47, $47, $47, $47, $47, $47, $47
	dc.b	$47, $47, $47, $47, $47, $47, $47, $47, $47, $47, $47, $47
	dc.b	$47, $47, $47, $47, $47, $47
	smpsAlterNote       $00
	smpsPSGvoice        $00
	smpsLoop  $00, $A0, DELTARUNE_PSG1

; PSG2 Data
DELTARUNE_PSG2:
	smpsAlterNote       $EE
	dc.b	nRst, $59, $59, $59, $59, $59, $59, $59, $59, $59, $59, $59
	dc.b	$59, $59, $59, $59, $03, nFs0, $03, nAb0, $03, nA0, $04
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nAb0, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nG0, $01, smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $EE
	dc.b	$05, nFs0, $03, nA0, $03, nB0, $05
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nBb0, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nA0, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	nRst, $01
	smpsAlterNote       $F2
	dc.b	$05, nA0, $03, nB0, $03, nCs1, $06, nE1, $03, nB0, $03, nCs1
	dc.b	$02, nB0, $01, nA0, $03, nRst, $03, nB0, $03, nRst, $03, nA0
	dc.b	$03, nRst, $03, nE1, $03, nRst, $03, nD1, $03, nRst, $03, nCs1
	dc.b	$02
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nC1, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nBb0, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nAb0, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nFs0, $01
	smpsAlterNote       $FE
	dc.b	nRst, $01
	smpsAlterNote       $F8
	dc.b	$05, nFs1, $03, nRst, $03, nCs1, $06, nB0, $03, nCs1, $02, nB0
	dc.b	$01, nA0, $06, nB0, $06, nA0, $03, nB0, $03, nCs1, $0C, nRst
	dc.b	$09, nFs0, $06, nFs0, $03, nRst, $03, nFs0, $03, nFs0, $03, nFs1
	dc.b	$03, nFs0, $03, nRst, $03, nE1, $03, nCs1, $03, nA0, $03, nAb1
	dc.b	$03, nE1, $03, nCs1, $03, nB0, $03, nE1, $03, nB1, $03, nG1
	dc.b	$03, nCs1, $03, nG1, $03, nE1, $03, nCs1, $03, nB0, $03, nCs1
	dc.b	$03, nFs1, $03, nCs1, $03, nA0, $03, nAb1, $03, nE1, $03, nCs1
	dc.b	$03, nA0, $03, nAb1, $03, nA1, $03, nAb1, $03, nE1, $03, nCs1
	dc.b	$03, nB0, $03, nA0, $03, nCs1, $03, nD1, $03, nE1, $03, nFs0
	dc.b	$03, nCs1, $03, nB0, $03, nFs0, $03, nCs1, $03, nE1, $03, nFs1
	dc.b	$03, nFs0, $03, nCs1, $03, nB0, $03, nFs1, $03, nB0, $06, nE1
	dc.b	$06, nFs0, $03
	smpsPSGAlterVol     $06
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03, nFs0, $03
	smpsPSGAlterVol     $05
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $09
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nG0, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nAb0, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nA0, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nBb0, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nB0, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nC1, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nCs1, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nD1, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nEb1, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nE1, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nF1, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nFs1, $01
	smpsAlterNote       $00
	dc.b	nRst, $02
	smpsAlterNote       $EA
	dc.b	$0A, nD0, $03, nRst, $03, nA0, $03, nRst, $03, nAb0, $02, nA0
	dc.b	$01, nAb0, $02, nRst, $01, nFs0, $03, nF0, $06, nRst, $03, nFs0
	dc.b	$03, nA0, $03, nRst, $0C, nCs1, $03, nRst, $03, nE1, $03, nRst
	dc.b	$03
	smpsAlterNote       $05
	dc.b	nG1, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nAb1, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nG1, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nFs1, $03, nCs1, $03, nB0, $03, nRst, $03, nA0, $09, nFs0
	dc.b	$03, nD0, $03, nC0, $03, nAb0, $03, nE0, $03, nC0, $03, nAb0
	dc.b	$03, nA0, $03, nB0, $03, nAb0, $03, nF0, $03, nE1, $03, nAb0
	dc.b	$03, nD1, $03, nCs1, $03, nB0, $03, nCs1, $09, nE1, $09, nFs1
	dc.b	$09
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nF1, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nE1, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nEb1, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nD1, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $7F
	dc.b	nRst, $01
	smpsAlterNote       $12
	dc.b	$02
	smpsAlterNote       $EA
	dc.b	$06, nD0, $03, nFs0, $03, nA0, $03, nB0, $03, nCs1, $06, nB0
	dc.b	$03, nRst, $06, nB0, $03, nRst, $03, nE1, $03, nRst, $03, nCs1
	dc.b	$03, nA0, $03, nFs0, $03, nCs1, $03, nRst, $03, nE1, $03, nRst
	dc.b	$03, nB0, $02, nC1, $01, nB0, $12, nA0, $03, nAb0, $03, nFs0
	dc.b	$03, nD0, $03, nFs0, $03, nA0, $03, nFs0, $03, nD0, $03, nFs0
	dc.b	$03, nA0, $03, nCs1, $03, nB0, $03, nAb0, $03, nF1, $03, nCs1
	dc.b	$03, nAb0, $03, nCs1, $03, nF1, $03, nFs0, $03, nRst, $03, nFs0
	dc.b	$03, nFs1, $03, nRst, $03, nFs0, $03, nRst, $03, nFs0, $1B
	smpsAlterNote       $EE
	dc.b	nRst, $59, $59, $59, $59, $59, $59, $59, $59, $59, $59, $59
	dc.b	$59, $59, $59, $59, $03, nFs0, $03, nAb0, $03, nA0, $04
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nAb0, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nG0, $01, smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $EE
	dc.b	$05, nFs0, $03, nA0, $03, nB0, $05
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nBb0, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nA0, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	nRst, $01
	smpsAlterNote       $F2
	dc.b	$05, nA0, $03, nB0, $03, nCs1, $06, nE1, $03, nB0, $03, nCs1
	dc.b	$02, nB0, $01, nA0, $03, nRst, $03, nB0, $03, nRst, $03, nA0
	dc.b	$03, nRst, $03, nE1, $03, nRst, $03, nD1, $03, nRst, $03, nCs1
	dc.b	$02
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nC1, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nBb0, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nAb0, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nFs0, $01
	smpsAlterNote       $FE
	dc.b	nRst, $01
	smpsAlterNote       $F8
	dc.b	$05, nFs1, $03, nRst, $03, nCs1, $06, nB0, $03, nCs1, $02, nB0
	dc.b	$01, nA0, $06, nB0, $06, nA0, $03, nB0, $03, nCs1, $0C, nRst
	dc.b	$09, nFs0, $06, nFs0, $03, nRst, $03, nFs0, $03, nFs0, $03, nFs1
	dc.b	$03, nFs0, $03, nRst, $03, nE1, $03, nCs1, $03, nA0, $03, nAb1
	dc.b	$03, nE1, $03, nCs1, $03, nB0, $03, nE1, $03, nB1, $03, nG1
	dc.b	$03, nCs1, $03, nG1, $03, nE1, $03, nCs1, $03, nB0, $03, nCs1
	dc.b	$03, nFs1, $03, nCs1, $03, nA0, $03, nAb1, $03, nE1, $03, nCs1
	dc.b	$03, nA0, $03, nAb1, $03, nA1, $03, nAb1, $03, nE1, $03, nCs1
	dc.b	$03, nB0, $03, nA0, $03, nCs1, $03, nD1, $03, nE1, $03, nFs0
	dc.b	$03, nCs1, $03, nB0, $03, nFs0, $03, nCs1, $03, nE1, $03, nFs1
	dc.b	$03, nFs0, $03, nCs1, $03, nB0, $03, nFs1, $03, nB0, $06, nE1
	dc.b	$06, nFs0, $03
	smpsPSGAlterVol     $06
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FA
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03, nFs0, $03
	smpsPSGAlterVol     $05
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $09
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nG0, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nAb0, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nA0, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nBb0, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nB0, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nC1, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nCs1, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nD1, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nEb1, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nE1, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nF1, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nFs1, $01
	smpsAlterNote       $00
	dc.b	nRst, $02
	smpsAlterNote       $EA
	dc.b	$0A, nD0, $03, nRst, $03, nA0, $03, nRst, $03, nAb0, $02, nA0
	dc.b	$01, nAb0, $02, nRst, $01, nFs0, $03, nF0, $06, nRst, $03, nFs0
	dc.b	$03, nA0, $03, nRst, $0C, nCs1, $03, nRst, $03, nE1, $03, nRst
	dc.b	$03
	smpsAlterNote       $05
	dc.b	nG1, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nAb1, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nG1, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nFs1, $03, nCs1, $03, nB0, $03, nRst, $03, nA0, $09, nFs0
	dc.b	$03, nD0, $03, nC0, $03, nAb0, $03, nE0, $03, nC0, $03, nAb0
	dc.b	$03, nA0, $03, nB0, $03, nAb0, $03, nF0, $03, nE1, $03, nAb0
	dc.b	$03, nD1, $03, nCs1, $03, nB0, $03, nCs1, $09, nE1, $09, nFs1
	dc.b	$09
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nF1, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nE1, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nEb1, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nD1, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $7F
	dc.b	nRst, $01
	smpsAlterNote       $12
	dc.b	$02
	smpsAlterNote       $EA
	dc.b	$06, nD0, $03, nFs0, $03, nA0, $03, nB0, $03, nCs1, $06, nB0
	dc.b	$03, nRst, $06, nB0, $03, nRst, $03, nE1, $03, nRst, $03, nCs1
	dc.b	$03, nA0, $03, nFs0, $03, nCs1, $03, nRst, $03, nE1, $03, nRst
	dc.b	$03, nB0, $02, nC1, $01, nB0, $12, nA0, $03, nAb0, $03, nFs0
	dc.b	$03, nD0, $03, nFs0, $03, nA0, $03, nFs0, $03, nD0, $03, nFs0
	dc.b	$03, nA0, $03, nCs1, $03, nB0, $03, nAb0, $03, nF1, $03, nCs1
	dc.b	$03, nAb0, $03, nCs1, $03, nF1, $03, nFs0, $03, nRst, $03, nFs0
	dc.b	$03, nFs1, $03, nRst, $03, nFs0, $03, nRst, $03, nFs0, $1B, nRst
	dc.b	$2F
	smpsAlterNote       $00
	smpsPSGvoice        $00
	smpsLoop  $00, $A0, DELTARUNE_PSG2

; PSG3 Data
DELTARUNE_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $32
	smpsLoop  $00, $A0, DELTARUNE_PSG3

DELTARUNE_Voices:
;	Voice $00
;	$3A
;	$71, $0C, $33, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $03, $0C, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $06, $04
	smpsVcDecayRate2    $00, $03, $01, $00
	smpsVcDecayLevel    $0A, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $07, $06
	smpsVcTotalLevel    $00, $25, $2F, $25

;	Voice $01
;	$04
;	$71, $41, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $02
;	$3A
;	$71, $0C, $33, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $03, $0C, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $06, $04
	smpsVcDecayRate2    $00, $03, $01, $00
	smpsVcDecayLevel    $0A, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $07, $06
	smpsVcTotalLevel    $00, $25, $2F, $25

;	Voice $03
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $04
;	$28
;	$39, $35, $30, $31, 	$1F, $1F, $1F, $1F, 	$0C, $0A, $07, $0A
;	$07, $07, $07, $09, 	$26, $16, $16, $F6, 	$17, $32, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $0A, $0C
	smpsVcDecayRate2    $09, $07, $07, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $14, $32, $17

;	Voice $05
;	$38
;	$72, $13, $71, $11, 	$D1, $52, $14, $14, 	$01, $07, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $02
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $1E, $1E

