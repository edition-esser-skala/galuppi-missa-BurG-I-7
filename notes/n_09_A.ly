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
		r4 r8 e a16.([ h32 c16 h] a[ gis?)] fis([ e)]
		fis4. fis8 e([ g] fis4
		g) e fis r16 e e e
		e4 r16 fis g a h4 fis8. fis16 %15
		g4 r16 g g fis g4 r
		r16 g g fis e g g g g4 g8. g16
		g g g g a8 g g8.([ fis16] e4
		d4.) d8 d2
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
		e e e e fis4( g
		fis4.) fis8 g4 r
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
	e e -- le -- i -- son, e -- le --
	i -- son.
	
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
	Ky -- ri -- e e -- le --
	i -- son. %39 finis
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