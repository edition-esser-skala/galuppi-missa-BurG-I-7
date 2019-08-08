% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		\mvTr g'4.\fE^\tuttiE g8 g4. g8
		fis4. fis8 e4 r %10
		r r16 e a g a2
		r4 r8 e a16.([ h32 c16 h] a[ g?)] fis([ e)]
		fis4. fis8 e([ g] fis4
		g) e fis r16 e e e
		e4 r16 fis g a h4 fis8. fis16 %15
		g4 r16 g g fis g4 r
		r16 g g fis e g g g g4 g8. g16
		g g g g a8 g g8.[ fis16] e4
		d4. d8 d2
		R1*2 %21
		g4. g8 f4. f8
		e8. e16 e4 r2
		r4 r16 d g f e4 r
		r r16 c f e d4 r %25
		r8 gis a8. a16 gis e fis gis a4
		r4 r16 fis! g a d,4 g8. g16
		a4 r16 e e e f4 r16 a a a
		a4 r16 f f f g4 r16 g g g
		g4 g g fis! %30
		g2 g4. g8
		a4. a8 a4. h16[ a]
		gis2 a
		e4. e8 fis2
		r16 g g g fis4 r16 g g g fis4 %35
		fis fis8 fis fis4 fis
		g r g g8 g
		e e e e fis4 g
		fis4. fis8 g4 r
		R1*7 %46
		R1\fermataMarkup \bar "||" %47 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	le -- i -- son, %10
	e -- le -- i -- son,
	e -- le -- i --
	son, e -- le --
	i -- son, e -- le -- i --
	son, e -- le -- i -- son, Ky -- ri -- %15
	e e -- le -- i -- son,
	e -- le -- i -- son, e -- le -- i -- son, Ky -- ri --
	e e -- le -- i -- son, e -- le -- _
	_ i -- son.
	
	Ky -- ri -- e e -- %22
	le -- i -- son,
	e -- le -- i -- son,
	e -- le -- i -- son, %25
	e -- le -- i -- son, e -- le -- i -- son,
	e -- le -- i -- son, Ky -- ri --
	e, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- %30
	son, Ky -- ri --
	e e -- le -- _
	_ _
	_ i -- son,
	e -- le -- i -- son, e -- le -- i -- son, %35
	Ky -- rie e -- le -- i --
	son, Ky -- ri -- e,
	Ky -- ri -- e e -- le -- _
	_ i -- son. %39 finis
}

ChristeAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #48
		R4.*33 %80
		\mvTr a'4.(\pE^\soloE
		g)
		fis
		h,8([ g'16 fis e d)]
		cis8([ a'16 g)] fis([ e)] %85
		d4.
		h'
		a8 cis d
		h32[( a g16)] fis8 e
		d4. %90
		R4.*8 %98
		e4.(
		fis) %100
		g
		e8[ a16 g fis e]
		d8[ h'16 a g fis]
		e4 fis8
		g([ fis)] e %105
		fis4.
		g8[ h16 a g fis]
		e4 fis8
		g([ fis)] e
		fis4. %110
		R4.*15 %125
		a4.(
		g)\trill
		fis
		R4.*4 %132
		r8 r a,
		h[ g'16 fis e d]
		cis8[ a'16 g] fis([ e)] %135
		d4.
		R4.*4 %140
		r8 r g
		g4 g8
		\appoggiatura g fis4^\critnote a8
		a([ h16 a)] g([ fis)]
		g4 r8 %145
		R4.
		r8 r g
		g([ a16 g)] fis([ e)]
		fis4 r8
		R4.*10 %159
		a4. %160
		g
		a
		h
		c16([ a)] g8 fis
		\appoggiatura fis4 g4. %165
		a
		g
		a
		h
		c16([ a)] g8 fis %170
		g4 r8
		R4.*10 %181
		R4.\fermataMarkup \bar "||" %182 finis
	}
}

ChristeAltoLyrics = \lyricmode {
	Chri -- %81
	
	ste
	e --
	le -- i -- %85
	son,
	e --
	le -- i -- son,
	e -- le -- i --
	son. %90
	
	Chri -- %99
	%100
	ste
	e --
	_
	_ _
	le -- i -- %105
	son,
	e --
	_ _
	le -- i --
	son. %110
	
	Chri -- %126
	
	ste
	
	e -- %133
	le --
	_ i -- %135
	son,
	
	e -- %141
	le -- i --
	son, e --
	le -- i --
	son, %145
	
	e --
	le -- i --
	son,
	
	Chri -- %160
	ste,
	Chri --
	ste,
	e -- le -- i --
	son, %165
	Chri --
	ste,
	Chri --
	ste,
	e -- le -- i -- %170
	son. %171 finis
}

KyrieIIAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #183
		\mvTr g'4\fE^\tuttiE g8 g d4. h'8
		a4 r\fermata g g8 g
		fis4. fis8 gis4 gis %185
		fis1~
		fis2 g!~
		g fis4. fis8 \noBreak
		fis1\fermata \bar "||"
		\time 2/2 \tempoKyrieIIFuga R1*4 %193
		r2 h4. h8
		h4 h ais8 ais ais4 %195
		r a gis8 gis gis4
		r g fis h~
		h ais h2
		g1
		fis4 g8[ a] h4 gis %200
		a e a fis
		g!2 fis4 h8[ a]
		g2 fis~
		fis e~
		e a4 fis %205
		e g fis2
		g fis4 fis
		e2 r8 fis g a
		h2 r8 dis, e fis
		g2 g %210
		fis1
		e
		d4 e c h
		h2 h'4. h8
		h4 h ais8 ais ais4 %215
		r a gis8 gis gis4
		r g fis h~
		h a!2 h8[ a]
		g4 fis g e
		fis2 fis %220
		e1~
		e4 c d2~
		d4 h c2~
		c4 a h c
		d2 e4. fis!8 %225
		g1
		a
		g
		fis4 g a fis
		g e fis g~ %230
		g fis g g
		g f e8 e f g
		a2. a4
		g2( a4) g
		g2 r %235
		r8 fis! g a h4 fis
		fis2 fis
		e r
		R1
		h'4. h8 h4 h %240
		ais8 ais ais4 r a
		gis8 gis gis4 r g
		fis2 g
		fis g~
		g fis~ %245
		fis e~
		e fis
		g4. g8 g4\fermata \tempoKyrieIIFugaFinis e
		fis2 g
		fis2. fis4 %250
		gis?1\fermata \bar "|." %251 FINIS
	}
}

KyrieIIAltoLyrics = \lyricmode {
	[Ky -- rie e -- le -- i -- %183
	son, Ky -- rie e --
	le -- i -- son, e -- %185
	le --
	_
	_ i --
	son.]
	
	Ky -- ri -- %194
	e e -- le -- i -- son, %195
	e -- le -- i -- son,
	e -- le -- _
	i -- son,
	e --
	le -- _ _ _ %200
	_ _ _ _
	_ _ _
	_ _
	_
	_ _ %205
	_ _ _
	_ _ i --
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- %210
	le --
	_
	_ _ _ i --
	son. Ky -- ri --
	e e -- le -- i -- son, %215
	e -- le -- i -- son,
	e -- le -- _
	_ _
	_ _ _ i --
	son, e -- %220
	le --
	_ _
	_ _
	_ _ _
	_ _ _ %225
	_
	_
	_
	_ _ _ _
	_ _ _ _ %230
	i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e --
	le -- i --
	son, %235
	e -- le -- i -- son, e --
	le -- i --
	son.
	
	Ky -- ri -- e e -- %240
	le -- i -- son, e --
	le -- i -- son, e --
	le -- _
	_ _
	_ %245
	_
	_
	_ i -- son, e --
	le -- _
	_ i -- %250
	son. %251 FINIS
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*31 %31
		\mvTr a'4.\fE^\markup { \remarkE "Alto tutti" } a8 a4
		R2.
		a4. a8 a4
		R2. %35
		b4. b8 b4
		r r8 f4 g8
		a2 a4
		g g r
		R2.*12 %51
		r4 f f
		b2.~
		b8[ a16 b] c8[ b a g]
		a2.~ %55
		a8[ g16 a] b8[ a g f]
		g2.~
		g8[ f16 g] a8[ g f e]
		f2.~
		f8[ e16 f] g8[ f] e([ d]) %60
		e4 g r
		a2.
		g
		a4( h) c
		a( g2) %65
		g4 r r
		a2.\p
		g
		a4( h) c
		g2.~\f %70
		g
		g4 r r
		R2.
		r8 \mvTr g'16[\pE^\markup { \remark "Soprano II solo" } fis] g8 d4 e8
		d[ h16 a] h8 h4 c8 %75
		h g'16[ fis] g8 d4 e8
		d[ h16 a] h8 h4 c8
		h4 \mvTr g\fE^\markup { \remark "Alto tutti" } g
		g2.
		g %80
		g
		g4 r r
		r a a
		a2.
		a %85
		a
		a
		R
		r4 g b
		c c, r %90
		r f a
		b b, r
		r e g
		a a, a'8 a
		a4 f r %95
		f8. f16 f4 r
		g8. g16 g4 r
		a8. a16 a4 r
		g4. g8 g4
		R2.*4 %103
		g8. g16 g4 r
		f8. f16 f4 r %105
		b8. b16 b4 r
		r a a
		b2.~
		b8[ a16 b] c8[ b a g]
		a2.~ %110
		a8[ g16 a] b8[ a g f]
		g2.~
		g8[ f16 g] a8[ g f e]
		f2.~
		f8[ e16 f] g8[ f e d] %115
		e2.
		f4 f r
		f2.
		f
		g2 f4 %120
		b( g2)
		a4 r r
		f2.\p
		f
		g2 f4 %125
		b( g2)
		f4 f\f g
		g2 f4~
		f e2
		f4 r r %130
		R2.
		R\fermataMarkup \bar "||" %132 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	[Glo -- ri -- a, %32
	
	glo -- ri -- a,
	%35
	glo -- ri -- a
	in ex --
	cel -- sis
	De -- o,]
	
	in ex -- %52
	cel --
	_
	_ %55
	_
	_
	_
	_
	_ sis %60
	De -- o,
	[in
	ex --
	cel -- sis
	De -- %65
	o,
	in
	ex --
	cel -- sis
	De -- %70
	
	o.]
	
	Glo -- _ _ _
	_ _ _ ri -- %75
	a, glo -- _ _ _
	_ _ _ ri --
	a, in ex --
	cel --
	sis %80
	De --
	o,
	in ex --
	cel --
	sis %85
	De --
	o,
	
	in ex --
	cel -- sis, %90
	in ex --
	cel -- sis,
	in ex --
	cel -- sis, in ex --
	cel -- sis, %95
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a,
	
	
	glo -- ri -- a, %104
	glo -- ri -- a, %105
	glo -- ri -- a
	in ex --
	cel --
	_
	_ %110
	_
	_
	_
	_
	_ %115
	_
	_ sis,
	[in
	ex --
	cel -- sis %120
	De --
	o,
	in
	ex --
	cel -- sis %125
	De --
	o, in ex --
	cel -- sis __
	De --
	o.] %130 finis
}

EtInTerraAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 12/8 \autoBeamOff \tempoEtInTerra
			\set Score.currentBarNumber = #133
		R1.
		r2*3/2 \mvTr b'2.~\pE^\solo
		b4. a b f4 f8 %135
		g4.( b4) g8 f2.
		r4 r8 b4. b a
		b \mvTr b\fE^\tutti b a
		b b r4 r8 \mvTr f4\pE^\solo f8
		e4 e8 f4. f4 f8 g4 f8 %140
		e2. f4 g8 a4.
		g4 a8 b4. a4 g8 f4 g8
		f4. e f \mvTr a\fE^\tutti
		g g a a
		r2*3/2 r4 r8 \mvTr c,4\pE^\solo c8 %145
		fis4 fis8 fis4. fis4 fis8 g4 b8
		g2. fis4. \mvTr a\fE^\tutti
		a b a a
		\mvTr a4\pE^\solo a8 a4 a8 g4 g8 a4 g8
		fis4. g4 a8 g4. fis\trillE %150
		g \mvTr g\fE^\tutti \mvTr g\pE^\solo \mvTr g\fE^\tutti
		\mvTr f\pE^\solo r4 r8 r4 r8 a4.
		b c4 b8 a4 b8 c4 a8
		b4 a8 b4 c8 b4. a\trill
		b \mvTr b\fE^\tutti b a %155
		b b4 b8 b4. b
		b r4 r8 r2*3/2
		R1.*2
		R1.\fermataMarkup \bar "||" %160 finis
	}
}

EtInTerraAltoLyrics = \lyricmode {
	Et __ %134
	in ter -- ra, in %135
	ter -- ra pax,
	in ter -- ra
	pax, [in ter -- ra
	pax, pax,] pax ho --
	mi -- ni -- bus bo -- nae vo -- lun -- %140
	ta -- _ _ _
	_ _ _ _ _ _ _
	_ _ tis, [in
	ter -- ra pax, pax,]
	pax ho -- %145
	mi -- ni -- bus bo -- nae vo -- lun --
	ta -- tis, [in
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

LaudamusAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/8 \autoBeamOff \tempoLaudamus
			\set Score.currentBarNumber = #161
		R4.*28 %188
		\mvTr b'8\pE^\soloE a g
		a4 r8 %190
		a g fis
		g4 r8
		b c b
		a b a
		g8. a16 g8 %195
		fis8 r r
		R4.
		r8 a h
		c([ b16 a)] g([ a)]
		b8 a16([ g)] f g %200
		a16.[ b32] a8[ b]
		c[ b a]
		b16.[ c32] b8[ c]
		d[ c b]
		a4 b8~ %205
		b16[ c] a8. a16
		b4 r8
		b4.
		b
		a8([ b)] a %210
		b4 r8
		b4.
		b
		b
		a8[ b c] %215
		b a4\trillE
		b4 r8
		R4.*11 %228
		f8 es d
		es4 r8 %230
		es? d c
		d4 r8
		b' c b
		a b a
		g8. fis16 g8 %235
		fis4 r8
		R4.*4 %240
		b8 b g
		a d,4
		b'8 a g
		fis4 r8
		b8 b b %245
		b[ c16. b32 a16. g32]
		a4.~
		a8[ b16. a32 g16. fis?32]
		g4.
		fis8.[ fis16] g8~ %250
		g16[ a] fis8. fis16
		g4 r8
		g4.
		g
		fis8([ g)] fis %255
		g4 r8
		g4.
		g
		g
		fis8[ g a] %260
		g[ a b]
		a4 g8~
		g16[ a] \appoggiatura g16 fis8. fis16
		g4 r8
		R4.*14 %278
		R4.\fermataMarkup \bar "||" %279 finis
	}
}

LaudamusAltoLyrics = \lyricmode {
	Lau -- da -- mus %189
	te, %190
	lau -- da -- mus
	te,
	lau -- da -- mus
	te, be -- ne --
	di -- ci -- mus %195
	te,
	
	ad -- o --
	ra -- mus
	te, glo -- ri -- fi -- %200
	ca -- _
	_
	_ _
	_
	_ _ %205
	_ mus
	te,
	ad --
	o --
	ra -- mus %210
	te,
	glo --
	ri --
	fi --
	ca -- %215
	_ mus
	te.
	
	Lau -- da -- mus %229
	te, %230
	lau -- da -- mus
	te,
	lau -- da -- mus
	te, be -- ne --
	di -- ci -- mus %235
	te,
	
	glo -- ri -- fi -- %241
	ca -- mus,
	lau -- da -- mus
	te,
	glo -- ri -- fi -- %245
	ca --
	_
	
	_
	_ _ %250
	_ mus
	te,
	ad --
	o --
	ra -- mus %255
	te,
	glo --
	ri --
	fi --
	ca -- %260
	_
	_ _
	_ mus
	te. %264 finis
}

GratiasAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #280
		R1*4 %283
		r2 r4 \mvTr es~\pE^\tuttiE
		es f8. g16 as8. as,16 as4 %285
		g'2 f4 b
		b( a?)\fermata \tempoPropter b4 r
		R1
		r2 r4 b~\fE
		b a b as8([ g)] %290
		f([ g)] as b g es f4(
		g) f8 f f4 f
		g2( a4) f8 f
		g([ a)] b c f,([ g)] a b
		g4( a8[ b] f4) f8 f %295
		f2 f4 r
		R1*3
		r2 r4 g~ %300
		g fis g f8([ es)]
		d([ es)] f g e c as'4(
		b) g8 g a a f4(
		g) f8 f f4 g
		as!2 g %305
		as4. g8 g4 r
		r2 c4( b8[ as]
		g[ as)] b c a f b4~
		b a? b b
		as2 g %310
		f8[ g] as b es,([ f)] g as
		d, g g2 f4~
		f8 es4 as g16[ f] g8 g
		g4( f8[ es] f2)
		g4 r r2\fermata \bar "||" %315 finis
	}
}

