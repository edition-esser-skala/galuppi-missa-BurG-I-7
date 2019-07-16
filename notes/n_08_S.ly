% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		\mvTr h'4.\fE^\tuttiE h8 cis4. cis8
		h4. h8 h4 r16 h e d %10
		c2 r4 r16 dis, e fis
		g2 r4 r8 e'
		dis16.([ e32 fis16 e] dis[ c!)] h([ a)] h4 h
		h( a8.) a16 h4 r16 gis a h
		c4 r d8. d16 h4 %15
		r2 r16 h h a g h h h
		h4 r c8. c16 h h h h
		c4 r8 h c16.[ d32 e16 d] c[ h a g]
		fis8 g4 fis8 g2
		R1*2 %21
		h4. h8 h4. h8
		a8. a16 a4 r r16 a d c
		h4 r r r16 g c h
		a4 r r r16 d d d %25
		d8 d c8. c16 h4 r16 a a a
		a a h cis d4 r16 g, a h c?4
		c8. c16 a4 r16 a a a f4
		r2 r16 d' d d h4
		r c c4. c8 %30
		h2 c4. c8
		c4. c8 d2
		h a
		ais4. ais8 h2
		r4 h16. h32 h8 r4 h16. h32 h8 %35
		c4 c8 c c4 c
		h r h h8 h
		a a ais ais h2~
		h4. h8 h4 r
		R1*7 %46
		R1\fermataMarkup \bar "||" %47 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	le -- i -- son, e -- le -- i -- %10
	son, e -- le -- i --
	son, e --
	le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son, Ky -- ri -- e %15
	e -- le -- i -- son, e -- le -- i --
	son, Ky -- ri -- e e -- le -- i --
	son, e -- le -- _
	_ _ i -- son.
	
	Ky -- ri -- e e -- %22
	le -- i -- son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- %25
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- i -- %30
	son, Ky -- ri --
	e e -- le --
	_ _
	_ i -- son,
	Ky -- ri -- e, Ky -- ri -- e, %35
	Ky -- rie e -- le -- i --
	son, Ky -- ri -- e,
	Ky -- ri -- e e -- le --
	i -- son. %39 finis
}

ChristeSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #48
		R4.*23 %70
		\mvTr d'4.(\p^\soloE
		c)
		h
		e,8([ c'16 h a g])
		fis8([ d'16 c)] h([ a)] %75
		g4.
		e'
		d8 fis g
		e32([ d c16)] h8 a
		g4. %80
		R4.*17 %97
		h4.(
		cis)
		d %100
		e8[ g16 fis e d]
		cis4.
		d4 e16[ d]
		cis4 d8
		e([ d)] cis %105
		d4.
		e8[ g16 fis e d]
		cis4 d8
		e([ d)] cis
		d4. %110
		R4.*10 %120
		d4.(
		c!)
		h
		R4.*12 %135
		r8 r d,
		e[ c'16 h a g]
		fis8[ d'16 c] h([ a)]
		g4.
		e' %140
		d8 fis g
		e16([ d)] c8 h
		\appoggiatura h a4.
		R
		r8 r d %145
		d([ e16 d)] c([ h)]
		c4 r8
		R4.
		r8 r c!
		c([ d16 c)] h([ a)] %150
		h4.
		R4.*2
		d4.(
		c)\trill %155
		h
		e,8[( c'16 h a g])
		fis8([ d'16 c)] h([ a)]
		g4.
		c %160
		h
		fis'
		g
		e16([ c)] h8 a
		\appoggiatura a4 h4. %165
		c
		h
		fis'
		g
		e16([ c)] h8 a %170
		g4 r8
		R4.*10 %181
		R4.\fermataMarkup \bar "||" %182 finis
	}
}

ChristeSopranoLyrics = \lyricmode {
	Chri -- %71
	
	ste
	e --
	le -- i -- %75
	son,
	e --
	le -- i -- son,
	e -- le -- i --
	son. %80
	
	Chri -- %98
	
	ste %100
	e --
	_
	_ _
	_ _
	le -- i -- %105
	son,
	e --
	_ _
	le -- i --
	son. %110
	
	Chri -- %121
	
	ste,
	
	e -- %136
	le --
	_ i --
	son,
	e -- %140
	le -- i -- son,
	e -- le -- i --
	son,
	
	e -- %145
	le -- i --
	son,
	
	e --
	le -- i -- %150
	son,
	
	Chri -- %154
	%155
	ste
	e --
	le -- i --
	son,
	Chri -- %160
	ste,
	Chri --
	ste
	e -- le -- i --
	son, %165
	Chri --
	ste,
	Chri --
	ste
	e -- le -- i -- %170
	son. %171 finis
}

KyrieIISopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #183
		
	}
}

KyrieIISopranoLyrics = \lyricmode {
	
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }