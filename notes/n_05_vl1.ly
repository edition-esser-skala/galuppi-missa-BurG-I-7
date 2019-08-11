% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
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
		h4 a\trill h r16 gis a h
		e,4 r16 fis g a h4 fis8. fis16 %15
		g4 r16 g g fis g4 r16 h h a
		g4 r16 c, c d e4 h'8. h16
		c8 g a h e, g g a,
		a h a a h16. a'32 h16 a g\trill fis e\trill d
		e8[ r16 c] c'8[ r 16 e,] fis16. g32 a16 g fis e d c %20
		h32[ g g g] d' g, g g e'[ g, g g] fis' g, g g g'16 g, e'32[ c h a] g[ d g a] a8\trill
		g8 g'~ g16 h a g f8 h~ h16 f e d
		c8[ r16 a] a'8[ r16 a,] d16. e32 f16 e d\trill c h\trill a
		h8[ r16 g] g'8[ r16 g,] c16. d32 e16 d c\trill h a\trill g
		a8[ r16 f] f'8[ r16 f,] h16. c32 d16 c h\trill a gis\trill fis %25
		gis8 gis' a a gis16 e fis gis a4
		r16 a, h cis d fis! g a h4 r16 c, c d
		e4 r16 e e e f4 r16 c c c
		d f f f d4 r16 d d d h4
		r8 g' g g g4 fis!\trill %30
		g16 g, h d g f e d c8 g' g g
		a a a a a a a h16 a
		gis8 gis gis gis a a a a
		ais ais ais ais h,16 h' h h h, h' h h
		h, h' h h h, h' h h h, h' h h h, h' h h %35
		fis4 fis8 fis fis4 fis
		e r h'16( g dis e) e8 e
		e4 e dis e
		e dis\trill e8 e,~ e16 g'( fis e)
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

ChristeViolinoI = {
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
		e16[ g] g8 fis\trill
		g16 h,\f a g fis e %80
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
		gis8\p d' h
		c! e fis
		g! g, g'
		e c16 h a g
		fis8 d'16 c h a %95
		g8 g' d
		e16[ g] g8 fis\trill
		g4.~
		g
		fis %100
		g
		e8 a16 g fis e
		d8 h'16 a g fis
		e4 fis8
		g fis e %105
		fis4.
		g8 h16 a g fis
		e4 fis8
		g fis e
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
		a'4.\p
		g8 e cis
		d fis e
		d16. e32 fis8[ e]
		fis8 fis16 e d cis %130
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
		e g g
		fis16 a a, d fis a
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
		e4. %160
		d16 fis g d h g
		fis'4~ fis16 g32 a
		g8 g, d'
		e16[ c] h8 a
		h16 fis' g d h g %165
		e'4.
		d16 fis g d h g
		fis'4~ fis16 g32 a
		g8 g, g'
		g g fis %170
		g16\f d c h a g
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

KyrieIIViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #183
		g''4\fE g8 g g4 g8 h
		a4 r\fermata g g8 g
		fis4 fis eis eis %185
		fis fis fis fis
		fis fis g! g
		g g fis2 \noBreak
		fis1\fermata \bar "||"
		\time 2/2 \tempoKyrieIIFuga
			R1*4 %193
		r2 h4. h8
		h4 h ais2 %195
		a gis
		g fis4 h~
		h ais h2
		g g4 g
		fis g8 a h4 gis %200
		a e a fis
		g!2 fis4 h8 a
		g2 fis~
		fis e~
		e^\critnote a4 fis %205
		e g fis2
		e4 e e dis
		e2 r8 fis g a
		h2 r8 dis, e fis
		g2 r8 e g e %210
		fis2 r8 h, d h
		cis?2 r8 a c? a
		h4 e e dis
		e r h'4. h8
		h4 h ais2 %215
		a gis
		g fis4 h~
		h a!2 h8 a
		g4 fis g e
		dis8 fis g a h2 %220
		r8 gis, a h c! c d e
		f2 r8 h, c d
		e2 r8 a, h c
		d2. c4
		h h c c8 d %225
		e4. e8 e4 e
		dis2 d
		cis c
		h4 h a' fis
		g g fis \once \tieDashed g~ %230
		g fis g g
		g f e8 e f g
		a2. a4
		g g f f
		e8 g a h c2 %235
		r8 fis,! g a h2
		r8 cis, d e fis2
		r8 h, cis d e4 e8 h'
		ais4 h cis, dis
		e2 e4. e8 %240
		e4 e dis2
		r4 d cis2
		r4 c h e~
		e dis e8 g, a h
		c2 r8 fis, g a %245
		h2 r8 e, fis g
		a4 e' dis2
		e4. e8 e4\fermata \tempoKyrieIIFugaFinis e
		dis2 e~
		e4 dis8 cis dis4.\trill dis8 %250
		e1\fermata \bar "|." %251 FINIS
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoGloria
		a''4\fE a,8 a'16 g a8 a
		a a, a a' a g
		f4 f,8 f'16 e f8 f
		f f, f f' f e
		d4 d,8 d'16 c d8 d %5
		d d, d d' c-\critnote b
		a4 c f
		e e r
		r8 c'16 h? c8 g g a
		g e16 d e8 e e f %10
		e c'16 h? c8 g g a
		g4 e r8 e
		f4 f, r8 f'
		g4 g, r8 g'
		a4 a, r8 f'\p %15
		e4 e, r8 e'
		f4 f, r8 f'
		g4 g, r8 g'
		a8\f f16 e f8 f f f
		d f16 e f8 f f f %20
		c f16 e f8 f f f
		b4~ b16 g a b a8 f
		d b' g2\trill
		f8\p f16 e f8 f f f
		d f16 e f8 f f f %25
		c f16 e f8 f f f
		b4~ b16 g a b a8 f
		d b' g2\trill
		f8 f16\f e f8 c c a
		f4 r r %30
		R2.
		a'4 a,8 a'16 g a8 a
		a a, a a' a g
		f4 f,8 f'16 e f8 f
		f f, f f' f e %35
		d4 d,8 d'16 c d8 d
		d d, d d' c-\critnote b
		a4 c f
		e e r
		R2. %40
		r8 c'16 h? c8 g g a
		g e16 d e8 e e f
		e c'16 h? c8 g g a
		g4 r r
		e e, r8 e' %45
		f4 f, r8 f'
		g4 g, r8 g'
		a4 a, r8 f'\p
		e4 e, r8 e'
		f4 f, r8 f' %50
		g4 g, r8 g'\f
		a a16 g a8 a, a a'
		b4 b, r
		r8 g'16 f g8 g, g g'
		a4 a, r %55
		r8 f'16 e f8 f, f f'
		g4 g, r
		r8 e'16 d e8 e, e e'
		f4 f, r
		r8 d'16 c d8 d, d d' %60
		e c16 h c8 c c c
		a c16 h? c8 c c c
		g c16h? c8 c c c
		f4~ f16 d e f e8 c
		a f' d2\trill %65
		e8 c16\p h c8 c c c
		a c16 h c8 c c c
		g c16 h c8 c c c
		f4~ f16 d e f e8 c
		g'2\f g4~ %70
		g g2
		g8 g16 f g8 a g f
		e g16 f g8 g f e
		d4 h r
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
		d a'16 g a8 a, a a'
		b4 b, r
		r8 g'16 f g8 g, g g' %90
		a4 a, r
		r8 f'16 e f8 f, f f'
		g4 g, r
		r8 e'16 d e8 e, e e'
		f4 f, r %95
		f' f, r8 f'
		g4 g, r8 g'
		a4 a, r8 a'
		h4. h,8 h4
		r8 g'16 f g8 g, g g' %100
		a, g'16 f g8 a, a g'
		h, g'16 f g8 h, h g'
		c,4 r r
		e e, r8 e'
		f4 f, r8 f' %105
		g4 g, r8 g'
		a a16 g a8 a, a a'
		b4 b, r
		r8 g'16 f g8 g, g g'
		a4 a, r %110
		r8 f'16 e f8 f, f f'
		g4 g, r
		r8 e'16 d e8 e, e e'
		f4 f, r
		r8 d'16 c d8 d, d d' %115
		e4 e, r
		r8 f'16 e f8 f f f
		d f16 e f8 f f f
		c f16 e f8 f f f
		b4~ b16 g a b a8 f %120
		d b' g2\trill
		a8 f16\p e f8 f f f
		d f16 e f8 f f f
		c f16 e f8 f f f
		b4~ b16 g a b a8 f %125
		d b' g2\trill
		f4 b\f b
		b2 a4~
		a g2
		a8 f16 e f8 c c a %130
		a4 r r
		R2.\fermataMarkup \bar "||" %132 finis
	}
}

EtInTerraViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 12/8 \tempoEtInTerra
			\set Score.currentBarNumber = #133
		b'4\p b8 a4 a8 b4 b8 b4 b8
		b4 b8 a4 a8 b4 b8 a4 a8
		b4 b8 c4 c8 d4 d8 d4 d8 %135
		es4 g,8 g4 g8 f4 f8 f4 f8
		b4 b8 b4 b8 b4 b8 a4 a8
		b4. f'4\f f8 g4 g8 a4 a8
		b4 b8 b4. r4 r8 f,4\p f8
		c'4 c8 c4 c8 b4 b8 b4 b8 %140
		b4 b8 b4 b8 a4 b8 c4 c8
		d4 d8 d4 d8 c4 e8 f4 f,8
		a4 a8 g4 g8 f4. f'4\f a8
		f4 f8 e4 e8 f4 c8 c4 a8
		f4. c'4\p c8 c4 c8 c4 c8 %145
		c4 c8 d4 d8 b4 b8 b4 b8
		b4 b8 b4 b8 a4. a'4\f a8
		a4 a8 b4 b8 a4 fis8 d4.
		d4\p d8 d4 d8 d4 d8 es4 es8
		d4 c8 b4 c8 b4 b8 a4 a8 %150
		b4 b8 d4\f d8 e4\p e8 e4\f e8
		f4\p c8 c4 c8 c4 c8 c4 c8
		d4 d8 es4 d8 c4 d8 es4 c8
		d4 c8 d4 es8 d4 d8 c4 c8
		b4. f'4\f f8 g4 g8 a4 a8 %155
		b4 b8 f4 f8 d4 d8 b4 b8
		b4\p b8 a4 a8 b4 b8 b4 b8
		b4 b8 a4 a8 b4 b8 b4 b8
		c4 c8 c4 c8 d4 d8 c4 c8
		b4 f8 d4 f8 b,4. r4 r8\fermata \bar "||" %160 finis
	}
}

LaudamusViolinoI = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/8 \tempoLaudamus
			\set Score.currentBarNumber = #161
		d'8\fE c b
		c16. es?32 a8-! a-!
		c, b a
		b16. d32 g8-! g-!
		d\p c b %165
		c16. es?32 a8-! a-!
		c, b a
		b16. d32 g8-! g-!
		r16 d\f g16. g32 g16. g32
		fis32([ e d16)] d8. d16 %170
		b'16. b32 a16. a32 g16. g32
		fis32([ e d16)] d8. d16
		b'16. a32 g16. f32 es16. d32
		\appoggiatura d8 c4~ c16. c32
		a'16. g32 fis16. es32 d16. c32 %175
		\appoggiatura c8 b4~ b16. b32
		g'16. f32 es16. d32 c16. b32
		a16 fis g8[ es']
		b a4
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
		r16 f\p f'8[ f]
		r16 es, es'8[ es]
		r16 d, d'8[ d] %200
		c4 r8
		c4 r8
		d4 r8
		d4 r8
		c4 r8 %205
		R4.
		r16 b\f b'8[-\parenthesize-! b]-\parenthesize-!
		r16 b,\p b'8[ b]
		r16 b, g'8[ g]
		r16 f32[ es] d16 b c a %210
		b16. b32\f b'8[-! b]-!
		r16 b,\pE b'8[-! b]-!
		r16 b, g'8[-! g]-!
		r16 b, g'8[-! g]-!
		a b es, %215
		d \appoggiatura d c4\trill
		b16.\f f'32 b16. b32 b16. b32
		a([ g f16)] f8. f16
		d'16. d32 c16. c32 b16. b32
		a([ g f16)] f8. f16 %220
		d'16. c32 b16. a32 g16. f32
		\appoggiatura f8 es4~ es16. es32
		c'16. b32 a16. g32 f16. es32
		\appoggiatura es8 d4~ d16. d32
		b'16. a32 g16. f32 es16. d32 %225
		c16. a32 b8[ es,]
		d16 b' c,8[ a']
		b b, r
		R4.
		r16 c'\f c'8[-\parenthesize-! c]-\parenthesize-! %230
		R4.
		r16 b, b'8[-! b]-!
		d,\p es d
		c d c
		b8. a16 b8 %235
		a4 r8
		r16 d g16. g32 g16. g32
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
		fis g a %260
		g a b
		a4 r8
		r r r16 d,\f
		b'16. a32 g16. f32 es16. d32
		\appoggiatura d8 c4~ c16. c32 %265
		a'16. g32 fis16. es32 d16. c32
		\appoggiatura c8 b4~ b16. b32
		g'16. f32 es16. d32 c16. b32
		a16[ fis] g8 c,
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

GratiasViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #280
		r8 g'-!\p r g-! r b-! r b-!
		r es-! r es-! r es-! r es-!
		r es-! r b-! r as-! r as-!
		r g-\markup { \remarkE "simile" } r g r b r b
		r es r es r es r es
		r es r b r as r as %285
		r g r g r f r f'
		es2\fermata \tempoPropter r8 d\f f d
		r es g es r c es g
		r f as f r g b g
		r f a f r f as f %290
		r f b f r g b g
		r c, es c r d f f,
		r f' es es, r es' d d,
		r a''? b c r g a b
		r es, g es r es d f %295
		r f a f r f\p b f
		r f b f r g b g
		r g b g r f b f
		r f b f r f as! f
		r f as f r es g es %300
		r d\f fis d r d g g,
		r d' g d r e f as!
		r g c g r a b f
		r es f c r d es f
		r as as, as' r g g, g' %305
		r f f, f' r e f as
		r g c g r as c as
		r g c g r a b f^\critnote
		r ges? a? f r f b g
		r as as, as' r g g, g' %310
		r f f, f' r es es, es'
		d g g, g' r g f f
		f es4 as g16 f g8 g
		g4^\critnote f8 es f2
		g4 r r2\fermata \bar "||" %315 finis
	}
}

DomineDeusViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoDomineDeus
			\set Score.currentBarNumber = #316
		f'4\fE f,8 g16. a32 b16. a32 b8 r16 b c16. d32
		c16 g' g8 f32([ es d16)] es8 d32([ c b16)] b8 r16 b c16. d32
		c16 g' g8 f32([ es d16)] es8 \once \slurDashed d32([ c b16)] b8 r16 d d16. e32
		f16([ e?32 d)] \once \tieDashed c8~ c16 b b^\critnote c \once \slurDashed d16([ c32 b)] \once \tieDashed a8~ a16 g g a
		\once \slurDashed b16([ a32 g)] f16 f' es8 d d\trill c r16 f f f %320
		f8 e32 f g a b16 b b b a([ g32 f)] f8 r16 es es es
		es8 d32 es f g as16 as as as g16([^\critnote f32 es)] es8 r16 g g g
		f16.(\trill es64 f) g16[ b,] d8 c\trill b4 r16 g'\p g g
		f16.(\trillE es64 f) g16[ b,] d8 c\trill b\f f b,4
		r2 r16 b' d16. f32 b8 r %325
		g\p r c, r d r f r
		g r c, r d r d r
		c f4 e8 f16. f,32 a16. c32 f8 r
		r16 f, b16. d32 f8 r r16 f, a16. c32 f8 r
		r16 e, g16. c32 e8 r f r e r %330
		f r f g a b c f,
		f4 e\trill c'\p c,8 d16.^\critnote e32
		f16.^\critnote e32 f8 r16 f g16. a32 g16 d' d8 c32([ b a16)] b8
		a32([ g f16)] f8 r16 a a h c([ h32 a)] g8~ g16 f f g
		\once \slurDashed a16([ g32 f)] e8~ e16 d d e f16.([\trill e64 d)] c16 d a8 g\trill %335
		f\p r c' r f r c r
		d r e r f16. f,32 a16. c32 f8 r
		f16. f,32 b16. d32 f8 r es r d r
		c r r16 f f f f8 e32 f g a b16-! b-! b-! b-!
		\once \slurDashed a32([ g f16)] f8 r16 es-! es-! es-! es8 d32 es f g as16-! as-! as-! as-! %340
		g8 r g r r16 a, c16. f32 a8 r
		r16 b, d16. f32 b8 r r16 c, es16. a32 c8 a
		r b r a b f d g
		d8.([ c32 b)] c8.\trill b16 b4 r16 g'\f g g
		f16.([ es64 f)] g16 b, d8\fermata r f b, r16 d d e %345
		f([ e?32 d)] \once \tieDashed c8~ c16 b b c \once \slurDashed d([ c32 b)] a8 r16 a' a a
		\once \slurDashed b([ a32 g)] f16 g d8 c b4 r16 g' g g
		f16.([\trillE es64 f)] g16 b, d8 c\trill b4 r16 g'\p g g
		f16.([\trillE es64 f)] g16 b, f16.\f b32 c8\trill b8 f b,4\fermata \bar "||" %349 finis
	}
}

DomineFiliViolinoI = {
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
		a d,16 cis d8 a'
		g f16 e f8 f %355
		e a e f
		g4 f\trill
		e8 a,[\p e f]
		g4 f\trill
		e8 a'16[\f b] a8 d, %360
		cis a'16 b a8 c,
		h g'16 a g8 b,
		a f'16 g f8 a,
		gis e'16 f e8 g,
		fis d'16 e d8 f, %365
		e d' e, cis'
		d a d,4
		a''4\p g8. f16
		g4 f8. e16
		f8. e16 d4 %370
		d8. e16 f8 g
		a4 a8 a
		a4 g
		g f8 e
		f2 %375
		e8 a[\f e f]
		g4 f\trill
		e8 a,[\p e f]
		g4 f\trillE
		e r %380
		a' g8. f16
		g4 f8. e16
		f8. e16 d4
		f8 g16 a b8 b
		b8. b16 a4 %385
		a g
		g a8 g
		a2
		g8 c16 d \kneeBeam c8 f,,
		\kneeBeam e c''16 d \kneeBeam c8 es,, %390
		\kneeBeam d b''16 c \kneeBeam b8 des,,
		\kneeBeam c a''16 b \kneeBeam a8 c,,
		\kneeBeam h g''16 a \kneeBeam g8 b,,
		\kneeBeam a f''16 g \kneeBeam f8 a,,
		gis4 r %395
		a''8 e a4~
		a8 gis16 fis gis4\trill
		a8 e[\f a, h?]
		c4 d
		e8 a,16 gis a8 e' %400
		f a,16 gis a8 f'
		e a,16 gis a8 e'
		d c16 h? c8 c
		h? e h? c
		d4 c\trill %405
		h?8 e[\p h? c]
		d4 c\trill
		h? r
		R2*2 %410
		a'2\f
		h?4 h
		c2
		h?
		h?4 e, %415
		dis h?
		h'?2
		a
		h?
		a %420
		R2*2
		r4 a~
		a8 g f e
		f e fis4 %425
		g r
		r g~
		g8 f! e d
		e e a4~
		a8 g f e %430
		d4 e8 d
		e2
		d8 g d e
		f4 e\trill
		d8 g d e %435
		f4 e\trill
		d8 g e f
		g4 f\trill
		e8 a e f
		g4 f\trill %440
		e r
		a\p g8. f16
		g4 f8. e16
		f8. e16 d4
		f8 g16 a b8 b %445
		b4. b8
		a b16 c b8 d,
		cis a'16 b a8 c,
		h g'16 a g8 b,
		a f'16 g f8 a, %450
		gis e'16 f e8 g,
		f! d'16 e d8 a
		gis2
		a4 r
		R2*2 %456
		r4 a'~\fE
		a8 g f e
		f e fis4
		g r %460
		r g~
		g8 f! e a
		f2~
		f4 e8 d
		e2~ %465
		e
		f4 r\fermata \bar "||" %467 finis
	}
}

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \tempoQuiTollis
			\set Score.currentBarNumber = #468
		\partial 2 r2 r r f4\fE f
		d' d d d d d
		c c c c c f %470
		g g g g g g
		f f f f f f
		e f f f f e
		f f c f f f
		f f e e e e %475
		d d d d d d
		c c c c b a
		g g g c c c
		c c b b b b
		b b a c f f %480
		f f e e es es
		es? es d d d d
		c c f f f f
		f f e! e es es
		es? es d d g g %485
		g g fis fis f f
		f f e e e e
		d d d d d d
		d d d d d d
		d d e f e e %490
		d d d d d d
		e e e e e e
		d d d d e e
		e e d d d d
		e e e e e e %495
		d d d d d d
		c c c c c c
		c c h h h h
		c c c c c c
		c c b! b d d %500
		es es es es es es
		es? es d d d d
		c c c c c c
		c c b b b b
		b b a c f f %505
		f f e e e e
		e e d d f f
		f f e e e e
		f f f e d c
		b b b b d d %510
		e e e d c b
		a a a a a a
		a a a a a a
		g g g g g g
		g g g g g g %515
		a c\p c c c c
		d d d d e e
		f c c c c d
		b b b b b c
		a1 r2\fermata \bar "||" %520 finis
	}
}

QuiSedesViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoQuiSedes
			\set Score.currentBarNumber = #521
		\partial 8 r8 r4 r8 f'\fE f32( h,16.) a32( h16.) a32( h16.) a32( h16.)
		h8.(\trill c32 d) c8 h c32([ h a16)] a8 r4
		r r8 a' a32( d,16.) c32( d16.) c32( d16.) c32( d16.)
		d8.(\trill e32 f) e8 d \once \slurDashed e32( d c16) c4 r8
		e16( fis fis g) g4~ g8.(\trill f32 e) d8 cis %525
		d[ a] d, r f'16( gis gis a) \once \tieDashed a4~
		a8.\trill( g32 fis?) e8 dis e e, r e'
		f16 e f8~ f16 e f8~ f16 e d c h f' e dis
		e dis? e8~ e16 dis? e8~ e16 d c h a e' d cis
		d cis d8~ d16 cis d8~ d16 c h a gis d' c h %530
		c e e4 h16( c32 d) c16 e e4 h16( c32 d)
		c16 e e4 h16( c32 d) c8.( h32 a) h8.\trill a16
		a\p e' e4 h16( c32 d) c16 e e4 h16( c32 d)
		c16 e e4 h16( c32 d) c16.\f e32 f16. d32 h8.\trill a16
		a8 e a,4 r8 c'\p e a %535
		f e a e r d e h
		c e a2 gis4
		a8 c,\f e a r d,\p fis a
		r h, d g r h, d g
		r c, e g r e d g %540
		r e g c r d, a' d,
		r h d g r c, e g
		r d g h r c16 g a8 f
		e4 d\trill c r8 a'
		a32( d,16.) c32( d16.) c32( d16.) c32( d16.) d4 r %545
		r r8 a' a32( d,16.) c32( d16.) c32( d16.) c32( d16.)
		d8 a'4 d,8 d g e a
		e4 d\trill c16\f g' g4 \once \slurDashed d16( e32 f)
		e16 g g4 \once \slurDashed d16( e32 f) e16 g g4 \once \slurDashed d16( e32 f)
		e8.(\trill d32 c) d8.\trill c16 c8 g c,4 %550
		r8 e'\p g e e d g r
		a r d, r e r e, r
		e'16(\f fis fis g) g4~ g8.(\trill\p f32 e) d8 cis
		d a d,4 f'16(\f gis gis a) a4~
		a8.(\trillE\p g32 fis?) e8 dis e e, a e' %555
		f1
		e
		d
		c8 e d gis a c, f d
		c4 h\trill a16 e' e4 \once \slurDashed h16( c32 d) %560
		c16 e e4 \once \slurDashed h16( c32 d) c16 e e4 \once \slurDashed h16( c32 d)
		c4 gis' a f
		e4 r\fermata a,16\f e' e4 h16( c32 d)
		c16 e e4 \once \slurDashed h16( c32 d) c16. e32 f16. d32 c8. h16
		a16\p e' e4 h16( c32 d) c16 e e4 h16( c32 d) %565
		c16\f f f4 gis16( a32 h) a8.(\trill g32 f) e16. a,32 d16. h32
		c8.( h32 a) h4\trill a r\fermata \bar "||" %567 finis
	}
}

QuoniamViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #568
		R2.*6 %573
		r16 g'\fE a h c d e fis? g8 g
		g b b4 a8 g %575
		f!16 f, g a h c d e f8 f
		f a a4 g8 f
		e16 e, f g a h c d e8 e
		e f16 g f8 e d c
		h4 r r %580
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
		r16 d,\fE e fis? g a h c d8 d
		d8 f! f4 e8 d
		c16 c, d e fis? gis? a h c8 c
		c e e4 d8 c
		h16 g! a h c d e fis g8 g %610
		g cis, cis2
		g'8 cis, cis2
		g'8 cis, cis d16 e d8 cis
		d c' c!2
		h8 a16 g a4 fis %615
		g8 c c2
		h8 a16 g a4 fis
		g e a
		a2 g4~
		g fis2 %620
		g16 g, a h c d e fis? g8 g
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
		r4 r8 e'' d c
		d e, e d' c h %635
		c e, e e' d c
		d e, e d' c h
		c16\f a h c d e fis? gis? a8 a
		a4 f d
		<cis e, a,> r r %640
		<d f, a,> r r
		<cis e, a,> r r
		<fis a, d,> r r
		q r r
		<g h, d,> r r %645
		<fis a, d,> r r
		r16 g, a h c d e fis? g8 g
		g b b4 a8 g
		f!16 f, g a h cis? d e f8 f
		f a a4 g8 f %650
		e16 c! d e f g a h c8 c
		c fis, fis2
		c'8 fis, fis2
		c'8 fis, fis g16 a g8 fis
		g8. f16 e4 f %655
		d2.\trill
		e8 g, g g' f e
		f g, g f' e d
		e g, g g' f e
		f g, g f' e d %660
		e g, g g' f e
		f g, g f' e d
		e16 c d e f g a h c8 c
		c8 fis, fis2
		c'8 fis, fis2 %665
		c'8 fis, fis g16 a g8 fis
		g8. f16 e8 f f4
		e8 d16 c d4 h
		c8 f f2
		e8 d16 c d4 h %670
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

CumSanctoViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #683
		r4 g''\fE g g
		g2. g4
		f r r2\fermata \bar "||"
		\time 3/4 \tempoCumSanctoFuga R2.*8 %693
		f4 f f
		g8 f g a b c %695
		a4. g8 f4
		a2.
		g
		f
		e %700
		d
		c4 g' c~
		c h2
		c4 r r
		r f, b!~ %705
		b e, a~
		a d, g~
		g c, f~
		f e8 d e4
		f r r %710
		R2.*2
		c8 d e f g a
		h, c d e f g
		a, h? c d e f %715
		g, a h? c d e
		f2.
		e8 f g a b! c
		d, e f g a b
		c, d e f g a %720
		b, c d e f g
		a, b c d e f
		g4 e2
		f4 r r
		R2.*3 %727
		g4 g g
		a8 g a h? c d
		h4. a8 g4 %730
		a2.
		g
		f
		e
		d4 h' a~ %735
		a gis2
		a4 r r
		d,8 e f g a b!
		a2 a4
		b a2 %740
		f4 r r
		g2.
		a2 g4~
		g fis2
		g4 d g~ %745
		g c, f~
		f b, es~
		es a, d~
		d c c'~
		c b8 a b4~ %750
		b a8 g a4
		b4. a8 g4
		a2.
		b4. a8 g4
		a4. g8 f4 %755
		g4. f8 es4
		f4. es8 d4
		es2.
		d8 es? f g a b
		c, d e f g a %760
		b, c d e f g
		a, b c d e f
		e4 f8 e f4
		e r r
		R2. %765
		r4 g c~
		c h2
		c4 r r
		R2.
		f,4 f f %770
		g8 f g a b! c
		a4. g8 f4
		R2.*2
		a2. %775
		g
		f
		g4. f8 e4
		f4. e8 d4
		e4. d8 c4 %780
		d g2
		c,4 a'2
		g2.
		f2 b!4~
		b a8 g a4 %785
		g2.\trill
		a4 a g
		f r r\fermata \bar "|." %788 FINIS
	}
}

CredoViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCredo
		r4 r8 c''\fE a16 g f e f8 d'
		\appoggiatura f, e4 f g16 a b a b8 a
		g c,4 d16 e f c a c f8 f
		f d4^\critnote e16 f g d h d g8 g
		g e4 f16 g b,a b4 b8 %5
		g' e4 f16 g a, g a4 a8
		f' c4 d16 es d8 b4 c16 d
		c8 a4 b16 c b8 g4 a16 b
		a8 f~ f16 g a b c8 a4 b32( c d e)
		f8 e16 d c8 b a4 g\trill %10
		\tempoCredoB f r r2
		\tempoCredoC r4 r8 c'' a16 g f e f8 d'
		\appoggiatura f, e4 f g16 a b a b8 a
		g c,4 d16 e f c a c f8 f
		f d4 e16 f g d h d g8 g %15
		g e4 f16 g b,a b4 b8
		g' e4 f16 g a, g a4 a8
		f' c4 d16 es d8 b4 c16 d
		c8 a4 b16 c b8 g4 a16 b
		a8 f~ f16 g a b c8 a4 b32( c d e) %20
		f8 e16 d c8 b a4 g\trill
		f r8 a' f16 e d cis d8 b'
		\appoggiatura d, cis4 d e16 f g f g8 f
		e a,4 h16 cis d8 d,4 d'8
		b16 a g fis g8 es' \appoggiatura g, fis4 g %25
		a16 b c b c8 b a d4 e16 fis
		g d h d g8 g g c,4 as'8
		es4 d c r8 g'
		es16 d c h c8 as' \appoggiatura c, h4 c
		d16 es f es f8 es d\p g,4 a16 h %30
		c8 c, r4 r2
		r r8 g'4 a16 h
		c8 c, r4 r8 a'!4 b16 c
		d8 d, r4 r2
		r4 r8 d'\f b16 a g fis g8 es' %35
		\appoggiatura g, fis4 g a16 b c b c8 b
		a\p d,4 e16 fis g8 g, r4
		R1
		r2 r8 a'4 b16 c
		d8 d, r4 r8 es' es,4 %40
		r8 b' b,4 r8 es' es,4
		r8 a a,4 r8 b' b,4
		r8 b'' b,4 r8 f b g
		b4 a8 f'\f d16 c b a b8 g'
		\appoggiatura b, a4 b c16 d es d es8 d %45
		c f,4 es'8 d16 c b a b8 g'
		\appoggiatura b, a4 b c16 d es d es8 d
		c f4 g16 a b f d f b8 b
		b g4 a16 b c g e! g c8 c
		c a4 b16 c es, d es4 es8 %50
		c' a4 b16 c d, c d4 d8
		b' f4 g16 a b g a b a e! f d
		f4 e f r8 c
		d b4 c16 d c8 a4 b16 c
		d8 b4 c16 d c8 f, r4 %55
		R1
		r4 r8 f' g es4 f16 g
		f8\p b,4 c16 d g,8 g, r4
		es''8 es, r4 r2
		d'8 d, r4 r2 %60
		c'8 c, r4 r2
		b'8 b, r4 r2
		r4 r8 a''\f b g4 a16 b
		a8\p fis4 g16 a b8\f g4 a16 b
		a8\p d,4 es8 g,4 fis %65
		g8\f g'4 a8 b16 g e! g b8 b
		b16 g a b a8 e f4\p g
		c,8 d16 e f8 g16 a b8 f g a
		g e f e16 d e16\f d cis h a8 e'
		f d4 e16 f e8\p cis4 d16 e %70
		f8\f d4 e16 f e8\p a, d b'
		\appoggiatura d, cis4. a'8\f f16 e d cis d8 b'
		\appoggiatura d, cis4 d e16 f g f g8 f
		e a,4 b'!8 a16 g f e f8 d'
		\appoggiatura f, e4 f g16 a b a b8 a %75
		g c,4 d16 e f c a c f8 f
		f d4 e16 f g d h d g8 g
		g e4 f16 g b, a b4 b8
		g' e4 f16 g a, g a4 a8
		f' c4 d16 es d8 b4 c16 d %80
		c8 a4 b16 c b8 g4 a16 b
		a8 f~ f16 g a b c8 a4 b32( c d e)
		f8 e16 d c8 b a4 g\trill
		f r8 c' f c4 d16 es
		d8 b4 c16 d c8 a4 b16 c %85
		b8 g4 a16 b a8 f~ f16 g a b
		c8 a4 b32( c d e) f8 e16 d c8 f
		a,4 g\trill f8 d' e4\trill
		f r r2\fermata \bar "||" %89 finis
	}
}

EtIncarnatusViolinoSolo = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #90
		a''4\fE f d
		b' d,2
		\appoggiatura e8 d4 cis e
		g8 cis, e4 g
		g8 e f4 a
		b8(-. b-. b-. b-. b-. b-.) %95
		\tuplet 3/2 4 { e, c g' } b2
		\once \slurDashed a8(-. a-. a-. a-. a-. a-.)
		\tuplet 3/2 4 { d, b f' } a2
		g8(-. g-. g-. g-. g-. g-.)
		\tuplet 3/2 4 { cis, a e' } g2 %100
		\tuplet 3/2 4 { f8 cis d a' cis, d f cis d }
		\tuplet 3/2 4 { b d, es g d es b' d, es }
		<cis g'>2.\fermata
		\tuplet 3/2 4 { f'8 cis d } f,4 e
		d-\critnote r r %105
		R2.*32 %137
		R2.\fermataMarkup
		R2.*7 %145
		a''4\fE^\critnote f d
		b' d,2
		\appoggiatura e8 d4 cis e
		g8 cis, e4 g
		g8 e f4 a %150
		b8(-. b-. b-. b-. b-. b-.)
		\tuplet 3/2 4 { e, c g' } b2
		\once \slurDashed a8(-. a-. a-. a-. a-. a-.)
		\tuplet 3/2 4 { d, b f' } a2
		\once \slurDashed g8(-. g-. g-. g-. g-. g-.) %155
		\tuplet 3/2 4 { cis, a e' } g2
		\tuplet 3/2 4 { f8 cis d a' cis, d f cis d }
		\tuplet 3/2 4 { b d, es g d es b' d, es }
		<cis a'>2.\fermata
		\tuplet 3/2 4 { f'8 cis d } f,4 e
		d2.\fermata \bar "||"
	}
}

EtIncarnatusViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #90
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }