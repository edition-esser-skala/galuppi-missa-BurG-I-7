% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		\mvTr e4.\fE^\tuttiE e8 e4. e8
		dis?2 e16.[ fis32 g16 fis] e[ d?] c([ h)] %10
		c4. e8 dis16.([ e32 fis16 e] dis16[ c!]) h([ a)]
		h4 r16 gis a h e,2
		h'8. h16 h8 h h2(
		e4.) e8 dis16 h cis dis e4
		r16 a, h c d4 r2 %15
		r16 d d c h4 r r16 d d dis
		e4 r16 c c d e4 d8. d16
		e e e e d8 d e4 a,~
		a8[ h] a8. a16 h2
		R1*2 %21
		d4. d8 d4. d8
		c8. c16 c8 c d16.([ e32 f16 e] d[ c)] h([ a)]
		h4. h8 c16.([ d32 e16 d] c[ h)] a([ g)]
		a4. a8 h16.([ c32 d16 c] h[ a)] gis([ fis!)] %25
		gis8 h c8. d16 e4 r16 cis d e
		f4 r16 d d d h4 e8. e16
		c4 r16 c c c a4 r16 c c c
		d f f f d4 r r16 d d d
		h4 e c4. c8 %30
		d2 e4. e8
		f4. f8 f4.^\critnote d8
		e1~
		e4. e8 dis2
		r16 e e e dis4 r16 e e e dis4 %35
		dis dis8 dis dis4 dis
		e r e e8 e
		e e e e dis4 e~
		e8[ dis16 cis] dis8. dis16 e4 r
		R1*7 %46
		R1\fermataMarkup \bar "||" %47 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	le -- _ _ i -- %10
	son, e -- le -- i --
	son, e -- le -- i -- son,
	Ky -- ri -- e e -- le --
	i -- son, e -- le -- i -- son,
	e -- le -- i -- son, %15
	e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, Ky -- ri --
	e e -- le -- i -- son, e -- le -- _
	_ i -- son.
	
	Ky -- ri -- e e -- %22
	le -- i -- son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- %25
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, Ky -- ri --
	e e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- %30
	son, Ky -- ri --
	e e -- le -- _
	_
	i -- son,
	e -- le -- i -- son, e -- le -- i -- son, %35
	Ky -- rie e -- le -- i --
	son, Ky -- ri -- e,
	Ky -- ri -- e e -- le -- _
	_ i -- son. %39 finis
}

KyrieIITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #183
		\mvTr d4\fE^\tuttiE d8 d d4. d8
		dis4 r\fermata e e8 e
		fis4. fis8 eis4 eis %185
		fis2 e
		dis e~
		\once \tieDashed e~ e4. e8 \noBreak
		dis1\fermata \bar "||"
		\time 2/2 \tempoKyrieIIFuga
			e4. e8 e4 e \noBreak %190
		dis8 dis dis4 r d
		cis8 cis cis4 r c
		h e2 dis4
		e8[ g fis e] d4 h
		cis d8[ e] fis4. e8 %195
		dis4 h e4. d?8
		cis4 a d4. h8
		cis4 fis8[ e] d4 h
		c!2 a
		h4. a8 gis4 e %200
		a4. g8 fis4 d
		g e h'2
		cis1
		h
		a2. h4 %205
		cis2 dis
		e2. dis4
		e2 r
		R1
		e4. e8 e4 e %210
		dis8 dis dis4 r d
		cis8 cis cis4 r c
		h( e2) dis4
		e2 r8 d e fis
		g2 r8 cis, d e %215
		fis2 r8 h, cis d
		e2. d4
		cis2 dis
		e4 fis e4. e8
		dis2 r8 dis e fis %220
		h, h c! d c2
		c h~
		h a~
		a gis4 a
		h2 a %225
		h e
		c d!
		h c!4 e
		dis8[ fis] h,4 a h~
		h c d2 %230
		e4 c d d
		c d g, c
		c a a8 a h c
		d4 e f8 f d4
		e4. e8 e4 e %235
		dis8 dis dis4 r d
		cis8 cis cis4 r c
		h2. e4~
		e d cis dis
		e2 r8 c d e %240
		fis2 fis
		h, a~
		a g4 c
		a h h2
		g h~ %245
		h4 fis a2~
		a1
		g4 h cis\fermata \tempoKyrieIIFugaFinis cis
		h1~
		h2. h4 %250
		h1\fermata \bar "|." %251 FINIS
	}
}