GratiasAltoLyrics = \lyricmode {
	Gra -- %284
	ti -- as a -- gi -- mus, %285
	a -- gi -- mus
	ti -- bi
	
	pro --
	pter ma -- gnam %290
	glo -- ri -- am tu -- am, glo --
	ri -- am tu -- am,
	glo -- ri -- am,
	glo -- ri -- am, glo -- ri -- am,
	glo -- ri -- am %295
	tu -- am,
	
	pro -- %300
	pter ma -- gnam
	glo -- ri -- am tu -- am, glo --
	ri -- am tu -- am, glo --
	ri -- am, glo -- _
	_ _ %305
	_ ri -- am,
	glo --
	ri -- am tu -- am, pro --
	pter ma -- gnam
	glo -- _ %310
	_ ri -- am, glo -- ri -- am
	tu -- am, glo -- _
	_ _ _ ri -- am
	tu --
	am. %315 finis
}

DomineFiliAltoNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key d \minor \time 2/4 \autoBeamOff \tempoDomineFili
			\set Score.currentBarNumber = #350
		R2*18 %367
		\mvTr a'4\pE^\solo g8. f16
		g4 f8. e16
		f8.([ e16)] d4 %370
		d8. e16 f8 g
		a4 a8 a
		a4 g
		g f8([ e)]
		f2 %375
		e4 r
		R2*4 %380
		a4 g8. f16
		g4 f8. e16
		f8.([ e16)] d4
		f8 g16([ a)] b8 b
		b8. b16 a4 %385
		a g
		g a8([ g)]
		a2
		g4 r
		g4. a16[ g] %390
		f4. g16[ f]
		e4. f16[ e]
		d4 g~
		g8[ a16 g] f8[ g16 a]
		h2~ %395
		h8[ e,] a4~
		a8 gis16([ fis]) gis4\trill
		a r
		R2*12 %410
		\mvTr a2\fE^\tutti
		h?4 h
		c2
		h?
		h?4 e, %415
		dis h?
		h'?2
		a
		h?
		a %420
		R2*2
		r4 a~
		a8[ g] f e
		f([ e] fis4) %425
		g r
		r g~
		g8[ f!] e d
		e e a4~
		a8[ g] f e %430
		d4 e8[ d]
		e2
		d4 r
		R2*8 %441
		\mvTr f4\pE^\solo e8. d16
		e4 d8. cis16
		d4 a
		d8 e16([ f)] g8 g %445
		g4. g8
		f4 r
		r e~
		e8[ f16 e] d4
		r c~ %450
		c8[ d16 c] b?4
		a( a'8) e
		f2
		e4 r
		R2*2 %456
		r4 \mvTr a~\fE^\tuttiE
		a8[ g] f e
		f([ e] fis4)
		g r %460
		r g~
		g8[ f!] e d
		a'2
		h?
		a~ %465
		a
		a4 r\fermata \bar "||" %467 finis
	}
}

