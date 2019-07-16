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