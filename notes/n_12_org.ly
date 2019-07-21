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
	<[4]>8 <[6]> <[_+]>4 <6>2
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
	r4 r16 <[6]>8 <[6 _!]>16 r2
	<6>4 <[6 5]> r4 q
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
	<[7 _+]> <[4]>8 <[6]> <[_+]>4 %40
	<6>2 r
	<6+> r
	<6> r16 <[_+]>8. r4
	r16 <[_+]>8. r4 <6!>4 r16 <[\t]>8.
	r4 r16 <[6]>8. r4 r16 <[_+]>8. %45
	r8 <[7]> <[6]>4 r8 <[7]> <[6]>4
	<[6 4]> <[5 \t]>8 <[\t _+]> r2 %47 finis
}

ChristeOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #48
		\mvTr g'8\fE-\soloE a h
		e, a fis
		g a h %50
		c c, c
		d d d
		e e h
		c d e
		d g cis, %55
		d d d
		e fis d
		g g, g'
		a a h
		c c, c %60
		h h cis
		d d d
		fis4 fis8
		g( a h)
		c d d, %65
		g h g
		a fis d
		g4 h,8
		c d d,
		g4. %70
		g'8\p a h
		e, a fis
		g a h
		c c, c
		d d d %75
		e e h
		c c c
		d c h
		c d d,
		g16 h'\f a g fis e %80
		d8\p e fis
		h, e cis
		d e fis
		g g g
		a a a %85
		h h fis
		g g g
		a g fis
		g a a,
		d16 a'\f d c! h a %90
		gis8\p h e,
		a, a' d,
		g! d g,
		c c c
		d d d %95
		e4 h8
		c d d,
		g g g
		a a a
		d h'16 a g fis %100
		e8 e g
		a a g
		fis g g
		a a, d
		g a a, %105
		d fis d
		g g g
		a a, d
		g a a,
		d d\f d %110
		g g, r
		a' a, r
		h' h, cis
		d fis d
		e cis a %115
		d fis d
		g g g
		fis g g
		a a, a
		d4. %120
		d8\p e e,
		a a' d,
		g4 h,8
		e e c
		h h\fE h %125
		dis\p fis h,
		e cis a
		d! d, fis
		h h g-\critnote
		fis fis fis %130
		h h h
		a! a a
		d d, r
		g' g, g'
		a a, a' %135
		h h, h
		c! c c
		d d d
		e e e
		c' a fis %140
		g d e
		c c cis
		d d d
		dis dis dis
		e e h' %145
		fis fis gis
		a a e
		h h cis
		d d a'
		e e fis %150
		g g g
		g, g' g,
		c c c
		d d d
		e e fis %155
		g g, g
		c c c
		d d d
		e e e
		c' a fis %160
		g g, g
		d' d d
		g, g g
		c d d
		g g g %165
		c a fis
		g g, g
		d' d d
		g, g g
		c d d, %170
		g\f g g
		c c c
		cis cis cis
		d d d
		fis fis fis %175
		g a h
		c d d,
		g h g
		a fis d
		g4 h,8 %180
		c d d,
		g4.\fermata \bar "||" %182 finis
	}
}

ChristeBassFigures = \figuremode {
	r8 <[6]> q %48
	<6> <5> <6 5>
	r <6> <[6]> %50
	r4.
	r
	r4 <6>8
	r <5 3> <5>
	<7>4 <7 5>8 %55
	<6 4> <5 3> 4
	<6>8 <5> <7>
	r4.
	<6!>4 <6 5!>8
	r4. %60
	<6>4 <5>8
	r4.
	<7 5!>
	r8 <6> <[6]>
	r <6 4> <5 3> %65
	r4.
	<6>
	r4 <[6]>8
	r <6 4> <5 3>
	r4. %70
	r8 <[6]> q
	<6> <5> <6>
	r4.
	r
	r %75
	r4 <[6]>8
	r4.
	r8 <6 4 2> <6>
	r <6 4> <5 3>
	r4. %80
	r8 <[6\\]> <[6]>
	<6> <5> <6 5>
	r4.
	r
	<_+> %85
	r4 <6>8
	r4.
	<_+>8 <6 4+> <6>
	r <6 4> <5 3>
	r4. %90
	<5>8 <[6\\]> <7 5 _+>
	<_!>4 <7>8
	r4.
	r
	r %95
	r4 <6>8
	r <6 4> <5 3>
	r4.
	<7 5 _+>
	r4. %100
	<5>4 <6>8
	<_+>4 <6 4+ 2>8
	<6> r <6>16 <5>
	<_+>4.
	<6>8 <6 4> <5 _+> %105
	r4.
	<[6]>
	<_+>
	<6>8 <6 4> <5 _+>
	r4. %110
	r
	<_+>
	<5>4 <7 5>8
	r <[6]> r
	r <[5]> <[7 _+]> %115
	r <[6]> r
	r4 <6 4+>8
	<[6]>4.
	<[6 4]>8 <[5 _+]>4
	r4. %120
	<_!>8 <_+>4
	<[_!]> <_+>8
	r4 <_+>8
	r4 <6>8
	<_+>4. %125
	<[6]>8 <[6\\]> <[_+]>
	r <[5]> <[7 _+]>
	r4 <[7 5+] _+>8
	r4 <[6]>8
	<[5+ _+]>4. %130
	r8 <[6]>4
	<_+>4.
	r
	r
	<_+> %135
	r4 <[6]>8
	r4.
	r
	r
	r8 <[6]> <7> %140
	r4 <5>8
	r4 <7 5>8
	<[6 4]> <[5 3]>4
	<5>4.
	r %145
	<[6]>4 <[6 5]>8
	r4 <5>8
	<6>4 <[6 5]>8
	r4 <_!>8
	<6>4 <[6 5]>8 %150
	r4.
	r
	<5>8 <6>4
	<5>8 <6>4
	q <5>8 %155
	r4.
	r
	r
	r
	<[6]>8 r <[7 5]> %160
	r4.
	r
	r
	<[6]>8 <[6 4]> <[5 3]>
	r4. %165
	<[6]>8 r <[7 5]>
	r4.
	r
	r
	<6 5>8 <6 4> <5 3> %170
	r4.
	r
	<5>
	<_+>
	<7 5> %175
	r8 <6> q
	<6 5> <6 4> <5 3>
	r4.
	<[6]>4 <7>8
	r4 <[6]>8 %180
	<6 5> <6 4> <5 3>
	r4. %182 finis
}

KyrieIIOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #183
		\mvTr g'4\fE-\tuttiE g8 g fis4 fis8 fis
		fis4 r\fermata e e8 e
		d4 d8 d cis4 cis %185
		cis? cis c c
		h h h h
		h h h h \noBreak
		h1\fermata \bar "||"
		\clef "treble_8" \time 2/2 \tempoKyrieIIFuga
			e'4. e8 e4 e\noBreak %190
		dis2 d
		cis c
		h4 e2 dis4
		e8 g fis e d4 h
		cis d8 e fis4. e8 %195
		dis4 h e4. d8
		cis4 a d d8 h
		cis4 fis8 e d4 h
		c2 a
		h4 h8 a gis4 e %200
		a a8 g fis4 d
		g e \clef bass h'4. h8
		h4 h ais2
		a gis
		g fis4 h~ %205
		h ais h a
		g e fis h
		e,2 r8 d e fis
		g2 r8 h, cis dis
		e4 e e e %210
		h' h gis gis
		a a fis fis
		g! e a h8 a
		g e g a h4 h,
		e e fis fis %215
		dis dis e e
		cis cis d h
		cis fis8 e dis4 h
		e d c c
		h2 r8 h cis dis %220
		e4 e a a
		a a gis2
		g fis!
		f e4 a~
		a gis a8 c h a %225
		g g a h c2
		r8 fis, g a h2
		r8 e, fis g a a, a'4~
		a g fis h8 a
		g e c'2 h4 %230
		a a g f
		e d c8 c d e
		f4 f f f
		f e d g
		c, c a a' %235
		h4. h8 h4 h
		ais2 a
		gis g
		fis4 h2 a4
		g g g g %240
		fis2 r8 h, cis dis
		e2 r8 a, h cis
		d!2 \clef "treble_8" g4 c
		a h \clef bass e, e
		e e dis2 %245
		d cis
		c h
		e ais,4\fermata \tempoKyrieIIFugaFinis ais
		h2 h
		h h %250
		e1\fermata \bar "|." %251 FINIS
	}
}

KyrieIIBassFigures = \figuremode {
	r2 <6 4 2> %183
	<6+ 5! 3> <5>
	<6> <7 5+ _+> %185
	<6 4> <6 4+ _!>
	<7 5 _+> <6! 4>
	<7+ 6 4> <5 4>
	<5 _+>1
	r %190
	r
	r
	r
	r2 <6>
	<7>4 <6> <_+>2 %195
	<5!>4 <7> <_+>2
	r4 <7> r <6>
	<7> <_+> <6>2
	<5> <7>
	<_+>2 <[6 5]>4 <7 [_+]> %200
	<_+>2 <[6 5!]>4 <[7!]>
	r2 <5 4>4 <\l _+>
	<6 4 2+>2 <6 5>
	<6 4+ 2> <6>
	<6 4+ 2> <6> %205
	<4 2+>4 <7 5> <5 _+> <6 4+ 2>
	<6> <5> <7> <_+>
	r2 r8 <[7]>4.
	<6>2 r8 <[7 _+]>4.
	<_!>2 <[6]> %210
	<_+> <7 5!>
	<_+> <7 5!>
	<9>4 <5> <6 5> <_+>
	<6>2 <_!>
	<7 _!> <5+ _+> %215
	<7! 5> <_+>
	<7 5!> <9>
	<7>4 <[_!]> <6 5> <[7 _+]>
	r <6> <7> <6>
	<_+>1 %220
	q2 <_!>
	<6! 5> <5>
	<6 5> <5>
	<6 5> <7 _+>
	<6 4 2>4 <6 5> r4. <[6\\]>8 %225
	<6>2 <7>
	r8 <6+ 5>4. <[7] _!>2
	r8 <6+ 5>4. <[7] _!>2
	<6 4+ 2>4 <6> <7> <5 _+>
	<6> <5 3> <6 4 2!> <[6] _!> %230
	<7> <6> <5> <6 4 2>
	<6> <6 _!> r4 <[7 _!]>8 <[6]>
	r2 <[6]>
	<6 4 2>4 <6> <7 _!> <7!>
	r1 %235
	<_+>2 <_!>
	<[6 _+]> <6 [_!]>
	<6> <6>
	<7 [5+ _+]>4 <3> <6 4 2+> <6 4+>
	<6>1 %240
	<[7 5+] _+>2 r8 <[7!] _+>4.
	<[7!] _+>2 r8 <[7!] _+>4.
	<7!>1
	<6 5>4 <5 _+> <5 3>2
	<6!> <6> %245
	<6> <[6]>
	<6> <[7] _+>
	r <7 5 _+>
	<5 _+> <6 4>
	<[5] 4> <\l _+> %250
	<[_+]>1 %251 FINIS
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \tempoGloria
		\mvTr f'4\fE-\tuttiE f,8 f'16 e f8 f
		f f, f f' f e
		d4 d,8 d'16 c d8 d
		d d, d d' d c
		b4 b,8 b'16 a b8 b %5
		b b, b b' a g
		f e f g a b
		c4 c, r
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
		b r r %20
		a r r
		g c d
		b c c,
		f\p r r
		b r r %25
		a r r
		g c d
		b c c,
		f r r
		r8 f16\f e f8 c c f, %30
		f4 r r
		f'' f,8 f'16 e f8 f
		f f, f f' f e
		d4 d,8 d'16 c d8 d
		d d, d d' d c %35
		b4 b,8 b'16 a b8 b
		b b, b b' a g
		f e f g a b
		c4 c, r
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
		f,4\f r r
		r g b
		c c, r
		r f a %55
		b b, r
		r e g
		a a, r
		r d f
		g g, g' %60
		c, c r
		f f f
		e e e
		d g a
		f g g, %65
		c c\p c
		f f f
		e e e
		d g a
		h2\fE c4~ %70
		c g2
		c,4 r r
		c4. c8( f fis)
		\mvTr g4\p-\soloE g, r
		g' g, r %75
		g' g, r
		g' g, r
		g' g, r
		r8 \mvTr g'16\fE-\tuttiE f g8 g, g g'
		a, g'16 f g8 a, a g' %80
		h, g'16 f g8 h, h g'
		c,4. c8 c4
		R2.
		r8 a'16 g a8 a, a a'
		h, a'16 g a8 h, h a' %85
		cis, a'16 g a8 cis, cis a'
		d,4. d8 d4
		d d r8 d
		g,4 g r8 g'
		c,4 c r8 c' %90
		f,4 f r8 f
		b,4 b r8 b'
		g4 e r8 e
		a,4 a r8 a
		d4 d r %95
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
		c c, r
		r f a %110
		b b, r
		r e g
		a a, r
		r d f
		g g, r %115
		r c e
		f f, r
		b' b b
		a a a
		g c d %120
		b c c,
		f r r
		b\p b b
		a a a
		g c d %125
		b c2
		d8 c b\fE a g f
		e4 e f~
		f c c
		f r r %130
		r8 f16 e f8 c c a
		f4 r r\fermata \bar "||" %132 finis
	}
}

GloriaBassFigures = \figuremode {
	r2.
	r2 r8 <6>
	r2.
	r2 r8 <6>
	r2. %5
	r2 <6>8 q
	r2.
	r
	r
	r %10
	r
	r
	<7>
	<6>
	r %15
	r
	<7>
	<6>
	r
	r %20
	<6>
	r4 <7>2
	r4 <5 4> <\l 3>
	r2.
	r %25
	<6>
	r4 <7>2
	r4 <5 4> <\l 3>
	r2.
	r %30
	r
	r
	r2 r8 <6>
	r2.
	r2 r8 <6> %35
	r2.
	r2 <6>8 q
	r2.
	r
	r %40
	r
	r
	r
	r
	r %45
	<7>
	<6>
	r
	r
	<7> %50
	<6>
	r
	r2 <6>4
	<7>2.
	r2 <6>4 %55
	<7>2.
	r2 <6>4
	<7>2.
	r2 <6>4
	<[7] _!>2. %60
	r
	r
	<6>
	r4 <[7] _!> <5>
	<7 5> <_!>2 %65
	r2.
	r
	<6>
	r4 <7 _!> <5>
	<6 5>2. %70
	r4 <_!>2
	r2.
	r2 r8 <7>
	<_!>2.
	<\t> %75
	q
	q
	q
	r8 <\t> r2
	<7>2. %80
	<6 5>
	r
	r
	r8 <_+> r2
	<7>2. %85
	<6 5>
	r
	r
	r
	<7> %90
	q
	q
	<6 5>4 <7>2
	<7 _+>2.
	r %95
	r
	<7>
	<6 5>
	<_!>
	r2.*4 %103
	r2.
	<7> %105
	<6 5>
	r
	r2 <6>4
	<7>2.
	r2 <6>4 %110
	<7>2.
	r2 <6>4
	<7>2.
	r2 <6>4
	<7>2. %115
	r2 <6>4
	r2.
	r
	<6>
	r4 <7> r %120
	r <4> <3>
	r2.
	r
	<6>
	r4 <7> r %125
	r <4> <3>
	r2.
	<6 5>2.
	r
	r %130
	r
	r %132 finis
}

EtInTerraOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 12/8 \tempoEtInTerra
			\set Score.currentBarNumber = #133
		\mvTr b4\p-\soloE b8 c4 c8 d4 d8 es4 es8
		d4 d8 c4 c8 b4 b8 c4 c8
		d4 d8 c4 c8 b4 b8 b4 b8 %135
		b4 b8 b4 b8 b'4 b8 b4 as8
		g4 g8 g4 g8 es4 es8 f4 f8
		b,4. \mvTr b'4\f-\tuttiE b8 es,4 es8 f4 f8
		b,4. b' b, \mvTr b'4\p-\soloE b8
		b4 b8 a4 a8 g4 g8 g4 g8 %140
		c,4 c8 c4 c8 f4 f8 f4 f8
		b,4 b8 b4 b8 f'4 f8 f4 b,8
		c4 c8 c,4 c8 f4. \mvTr f'4\f-\tuttiE f8
		b,4 b8 c4 c8 f,4 f8 f'4 f,8
		f4. \mvTr f'4\p-\soloE f8 es!4 es8 es4 es8 %145
		d4 d8 d4 d8 es4 es8 es4 es8
		es4 es8 cis4 cis8 d4. \mvTr d'4\f-\tuttiE d,8
		d'4 d8 g,4 g8 d4 d'8 d4.
		\mvTr fis,4\p-\soloE fis8 fis4 fis8 g4 g8 c,4 c8
		d4 d8 g4 c,8 d4 d8 d,4 d8 %150
		g4 g8 \mvTr g'4\f-\tuttiE g8 \mvTr c,4\p-\soloE c8 \mvTr c4\f-\tuttiE c8
		\mvTr f4\p-\soloE f8 f4 f8 f4 f8 f4 f8
		f4 f8 f4 f8 f4 f8 f4 f8
		b,4 b8 b'4 es,8 f4 f8 f,4 f8
		b4. \mvTr b'4\f-\tuttiE b8 es,4 es8 f4 f,8 %155
		b4 b'8 b4 b8 b4 b8 b,4 b8
		b4\p b8 c4 c8 d4 d8 es4 es8
		d4 d8 c4 c8 b4 b8 d4 d8
		es4 es8 es4 es8 f4 f8 f,4 f8
		b4 b'8 b,4 b'8 b,4. r4 r8\fermata \bar "||" %160 finis
	}
}

EtInTerraBassFigures = \figuremode {
	r4. <[6]> q r %133
	q q r q
	q q r2. %135
	<6 4> <5 4>4. <\l 3>4 <6 4 2>8
	<6>2. <6 5>4. <7>
	r2. r4. <7>
	r1.
	<4! 2>4. <6> <7>2. %140
	<7 [_!]> r4 <4 2>8 <5 3>4.
	<[6]>2. r4 <[7!] 4 2>8 <5 3>4 <6 5>8
	<6 4>4. <5 _!> r2.
	<[6 5]>4. <[_!]> r2.
	r <6 3> %145
	<7 _+> <5 2+>4. <5 3>
	q <7 5 [_!]> <_+> q
	<[\t]>2. <_+>
	<6>4. r4 <5>8 r4. <[8] 6>4 <7 5>8
	<_+>4. r4 <6 5>8 <6 4>4. <5 _+> %150
	r2. <[_!]>
	r1.
	<6 4>4. <7 5>4 <6 4>8 <5 3>4 <6 4>8 <7 5>4 <5 3>8
	r4 <7 5 2>8 <5 3>4 <6 5>8 <6 4>4. <5 3>
	r2. r4. <7> %155
	r1.
	r4. <6> q r
	q q r q
	<6 5>2. <6 4>4. <5 3>4 <7>8
	r1. %160 finis
}

LaudamusOrgano = {
	\relative c {
		\clef bass
		\key g \dorian \time 3/8 \tempoLaudamus
			\set Score.currentBarNumber = #161
		\mvTr g'4\fE-\soloE r8
		c,4 r8
		d4 r8
		g4 r8
		g4\pE r8 %165
		c,4 r8
		d4 r8
		g,4 r8
		g'8\f b g
		d fis g %170
		cis,4.
		d8 d' fis,
		g4 r8
		a4 r8
		d,4 r8 %175
		g4 r8
		c,4 c8
		d es c
		d4 d,8
		g4 r8 %180
		es'4 r8
		c4 r8
		d4.
		g4\p r8
		es4 r8 %185
		c4 r8
		d4.\f
		g,4 r8
		g'4\p r8
		c,4 r8 %190
		d4 r8
		g4 r8
		g,4 r8
		c4.
		cis %195
		d8 c'! c
		b4 g8
		f!4 d'8
		c4 f,8
		b,4 b8 %200
		f4 r8
		f'4 f8
		d4 c8
		b4 b8
		f'4 b8 %205
		es, f f,
		b4 r8
		g'4 r8
		es4 r8
		f4. %210
		b,
		g'4 r8
		es4.
		e8 e e
		f b es, %215
		f4 f,8
		b\f d b
		f' a b
		e,!4 r8
		f8 a f %220
		b4 r8
		c4 r8
		f,4 r8
		b4 r8
		es,4 es8 %225
		f g es
		f4 f,8
		b4 r8
		b'4\p r8
		es,4 r8 %230
		f4 r8
		b,4 r8
		b'4 r8
		a4 r8
		g4 cis,8 %235
		d4.
		g8 b g
		d'4 fis,8
		g4 g,8
		d' d'16 c b a %240
		g4 r8
		d4 fis8
		g fis g
		d d'16 c b a
		g4 r8 %245
		a4 r8
		fis4 r8
		g4r8
		es4 es8
		d d' g, %250
		c d d,
		g4 r8
		es4 r8
		c4 r8
		d4. %255
		g,4 r8
		es'4 r8
		c4 r8
		cis cis cis
		d4 r8 %260
		g,4 g'8
		c4 cis8~
		cis d d,
		g4\fE r8
		a4 r8 %265
		d,4 r8
		g4 r8
		c,4 r8
		d es c
		d4 d8 %270
		g4 r8
		es4 r8
		c4 r8
		d4 d,8
		g4\pE r8 %275
		es'4 r8
		c4 r8
		d\fE d d,
		g4 r8\fermata \bar "||" %279 finis
	}
}

LaudamusBassFigures = \figuremode {
	r4. %161
	<[6 5 _-]>
	<[7 _+]>
	r
	r %165
	<[6 5 _-]>
	<[7 _+]>
	r
	r8 <[6]> r
	<[_+]> <[6]>4 %170
	<7 5>8 <6> <5>
	<_+>4 <6>8
	r4.
	<5->
	<_+> %175
	r
	<_->
	<7 5 _+>8 r <_->
	<6 4> <5 _+>8. <7>16
	r4. %180
	r
	<_->
	<5 _+>8 <6 4> <5 _+>
	r4.
	r %185
	<_->
	<5 _+>8 <6 4> <7 5 _+>
	r4.
	r
	<[6 5 _-]> %190
	<[7 _+]>
	r
	r
	<[6 5 _-]>
	<7 5> %195
	<_+>8 <_->4
	<[5 3]> <6->8
	r4 <6!>8
	<_->4 <7 ->8
	r4. %200
	r
	<[7-] 5 3>8 <6 4> <5 3>
	<[6]>4 <[6 _-]>8
	r4.
	r %205
	<[7 5]>16 <[8 6]> r4
	r4.
	r
	<6 5>
	<5 3>8 <6 4> <5 3> %210
	r4.
	<5>
	<6 5>
	<6 5>
	r4 <[6]>8 %215
	<6 4> <5 3>4
	r8 <[6]>4
	r8 <[6]>4
	<7>8 <6> <5>
	r8 <[6]>4 %220
	r4.
	<[_-]>
	r
	r
	r4 <[6]>8 %225
	<[7-]>4.
	<6 4>8 <5 3>4
	r4.
	r
	<6 5> %230
	<[7-]>
	r
	r
	<[6\\]>
	r4 <[7]>8 %235
	<[_+]>4.
	r8 <[6]>4
	<[_+]> <[6]>8
	r4.
	<[_+]> %240
	r
	<[_+]>4 <[6]>8
	r8 <[6]>4
	<_+>4.
	r %245
	<[9 5-]>8 <[8]>4
	<[6]>4.
	<[9]>8 <[8]>4
	r4 <[6]>8
	<[_+]>4. %250
	<[7 5 _-]>16 <[8 6]> <[_+]>4
	r4.
	r
	<6 5 [_-]>
	<[5 _+]>8 <[6 4]> <[5 _+]> %255
	r4.
	r
	<[6 5 _-]>
	<[6 5 _!]>
	<[5 _+]>8 <[6 4]> <[7 5 _+]> %260
	r4.
	<[8 6 _-]>4 <[7 5]>8
	<[\t \t]>16 <[8 6]> <_+>4
	r4.
	<[9] 5->8 <[8]>4 %265
	<_+>4.
	<[9]>8 <[8]>4
	<[_-]>4.
	<7 5 _+>8 <5> <_->
	<6 4> <5 4> <5 _+> %270
	r4.
	r
	<6 [_-]>
	<[6 4]>4 <[5 _+]>8
	r4. %275
	r
	<[6 _-]>
	<[5 _+]>8 <[6 4]> <[5 _+]>
	r4. %279 finis
}

GratiasOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #280
		\mvTr es8-!\pE-\tutti r es-! r d-! r d-! r
	}
}

GratiasBassFigures = \figuremode {
	
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