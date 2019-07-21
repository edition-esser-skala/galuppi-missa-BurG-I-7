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
		h16 h'\f a g fis e %80
		d8\p d d
		d g a
		a g fis
		r h h
		r cis, cis %85
		d fis a
		h h h
		a a a
		g fis e
		fis16 a\f d c! h a %90
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
		fis dis\f dis %125
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
		\clef alto
		\key e \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #183
		d4\fE d8 d d4 d
		dis4 r\fermata e e8 e
		fis4 fis gis gis %185
		a a a a
		a a g! h
		ais ais h h, \noBreak
		h1\fermata \bar "||"
		\time 2/2 \tempoKyrieIIFuga
			e4. e8 e4 e \noBreak %190
		dis2 d
		cis c
		h4 e e dis
		e8 g fis e d4 h
		cis d8 e fis4 fis8 e %195
		dis4 h e4 e8 d
		cis4 a d4 d8 h
		cis4 fis8 e d4 h
		c! c a a
		h4 h'8 a8 gis4 e %200
		a a8 g fis4 d
		g e h' h,
		cis cis cis cis
		h h h h
		a a a h %205
		cis cis dis dis
		e g fis fis
		e2 r
		R1
		e4. e8 e4 e %210
		dis2 d
		cis c
		h4 h c h
		h2 r
		r8 g' h g fis2 %215
		r8 fis a! fis gis2
		r8 e g e fis4 fis
		e e fis dis
		e fis e e
		fis2 fis4 fis %220
		e e e e
		c c d d
		h h c c
		a a h c
		d d c c %225
		g' g r8 e g e
		fis2 r8 d! fis d
		e2 r8 c! e c
		fis,4 g c8 a h4
		h c a d %230
		e c d d
		e f g g
		f a a,8 a h c
		d4 e a d,
		e4. e8 e4 e %235
		dis2 d
		cis c
		h h4 h
		cis d g fis
		g2 r8 h, d h %240
		cis cis ais? cis dis2
		r8 h' e, gis a!2
		r8 a d,! fis g4 e
		a, h h g'
		g g fis h, %245
		fis' d! a a
		e' e fis fis
		e h cis\fermata \tempoKyrieIIFugaFinis cis
		h2 h
		h h4 a %250
		gis?1\fermata \bar "|." %251 FINIS
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
		\key f \major \time 3/4 \tempoGloria
		f4\fE f,8 f'16 e f8 f
		f f, f f' f e
		d4 d,8 d'16 c d8 d
		d d, d d' d c
		b4 b8 b'16 a b8 b %5
		b b, b b' a g
		f4 c d
		c c r
		c' c, r
		c' c, r %10
		c' c, r
		r8 c'16 h c8 c, c c'
		d, c'16 h? c8 d, d c'
		e, c'16 h? c8 e, e c'
		f, c'16 h? c8 f, f c' %15
		c,\p c'16 h? c8 c, c c'
		d, c'16 h? c8 d, d c'
		e, c'16 h? c8 e, e c'
		f,4\f r r
		f r r %20
		f r r
		g g f
		f8 d c4 c8 b
		a4\p r r
		f' r r %25
		f r r
		g g f
		f8 d c4. b8
		a4 r r
		r8 a'16\f g a8 g g f %30
		f4 r r
		f f,8 f'16 e f8 f
		f f, f f' f e
		d4 d,8 d'16 c d8 d
		d d, d d' d c %35
		b4 b8 b'16 a b8 b
		b b, b b' a g
		f4 c d
		c c r
		c' c, r %40
		c' c, r
		c' c, r
		c' c, c
		c r r
		r8 c'16 h? c8 c, c c' %45
		d, c'16 h? c8 d, d c'
		e, c'16 h? c8 e, e c'
		f, c'16 h? c8 f, f c'
		c,\p c'16 h? c8 c, c c'
		d, c'16 h? c8 d, d c' %50
		e, c'16 h? c8 e, e c'
		f,4\f r f
		g d g~
		g c, e
		f c f~ %55
		f b, d
		e e, e'~
		e a, c
		d a d~
		d g, h %60
		c e r
		c a a
		g c e
		d2 c4
		a' g4. f8 %65
		e4 c\p e
		f c f
		e c e
		d2 c4
		f2\fE e4~ %70
		e d2
		e4 r r
		g4. g8 a a
		g4\pE d r
		R2.*4 %78
		r8 g16\fE f g8 g, g g'
		a, g'16 f g8 a, a g' %80
		h, g'16 f g8 h, h g'
		c,4. c8 c4
		R2.
		r8 a'16 g a8 a, a a'
		h, a'16 g a8 h, h a' %85
		cis, a'16 g a8 cis, cis a'
		d,4. d8 d4
		f f r8 f
		g4 b r8 g
		e4 e r8 e %90
		f4 a r8 f
		d4 d r8 d
		e4 g r8 e
		e4 e r8 a,
		a4 a r %95
		r8 d'16 c d8 d, d d'
		e, d'16 c d8 e, e d'
		fis, d'16 c d8 fis, fis d'
		g,4. g,8 g4
		R2.*4 %103
		r8 c'16 b c8 c, c c'
		d, c'16 b c8 d, d c' %105
		e, c'16 b c8 e, e c'
		f,4 f, r
		r g' b
		g c, e
		f c f~ %110
		f b, d
		e e, e'~
		e a, c
		d a d~
		d g, b %115
		c g c
		c c r
		d f d
		f a f
		g2 f4 %120
		f c'4. b8
		a4 c\p a
		b f b
		a f a
		g2 f4 %125
		f c'4. b8
		a4 d8\f c b a
		g2 c,4~
		c c2
		c4 r r %130
		r8 a16 g a8 g g f
		f4 r r\fermata \bar "||" %132 finis
	}
}

