		dc.w word_4CA4-Map_TitleScreenText
		dc.w word_4CD0-Map_TitleScreenText
		dc.w word_4CFC-Map_TitleScreenText
		dc.w word_4D16-Map_TitleScreenText
		dc.w word_4CA4-Map_TitleScreenText
		dc.w word_4CD0-Map_TitleScreenText
		dc.w Map_TitleScreenText_SoundTest1-Map_TitleScreenText
		dc.w Map_TitleScreenText_SoundTest2-Map_TitleScreenText
word_4CA4:	dc.w 7			; DATA XREF: ROM:00004C9Co
		dc.b	0,  $C, $20,   2,   0,	 0
		dc.b	0,  $C, $20,   6,   0, $20
		dc.b	0,  $C, $20,  $A,   0, $40
		dc.b  $10,  $C,	  0,  $E,   0,	 0
		dc.b  $10,  $C,	  0, $12,   0, $20
		dc.b  $10,  $C,	  0, $16,   0, $40
		dc.b	0,   4, $20,   0, $FF, $EC
word_4CD0:	dc.w 7			; DATA XREF:	ROM:00004C9Co
		dc.b	0,  $C,	  0,   2,   0,	 0
		dc.b	0,  $C,	  0,   6,   0, $20
		dc.b	0,  $C,	  0,  $A,   0, $40
		dc.b  $10,  $C, $20,  $E,   0,	 0
		dc.b  $10,  $C, $20, $12,   0, $20
		dc.b  $10,  $C, $20, $16,   0, $40
		dc.b  $10,   4, $20,   0, $FF, $EC
word_4CFC:	dc.w 4			; DATA XREF: ROM:00004C9Co
		dc.b	8,  $C, $20, $1A,   0,	 0
		dc.b	8,  $C, $20, $1E,   0, $20
		dc.b	8,  $C, $20, $22,   0, $40
		dc.b	8,   4, $20,   0, $FF, $EC
word_4D16:	dc.w 3			; DATA XREF: ROM:00004C9Co
		dc.b	4,   0,	  0, $3E,   0,	 0
		dc.b  $FC,  $D,	  0, $3F,   0, $10
		dc.b  $FC,  $D,	  0, $47,   0, $38
Map_TitleScreenText_SoundTest1:dc.w 7
		dc.b	0,  $C, $20, $1A,   0,	 0
		dc.b	0,  $C, $20, $1E,   0, $20
		dc.b	0,  $C, $20, $22,   0, $40
		dc.b  $10,  $C,	  0, $32,   0,	 0
		dc.b  $10,  $C,	  0, $36,   0, $20
		dc.b  $10,  $C,	  0, $3A,   0, $40
		dc.b	0,   4, $20,   0, $FF, $EC
Map_TitleScreenText_SoundTest2:	dc.w 7
		dc.b	0,  $C,	  0, $1A,   0,	 0
		dc.b	0,  $C,	  0, $1E,   0, $20
		dc.b	0,  $C,	  0, $22,   0, $40
		dc.b  $10,  $C, $20, $32,   0,	 0
		dc.b  $10,  $C, $20, $36,   0, $20
		dc.b  $10,  $C, $20, $3A,   0, $40
		dc.b  $10,   4, $20,   0, $FF, $EC
