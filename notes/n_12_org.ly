% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \tempoKyrie
		\mvTr e8\fE-\tuttiE e e e ais, ais ais ais'
		h16. cis32 dis?16 cis h a g fis g8 g g g
		a16. h32 c16 h a g fis e fis8 fis fis fis
		e16. fis32 g16 fis e d c h c8 c c c
		r16 h dis h r e g e r h dis h r e g e %5
		a4 r16 a32 gis a16 a, r4 r16 g'32 fis g16 g,
		r4 r16 h'32 a h16 h, e8 fis g a
		e\p fis g a h\f h h, h
		e8 e e e ais, ais ais ais'
		h16. cis32 dis?16 cis h a g fis g8 g g g %10
		a16. h32 c16 h a g fis e fis8 fis fis fis
		e16. fis32 g16 fis e d c h c8 c c c
		h h' h16 dis, e fis g8 e d d
		c c c c h4 r16 e fis gis
		a4 r16 d, e fis g8 g, d' d %15
		h h' r16 h h a g4 r16 g g fis
		e4 r16 e e d c8 c g' g
		e e fis g c, c c c
		d g d d g g g g
		c16. d32 e16 d c h a g a8 a a d, %20
		g h, c a g c d d,
		g g' g g gis gis gis  gis
		a16. h32 c16 h a g f e f8 f f f
		g16. a32 h16 a g f e d e8 e e e
		f16. g32 a16 g f e d c d8 d d d %25
		e e a a e4 r16 a, h cis
		d4 r16 d e fis! g8 g, c'8. c16
		a4 r16 a a a f4 r16 f f f
		d4 r16 d' d d h4 r16 h h h
		g8 g c c a a a a %30
		g g g f e e e e
		e e e f16 e d8 d d d
		d d d c16 h c8 c c c
		c c c c h h' h,16 h dis h
		e e g e h' h, dis h e e g e h'8 h, %35
		a' a a a a a a a
		g4 r e8 e e e
		c c c c h h h h
		h h h h e e e e
		ais, ais ais ais' h16. cis32 dis?16 cis h a? g fis %40
		g8 g g g a16. h32 c16 h a g fis e
		fis8 fis fis fis e16. fis32 g16 fis e d c h
		c8 c c c r16 h dis h r e g e
		r h dis h r e g e a4 r16 a32 gis a16 a,
		r4 r16 g'32 fis g16 g, r4 r16 h'32 a h16 h, %45
		e8 fis g a e\pE fis g a
		h\fE h h, h e4 r\fermata \bar "||" %47 finis
	}
}

KyrieBassFigures = \figuremode {
	r2 <[7 _+]>
	<[_+]> <6>
	r <6+>
	r <6>
	r16 <[_+]>8. r4 r16 <[_+]>8. r4 %5
	<6!>4 r16 <[\t]>8. r4 r16 <[6]>8.
	r4 r16 <[_+]>8. r8 <[7]> <[6]>4
	r8 <[7]> <[6]>4 <[6 4]> <[5 \t]>8 <[\t _+]>
	r2 <7 [_+]>
	<[_+]> <6> %10
	r <6+>
	r4 <[_+]> <6>2
	<[_+]> <[6]>4 <6>
	<7> <6> <_+> r16 <[_+]>8.
	<_!>2. <[6]>4 %15
	q4.. q16 r4.. <[6\\]>16
	r4.. <[6 _!]>16 r2
	<6>4 <[6]> r4 q
	r <4>8 <3> r2
	r <6>4. <7>8 %20
	r <[6]> r <6> r <6 5> <6 4> <5 3>
	r2 <7! 5>
	r <[6]>
	r <6>
	r <6> %25
	<[_+]>2 <_+>4 r16 <_+>8.
	<[_!]>4 r16 <[_+]>8. r2
	r1
	<_!>2 <6>
	r2 <7>4 <6+> %30
	r4. <[2]>8 <6>2
	<6 4 2!> <[_!]>
	<6 4+> <6>
	<6+> <_+>
	r4 <[_+]> r <_+> %35
	<6 4+ 3>1
	<6>
	<6>4 <6+> <5 _+> <6 4>
	<5 4> <\l _+> r2
	<[7 _+]> <[_+]> %40
	<6> r
	<6+> r
	<6> r16 <[_+]>8. r4
	r16 <[_+]>8. r4 <6!>4 r16 <[\t]>8.
	r4 r16 <[6]>8. r4 r16 <[_+]>8. %45
	r8 <[7]> <[6]>4 r8 <[7]> <[6]>4
	<[6 4]> <[5 \t]>8 <[\t _+]> r2 %47 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }