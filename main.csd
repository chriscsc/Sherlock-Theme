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
ifreq		=  cpspch(p5)		; set tuning ratio in Hertz
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



;	start	dur		amp		pitch	attck	decay 	
i1	0		1		4000	8.0	.02		.01		
i1	1		2		4000	8.07	.02		.01		
i1	3		1		4000	8.07	.02		.01
;=================================================		
i1	4		.5		4000	8.06	.02		.01		
i1	4.5		0.5		4000	8.07	.02		.01		
i1	5		2		4000	8.08	.02		.01		
i1	7		1		4000	8.07	.02		.01
;=================================================		
i1	8		1		4000	8.05	.02		.01		
i1	9		7.2		4000	9.0	.02		.01		
;=================================================
i1	16		1		4000	8.05	.02		.01		
i1	17		2		4000	9.0	.02		.01		
i1	19		1		4000	9.0	.02		.01		
;=================================================
i1	20		.5		4000	8.11	.02		.01		
i1	20.5		0.5		4000	9.00	.02		.01		
i1	21		2		4000	9.02	.02		.01		
i1	23		1		4000	9.00	.02		.01
;=================================================s

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
