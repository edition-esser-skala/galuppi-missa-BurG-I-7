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
		\clef alto
		\key g \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #48
		h8\fE c d
		g e a
		d,( c h) %50
		r e e
		fis fis fis
		g h, d
		c a g'
		fis g g %55
		g fis fis
		g a fis
		g h, h
		c c d
		g, e' e %60
		d d e
		a, fis' fis
		a a a
		h c, d
		c16[ g'] g8 fis %65
		g d g
		fis a fis
		g h, d
		c16[ g'] g8 fis\trill
		g4. %70
		h,8\p c d
		g e a
		d, c h
		c c c
		d d d %75
		e e h
		c c c
		a fis' g
		g d d
		h16\f h' a g fis e %80
		d8\p d d
		d g a
		a g fis
		r h h
		r cis, cis %85
		d fis a
		h h h
		a a a
		g fis e
		fis16\f a d c! h a %90
		gis8\p gis d'
		c! a a
		g d d
		c e e
		a, fis' fis %95
		h, e g
		e d d
		d g8. f16
		e8 e e
		d d d %100
		e g h,
		cis e e
		a g h,
		cis e d
		h a a %105
		a a' a,
		h h h
		cis e d
		h a a
		fis fis'\f fis %110
		g h, g'
		e cis a'
		fis d e
		fis a fis
		e e cis %115
		d a' fis
		g g e
		a d, d
		d cis cis
		d4. %120
		f8\p e gis
		a a a
		h h, dis
		e g e
		fis\f dis dis %125
		fis\p dis dis
		e g g
		fis fis ais
		h h, h
		cis ais ais %130
		h d h
		cis a'! cis,
		d fis fis
		g h, h
		a cis cis %135
		h d g
		g c,! e
		d a' fis
		g h, e
		e c e %140
		d a' g
		g e e
		fis fis a
		a a fis
		h, g' fis %145
		a a h
		e, a h
		d, d e
		fis fis e
		g g a %150
		d, h h
		d4 r8
		e4 r8
		fis4 r8
		g g d %155
		d h h
		c c e
		d d fis
		g g, g
		a a a %160
		h h h
		d d d
		d h d
		c16[ e] d8 c
		h h h %165
		a a a
		h h h
		d d d
		d d d
		c16[ e] d8 c %170
		h\f h h
		c e e
		cis e e
		d fis fis
		a a a %175
		h c, d
		c g' fis
		g d g
		fis a fis
		g h, d %180
		c16[ g'] g8 fis
		g4.\fermata \bar "||" %182 finis
	}
}

KyrieIIViola = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #183
		
	}
}