EtInTerraViola = {
	\relative c' {
		\clef treble
		\key b \major \time 12/8 \tempoEtInTerra
			\set Score.currentBarNumber = #133
		f4\p f8 es4 es8 d4 d8 b4 b8
		d4 d,8 es4 es8 f4 f8 es4 es'8
		d4 d8 c4 c8 b4 b8 b4 b8 %135
		b4 b8 b4 b8 b'4 b8 b4 as8
		g4 g8 g4 g8 es4 es8 f4 f8
		b,4. f'4\f d8 es4 es8 f4 f8
		f4 f8 f4. r4 r8 b4\p b8
		b4 b8 a4 a8 g4 g8 g4 g8 %140
		c,4 c8 c4 c8 f4 f8 f4 f8
		b,4 b8 b4 b8 f'4 f8 f4 b,8
		c4 c8 c,4 c8 f4. f'4\f f8
		f4 f8 g4 g8 f4 a,8 a4 f8
		f4. f'4\p f8 es!4 es8 es4 es8 %145
		d4 d8 d4 d8 es4 es8 es4 es8
		es4 es8 cis4 cis8 d4. d4\f d8
		d4 d8 d4 d8 d4 d8 d4.
		a'4\p a8 a4 a8 g4 g8 a4 g8
		fis4 fis8 d4 c8 d4 d8 d4 d8 %150
		g,4 g8 g'4\fE g8 c,4\p c8 c4\f c8
		f4\p f8 f4 f8 f4 f8 f4 f8
		f4 f8 f4 f8 f4 f8 f4 f8
		b,4 b8 b'4 es,8 f4 f8 f,4 f8
		b4. f'4\f f8 g4 g8 f4 f8 %155
		d4 d8 b4 b8 f4 f8 d4 d'8
		f4\p f8 es4 es8 d4 d8 b4 b8
		d4 d,8 es4 es8 f4 f8 d'4 d8
		es4 es8 es4 es8 f4 f8 f4 f8
		d4 d8 b4 b8 b4. r4 r8\fermata \bar "||" %160 finis
	}
}