KyrieIITenoreLyrics = \lyricmode {
	[Ky -- rie e -- le -- i -- %183
	son, Ky -- rie e --
	le -- i -- son, e -- %185
	le -- _
	_ _
	i --
	son.]
	Ky -- ri -- e e -- %190
	le -- i -- son, e --
	le -- i -- son, e --
	le -- _ _
	_ _ _
	_ _ _ _ %195
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _
	_ _ _ _ %200
	_ _ _ _
	_ _ _
	_
	_
	_ _ %205
	_ _
	_ i --
	son.
	
	Ky -- ri -- e e -- %210
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- %215
	son, e -- le -- i --
	son, e --
	le -- _
	_ _ _ i --
	son, e -- le -- i -- %220
	son, e -- le -- i -- son,
	e -- le --
	_
	_ _
	_ _ %225
	_ _
	_ _
	_ _ _
	_ _ _ _
	_ _ %230
	_ i -- son, e --
	le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son.
	Ky -- ri -- e e -- %235
	le -- i -- son, e --
	le -- i -- son, e --
	le -- _
	_ _ i --
	son, e -- le -- i -- %240
	son, e --
	le -- _
	_ _
	_ i -- son,
	e -- le -- %245
	_ _
	
	_ i -- son, e --
	le --
	i -- %250
	son. %251 FINIS
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*31 %31
		\mvTr f4.\fE^\tutti f8 f4
		R2.
		f4. f8 f4
		R2. %35
		f4. f8 f4
		r r8 d([ f)] b,
		a([ g a b)] c([ d)]
		e4 c r
		R2.*14 %53
		r4 c e
		f c r %55
		r b d
		e e, r
		r a c
		d a r
		r d d %60
		c e r
		c2.
		e
		f2 e4~
		e d2 %65
		e4 r r
		f2.\p
		e
		d2 c4
		f2\f e4~ %70
		e d2
		e4 r r
		R2.*6 %78
		d8. d16 d4 r
		c8. c16 c4 r %80
		f8. f16 f4 r
		e4. e8 e4
		R2.
		e8. e16 e4 r
		d8. d16 d4 r %85
		g8. g16 g4 r
		f4. f8 f4
		R2.
		r4 d d
		e2.~ %90
		e8[ d16 e] f8[ e d cis]
		d2.~
		d8[ cis?16 d] e8[ d cis? h]
		cis2.
		d4 d d %95
		d2.
		d
		d
		d
		R2.*4 %103
		e8. e16 e4 r
		d8. d16 d4 r %105
		g8. g16 g4 g8 g
		f4 c r
		R2.
		r4 c e
		f f, r %110
		r b d
		e e, r
		r a c
		d d, r
		r g b %115
		c g c8 c
		c4 c r
		d2.
		c
		d4( e) f~ %120
		f f( e)
		f r r
		d2.\p
		c
		d4( e) f~ %125
		f f( e)
		f d\f d
		c2 c4~
		c c2
		c4 r r %130
		R2.
		R\fermataMarkup \bar "||" %132 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	[Glo -- ri -- a, %32
	
	glo -- ri -- a,
	%35
	glo -- ri -- a
	in __ ex --
	cel -- sis __
	De -- o,]
	
	in ex -- %54
	cel -- sis, %55
	in ex --
	cel -- sis,
	in ex --
	cel -- sis,
	in ex -- %60
	cel -- sis,
	[in
	ex --
	cel -- sis __
	De -- %65
	o,
	in
	ex --
	cel -- sis
	De -- _ %70
	_
	o.]
	
	Glo -- ri -- a, %79
	glo -- ri -- a, %80
	glo -- ri -- a,
	glo -- ri -- a,
	
	glo -- ri -- a,
	glo -- ri -- a, %85
	glo -- ri -- a,
	glo -- ri -- a
	
	in ex --
	cel -- %90
	_
	_
	_
	_
	sis, in ex -- %95
	cel --
	sis
	De --
	o,
	
	glo -- ri -- a, %104
	glo -- ri -- a, %105
	glo -- ri -- a in ex --
	cel -- sis,
	
	in ex --
	cel -- sis, %110
	in ex --
	cel -- sis,
	in ex --
	cel -- sis,
	in ex -- %115
	cel -- sis, in ex --
	cel -- sis,
	[in
	ex --
	cel -- sis __ %120
	De --
	o,
	in
	ex --
	cel -- sis __ %125
	De --
	o, in ex --
	cel -- sis __
	De --
	o.] %130 finis
}

EtInTerraTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 12/8 \autoBeamOff \tempoEtInTerra
			\set Score.currentBarNumber = #133
		R1.*3 %135
		\mvTr es2.~\pE^\solo es4. d
		es b4 b8 c4.( es4) c8
		b4. \mvTr d\fE^\tutti es f
		f f r4 r8 \mvTr d4\pE^\solo d8
		c4 c8 c4. r4 r8 b4.~ %140
		b4 b8 c4 b8 a4 b8 c4.
		b4 c8 d4. c4 b8 a4 b8
		a4. g f \mvTr c'\fE^\tutti
		d c c c
		r4 r8 \mvTr f,4\pE^\solo f8 c'4 c8 c4. %145
		c4 c8 d4 c8 b2.~
		b2. a4. \mvTr fis'\fE^\tutti
		fis? g fis fis
		\mvTr d4\pE^\solo d8 d4 c8 b4 b8 c4 b8
		a4. b4 c8 b4. a\trill %150
		g \mvTr b\fE^\tutti \mvTr b\pE^\solo \mvTr c\fE^\tutti
		\mvTr a\pE^\solo r4 r8 r4 r8 c4.
		d es4 d8 c4 d8 es4 c8
		d4 c8 d4 es8 d4. c\trill
		b \mvTr d\fE^\tutti es es %155
		d d4 d8 d4. d
		d r4 r8 r2*3/2
		R1.*2
		R1.\fermataMarkup \bar "||" %160 finis
	}
}

EtInTerraTenoreLyrics = \lyricmode {
	Et __ in %136
	ter -- ra, in ter -- ra
	pax, [in ter -- ra
	pax, pax,] pax ho --
	mi -- ni -- bus bo -- %140
	nae vo -- lun -- ta -- _ _
	_ _ _ _ _ _ _
	_ _ tis, [in
	ter -- ra pax, pax,]
	pax ho -- mi -- ni -- bus %145
	bo -- nae vo -- lun -- ta --
	tis, [in
	ter -- ra pax, pax,]
	bo -- nae vo -- lun -- ta -- _ _ _
	_ _ _ _ _ %150
	tis, pax, pax, pax,
	pax, ho --
	mi -- ni -- bus bo -- nae vo -- lun --
	ta -- _ _ _ _ _
	tis, [in ter -- ra %155
	pax, pax, in ter -- ra
	pax.] %157 finis
}

GratiasTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #280
		R1*7 %286
		<< { \oneVoice R1\fermataMarkup  } \\ { s2 \tempoPropter s } >>
		r2 r4 \mvTr es~\fE^\tuttiE
		es d es es8([ d)]
		c([ d)] es f d4 b %290
		c b b d
		es c8 c d4 d8 c
		b([ c)] d es a,([ b)] c d
		es2 f
		es2. d8 d %295
		c2 d4 r
		R1*5 %301
		r2 r4 f~
		f e f es8([ d!)]
		c([ d)] es f d4 b
		r2 r4 c~ %305
		c h c b8([ as)]
		g([ as)] b c as f f'4~
		f e f des
		es f8 f f4 b,
		c b8 b b4 es, %310
		r d'( es) c8 c
		d([ es)] f g c,([ d)] es f
		d4( c d) es8 es
		es4( d8[ c] d2)
		es4 r r2\fermata \bar "||" %315 finis
	}
}

