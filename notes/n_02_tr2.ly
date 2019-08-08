% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaTrombaII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoGloria
		f'4.\fE f8 f4
		R2.
		f4. f8 f4
		R2.
		f4. f8 f4 %5
		r r8 f f e
		f4 f f
		e e r
		R2.*3 %11
		e4 e r8 e
		f4 f r8 f
		g4 g r8 g
		a4 a r %15
		R2.*3
		f4 r r
		f r r %20
		f r r
		g2 f4
		f8 g g2\trill
		f4\pE r r
		f r r %25
		f r r
		g2 f4
		f8 g g2\trillE
		f4 c c
		f r r %30
		R2.
		f4.\fE f8 f4
		R2.
		f4. f8 f4
		R2. %35
		f4. f8 f4
		r r8 f f e
		f4 f f
		e e r
		R2.*5 %44
		e4 e r8 e %45
		f4 f r8 f
		g4 g r8 g
		a4 a r
		R2.*4 %52
		r4 g g
		g g r
		r f f %55
		f f r
		r e e
		e e r
		r d d
		d d d %60
		e e r
		c r r
		c r r
		f2 e4
		f d2\trill %65
		e4 r r
		c\pE r r
		c r r
		f2 e4
		g2\fE g4~ %70
		g g4. f8
		e4 r r
		R2.*6 %78
		g4 g r8 g
		g4 g r8 g %80
		g4 g r8 g
		e4. e8 e4
		R2.
		a4 a r8 a
		a4 a r8 a %85
		a4 a r8 a
		f4. f8 f4
		R2.
		r4 g g
		g g r %90
		r f f
		f f r
		r e e
		e e r8 e
		f4 f r %95
		f f r8 f
		g4 g r8 g
		a4 a r
		r g g
		g2.~ %100
		g~
		\once \tieDashed g~
		g4 r r
		e e r8 e
		f4 f r8 f %105
		g4 g r8 g
		a4 a r
		r g g
		g g r
		r f f %110
		f f r
		r e e
		e e r
		r d d
		d d r %115
		r e g
		f a r
		f r r
		f r r
		g2 f4~ %120
		f8 g g2\trill
		f4 r r
		f\pE r r
		f r r
		g2 f4~ %125
		f8 g g2\trillE
		f4 f\fE g
		g2 a4~
		a g2
		f4 c c %130
		f r r
		R2.\fermataMarkup \bar "||" %132 finis
	}
}

DomineFiliTrombaII = {
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
		a8 d, r a'
		g d r g
		a d, r a'
		g f16 e f8 f %355
		e4 r
		R2*4 %360
		r4 a~
		a g~
		g f~
		f e~
		e d %365
		g e
		f r
		R2*45 %412
		e2\fE
		fis4 fis
		g2 %415
		fis4 r
		g2
		a4 a
		h2
		e,4 r %420
		R2*2
		r4 a~
		a8 g f e
		f e d4 %425
		R2
		r4 g~
		g8 f e d
		e4 a~
		a8 g f e %430
		d4 e8 d
		e2
		R2*24 %456
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
		d4 r\fermata \bar "||" %467 finis
	}
}

QuiTollisTrombaII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \tempoQuiTollis
			\set Score.currentBarNumber = #468
		\partial 2 r2 R1.*9 %476
		r2 r a''\fE
		g1 g2
		f f g
		c,1. %480
		c2 r r
		R1.*9 %490
		r2 d d
		e1 e2
		d1 e2
		a g2. f4
		e1 r2 %495
		R1.*4
		r2 r f %500
		g g g
		f1 f2
		R1.*2
		r2 r f %505
		f e g
		g f r
		f4 e8 d e2 g
		a1 f2
		d2. d4 e f %510
		g1 e2
		c2. c4 d e
		d1 d2
		c1.
		c2 c c %515
		c r r
		R1.*3
		R1.\fermataMarkup \bar "||" %520 finis
	}
}

QuoniamTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #568
		g''8.\fE f16 e8 a g f
		g8. f16 e8 a g f
		g8. f16 e8 g f e %570
		f4 e2\trill
		d d4
		e2.\trill
		d4 r r
		R2.*5 %579
		g8 g, g g' f e %580
		f g, g f' e d
		e g, g g' f e
		f g, g f' e d
		e4 r r
		R2.*3 %587
		r4 d g
		g8 f16 e f4 d
		c2 g'4 %590
		g8 f16 e f4 d
		c4. c8 d g
		g f16 e f4 d
		e r r
		R2.*12 %606
		f4\fE f8 f f f
		e4 r e
		a a a
		d,4. d8 d4 %610
		R2.*2
		r4 e e
		a a2
		g4 fis2 %615
		g4 d2
		d4 d2
		d4 c e
		d2 d4~
		d d2 %620
		d4 r r
		R2.*22 %643
		d4\fE r r
		d r r %645
		d r r
		d r r
		g g8 g g g
		f!4 f r
		f f f8 f %650
		e4. e8 e4
		R2.*2
		r4 a a
		g8. f!16 e4 f %655
		d2.\trill
		e4 r8 g f e
		f g, g f' e d
		e g, g g' f e
		f g, g f' e d %660
		e g, g g' f e
		f g, g f' e d
		e4 r r
		R2.*2 %665
		r4 a a
		g8 f e4 f
		e d2
		e4 g g
		g8 a g2 %670
		g8 g, g g' f e
		f g, g f' e d
		e g, g g' f e
		f g, g f' e d
		e4 r r %675
		R2.*3
		r4 r g
		g8 f16 e f4 d %680
		e c g'
		g8 f16 e f8 d e4\fermata \bar "||" %682 finis
	}
}

CumSanctoTrombaII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #683
		r4 g''\fE g g
		g2. g4
		f r r2\fermata \bar "||" %685
		\time 3/4 \tempoCumSanctoFuga R2.*24 %709
		r4 f a %710
		d, e2
		f4 c r
		r f c
		d g2
		a2. %715
		g
		f
		e4 r r
		r d g
		e4. d8 c4 %720
		d2.
		e4 g a
		g g2
		f4 r r
		R2.*10 %734
		d4 e2 %735
		f4 e2
		e4 r r
		R2.*13 %750
		r4 c f~
		f e2
		f4 r r
		R2.
		a %755
		g
		f
		g4 c,2
		d4 r r
		R2.*9 %768
		d8 e f g a b
		c, d e f g a %770
		g4 c,2
		c4 r r
		R2.
		c8 d e f g a
		f4. g8 a4 %775
		g4. f8 g4
		f2 f4
		e8 f g a b c
		d, e f g a b
		c, d e f g a %780
		g2.
		f4 a2
		g2.
		f2 f4
		e2 f4 %785
		f e2
		f4 a g
		f r r\fermata \bar "|." %788 FINIS
	}
}