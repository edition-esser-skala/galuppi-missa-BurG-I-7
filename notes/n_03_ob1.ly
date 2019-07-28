% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoKyrie
		e'8\fE e,~ e16 g'( fis e) ais,4~ ais16 g'( fis e)
		e8\trill dis?16. h32 h'8[ r16 h,] e16. fis32 g16 fis e\trill d c\trill h
		c8[ r16 a] a'8[ r16 e] dis16. e32 fis16 e dis\trill c! h\trill a
		g8[ r16 e] e'8[ r16 e] a16. h32 c16 h a\trill g fis\trill e
		dis h' h h e, h' h h h, h' h h h, h' h h %5
		c a( e f) f16.\trill e32 f8 h16 g( dis e) e16.\trillE dis32 e8
		a16 fis( cis dis) dis16.\trill cis32 dis16 a' g32[ e e e] a e e e h'[ e, e e] c' a g fis
		r2 e8.\f fis16 fis4\trill
		e8 e,~ e16 g'( fis e) ais,4~ ais16 g'( fis e)
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
		ais,4~ ais16 g'( fis e) e8\trill dis?16. h32 h'8[ r16 h,] %40
		e16. fis32 g16 fis e\trill d c\trill h c8[ r16 a] a'8[ r16 e]
		dis16. e32 fis16 e dis\trill c! h\trill a g8[ r16 e] e'8[ r16 e]
		a16. h32 c16 h a\trill g fis\trill e dis h' h h h, h' h h
		h, h' h h h h h h c a( e f) f16.\trill e32 f8
		h16 g( dis e) e16.\trill dis32 e8 a16 fis( cis dis) dis16.\trill cis32 dis16 a' %45
		g32[ e e e] a e e e h'[ e, e e] c' a g fis r2
		e8.\f fis16 fis4\trill e r\fermata \bar "||" %47 finis
	}
}

ChristeOboeI = {
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
		R4.*9
		r16 h\f a g fis e %80
		d8 r r
		R4.*8 %89
		r16 a'\f d c! h a %90
		gis8 r r
		R4.*18 %109
		r8 a'\f a, %110
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
		R4.*4
		r16 ais'\f h fis dis h %125
		R4.*45 %170
		g'16\f d c h a g
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

KyrieIIOboeI = {
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

GloriaOboeI = {
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
		R2.*4 %78
		g'4 g, r8 g'
		g4 g, r8 g' %80
		g4 g, r8 g'
		g4. g,8 g4
		R2.
		a'4 a, r8 a'
		a4 a, r8 a' %85
		a4 a, r8 a'
		a4. a,8 a4
		d8 a'16 g a8 a, a a'
		b4 b, r
		r8 g'16 f g8 g, g g' %90
		a4 a, r
		r8 f'16 e f8 f, f f'
		g4 g, r
		r8 e'16 d e8 e, e e'
		f4 f, r %95
		f' f, r8 f'
		g4 g, r8 g'
		a4 a, r
		r g' g
		g2.~ %100
		g~
		\once \tieDashed g~
		g4 r r
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

DomineFiliOboeI = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key d \minor \time 2/4 \tempoDomineFili
			\set Score.currentBarNumber = #350
		r8 a''\fE^\critnote d, e
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
		R2*8 %375
		r8 a''[\f e f]
		g4 f\trill
		e8 a,[\p e f]
		g4 f
		e r %380
		R2*17 %397
		r8 e'[\f a, h?]
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
		R2*15 %456
		r4 a~\fE
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