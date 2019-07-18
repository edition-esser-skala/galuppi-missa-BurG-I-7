% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		\mvTr e4.\fE^\tuttiE e8 ais,4. ais'8
		h16.([ cis32 dis?16 cis] h[ a)] g([ fis)] g4. g8 %10
		a16.([ h32 c16 h] a[ g]) fis([ e)] fis4. fis8
		e16.[ fis32 g16 fis] e[ d c h] c4. c8
		h4 r16 dis e fis g8 e d4(
		c4.) c8 h4 r16 e fis gis
		a4 r16 d, e fis g4 d'8. d16 %15
		h4 r16 h h a g4 r16 g g fis
		e4 r16 e e d c4 g'8. g16
		e e e e fis8 g c,2
		d8[ g] d8. d16 g2
		R1*2 %21
		g4. g8 gis4. gis8
		a16.([ h32 c16 h] a[ g)] f([ e)] f4. f8
		g16.([ a32 h16 a] g[ f]) e([ d)] e4. e8
		f16.([ g32 a16 g] f[ e]) d([ c)] d4. d8 %25
		e4( a8.) a16 e4 r16 a, h cis
		d4 r16 d e fis! g4 c8. c16
		a4 r16 a a a f4 r16 f f f
		d4 r16 d' d d h4 r16 h h h
		g4 c a4. a8 %30
		g2 e4. e8
		e4. f16([ e)] d2~
		d4. c16[ h] c2~
		c4. c8 h4 r16 h dis h
		e e g e h' h, dis h e e g e h'4 %35
		a a8 a a4 a
		g r e e8 e
		c c c c h2~
		h4. h8 e4 r
		R1*7 %46
		R1\fermataMarkup \bar "||" %47 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	le -- i -- son, e -- %10
	le -- i -- son, e --
	le -- _ _ i --
	son, e -- le -- i -- son, e -- le --
	i -- son, e -- le -- i --
	son, e -- le -- i -- son, Ky -- ri -- %15
	e e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, Ky -- ri --
	e e -- le -- i -- son, e -- le --
	_ _ i -- son.
	
	Ky -- ri -- e e -- %22
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i -- son, e -- %25
	le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, Ky -- ri --
	e e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- %30
	son, Ky -- ri --
	e e -- le --
	_ _
	i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i -- son, e -- le -- i -- son, %35
	Ky -- rie e -- le -- i --
	son, Ky -- ri -- e,
	Ky -- ri -- e e -- le --
	i -- son.
}

ChristeBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #48
		R4.*43 %90
		\mvTr d'8\pE^\soloE h gis
		a16 h c8 fis,
		g16 a h8 h,
		c4.
		d %95
		e8. fis16 g8
		c,16([ e)] d8. d16
		g4.
		e8[( a16 g fis e])
		d8[( h'16 a)] g([ fis]) %100
		e4 g8
		a4 g8
		fis g4
		a d,8
		g[ a] a, %105
		d4.
		g4.
		a4 d,8
		g([ a)] a,
		d4. %110
		R4.*10 %120
		d'8 h gis
		a16. h32 c8 fis,
		g!16. a32 h8 dis,
		e16.([ fis32] g8) a
		h4. %125
		a8 fis dis
		e16. fis32 g8 cis,
		d16. e32 fis8 ais,
		h16([ cis] d8) e
		fis4 ais,8 %130
		h[ g'16 fis e d]
		cis8[ a'16 g] fis([ e)]
		d4 fis8
		g4.
		a %135
		h4 h,8
		c!4.
		d
		e
		c'8 a fis %140
		g([ d e]
		c4) cis8
		d4 d8
		dis4 dis8
		e4 h'8 %145
		fis4 gis8
		a4 e8
		h4 cis8
		d4 a'8
		e4 fis8 %150
		g4 g8
		h,[ g'16 fis e d]
		c8[ a'16 g fis e]
		d8[ h'16 a g fis]
		e8[ c' fis,] %155
		g16[ a h8 h,]
		c4.
		d4 d8
		e4.
		c'8 a fis %160
		g8. g,16 g8
		R4.*2
		c8 d8. d16
		g4. %165
		c8 a fis
		g8. g,16 g8
		R4.*2
		c8 d8. d16 %170
		g,4 r8
		R4.*10 %181
		R4.\fermataMarkup \bar "||" %182 finis
	}
}

ChristeBassoLyrics = \lyricmode {
	Chri -- ste e -- %91
	le -- i -- son, e --
	le -- i -- son, e --
	le --
	_ %95
	_ i -- son,
	e -- le -- i --
	son,
	e --
	le -- i -- %100
	son, e --
	le -- _
	_ _
	_ _
	_ i -- %105
	son,
	e --
	_ _
	le -- i --
	son. %110
	
	Chri -- ste e -- %121
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i --
	son, %125
	Chri -- ste e --
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i --
	son, e -- %130
	le --
	_ i --
	son, e --
	le --
	i -- %135
	son, e --
	le --
	i --
	son,
	Chri -- ste e -- %140
	le --
	i --
	son, e --
	le -- i --
	son, e -- %145
	le -- i --
	son, e --
	le -- i --
	son, e --
	le -- i -- %150
	son, e --
	le --
	_
	_
	_ %155
	_
	_
	_ i --
	son,
	Chri -- ste e -- %160
	le -- i -- son,
	
	e -- le -- i -- %164
	son, %165
	Chri -- ste e --
	le -- i -- son,
	
	e -- le -- i -- %170
	son. %171 finis
}

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #183
		\mvTr g'4\fE^\tuttiE g8 g fis4. fis8
		fis4 r\fermata e e8 e
		d4. d8 cis4 cis %185
		cis?2 c
		h1~
		\once \tieDashed h2~ h4. h8 \noBreak
		h1\fermata \bar "||"
		\time 2/2 \tempoKyrieIIFuga R1*12 %201
		r2 h'4. h8
		h4 h ais8 ais ais4
		r a gis8 gis gis4
		r g fis h~ %205
		h ais h a
		g( e fis) h
		e,2 r8 d e fis
		g2 r8 h, cis dis
		e2 e %210
		h' gis
		a fis
		g!4 e a h8[ a]
		g[ e g a] h4 h,
		e2 fis %215
		dis e
		cis d4 h
		cis fis8[ e] dis4 h
		e d c c
		h2 r8 h cis dis %220
		e2 a4. a8
		a4 a gis8 gis gis4
		r g fis!8 fis fis4
		r f e a~
		a gis a8 c h a %225
		g g a h c2
		r8 fis, g a h2
		r8 e, fis g a2~
		a4 g fis h8[ a]
		g[ e] c'2 h4 %230
		a a g f
		e d c8 c d e
		f2. f4
		f( e d) g
		c,2 r %235
		h'4. h8 h4 h
		ais8 ais ais4 r a
		gis8 gis gis4 r g
		fis h2 a4
		g2. g4 %240
		fis2 r8 h, cis dis
		e2 r8 a, h cis
		d!2 r
		r e4. e8
		e4 e dis8 dis dis4 %245
		r d cis8 cis cis4
		r c h2(
		e4.) e8 ais,4\fermata \tempoKyrieIIFugaFinis ais
		h1~
		h2. h4 %250
		e1\fermata \bar "|." %251 FINIS
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- rie e -- le -- i -- %183
	son, Ky -- rie e --
	le -- i -- son, e -- %185
	le -- _
	_
	i --
	son.
	
	Ky -- ri -- %202
	e e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- _ %205
	i -- son, e --
	le -- i --
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- %210
	le -- _
	_ _
	_ _ _ _
	_ _ _
	_ _ %215
	_ _
	_ _ _
	_ _ _ _
	_ _ _ i --
	son, e -- le -- i -- %220
	son. Ky -- ri --
	e e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- _
	i -- son, e -- le -- i -- %225
	son, e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- i -- son, __
	e -- le -- _
	_ _ _ %230
	_ i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e --
	le -- i --
	son. %235
	Ky -- ri -- e e --
	le -- i -- son, e --
	le -- i -- son, e --
	le -- _ _
	_ i -- %240
	son, e -- le -- i --
	son, e -- le -- i --
	son.
	Ky -- ri --
	e e -- le -- i -- son, %245
	e -- le -- i -- son,
	e -- le --
	i -- son, e --
	le --
	i -- %250
	son. %251 FINIS
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }