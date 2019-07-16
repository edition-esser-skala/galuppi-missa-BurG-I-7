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
		g16\f h a g fis e %80
		d8~\p d16. cis'32 d16. fis,32
		g16. d'32 e16. g,32 fis16. e32
		fis8 g a
		h g' r
		cis, a' r %85
		r d, d
		d g d
		cis4 d8
		h16[ d] d8 cis
		d16\f a d c h a %90
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
		dis16\f ais' h fis dis h %125
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