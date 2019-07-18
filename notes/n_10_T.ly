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
		h, h c d c2
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
	son,
	
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
	son, e -- le -- i -- son,
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