GratiasTenoreLyrics = \lyricmode {
	Pro -- %288
	pter ma -- gnam
	glo -- ri -- am tu -- am, %290
	pro -- pter ma -- gnam
	glo -- ri -- am, glo -- ri -- am,
	glo -- ri -- am, glo -- ri -- am,
	glo -- _
	_ ri -- am %295
	tu -- am,
	
	pro -- %302
	pter ma -- gnam
	glo -- ri -- am tu -- am,
	pro -- %305
	pter ma -- gnam
	glo -- ri -- am tu -- am, pro --
	pter ma -- gnam
	glo -- ri -- am tu -- am,
	glo -- ri -- am tu -- am, %310
	glo -- ri -- am,
	glo -- ri -- am, glo -- ri -- am,
	glo -- ri -- am
	tu --
	am. %315 finis
}

DomineFiliTenoreNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 2/4 \autoBeamOff \tempoDomineFili
			\set Score.currentBarNumber = #350
		R2*18 %367
		\mvTr f4\pE^\solo e8. d16
		e4 d8. cis16
		d4 a %370
		d8. cis16 d8 d
		e4 e8 e
		d2(
		cis4) d8([ cis)]
		d2 %375
		cis4 r
		R2*4 %380
		f4 e8. d16
		e4 d8. cis16
		d4 a
		d8 d d d
		e8. e16 f4 %385
		d2(
		e4) f8([ e)]
		f2
		e4 r
		r c~ %390
		c8[ d16 c] b4~
		b8[ c16 b] a4~
		a8[ b16 a] g8[ a16 b]
		c4 f~
		f e8[ d] %395
		c4. h16([ a)]
		h?2\trill
		a4 r
		R2*14 %412
		\mvTr e'2\fE^\tutti
		fis4 fis
		g!2 %415
		dis4 fis~
		fis e
		c2
		h4 r
		r e~ %420
		e8[ d] c h?
		c([ h? c d)]
		e4 r
		r d~
		d8[ c] h? a %425
		h?[ a h? c]
		d2
		g,
		r4 f'~
		f8[ e] d c %430
		h?4 c8[ h?]
		c2
		h?4 r
		R2*20 %453
		r4 \mvTr e~\fE^\tutti
		e8[ d] c h? %455
		c[ h? c d]
		e2
		a,4 d~
		d8[ c] b! a
		b[ a b c] %460
		d2
		e4. f16[ g]
		f2~
		f4 e8[ d]
		e2~ %465
		e
		f4 r\fermata \bar "||" %467 finis
	}
}

DomineFiliTenoreLyrics = \lyricmode {
	Do -- mi -- ne, %368
	Do -- mi -- ne
	Fi -- li, %370
	Fi -- li u -- ni --
	ge -- ni -- te
	Je --
	su __
	Chri -- %375
	ste.
	
	Do -- mi -- ne, %381
	Do -- mi -- ne
	Fi -- li,
	Fi -- li u -- ni --
	ge -- ni -- te %385
	Je --
	su __
	Chri --
	ste,
	Je -- %390
	_
	_
	_
	_ _
	_ %395
	_ su
	Chri --
	ste.
	
	Do -- %413
	mi -- ne
	De -- %415
	us, A --
	gnus
	De --
	i,
	Fi -- %420
	li -- us
	Pa --
	tris,
	Fi --
	li -- us %425
	Pa --
	_
	tris,
	Fi --
	li -- us %430
	Pa -- _
	_
	tris.
	
	Fi -- %454
	li -- us %455
	Pa --
	_
	tris, Fi --
	li -- us
	Pa -- %460
	_
	_ _
	_
	_
	_ %465
	
	tris. %467 finis
}

QuiTollisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/2 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #468
		\partial 2 r2 R1.*5 %472
		r2 r \mvTr c\fE^\tuttiE
		f f4 f f f
		f2 e2. e4 %475
		d2 d4 d d d
		c1 c2
		r r e
		f d4 d g e
		f2 f, f'~ %480
		f e es~
		es d1
		R1.*2
		r2 d d %485
		c1 d2~
		d c1
		r2 r g'~
		g fis f~
		f e4 d e2 %490
		d d d
		e1 e2
		d1 e2~
		e d1
		e r2 %495
		R1.*4
		r2 r b %500
		es es4 es es es
		es?2( d4 c) d2
		R1.*2
		r2 r f~ %505
		f4 e8([ d)] e2 g~
		g4 f8([ e)] f1
		r2 e4 d c b
		a1 a2
		b2. a4 g b %510
		c1 c2
		c2. c4 c c
		d1 f2
		c1.~
		c %515
		c1 r2
		R1.*3
		R1.\fermataMarkup \bar "||" %520 finis
	}
}