DomineFiliAltoLyrics = \lyricmode {
	Do -- mi -- ne, %368
	Do -- mi -- ne
	Fi -- li, %370
	Fi -- li u -- ni --
	ge -- ni -- te
	Je -- su,
	Je -- su __
	Chri -- %375
	ste.
	
	Do -- mi -- ne, %381
	Do -- mi -- ne
	Fi -- li,
	Fi -- li u -- ni --
	ge -- ni -- te %385
	Je -- su,
	Je -- su __
	Chri --
	ste,
	Je -- _ %390
	_ _
	_ _
	_ _
	_
	_ %395
	_
	su Chri --
	ste.
	
	Do -- %411
	mi -- ne
	De --
	us,
	A -- gnus %415
	De -- _
	_
	_
	_
	i, %420
	
	Fi -- %423
	li -- us
	Pa -- %425
	tris,
	Fi --
	li -- us
	Pa -- tris, Fi --
	li -- us %430
	Pa -- _
	_
	tris.
	
	Do -- mi -- ne, %442
	Do -- mi -- ne
	Fi -- li,
	Fi -- li u -- ni -- %445
	ge -- ni --
	te 
	Je --
	su,
	Je -- %450
	su,
	Je -- su
	Chri --
	ste,
	
	Fi -- %457
	li -- us
	Pa --
	tris, %460
	Fi --
	li -- us
	Pa --
	_
	_ %465
	
	tris. %467 finis
}

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #468
		\partial 2 r2 R1.*9 %476
		r2 r \mvTr f\fE^\tuttiE
		c' c4 c c c
		c2 b2. b4
		b2 a4( g) a2 %480
		g1.
		r2 r b~
		b a as~
		as g1
		r2 r g~ %485
		g fis f~
		f e1
		R1.*3 %490
		r2 g g
		a1 a2
		g1.
		a2^\critnote g1
		g r2 %495
		R1.*2
		r2 r f
		c' c4 c c c
		c2 b2. b4 %500
		g2 g4 g g g
		f1 f2
		R1.
		r2 r g~
		g4 f8([ e)] f2 as~ %505
		as4 g8([ f)] g1
		r2 r a!~
		a4 g8([ f)] g1
		a2. g4 f e
		d1 d2 %510
		g2. g4 g g
		g1 f4( e)
		f1.~
		f1 e4 d
		e1. %515
		f1 r2
		R1.*3
		R1.\fermataMarkup \bar "||" %520 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
	Qui %477
	tol -- lis pec -- ca -- ta
	mun -- di, pec --
	ca -- ta mun -- %480
	di:
	Mi --
	se -- re --
	re,
	mi -- %485
	se -- re --
	re,
	
	mi -- se -- %491
	re -- re
	no --
	_ _
	bis. %495
	
	Qui %498
	tol -- lis pec -- ca -- ta
	mun -- di, qui %500
	tol -- lis pec -- ca -- ta
	mun -- di:
	
	Su --
	sci -- pe, su -- %505
	sci -- pe,
	su --
	sci -- pe
	de -- pre -- ca -- ti --
	o -- nem, %510
	de -- pre -- ca -- ti --
	o -- nem
	no --
	_ _
	_ %515
	stram. %516 finis
}

QuoniamAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #568
		R2.*26 %593
		\mvDll g'8.\pE^\solo f16 e8 a g f
		g8.([ f16)] e8 a g f %595
		g8.f16 e4 g
		f8.([ g16)] f4 e
		d4. d8 d4
		e2 e4
		e2.\trill %600
		d4 r8 h' a g
		a4 a8 a g fis
		g8. fis16 g8 h a g
		a4 a8 a g fis
		g2 g4 %605
		fis r r
		\mvTr h8.\fE^\tutti h16 h8 h h h
		a4 a a
		a a a
		g4. a8 h4 %610
		g2.
		a
		b
		a4 a2
		g4 fis2 %615
		g4 a2
		g4 fis2
		g4 e a
		a2 g4~
		g fis2 %620
		g4 r r
		R2.*6 %627
		\mvTr h8.\pE^\solo a16 g8 c h a
		h8.([ a16)] g8 c h a
		h8. a16 g4 d %630
		d4. e8 f!4
		e4. gis8 a4
		h a2
		a4 gis r
		R2.*4 %638
		r4 r8 \mvTr a\fE^\tutti g f
		g4 g8 g f e %640
		f8. e16 f8 a g f
		g4 g8 g f e
		fis8. fis16 fis4 r
		fis8. fis16 fis8 fis g a
		d,2 g4 %645
		fis8. fis16 fis8 fis g a
		g4. g8 g4
		g8. g16 g8 g g g
		f!4 f r
		a a a8 a %650
		g4. g8 c4
		a2.
		a
		a
		g2 a4 %655
		g2.
		g4 r r
		r r g
		g g r
		r r g %660
		g8. g16 g4 r
		r r g
		g g r
		a2.
		a %665
		a
		g2 a4
		g2.
		e4 d g
		g8 a g2 %670
		g4 r r
		R2.*10 %681
		R2.\fermataMarkup \bar "||" %682 finis
	}
}

QuoniamAltoLyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus %594
	san -- ctus, tu so -- lus %595
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus
	Je -- su
	Chri -- %600
	ste, tu so -- lus
	san -- ctus, tu so -- lus
	Do -- mi -- nus, tu so -- lus
	san -- ctus, tu so -- lus
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
	Do -- mi -- nus,
	quo -- ni -- am tu so -- lus
	san -- ctus, %645
	quo -- ni -- am tu so -- lus
	Do -- mi -- nus,
	quo -- ni -- am tu so -- lus
	san -- ctus,
	tu so -- lus al -- %650
	tis -- si -- mus
	Je --
	su,
	Je --
	_ su %655
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
	_ su
	Chri --
	ste, Je -- su,
	Je -- su Chri -- %670
	ste. %671 finis
}

CumSanctoAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #683
		r4 \mvDll g'\fE^\tuttiE g g
		g2. g4
		f r r2\fermata \bar "||" %685
		\time 3/4 \tempoCumSanctoFuga R2.*8 %693
		f4 f f
		g8([ f)] g([ a)] b c %695
		a4. g8 f4
		a2.
		g
		f
		e %700
		d
		c4 g' c~
		c h2
		c4 r r
		r f, b!~ %705
		b e, a~
		a d, g~
		g c, f~
		f e8[ d] e4
		f r r %710
		R2.*2
		c8[ d e f g a]
		h,[ c d e f g]
		a,[ h? c d e f] %715
		g,[ a h? c d e]
		f2.
		e8 f[ g a b! c]
		d,[ e f g a b]
		c,[ d e f g a] %720
		b,[ c d e f g]
		a,[ b c d e f]
		g4 e2
		f4 r r
		R2.*3 %727
		g4 g g
		a8([ g)] a([ h?)] c d
		h4. a8 g4 %730
		a2.
		g
		f
		e
		d4 h' a~ %735
		a gis2
		a4 r r
		d,8[ e f g a b!]
		a2.
		b4 a2 %740
		f4 r r
		g2.
		a2 g4~
		g fis2
		g4 d g~ %745
		g c, f~
		f b, es~
		es a, d~
		d c c'~
		c b8[ a] b4~ %750
		b a8[ g] a4
		b4. a8 g4
		a2.
		b4. a8 g4
		a4. g8 f4 %755
		g4. f8 es4
		f4. es8 d4
		es2.
		d8[ es f g a b]
		c,[ d e f g a] %760
		b,[ c d e f g]
		a,[ b c d e f]
		e4 f8[ e] f4
		e r r
		R2. %765
		r4 g c~
		c h2
		c4 r r
		R2.
		f,4 f f %770
		g8([ f)] g([ a)] b! c
		a4. g8 f4
		R2.*2
		a2. %775
		g
		f
		g4. f8 e4
		f4. e8 d4
		e4. d8 c4 %780
		d g2
		c,4 a'2
		g2.
		f2 b!4~
		b a8[ g] a4 %785
		g2.
		a4 a( g)
		a r r\fermata \bar "|." %788 FINIS
	}
}

CumSanctoAltoLyrics = \lyricmode {
	Cum San -- cto %683
	Spi -- ri --
	tu. %685
	
	Cum San -- cto %694
	Spi -- ri -- tu in %695
	glo -- ri -- a
	De --
	i
	Pa --
	tris, %700
	a --
	men, a -- _
	_
	men,
	a -- _ %705
	_ _
	_ _
	_ _
	_ _
	men, %710
	
	a -- %713
	_
	_ %715
	_
	_
	men, a --
	_
	_ %720
	_
	_
	_ _
	men,
	
	cum San -- cto %728
	Spi -- ri -- tu in
	glo -- ri -- a %730
	De --
	i
	Pa --
	tris,
	a -- _ _ %735
	_
	men,
	a --
	_
	_ _ %740
	men,
	a --
	_ _
	_
	men, a -- _ %745
	_ _
	_ _
	_ _
	_ _
	_ _ %750
	_ _
	_ _ _
	men,
	a -- _ _
	_ _ _ %755
	_ _ _
	_ _ _
	men,
	a --
	_ %760
	_
	_
	_ _ _
	men,
	%765
	a -- _
	_
	men,
	
	cum San -- cto %770
	Spi -- ri -- tu in
	glo -- ri -- a
	
	De -- %775
	i
	Pa --
	_ _ [tris,
	a] -- _ _
	_ _ _ %780
	_ _
	_ _
	_
	men, a --
	_ _ %785
	_
	men, a --
	men. %788 FINIS
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }