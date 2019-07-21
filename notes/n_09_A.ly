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
		b \mvTr b\fE^\tuttiE b a
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
		fis4. g4 a8 g4. fis %150
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