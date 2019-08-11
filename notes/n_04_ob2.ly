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
		c'4\fE a8 f'16 e f8 f
		c a f c' c c
		d4 d,8 a' a a
		a f d a' a a
		b4 f8 f f f %5
		f d d f a b
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
		f d d f a b
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
		r8 b'16 a b8 b b b
		c4 c, r
		r8 a'16 g a8 a a a
		h4 h r %60
		c8^\critnote c16 h c8 c c c
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
		R2.*4 %78
		h4 g r8 h
		c4 c r8 c %80
		d4 d, r8 d'
		e4. e,8 e4
		R2.
		cis'4 cis r8 cis
		d4 d, r8 d' %85
		e4 e, r8 e'
		f4. f,8 f4
		d'4 r r
		r8 d16 c d8 d, d d'
		e4 e, r %90
		r8 c'16 b c8 c, c c'
		d4 d, r
		r8 b'16 a g8 e g h
		cis4 cis r8 cis
		d4 d, r %95
		d' d, r8 d'
		d4 d, r8 d'
		c4 c, r
		r g'' g
		g2.~ %100
		g~
		\once \tieDashed g~
		g4 r r
		c, c, r8 c'
		c4 c, r8 c' %105
		b4 b r8 b
		a4 c r
		r8 d16 c d8 d, d d'
		e4 e, r
		r8 c'16 b c8 c, c c' %110
		d4 d, r
		r8 b'16 a b8 b b b
		c4 c, r
		r8 a'16 g a8 a a a
		b4 b r %115
		r8 g16 f g8 g g g
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

DomineFiliOboeII = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key d \minor \time 2/4 \tempoDomineFili
			\set Score.currentBarNumber = #350
		r8^\critnote a''\fE d, e
		f4 g\trill
		a8 d,16 cis d8 a'
		b d,16 cis d8 b'
		a d,16 cis d8 f
		e d16 cis d8 d %355
		cis cis cis d
		e4 d\trill
		cis8 a[\p e d]
		e4 d\trill
		e8 a'16[\f b] a8 d, %360
		cis a'16 b a8 c,
		h g'16 a g8 b,
		a f'16 g f8 a,
		gis e'16 f e8 g,
		fis d'16 e d8 f, %365
		e d' e, cis'
		d a d,4
		R2*8 %375
		r8 cis'[\f cis d]
		e4 d\trillE
		cis8 a[\p e d]
		e4 d\trillE
		e r %380
		R2*17 %397
		r8 e'[\f a, h?]
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
		R2*13 %454
		r4 e~\f %455
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

QuoniamOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #568
		e'8.\fE d16 c8 f e d
		e8. d16 c8 f e d
		e8. d16 c8 e d c %570
		d4 c2\trill
		h h4
		c2.\trill
		h16 g a h c d e fis? g8 g
		e g g4 f!8 e %575
		d16 d, e f g a h c d8 d
		d f f4 e8 d
		c16 c, d e f g a h c8 c
		c d16 e d8 c h a
		h g g e' d c %580
		d g, g d' c h
		c g g e' d c
		d g, g d' c h
		c16 c d e f g a h c8 c
		c fis, fis2\trill %585
		c'8 fis, fis2\trill
		c'8 fis, fis g16 a g8 fis
		g f f2\trill
		e8 d16 c d4 h
		c8 f f2\trill %590
		e8 d16 c d4 h
		c8 f f2\trill
		e8 d16 c d4 h
		c r r
		R2.*11 %605
		r16 d,\fE e fis? g a h c d8 d
		d8 f! f4 e8 d
		c16 c, d e fis? gis? a h c8 c
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
		R2.*9 %637
		a16\f a h c d e fis? gis? a8 a
		a4 f d
		cis r r %640
		R2.*6 %646
		r16 g a h c d e fis? g8 g
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
		c8 g g e' d c
		d g, g d' c h
		c g g e' d c
		d g, g d' c h
		c d16 e f g a h c8 c %675
		c fis, fis2
		c'8 fis, fis2
		c'8 fis, fis g16 a g8 fis
		g f f2
		e8 d16 c d4 h %680
		c8 e f, a d, f
		e d16 c d8 d c4\fermata \bar "||" %682 finis
	}
}

CumSanctoOboeII = {
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

CredoOboeII = {
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
		d16 es f es f8 es d r r4 %30
		R1*4
		r4 r8 d\f b16 a g fis g8 es' %35
		\appoggiatura g, fis4 g a16 b c b c8 b
		a r r4 r2
		R1*6 %43
		r4 r8 f'\f d16 c b a b8 g'
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
		R1*16 %71
		r4 r8 a'\f f16 e d cis d8 b'
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

EtIncarnatusIIOboeII = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoEtIncarnatusII
			\set Score.currentBarNumber = #162
		d'2\fE es8 es es es
		d4 r8 d cis4 cis8 cis
		cis?4 cis\fermata c8.[ c16 c8 c]
		h8. h16 h4\fermata r b %165
		a a\fermata r d
		d c b!2
		a2 g~
		g4 f e4. e8
		fis1\fermata \bar "||" %170 finis
	}
}