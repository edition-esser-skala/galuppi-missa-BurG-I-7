% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoKyrie
		e'8\fE e,~ e16 g'( fis e) ais,,4~ \kneeBeam ais16 g''( fis e)
		e8\trill dis?16. h32 h'8[ r16 h,] e16. fis32 g16 fis e\trill d c\trill h
		c8[ r16 a] a'8[ r16 e] dis16. e32 fis16 e dis\trill c! h\trill a
		g8[ r16 e] e'8[ r16 e] a16. h32 c16 h a\trill g fis\trill e
		dis h' h h e, h' h h h, h' h h h, h' h h %5
		c a( e f) f16.\trill e32 f8 h16 g( dis e) e16.\trillE dis32 e8
		a16 fis( cis dis) dis16.\trill cis32 dis16 a' g32[ e e e] a e e e h'[ e, e e] c' a g fis
		g[\p e e e] a e e e h'[ e, e e] c' a g fis e8.\f fis16 fis4\trill
		e8 e,~ e16 g'( fis e) ais,,4~ \kneeBeam ais16 g''( fis e)
		dis?8[ r16 h] h'8[ r16 h,] e16. fis32 g16 fis e\trill d? c\trill h %10
		c8[ r16 a] a'8[ r16 a,] dis16. e32 fis16 e dis\trill c! h\trill a
		g8[ r16 e] e'8[ r16 gis] a16. h32 c16 h a\trill g? fis\trill e
		dis8[ r16 h] h'8[ r16 h,] e8 g fis h
		e,4 e\trill dis16 h cis dis e4
		c16 a h c d4 d8. d16 h4 %15
		r16 d d c h4 r16 h' h a g d d dis
		e g g fis e4 g8. g16 g8. g16
		g8 g d h c16. d32 e16 d c\trill h a\trill g
		fis16. fis'32 g8 g fis\trill g16. a32 h16 a g\trill fis e\trill d
		e8[ r16 c] c'8[ r 16 e,] fis16. g32 a16 g fis e d c %20
		h32[ g g g] d' g, g g e'[ g, g g] fis' g, g g g'16 g, e'32[ c h a] g[ d g a] a8\trill
		g8 g'~ g16 h a g f8 h~ h16 f e d
		c8[ r16 a] a'8[ r16 a,] d16. e32 f16 e d\trill c h\trill a
		h8[ r16 g] g'8[ r16 g,] c16. d32 e16 d c\trill h a\trill g
		a8[ r16 f] f'8[ r16 f,] h16. c32 d16 c h\trill a gis\trill fis %25
		gis8 h c c h4 r16 cis d e
		f4 r16 d d d d g, a h c4
		c'8. c16 a4 r16 a a a f4
		r r16 f f f g4 r16 g g g
		g8 h, c c c c c c %30
		h16 g h d g f e d c8 c c c
		c c c c d d d d
		h h h h c e e e
		e e e e dis16 h' h h h, h' h h
		h, h' h h h, h' h h h, h' h h h, h' h h %35
		dis,4 dis8 dis dis4 dis
		e r h h8 h
		a a ais ais h fis g g
		fis4. fis8 e' e,~ e16 g'( fis e)
		ais,,4~ \kneeBeam ais16 g''( fis e) e8\trill dis?16. h32 h'8[ r16 h,] %40
		e16. fis32 g16 fis e\trill d c\trill h c8[ r16 a] a'8[ r16 e]
		dis16. e32 fis16 e dis\trill c! h\trill a g8[ r16 e] e'8[ r16 e]
		a16. h32 c16 h a\trill g fis\trill e dis h' h h h, h' h h
		h, h' h h h h h h c a( e f) f16.\trill e32 f8
		h16 g( dis e) e16.\trill dis32 e8 a16 fis( cis dis) dis16.\trill cis32 dis16 a' %45
		g32[ e e e] a e e e h'[ e, e e] c' a g fis g[\p e e e] a e e e h'[ e, e e] c' a g fis
		e8.\f fis16 fis4\trill e r\fermata \bar "||" %47 finis
	}
}

ChristeViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #48
		d'8~\fE d16. fis32 g16. h,32
		c16. g'32 a16. c,32 h16. a32
		h8( c d) %50
		e, c'16 h a g
		fis8 d'16 c h a
		g8 g'4
		e8( d16.) fis32 g16. h,32
		c8( h16.) fis'32 g16. h,32 %55
		h8\trill a4
		c4.
		h32([ a g16)] fis g fis g
		f'4.
		e32([ d c16)] h c h c %60
		g'4.
		\once \slurDashed fis!32([ e d16)] cis d cis d
		c8 e4
		d16[ fis] fis8\trill g
		\once \slurDashed e32[( d c16]) h8 a %65
		\appoggiatura a4 h4.
		fis'4~ fis16 g32 a
		g8 g,4
		e'32([ d c16)] h8 a\trill
		g16 d g4 %70
		d'8~\p d16. fis32 g16. h,32
		c16. g'32 a16. c,32 h16. a32
		h8( c d)
		e, e' r
		fis, fis' r %75
		r g g
		e( fis g)
		fis a g
		e16[ c] h8 a
		g16 h\f a g fis e %80
		d8~\p d16. cis'32 d16. fis,32
		g16. d'32 e16. g,32 fis16. e32
		fis8 g a
		h g' r
		cis, a' r %85
		r d, d
		d g d
		cis4 d8
		h16[ d] d8 cis
		d16 a\f d c h a %90
		gis8\p gis gis
		a c! c
		h h h
		e c16 h a g
		fis8 d'16 c h a %95
		g8 g' d
		e16[ c] h8 a\trill
		h4.
		cis
		d %100
		e8 g16 fis e d
		cis8 cis cis
		d d e16[ d]
		cis4 d8
		e d cis %105
		d4.
		e8 g16 fis e d
		cis4 d8
		e d cis
		d a'\f a, %110
		h g'16 fis e d
		cis8 a'16 g fis e
		d8 h'4
		\once \slurDashed a32([ g fis16)] cis d cis d
		g4. %115
		\once \slurDashed fis32([ e d16)] cis d cis d
		h'8 h,( cis)
		d16 a' h g fis e
		fis32([ e d16)] e4\trill
		d16 a d4 %120
		d8\p gis, e'16[ d]
		c!8 a fis
		g16[ a] h8 fis'
		g16[ fis] e8 e\trill
		dis16 ais'\f h fis dis h %125
		a'4\p fis8
		g8 e e,
		fis fis' cis
		h h h
		ais8 fis'16 e d cis %130
		h8 h' r
		e, a, r
		fis d' a
		h g' r
		cis, a' r %135
		d, h' d,
		e e, r
		fis' fis, r
		g g' h,
		c fis a %140
		h fis g
		e c h
		a16 a' a, d fis a
		fis,4 a'8
		g g, h %145
		d e h
		c c g'
		g a cis,
		fis a, c
		c d fis, %150
		h16 fis' g d h d
		g,8 h d
		g, c e
		a, d fis
		c g' a %155
		h, g' d
		e e, r
		fis' fis, r
		r g' g 
		c,4. %160
		h16 fis' g d h g
		a4~ a16 h32 c
		h8 g h
		c16[ a] g8 fis
		g16 fis' g d h g %165
		c4.
		h16 fis' g d h g
		a4~ a16 h32 c
		h8 h h
		e16[ c] h8 a %170
		\mvTr g16\f-\critnote d' c h a g
		e'32([ d c16)] h16 c h c
		g' e d cis h a
		fis'32([ e d16)] cis d cis d
		c8 e4 %175
		d16[ fis] fis8\trill g
		e32([ d c16)] h8 a
		\appoggiatura a4 h4.
		fis'4~ fis16 g32 a
		g8 g,4 %180
		e'32([ d c16)] h8 a\trill
		g16 d g4\fermata \bar "||" %182 finis
	}
}

KyrieIIViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #183
		h'4\fE h8 h h4 h
		c! r\fermata h h8 h
		h4 h h h %185
		a a e'! e
		dis dis e e
		e e e2 \noBreak
		dis1\fermata \bar "||"
			R1*9 %198
		e4. e8 e4 e
		dis2 d %200
		cis c
		h4 e2 dis4
		e2. fis8 e
		dis4 h e4 e8 d
		cis4 a d2 %205
		cis4 e dis h
		h g a a
		g8 g a h c2
		r8 e fis g a2
		r8 g, a h c2 %210
		r8 fis, g a h2
		r8 e, fis g a2~
		a4 g fis fis
		g2 r8 d'! e fis
		g2 r8 cis, d e %215
		fis2 r8 h, cis d
		e2. d4
		e cis \once \tieDashed h2~
		h8 g h4 h' a
		h2 r8 dis, e fis %220
		gis h, c! d c2
		r8 a c a h2
		r8 g! h g a2
		r4 a' gis a
		h e, e e %225
		h r h2
		a fis
		g e4 e'
		dis e e dis
		e e d d %230
		c c h h
		c h c c
		c8 a h c d4 a
		h c c h
		c2 r8 e a g %235
		fis2 r8 h, d! h
		cis2 r8 a c a
		d2 r8 e h' e,
		e4 d e fis
		h,4. h8 h4 h %240
		ais2 r4 a?
		gis2 r4 g?
		fis a g g
		c fis, g2
		r8 e' g e fis2 %245
		r8 d! fis d e2
		r8 a, c! a h4 fis
		g4. g8 g4\fermata \tempoKyrieIIFugaFinis e
		fis2 g
		fis fis\trill %250
		gis?1\fermata \bar "|." %251 FINIS
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoGloria
		c'4\fE a8 c c c
		c a f c' c c
		d4 d,8 a' a a
		a f d a' a a
		b4 f8 f f f %5
		f d b f' a b
		c4 a a
		\kneeBeam g8 c'16 h? c8 g g a
		g e16 d e8 e e f
		e c'16 h? c8 g g a %10
		g e16 d e8 e e f
		e4 c r8 c
		c4 c, r8 c'
		c4 c, r8 c'
		c4 c, r8 c'\p %15
		c4 c, r8 c'
		c4 c, r8 c'
		c4 c, r8 c'
		c8\f f16 e f8 f f f
		d f16 e f8 f f f %20
		c f16 e f8 f f f
		d4 e f
		f f e\trill
		f8\p f16 e f8 f f f
		d f16 e f8 f f f %25
		c f16 e f8 f f f
		d4 e f
		f f e\trill
		f8 a,16\f g a8 a a f
		f4 r r %30
		R2.
		c'4 a8 c c c
		c a f c' c c
		d4 d,8 a' a a
		a f d a' a a %35
		b4 f8 f f f
		f d b f' a b
		c4 a a
		g g r
		r8 c'16 h? c8 g g a %40
		g e16 d e8 e e f
		e c'16 h? c8 g g a
		g e16 d e8 e e f
		e4 r r
		c c, r8 c' %45
		c4 c, r8 c'
		c4 c, r8 c'
		c4 c, r8 c'\p
		c4 c, r8 c'
		c4 c, r8 c' %50
		c4 c, r8 c'\f
		c4 r r
		r8 d16 c d8 d, d d'
		e4 e, r
		r8 c'16 b c8 c, c c' %55
		d4 d, r
		r8 b'16 a b8 b, b b'
		c4 c, r
		r8 a'16 g a8 a, a a'
		h4 h, r %60
		c'8^\critnote c16 h c8 c c c
		a c16 h? c8 c c c
		g c16h? c8 c c c
		a4 h c~
		c h2\trill %65
		c8 c16\p h c8 c c c
		a c16 h c8 c c c
		g c16 h c8 c c c
		a4 h c
		d2\f c4~ %70
		c h2
		c8 e16 d e8 f e d
		c e16 d e8 e d c
		h4 g r
		g\p g, r %75
		g' g, r
		g' g, r
		g' g, r
		r8 g'16\fE f g8 g, g g'
		a, g'16 f g8 a, a g' %80
		h, g'16 f g8 h, h g'
		c, d16 e f g a h c8 c
		c4 r r
		r8 a16 g a8 a, a a'
		h, a'16 g a8 h, h a' %85
		cis, a'16 g a8 cis, cis a'
		d, e16 f g a h? cis d8 d
		d4 r r
		r8 d16 c d8 d, d d'
		e4 e, r %90
		r8 c'16 b c8 c, c c'
		d4 d, r
		r8 b'16 a g8 e g h
		cis4 cis, r8 cis'
		d4 d, r %95
		d' d, r8 d'
		d4 d, r8 d'
		c4 c, r8 c'
		h4. g8-\critnote g4
		r8 g'16 f g8 g, g g' %100
		a, g'16 f g8 a, a g'
		h, g'16 f g8 h, h g'
		c,4 r r
		c c, r8 c'
		c4 c, r8 c' %105
		b4 b, r8 b'
		a4 c r
		r8 d16 c d8 d, d d'
		e4 e, r
		r8 c'16 b c8 c, c c' %110
		d4 d, r
		r8 b'16 a b8 b, b b'
		c4 c, r
		r8 a'16 g a8 a, a a'
		b4 b, r %115
		r8 g'16 f g8 g, g g'
		a f'16 e f8 f f f
		d f16 e f8 f f f
		c f16 e f8 f f f
		d4 e f %120
		f f e\trill
		f8 f16\p e f8 f f f
		d f16 e f8 f f f
		c f16 e f8 f f f
		d4 e f~ %125
		f f e\trillE
		f f\f g
		g2 f4~
		f e2
		f8 a,16 g a8 a a f %130
		f4 r r
		R2.\fermataMarkup \bar "||" %132 finis
	}
}

EtInTerraViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 12/8 \tempoEtInTerra
			\set Score.currentBarNumber = #133
		d4\p d8 es4 es8 f4 f8 g4 g8
		f4 f8 es4 es8 d4 d8 es4 es8
		f4 f8 es4 es8 f4 f8 f4 f8 %135
		g4 es8 es4 es8 es4 es8 d4 d8
		es4 es8 es4 es8 c4 c8 c4 c8
		d4. d'4\f d8 es4 es8 es4 es8
		d4 d8 d4. r4 r8 f,4\p f8
		e4 e8 f4 f8 f4 f8 f4 f8 %140
		e4 e8 e4 e8 f4 g8 a4 a8
		b4 b8 b4 b8 a4 g8 f4 f8
		f4 f8 e4 e8 f4. f'4\f f8
		d4 d8 c4 b8 a4 f8 f4 c8
		a4. a'4\p a8 g4 g8 g4 g8 %145
		fis4 fis8 fis4-\critnote fis8 fis4 fis8 g4 g8
		g4 g8 g4 g8 fis4. fis'4\f fis8
		fis?4 fis8 g4 g8 fis4 d8 a4.
		a4\p a8 a4 a8 b4 b8 c4 g8
		fis4 fis8 g4 a8 g4 g8 fis4 fis8 %150
		g4 g8 b4\f b8 g4\p g8 g4\f g8
		a4\p a8 a4 a8 a4 a8 a4 a8
		b4 b8 c4 b8 a4 b8 c4 a8
		b4 a8 b4 c8 b4 b8 a4 a8
		b4. d4\f d8 es4 es8 es4 es8 %155
		d4 f8 d4 d8 b4 b8 f4 f8
		d4\p d8 es4 es8 f4 f8 g4 g8
		f4 f8 es4 es8 d4 d8 f4 b8
		b4 b8 b4 b8 b4 b8 a4 a8
		b4 f8 d4 f8 b,4. r4 r8\fermata \bar "||" %160 finis
	}
}

LaudamusViolinoII = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/8 \tempoLaudamus
			\set Score.currentBarNumber = #161
		b'8\fE a g
		a16. es'?32 a8-! a-!
		a,8 g fis
		g16. d'32 g8-! g-!
		b,\p a g %165
		a16. es'?32 a8-! a-!
		a, g fis
		g16. d'32 g8-! g-!
		r16 d\f g16. g32 g16. g32
		fis32([ e d16)] d8. d16 %170
		b'16. b32 a16. a32 g16. g32
		fis32([ e d16)] d4
		r8 r es
		es16. d32 c16. b32 a16. g32
		\appoggiatura g8 fis4 d'8 %175
		d16. c32 b16. a32 g16. f32
		es8. g16 a g
		fis[ d] g,8 g'
		g fis4
		g16[ g] g'8-! g-! %180
		r16 g, g'8[-! g]-!
		r16 g, es'8[-! es]-!
		r16 d32[ c] b16 g a fis
		g d'\p g8[-! g]-!
		r16 g, g'8[-! g]-! %185
		r16 g, es'8[-! es]-!
		r16 d32[\f c] b16 g a fis
		g8 g, r
		R4.
		r16 a'\f a'8[-! a]-! %190
		R4.
		r16 g, g'8[-! g]-!
		R4.*3 %195
		r16 d es16. fis?32 g16. a32
		b8 b, r
		r16 f\p d'8[ d]
		r16 c, c'8[ c]
		r16 b, b'8[ b] %200
		a4 r8
		a4 r8
		b4 r8
		b4 r8
		a4 r8 %205
		R4.
		r16 b\f b'8[-\parenthesize-! b]-\parenthesize-!
		r16 b,\p b'8[ b]
		r16 b, g'8[ g]
		r16 f32[ es] d16 b c a %210
		b16. b32\f b'8[-! b]-!
		r16 b,\pE b'8[-! b]-!
		r16 b, g'8[-! g]-!
		r16 b, g'8[-! g]-!
		f d b %215
		b \appoggiatura b a4\trill
		b16.\f f'32 b16. b32 b16. b32
		a([ g f16)] f4
		r8 r g
		a16. g32 f16. es32 d16. c32 %220
		\appoggiatura c8 d4 f8
		g16. f32 es16. d32 c16. b32
		\appoggiatura b8 a4 f'8
		f16. es32 d16. c32 b16. a32
		g8. g16 c b %225
		a8 b es,
		d16 b' c,8[ a']
		b b, r
		R4.
		r16 c'\f c'8[-\parenthesize-! c]-\parenthesize-! %230
		R4.
		r16 b, b'8[-! b]-!
		b,\p c b
		a b a
		g8. fis16 g8 %235
		fis4 r8
		r16 d' g16. g32 g16. g32
		fis([ e d16)] d8. d16
		b'16. b32 a16. a32 g16. g32
		\once \slurDashed fis([ e d16)] d8. d16 %240
		r16 d g16. g32 g16. g32
		\once \slurDashed fis([ e d16)] d8. d16
		b'16. b32 a16. a32 g16. g32
		\once \slurDashed fis([ e d16)] d8. d16
		b'16. a32 g16. f32 es16. d32 %245
		\appoggiatura d8 c4~ c16. c32
		a'16. g32 fis16. es32 d16. c32
		\appoggiatura c8 b4~ b16. b32
		g'16. f32 es16. d32 c16. b32
		fis'4 r8 %250
		R4.
		r16 g,\f g'8[-\parenthesize-! g]-\parenthesize-!
		r16 g,\p g'8[ g]
		r16 g, es'8[ es]
		r16 d32[ c] b16 g a fis %255
		g d'\fE g8[-! g-!]
		r16 g,\pE g'8[ g]
		r16 g, es'8[ es]
		r16 g, e'?8[ e]
		a, b c %260
		b c d
		es4 r8
		R4.
		r8 r es\fE
		es16. d32 c16. b32 a16. g32 %265
		fis4 d'8
		d16. c32 b16. a32 g16. f32
		es16 g c16. b32 a16. g32
		fis8 g c,
		b16. g'32 a,8[ fis'] %270
		g16. d'32 g8[-! g]-!
		r16 g, g'8[-! g]-!
		r16 g, es'8[-! es]-!
		r16 d32[ c] b16 g a fis
		g16. d'32\p g8[-! g]-! %275
		r16 g, g'8[-! g]-!
		r16 g, es'8[-! es]-!
		r16 d32[\f c] b16 g a fis
		g8 g, r\fermata \bar "||" %279 finis
	}
}

GratiasViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #280
		r8 es\p-\parenthesize-! r es-\parenthesize-! r f-\parenthesize-! r f-\parenthesize-!
		r g-\markup { \remarkE "simile" } r g r c r c
		r b r es, r es r d
		r es r es r f r f
		r g r g r c r c
		r b r es, r es r d %285
		r es r b' r b r b
		b4 a?\fermata \tempoPropter r8 b\f d b
		r c es c r b b' b,
		r c d d r es g es
		r c f c r d es es, %290
		r c' d d r es d d
		r g, c f, r b d c
		r c b g r a f f
		r es' g es r b c d
		r g es g r g f d %295
		r c f c r d\p f d
		r d f d r es g es
		r es g es r d f d
		r d f d r d f d
		r d f d r c es c %300
		r a\f d a h h c c
		r c h h r c as c
		r b g c r c d! d
		r c c f r f g b
		r es, d f r d c es %305
		r d d, d' r c c, c'
		r b g c r c f c
		r b g' b, r c des b
		r c f c r d es es,
		r es' d f r es es, es' %310
		r d d, d' r c c, c'
		r b b, b' r c c, c'
		b4 c d es8 es
		es4 d8 c d2
		es4 r r2\fermata \bar "||" %315 finis
	}
}

DomineDeusViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoDomineDeus
			\set Score.currentBarNumber = #316
		f'4\fE f,8 g16. a32 b16. a32 b8 r16 b c16. d32
		c16 g' g8 f32([ es d16)] es8 d32([ c b16)] b8 r16 b c16. d32
		c16 g' g8 f32([ es d16)] es8 \once \slurDashed d32([ c b16)] b8 r16 d d16. e32
		f16([ e?32 d)] \once \tieDashed c8~ c16 b b^\critnote c \once \slurDashed d16([ c32 b)] \once \tieDashed a8~ a16 g g a
		\once \slurDashed b16([ a32 g)] f16 d' c8 b b a r16 a c a %320
		b8 c32 d e f g16 g g g f8 c r16 c c c
		c8 b32 c d es f16 f f f es8 b r16 es es es
		d8 b4 a8 b4 r16 es\p es es
		d8 b4 a8 b\f f b,4
		r2 r16 b' d16. f32 b8 r %325
		b,\p r a r b r b r
		b r a r b r f r
		f a b b a r c r
		d r d r c r c r
		b r b r a r b r %330
		c r d e f4. d8
		a4 g\trill c'\p c,8 d16.^\critnote e32
		f16.^\critnote e32 f8 r16 f g16. a32 g16 d' d8 c32([ b a16)] b8
		a32([ g f16)] f8 r16 a a h c([ h32 a)] g8~ g16 f f g
		\once \slurDashed a16([ g32 f)] e8~ e16 d d e f16.([\trill e64 d)] c16 d a8 g\trill %335
		f\p r g r a r f r
		f[ g] g r a r a r
		b r d r c r b r
		a r r16 a c a b8 c32 d e f g16-! g-! g-! g-!
		f8 c r16 c-! c-! c-! c8 b32 c d es f16-! f-! f-! f-! %340
		es8 r d r c r c r
		d r d r es r es c
		r d r es f a, b b
		b4 a\trill b r16 es\f es es
		d8[ b] b\fermata r f' b, r16 d d e %345
		f([ e?32 d)] \once \tieDashed c8~ c16 b b c \once \slurDashed d([ c32 b)] a8 r16 a' a a
		\once \slurDashed b([ a32 g)] f16 g d8 c b4 r16 es es es
		d8 b4 a8 b4 r16 es\p es es
		d8 b4 a8\f b f b,4\fermata \bar "||" %349 finis
	}
}

DomineFiliViolinoII = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key d \minor \time 2/4 \tempoDomineFili
			\set Score.currentBarNumber = #350
		r8 a''\fE d, e
		f4 g\trill
		a8 d,16 cis d8 a'
		b d,16 cis d8 b'
		a d,16 cis d8 f
		e d16 cis d8 d %355
		cis cis cis d
		e4 d\trill
		cis8 cis,[\p cis d]
		e4 d\trill
		cis8 a''16[\f b] a8 d, %360
		cis a'16 b a8 c,
		h g'16 a g8 b,
		a f'16 g f8 a,
		gis e'16 f e8 g,
		fis d'16 e d8 f, %365
		e d' e, cis'
		d a d,4
		f'4\p e8. d16
		e4 d8. cis16
		d4 a %370
		d8. cis16 d8 d
		e4 e8 e
		d2
		cis4 d8 cis
		d2 %375
		cis8 cis[\f cis d]
		e4 d\trillE
		cis8 cis,[\p cis d]
		e4 d\trillE
		cis r %380
		f' e8. d16
		e4 d8. cis16
		d4 a
		d8 d d d
		e8. e16 f4 %385
		d2
		e4 f8 e
		f2
		e8 c'16 d \kneeBeam c8 f,,
		\kneeBeam e c''16 d \kneeBeam c8 es,, %390
		\kneeBeam d b''16 c \kneeBeam b8 des,,
		\kneeBeam c a''16 b \kneeBeam a8 c,,
		\kneeBeam h g''16 a \kneeBeam g8 b,,
		\kneeBeam a f''16 g \kneeBeam f8 a,,
		gis4 r %395
		e''4. d16 c
		h2\trill
		a8 e'[\f a, h?]
		c4 d
		e8 a,16 gis a8 e' %400
		f a,16 gis a8 f'
		e a,16 gis a8 c^\critnote
		h? a16 gis a8 a
		gis gis gis a
		h4 a\trill %405
		gis8 gis[\p gis a]
		h4 a\trill
		gis r
		R2*6 %414
		e'2\f %415
		fis4 fis
		g2
		dis
		e4 e
		c c %420
		r e~
		e8 d c h?
		c h? cis4
		d r
		r d~ %425
		d8 c! h? a
		h? a  h?4
		c e~
		e8 d c b!
		a2 %430
		h4 c8 h
		c2
		h8 h h^\critnote c
		d4 c\trill
		h?8 h h c %435
		d4 c\trill
		h?8 cis cis d
		e4 d\trill
		cis8 cis cis d
		e4 d\trill %440
		cis r
		f\p e8. d16
		e4 d8. cis16
		d4 a
		d8 e16 f g8 g %445
		g4. g8
		f b16 c b8 d,
		cis a'16 b a8 c,
		h g'16 a g8 b,
		a f'16 g f8 a, %450
		gis e'16 f e8 g,
		f! d'16 e d8 a
		gis2
		a4 r
		r e'~\f %455
		e8 d c h?
		c h? cis?4
		d r
		r d~
		d8 c! b! a %460
		b a h4
		cis8 d e4~
		e d8 cis
		d2~
		d4 cis8 h? %465
		cis?2
		d4 r\fermata \bar "||" %467 finis
	}
}

QuiTollisViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \tempoQuiTollis
			\set Score.currentBarNumber = #468
		\partial 2 f4\fE f c' c c c c c
		c c b b b b
		b b a a a c %470
		d d e e g c,
		c c d d f b,
		b a g g g g
		a a a a a a
		g g g g g g %475
		f f f f f f
		f f f f f f
		f f e e e e
		f f d d g g
		c, c c c a' a %480
		g g g g a a
		b f f f b b
		b b a a as as
		as? as g g g g
		g g g g d' d %485
		c c c c d d
		d d c c c c
		c c h h b b
		b? b a a a a
		h h c c c c %490
		h h h h h h
		c c c c c c
		h h h h c c
		c c h h h h
		c c c c c c %495
		c c b! b b b
		b b a a a a
		a a d, d f f
		g g g g a a
		f f f f b b %500
		c c c c c c
		c c b b b b
		b b a a a a
		a a g g g g
		g g f f as as %505
		as? as g g g' g
		g g f e d d
		c c c c c c
		c c c c b a
		b b b a g f %510
		g g g g g g
		g g g g f-\critnote e
		f f f f f f
		f f f f e-\critnote d
		e e e e e e %515
		f a\p a a a a
		b b b b b b
		a a a a a a
		g g g g g g
		f1 r2\fermata \bar "||" %520 finis
	}
}

QuiSedesViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoQuiSedes
			\set Score.currentBarNumber = #521
		\partial 8 e'8\fE e32( a,16.) gis32( a16.) gis32( a16.) gis32( a16.) a2
		gis8.(\trillE a32 h) a8 gis a4 r8 g'
		g32( c,16.) h32( c16.) h32( c16.) h32( c16.) c2
		h8.(\trill c32 d) c8 h c4 r
		e16( fis fis g) g4~ g8.(\trill f32 e) d8 cis %525
		d[ a] d, r f'16( gis gis a) \once \tieDashed a4~
		a8.\trill( g32 fis?) e8 dis e e, r4
		r r8 a h16 a h8~ h16 a h8~
		h16 a g f e h' a gis a gis a8~ a16 gis a8~
		a16 g f e d a' gis? fis gis fis gis8~ gis16 h a gis %530
		a e' e4 h16( c32 d) c16 e e4 h16( c32 d)
		c16 e e4 h16( c32 d) c8.( h32 a) h8.\trill a16
		a\p e' e4 h16( c32 d) c16 e e4 h16( c32 d)
		c16 e e4 h16( c32 d) a8\f a4 gis8
		a e a,4 r8 e'\p a c %535
		d c c a r h h e
		e c c h16a h2
		c8 a\f c e r a,\p d fis
		r g, h d r g, h d
		r g, c e r c h d %540
		r c e g r a, d a
		r g h d r g, c e
		r h d g r g16 e a,8 d
		c4 h8 g' g32( c,16.) h32( c16.) h32( c16.) h32( c16.)
		c2 h4 r8 g' %545
		g32( c,16.) h32( c16.) h32( c16.) h32( c16.) c2
		c' h8 h, c c
		c4 h\trill c16\f g' g4 \once \slurDashed d16( e32 f)
		e16 g g4 \once \slurDashed d16( e32 f) e16 g g4 \once \slurDashed d16( e32 f)
		e8.(\trill d32 c) d8.\trill c16 c8 g c,4 %550
		r8 g'\p c c c h c^\critnote r
		c r h r c r c, r
		e'16(\f fis fis g) g4~ g8.(\trill\p f32 e) d8 cis
		d a d,4 f'16(\f gis gis a) a4~
		a8.(\trillE\p g32 fis?) e8 dis e gis, a a %555
		a4 r h2~
		h a~
		a gis
		a8 c h d r e a, a
		a4 gis\trillE a16 e' e4 \once \slurDashed h16( c32 d) %560
		c16 e e4 \once \slurDashed h16( c32 d) c16 e e4 e16 e
		e4 d c a
		a4 r\fermata a16\f e' e4 h16( c32 d)
		c16 e e4 \once \slurDashed h16( c32 d) c16. e32 f16. d32 c8. h16
		a16\p e' e4 h16( c32 d) c16 e e4 h16( c32 d) %565
		c16\f f f4 gis16( a32 h) a8.(\trill g32 f) e16. a,32 d16. h32
		c8.( h32 a) h4\trill a r\fermata \bar "||" %567 finis
	}
}

QuoniamViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #568
		R2.*6 %573
		r16 e\fE fis? g a h c d e8 e
		e g g4 f!8 e %575
		d16 d, e f g a h c d8 d
		d f f4 e8 d
		c16 c, d e f g a h c8 c
		c d16 e d8 c h a
		g4 r r %580
		R2.*3
		r16 c d e f g a h c8 c
		c fis, fis2\trill %585
		c'8 fis, fis2\trill
		c'8 fis, fis g16 a g8 fis
		g f f2\trill
		e8 d16 c d4 h
		c8 f f2\trill %590
		e8 d16 c d4 h
		c8 f, f2\trill
		e8 d16 c d4 h
		<c g' e'> r r
		q\pE r r %595
		R2.*6 %601
		<d a' fis'>4 r r
		<d h' g'> r r
		<d a' fis'> r r
		<h' g'> r r %605
		r16 h,\fE c d e fis? g a h8 h
		h8 d d4 c8 h
		a16 a, h c d e fis? gis? a8 a
		a c c4 h8 a
		h16 g! a h c d e fis g8 g %610
		g cis, cis2
		g'8 cis, cis2
		g'8 cis, cis d16 e d8 cis
		d a' a2
		h8 a16 g a4 fis %615
		g8 a a2
		h8 a16 g a4 fis
		g c, c
		c2 h4~
		h a2 %620
		h16 g a h c d e fis? g8 g
		g cis, cis2
		g'8 cis, cis d16 e d8 cis?
		c c'! c2
		h8 a16 g a4 fis %625
		g8 c, c2
		h8 a16 g a4 fis
		g r r
		<g, d' h' g'>\pE r r
		q r r %630
		R2.*3
		r4 r8 c' h a
		h e, e h' a gis %635
		a e e c' h a
		h e, e h' a gis
		a16\f a h c d e fis? gis? a8 a
		a4 f d
		<cis e, a,> r r %640
		<d f, a,> r r
		<cis e, a,> r r
		<fis a, d,> r8 d c h
		c d, d c' h a
		h d, d d' c h %645
		c d, d c' h a
		h16 g a h c d e fis? g8 g
		e g g4 f8 e
		d16 d, e f g a h cis? d8 d
		d f f4 e8 d %650
		c!16 c d e f g a h c8 c
		c fis, fis2
		c'8 fis, fis2
		c'8 fis, fis g16 a g8 fis
		g8. f16 e4 f %655
		d2.\trill
		c8 g g e' d c
		d g, g d' c h
		c g g e' d c
		d g, g d' c h %660
		c g g e' d c
		d g, g d' c h
		c16 c d e f g a h c8 c
		c8 fis, fis2
		c'8 fis, fis2 %665
		c'8 fis, fis g16 a g8 fis
		g8. f16 e8 f f4
		e8 d16 c d4 h
		c4 d d
		c8 c c4 h %670
		c r r
		R2.*3
		r16 c d e f g a h c8 c %675
		c fis, fis2
		c'8 fis, fis2
		c'8 fis, fis g16 a g8 fis
		g f f2
		e8 d16 c d4 h %680
		c8 e f, a d, f
		e d16 c d8 d c4\fermata \bar "||" %682 finis
	}
}

CumSanctoViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #683
		r4 c'\fE c c
		b2. b4
		a r r2\fermata \bar "||"
		\time 3/4 \tempoCumSanctoFuga c4 c c
		d8 c d e f g
		e4. d8 c4
		d2.
		c %690
		b
		a
		g
		f4 c' f~
		f e2 %695
		f4 r r
		r c f~
		f h, e~
		e a, d~
		d g, c~ %700
		c8 h16 a h2
		c4 r r
		R2.*2
		f,8 g a b! c d %705
		e, f g a b c
		d, e f g a b
		c, d e f g a
		b2.
		a8 g a b c d %710
		b4. a8 g4
		a2.
		R
		d4. c8 h4
		a d2 %715
		g,4 r r
		R2.
		g8 a b! c d e
		f, g a b c d
		e, f g a b c %720
		d, e f g a b
		c, d e f g a
		b4 g2
		a4 c f~
		f e8 d e4 %725
		r a, d~
		d c8 h c4~
		c h8 a h4
		c d2
		d4 r r %730
		a8 h c d e f
		g, a h c d e
		f, g a h c d
		e, f g a h c
		d2 c4 %735
		d h2
		c4 r r
		b!8 c d e f g
		cis,2 d4~
		d cis2 %740
		d4 a d~
		d g, c~
		c b8 a b4
		a2.
		b8 c d es f g %745
		a, b c d es? f
		g, a b c d es
		f, g a b c d
		es2.
		d %750
		c
		R
		r4 c f~
		f b, es~
		es a, d~ %755
		d g, c~
		c f, b
		es, r r
		f8 g a b c d
		e,! f g a b c %760
		d, e f g a b
		c, d e f g a
		b4 a8 g a4
		g r r
		R2. %765
		c4 c c
		d8 c d e f g
		e4. d8 c4
		d2.
		c %770
		b!
		a
		b4 g2
		a4 r r
		a8 b c d e f %775
		g, a h? c d e
		f, g a h? c d
		e4 g, c~
		c f, b!~
		b e, a~ %780
		a g8 f g4
		a8 b c d e f
		g, a h? c d e
		f, g a b! c d
		c2 c4 %785
		d c2
		c b4
		a r r\fermata \bar "|." %788 FINIS
	}
}

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCredo
		
	}
}