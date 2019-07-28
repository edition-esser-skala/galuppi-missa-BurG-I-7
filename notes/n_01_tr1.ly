% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaTrombaI = {
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

DomineFiliTrombaI = {
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

QuiTollisTrombaI = {
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

QuoniamTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #568
		
	}
}