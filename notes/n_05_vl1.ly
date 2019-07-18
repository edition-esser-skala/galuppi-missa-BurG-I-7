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
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }