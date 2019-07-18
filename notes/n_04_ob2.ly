% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeII = {
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

ChristeOboeII = {
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

KyrieIIOboeII = {
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

GloriaOboeII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoGloria
		
	}
}