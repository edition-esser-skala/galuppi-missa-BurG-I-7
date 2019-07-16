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