QuiTollisTenoreLyrics = \lyricmode {
	Qui %473
	tol -- lis pec -- ca -- ta
	mun -- di, qui %475
	tol -- lis pec -- ca -- ta
	mun -- di,
	qui
	tol -- lis pec -- ca -- ta
	mun -- di: Mi -- %480
	se -- re --
	re,
	
	mi -- se -- %485
	re -- _
	re,
	mi --
	se -- re --
	_ _ _ %490
	re, mi -- se --
	re -- re
	no -- _
	_
	bis. %495
	
	Qui %500
	tol -- lis pec -- ca -- ta
	mun -- di:
	
	Su -- %505
	sci -- pe, su --
	sci -- pe
	de -- pre -- ca -- ti --
	o -- nem,
	de -- pre -- ca -- ti -- %510
	o -- nem,
	de -- pre -- ca -- ti --
	o -- nem
	no --
	%515
	stram. %516 finis
}

QuoniamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #568
		R2.*26 %593
		\mvDll e8.\pE^\solo d16 c8 f e d
		e8.([ d16)] c8 f e d %595
		e8. d16 c4 e
		d8.([ e16)] d4 c
		h4. h8 h4
		c2 c4
		c2.\trill %600
		h4 r r
		d2.
		d
		d
		cis2 cis4 %605
		d r r
		\mvTr f!8.\fE^\tutti f16 f8 f f f
		e4 e e
		e e e
		d4. d8 d4 %610
		e2.
		e
		e
		d4 d2
		d4 d2 %615
		d4 d2
		d4 d2
		d4 c e
		d2 d4(
		e) d2 %620
		d4 r r
		R2.*6 %627
		\mvTr g8.\pE^\solo g16 g8 g g g
		g4 g,8 g' g g
		g8. g,16 g4 g %630
		gis4. gis8 gis4
		a4. e8 a4
		d dis2
		e4 e, r
		R2.*4 %638
		r4 r8 \mvTr f'\fE^\tutti e d
		e4 e8 e d cis %640
		d8. cis16 d8 f e d
		e4 e8 e d cis
		d8. d16 d4 d
		d2.
		d %645
		d
		d4. g,8 g4
		e'8. e16 e8 e e e
		d4 d r
		f f f8 f %650
		e4. e8 g4
		fis2.
		fis?
		fis?
		g8[ f] e!4 f %655
		d2.
		e4 r r
		r r d
		e e r
		r r d %660
		e8. e16 e4 r
		r r d
		e e r
		fis2.
		fis? %665
		fis?
		g8[ f] e!4 f
		e( d2)
		c4 f f
		e8 f d2 %670
		e4 r r
		R2.*10 %681
		R2.\fermataMarkup \bar "||" %682 finis
	}
}

QuoniamTenoreLyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus %594
	san -- ctus, tu so -- lus %595
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus
	Je -- su
	Chri -- %600
	ste,
	tu
	so --
	lus
	Do -- mi -- %605
	nus,
	quo -- ni -- am tu so -- lus
	san -- ctus, tu
	so -- lus al --
	tis -- si -- mus %610
	Je --
	su,
	Je --
	su, Je --
	su Chri -- %615
	ste, Je --
	su Chri --
	ste, Je -- su,
	Je -- su __
	Chri -- %620
	ste.
	
	Quo -- ni -- am tu so -- lus %628
	san -- ctus, tu so -- lus
	Do -- mi -- nus, tu %630
	so -- lus al --
	tis -- si -- mus
	Je -- su
	Chri -- ste,
	
	tu so -- lus %639
	san -- ctus, tu so -- lus %640
	Do -- mi -- nus, tu so -- lus
	san -- ctus, tu so -- lus
	Do -- mi -- nus, tu
	so --
	lus %645
	al --
	tis -- si -- mus,
	quo -- ni -- am tu so -- lus
	san -- ctus,
	tu so -- lus al -- %650
	tis -- si -- mus
	Je --
	su,
	Je --
	_ _ su %655
	Chri --
	ste,
	tu
	so -- lus
	al -- %660
	tis -- si -- mus,
	tu
	so -- lus
	Je --
	su, %665
	Je --
	_ _ su
	Chri --
	ste, Je -- su,
	Je -- su Chri -- %670
	ste. %671 finis
}

CumSanctoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #683
		r4 \mvDll e\fE^\tuttiE e e
		c2. c4
		c r r2\fermata \bar "||" %685
		\time 3/4 \tempoCumSanctoFuga R2.*16 %701
		c4 c c
		d8([ c)] d([ e)] f g
		e4. d8 c4
		d2. %705
		c
		b!
		a
		g
		f4 c' f~ %710
		f e2
		f4 r r
		r c f~
		f h, e~
		e a, d~ %715
		d g, c~
		c h8[ a] h4
		c4 r e
		d2.
		c %720
		b!
		a
		d4 c2
		c4 r r
		g'2 f8[ e] %725
		f2 e8[ d]
		e2 d8[ c]
		d2.
		e4 a,2
		h4 r r %730
		r c f~
		f h, e~
		e a, d~
		d g, c~
		c h c %735
		f e2
		e4 r r
		d2.
		e4 f8[ g f d]
		e2. %740
		d4 r r
		g,8[ a b! c d es]
		d2.
		es4 d2
		g,8[ a b c d es] %745
		f,[ g a b c d]
		es,[ f g a b c]
		d,[ es f g a b]
		c4 a f
		g g'8[ f!] e!4 %750
		f c f~
		f e2
		f4 r r
		b,8[ c d es f g]
		a,[ b c d es f] %755
		g,[ a b c d es]
		f,[ g a b c d]
		g,4 a2
		b4 r r
		R2.*4 %763
		c4 c c
		d8([ c)] d([ e)] f g %765
		e4. d8 c4
		d2.
		c
		b!
		a %770
		g
		f4 c' f~
		f e2
		f4 r r
		r c f~ %775
		f h, e~
		e a, d
		c8[ d e f g a]
		b,![ c d e f g]
		a,[ b c d e f] %780
		g,[ a b c d e]
		f4 c f~
		f h, e~
		e a, d
		e2 f4~ %785
		f e2
		f4 f( e)
		f r r\fermata \bar "|." %788 FINIS
	}
}

CumSanctoTenoreLyrics = \lyricmode {
	Cum San -- cto %683
	Spi -- ri --
	tu. %685
	
	Cum San -- cto %702
	Spi -- ri -- tu in
	glo -- ri -- a
	De -- %705
	i
	Pa --
	tris,
	a --
	men, a -- _ %710
	_
	men,
	a -- _
	_ _
	_ _ %715
	_ _
	_ _
	men, a --
	_
	_ %720
	_
	_
	_ _
	men,
	a -- _ %725
	_ _
	_ _
	_
	_ _
	men, %730
	a -- _
	_ _
	_ _
	_ _
	_ _ %735
	_ _
	men,
	a --
	_ _
	_ %740
	men,
	a --
	_
	_ men,
	a -- %745
	_
	_
	_
	_ _ _
	_ _ _ %750
	men, a -- _
	_
	men,
	a --
	_ %755
	_
	_
	_ _
	men,
	
	cum San -- cto %764
	Spi -- ri -- tu in %765
	glo -- ri -- a
	De --
	i
	Pa --
	tris, %770
	a --
	men, a -- _
	_
	men,
	a -- _ %775
	_ _
	_ _
	_
	_
	_ %780
	_
	_ _ _
	_ _
	_ _
	_ _ %785
	_
	men, a --
	men. %788 FINIS
}

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoCredo
		R1*10 %10
		\tempoCredoB \mvTr c2\fE^\tuttiE c
		\tempoCredoC f4 c c8([ b)] a d
		c4 c b4. c8
		c4 c c8 a16 b c8 c
		d4 d8 d d([ h16 c] d8) d %15
		e4 e r8 e e e
		e([ g)] c, d16[( e)] f4 f,
		r8 c'16([ b)] a8 c d([ f16 e]) d8 g
		c,[ e16 d] c8[ f] b,[ d16 c] b8[ c]
		a[ b] c4 r8 c16([ b)] a8 b %20
		c([ b)] a d c2
		a4 r r2
		R1
		cis8([ d)] e([ cis)] d8. d16 d4
		d8([ c)] b!([ es)] d4 d8 d %25
		es([ d)] c([ d)] d4 r
		d4. h8 g4 c8([ d)]
		es4 d c r
		R1*17 %45
		r2 \mvTr d8([\fE^\tuttiE c)] b es
		c4 d8 d es([ b)] c([ d)]
		c8. c16 c4 d8([ f16 es)] d4
		es8([ d16 c)] b8 b e([ g16 f] e8) e
		f([ e16 d)] c4 r r8 c %50
		c4( d8[ es] f4) f8 d
		d[( c b c] c4.) d8
		c2 a4 r
		R1
		r2 \mvTr f'8\pE^\solo e16([ d)] c8 b %55
		a([ b)] c4 r2
		R1
		r2 es4 b
		c4. d16([ es)] d4 c
		h8([ c)] d4 c8([ b)] b([ a16 g)] %60
		a4 r16 f[ g a] b8[ as] as[ g16 f]
		g4 a8 b a4 g
		fis r r2
		d'8. a16 a4 r2
		fis'4 g8 es b4 a %65
		g r r2
		r b4 b
		b8. a16 a4 d e8 f
		e4 d cis r
		r2 e8. a,16 a4 %70
		r2 cis4 d8 e
		f4 e\trill d r
		r4 r8 \mvDll a\fE^\tuttiE b([ a)] g a
		a8. a16 a4 r2
		r4 r8 c! d([ c)] b c %75
		c8. c16 c8 c c([ b)] c4
		d d d8([ c)] d d
		e4 e r r8 e
		e([ g] c,[ d16 e] f4) f,
		r r8 c' d([ f16 e)] d8 g %80
		c,[ e16 d] c8[ f] b,[ d16 c] b8[ c]
		a[ b] c4 r r8 c
		c([ b)] a d c2
		a4 r r r8 c
		d([ f16 e]) d8 g c,[ e16 d] c8[ f] %85
		b,[ d16 c] b8[ c] a[ b] c4
		r r8 c c([ b)] a d
		c2 a8 b g4
		a r r2\fermata \bar "||" %89 finis
	}
}

CredoTenoreLyrics = \lyricmode {
	[Cre -- do, %11
	cre -- do, cre -- do in
	u -- num De -- um,
	Pa -- trem, Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem %15
	coe -- li, fa -- cto -- rem
	coe -- li et ter -- rae,
	fa -- cto -- rem coe -- li et
	ter -- _ _ _
	_ rae, fa -- cto -- rem %20
	coe -- li et ter --
	rae,]
	
	[vi -- si -- bi -- li -- um,
	vi -- si -- bi -- li -- um %25
	o -- mni -- um
	et in -- vi -- si --
	bi -- li -- um.]
	
	[De -- um de %46
	De -- o, lu -- men de
	lu -- mi -- ne, De -- um
	ve -- rum de De -- o
	ve -- ro, de %50
	De -- o, de
	De -- o
	ve -- ro.]
	
	Ge -- ni -- tum, non %55
	fa -- ctum,
	
	con -- sub --
	stan -- ti -- a -- lem
	Pa -- tri: Per quem %60
	o -- _ _ _
	_ mni -- a fa -- cta
	sunt,
	o -- mni -- a,
	o -- mni -- a fa -- cta %65
	sunt,
	per quem
	o -- mni -- a, o -- mni -- a
	fa -- cta sunt,
	o -- mni -- a, %70
	o -- mni -- a
	fa -- cta sunt.
	[Qui pro -- pter nos
	ho -- mi -- nes,
	qui pro -- pter nos %75
	ho -- mi -- nes, et pro -- pter
	no -- stram, no -- stram sa --
	lu -- tem de --
	scen -- dit,
	de -- scen -- dit de %80
	coe -- _ _ _
	_ lis, de --
	scen -- dit de coe --
	lis, de --
	scen -- dit de coe -- _ %85
	_ _ _ lis,
	de -- scen -- dit de
	coe -- lis, de coe --
	lis.] %89 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }