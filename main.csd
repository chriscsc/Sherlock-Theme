<CsoundSynthesizer>
<CsOptions>
</CsOptions>
<CsInstruments>
	sr = 22050
	kr = 2205
	ksmps = 10
	nchnls = 1

;--------------------------------------------------------------------
instr  1				; sine wave

idur		= p3
iamp		= p4			; p4 controls the amplitude
ifreq		= cpspch(p5)	; set tuning ratio in Hertz
iattack		= p6			; attack time
idecay		= p7			; decay time
iwave		= 1

isus	= idur - iattack - idecay	; sustain is remaining duration


aenv	linseg	0,iattack,iamp,isus,iamp,idecay,0	; amp. env.
asig	oscili	aenv,ifreq,iwave			; signal
	out	asig					; output
	endin
;--------------------------------------------------------------------

</CsInstruments>
<CsScore>
f1 0 16385 10 846 284 473 44 70 67 36 36 13 4 

t 0 200


; Treble clef
;	start	dur		amp		pitch	attck	decay 	
i1	0		1		4000	8.00	.02		.01		
i1	1		2		4000	8.07	.02		.01		
i1	3		1		4000	8.07	.02		.01
;=================================================		
i1	4		0.5		4000	8.06	.02		.01		
i1	4.5		0.5		4000	8.07	.02		.01		
i1	5		2		4000	8.08	.02		.01		
i1	7		1		4000	8.07	.02		.01
;=================================================		
i1	8		1		4000	8.05	.02		.01		
i1	9		7.2		4000	9.00	.02		.01		
;=================================================
i1	16		1		4000	8.05	.02		.01		
i1	17		2		4000	9.00	.02		.01		
i1	19		1		4000	9.00	.02		.01		
;=================================================
;=================================================
i1	20		0.5		4000	8.11	.02		.01		
i1	20.5	0.5		4000	9.00	.02		.01		
i1	21		2		4000	9.02	.02		.01		
i1	23		1		4000	9.00	.02		.01
;=================================================
i1	24		4.2		4000	9.03	.02		.01
;=================================================
i1	28		4.2		4000	9.02	.02		.01
;=================================================
i1	32		1		4000	9.07	.02		.01
i1	33		2		4000	9.00	.02		.01
i1	35		1		4000	9.00	.02		.01
;=================================================
i1	36		1		4000	9.02	.02		.01
i1	37		1		4000	9.03	.02		.01
i1	38		0.5		4000	9.02	.02		.01
i1	38.5	0.5		4000	9.03	.02		.01
i1	39		0.5		4000	9.02	.02		.01
i1	39.5	0.5		4000	9.00	.02		.01
;=================================================
;=================================================
i1	40		1		4000	9.05	.02		.01		
i1	41		1		4000	9.00	.02		.01	
;=================================================
i1	47		0.5		4000	9.00	.02		.01
i1	47.5	0.5		4000	9.02	.02		.01
;=================================================
i1	48		0.5		4000	9.03	.02		.01
i1	49		0.5		4000	9.02	.02		.01
i1	49.5	0.5		4000	9.05	.02		.01
i1	50		0.5		4000	9.02	.02		.01 
i1	51		0.5		4000	9.02	.02		.01
i1	51.5	0.5		4000	9.03	.02		.01
;=================================================
;=================================================
i1	52		0.5		4000	9.00	.02		.01
i1	53		0.5		4000	9.00	.02		.01
i1	53.5	0.5		4000	9.02	.02		.01
i1	54		0.5		4000	8.11	.02		.01
i1	55		0.5		4000	8.08	.02		.01
i1	55.5	0.5		4000	8.07	.02		.01
;=================================================
i1	56		4		4000	9.00	.02		.01
;=================================================
;=================================================

; bass clef
;	start	dur		amp		pitch	attck	decay 	
i1	0		1		4000	7.00	.02		.01		
i1	1		1		4000	7.07	.02		.01		
i1	1		1		4000	7.03	.02		.01		
i1	2		1		4000	6.07	.02		.01	
i1	3		1		4000	7.07	.02		.01	
i1	3		1		4000	7.03	.02		.01
;=================================================
i1	4		1		4000	7.00	.02		.01		
i1	5		1		4000	7.07	.02		.01		
i1	5		1		4000	7.03	.02		.01		
i1	6		1		4000	6.07	.02		.01	
i1	7		1		4000	7.07	.02		.01	
i1	7		1		4000	7.03	.02		.01
;=================================================
i1	8		1		4000	7.05	.02		.01		
i1	9		1		4000	8.00	.02		.01		
i1	9		1		4000	7.08	.02		.01		
i1	10		1		4000	7.00	.02		.01	
i1	11		1		4000	8.00	.02		.01	
i1	11		1		4000	7.08	.02		.01
;=================================================
i1	12		1		4000	7.05	.02		.01		
i1	13		1		4000	8.00	.02		.01		
i1	13		1		4000	7.08	.02		.01		
i1	14		1		4000	7.00	.02		.01	
i1	15		1		4000	8.00	.02		.01	
i1	15		1		4000	7.08	.02		.01
;=================================================
i1	16		1		4000	7.05	.02		.01		
i1	17		1		4000	8.00	.02		.01		
i1	17		1		4000	7.08	.02		.01		
i1	18		1		4000	7.00	.02		.01	
i1	19		1		4000	8.00	.02		.01	
i1	19		1		4000	7.08	.02		.01
;=================================================
;=================================================
i1	20		1		4000	7.05	.02		.01		
i1	21		1		4000	8.00	.02		.01		
i1	21		1		4000	7.08	.02		.01		
i1	22		1		4000	7.00	.02		.01	
i1	23		1		4000	8.00	.02		.01	
i1	23		1		4000	7.08	.02		.01
;=================================================
i1	24		1		4000	7.00	.02		.01		
i1	25		1		4000	7.07	.02		.01		
i1	25		1		4000	7.03	.02		.01		
i1	26		1		4000	6.07	.02		.01	
i1	27		1		4000	7.07	.02		.01	
i1	27		1		4000	7.03	.02		.01
;=================================================
i1	28		1		4000	7.00	.02		.01		
i1	29		1		4000	7.07	.02		.01		
i1	29		1		4000	7.03	.02		.01		
i1	30		1		4000	6.07	.02		.01	
i1	31		1		4000	7.07	.02		.01	
i1	31		1		4000	7.03	.02		.01
;=================================================
i1	32		1		4000	7.00	.02		.01		
i1	33		1		4000	7.07	.02		.01		
i1	33		1		4000	7.03	.02		.01		
i1	34		1		4000	6.07	.02		.01	
i1	35		1		4000	7.07	.02		.01	
i1	35		1		4000	7.03	.02		.01
;=================================================
i1	36		1		4000	7.00	.02		.01		
i1	37		1		4000	7.07	.02		.01		
i1	37		1		4000	7.03	.02		.01		
i1	38		1		4000	6.07	.02		.01	
i1	39		1		4000	7.07	.02		.01	
i1	39		1		4000	7.03	.02		.01
;=================================================
;=================================================
i1	40		1		4000	7.05	.02		.01		
i1	41		1		4000	8.00	.02		.01		
i1	41		1		4000	7.08	.02		.01		
i1	42		1		4000	7.00	.02		.01	
i1	43		1		4000	8.00	.02		.01	
i1	43		1		4000	7.08	.02		.01
;=================================================
i1	44		1		4000	7.05	.02		.01		
i1	45		1		4000	8.00	.02		.01		
i1	45		1		4000	7.08	.02		.01		
i1	46		1		4000	7.00	.02		.01	
i1	47		1		4000	8.00	.02		.01	
i1	47		1		4000	7.08	.02		.01
;=================================================
i1	48		1		4000	7.05	.02		.01		
i1	49		1		4000	8.00	.02		.01		
i1	49		1		4000	7.08	.02		.01		
i1	50		1		4000	7.00	.02		.01	
i1	51		1		4000	8.00	.02		.01	
i1	51		1		4000	7.08	.02		.01
;=================================================
;=================================================
i1	52		1		4000	7.05	.02		.01		
i1	53		1		4000	8.00	.02		.01		
i1	53		1		4000	7.08	.02		.01		
i1	54		1		4000	7.00	.02		.01	
i1	55		1		4000	8.00	.02		.01	
i1	55		1		4000	7.08	.02		.01
;=================================================
i1	56		1		4000	7.00	.02		.01		
i1	57		1		4000	7.07	.02		.01		
i1	57		1		4000	7.03	.02		.01		
i1	58		1		4000	6.07	.02		.01	
i1	59		1		4000	7.07	.02		.01	
i1	59		1		4000	7.03	.02		.01
;=================================================
i1	60		1		4000	7.00	.02		.01		
i1	61		1		4000	7.07	.02		.01		
i1	61		1		4000	7.03	.02		.01		
i1	62		1		4000	6.07	.02		.01	
i1	63		1		4000	7.07	.02		.01	
i1	63		1		4000	7.03	.02		.01

end
</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>0</x>
 <y>0</y>
 <width>0</width>
 <height>0</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
