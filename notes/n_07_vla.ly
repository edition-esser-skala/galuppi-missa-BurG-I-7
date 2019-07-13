% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key e \minor \time 4/4 \tempoKyrie
		g'8\fE g g g cis, cis cis cis
		h fis' fis fis h, h h e
		e e c c a dis dis dis
		e e e e e e e e
		fis16 dis dis dis g e e e dis dis dis dis g e e e %5
		f4 r16 c c c r4 r16 h h h
		r4 r16 fis' fis fis e8 e e e
		e\p e e e g\f e e dis
		e g g g g g g g
		fis fis fis fis h, e e e %10
		e e e e a a a a
		h h h h e, e e e
		fis dis dis dis e h' fis4
		g8 g e e fis4 r16 e e e
		e4 r16 d d d d8 d d d %15
		d4 r16 d d c h4 r16 g' g a
		h4 r16 g g g g8 e d d
		e e a d, e e e e
		fis16 a d,8 d d d d h h
		c g' e e c c c fis %20
		g g g c, h c16 g' g8 fis
		g h h h h h h h
		a c, c c a a' a a
		g h, h h g' g g g
		f a, a a f' f f f %25
		e e e e e4 r16 e e e
		a,4 r16 d d d h4 e8 e
		e4 r16 c c c c4 r16 a' a a
		f4 r16 a a a d,4 r16 d d d
		h8 d e e e e c c %30
		d h h h c c c e
		f f f f f f f a
		h e, e e e e e e
		e e e e fis dis dis16 dis dis dis
		e g g g dis dis dis dis e g g g dis dis dis dis %35
		fis8 c' c c, c c c c
		h4 r g' g8 g
		e e e e fis h h h
		h h, h h e g g g
		cis, cis cis cis h fis' fis fis %40
		h, h h e e e c c
		a dis dis dis e e e e
		e e e e fis16 dis dis dis g e e e
		dis dis dis dis g e e e f4 r16 c c c
		r4 r16 h h h r4 r16 fis' fis fis %45
		e8 e e e e\p e e e
		g\f e e dis e4 r\fermata \bar "||" %47 finis
	}
}

ChristeViola = {
	\relative c' {
		\clef treble
		\key g \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #48
		
	}
}