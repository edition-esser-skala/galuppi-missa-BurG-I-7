% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		\mvTr e4.\fE^\tuttiE e8 ais,4. ais'8
		h16.([ cis32 dis?16 cis] h[ a)] g([ fis)] g4. g8 %10
		a16.([ h32 c16 h] a[ g]) fis([ e)] fis4. fis8
		e16.[ fis32 g16 fis] e[ d c h] c4. c8
		h4 r16 dis e fis g8 e d4(
		c4.) c8 h4 r16 e fis gis
		a4 r16 d, e fis g4 d'8. d16 %15
		h4 r16 h h a g4 r16 g g fis
		e4 r16 e e d c4 g'8. g16
		e e e e fis8 g c,2
		d8[ g] d8. d16 g2
		R1*2 %21
		g4. g8 gis4. gis8
		a16.([ h32 c16 h] a[ g)] f([ e)] f4. f8
		g16.([ a32 h16 a] g[ f]) e([ d)] e4. e8
		f16.([ g32 a16 g] f[ e]) d([ c)] d4. d8 %25
		e4( a8.) a16 e4 r16 a, h cis
		d4 r16 d e fis! g4 c8. c16
		a4 r16 a a a f4 r16 f f f
		d4 r16 d' d d h4 r16 h h h
		g4 c a4. a8 %30
		g2 e4. e8
		e4. f16([ e)] d2~
		d4. c16[ h] c2~
		c4. c8 h4 r16 h dis h
		e e g e h' h, dis h e e g e h'4 %35
		a a8 a a4 a
		g r e e8 e
		c c c c h2~
		h4. h8 e4 r
		R1*7 %46
		R1\fermataMarkup \bar "||" %47 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	le -- i -- son, e -- %10
	le -- i -- son, e --
	le -- _ _ i --
	son, e -- le -- i -- son, e -- le --
	i -- son, e -- le -- i --
	son, e -- le -- i -- son, Ky -- ri -- %15
	e e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, Ky -- ri --
	e e -- le -- i -- son, e -- le --
	_ _ i -- son.
	
	Ky -- ri -- e e -- %22
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i -- son, e -- %25
	le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, Ky -- ri --
	e e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- %30
	son, Ky -- ri --
	e e -- le --
	_ _
	i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i -- son, e -- le -- i -- son, %35
	Ky -- rie e -- le -- i --
	son, Ky -- ri -- e,
	Ky -- ri -- e e -- le --
	i -- son.
}

ChristeBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #48
		R4.*43 %90
		\mvTr d'8\pE^\soloE h gis
		a16 h c8 fis,
		g16 a h8 h,
		c4.
		d %95
		e8. fis16 g8
		c,16([ e)] d8. d16
		g4.
		e8[( a16 g fis e])
		d8[( h'16 a)] g([ fis]) %100
		e4 g8
		a4 g8
		fis g4
		a d,8
		g[ a] a, %105
		d4.
		g4.
		a4 d,8
		g([ a)] a,
		d4. %110
		R4.*10 %120
		d'8 h gis
		a16. h32 c8 fis,
		g!16. a32 h8 dis,
		e16.([ fis32] g8) a
		h4. %125
		a8 fis dis
		e16. fis32 g8 cis,
		d16. e32 fis8 ais,
		h16([ cis] d8) e
		fis4 ais,8 %130
		h[ g'16 fis e d]
		cis8[ a'16 g] fis([ e)]
		d4 fis8
		g4.
		a %135
		h4 h,8
		c!4.
		d
		e
		c'8 a fis %140
		g([ d e]
		c4) cis8
		d4 d8
		dis4 dis8
		e4 h'8 %145
		fis4 gis8
		a4 e8
		h4 cis8
		d4 a'8
		e4 fis8 %150
		g4 g8
		h,[ g'16 fis e d]
		c8[ a'16 g fis e]
		d8[ h'16 a g fis]
		e8[ c' fis,] %155
		g16[ a h8 h,]
		c4.
		d4 d8
		e4.
		c'8 a fis %160
		g8. g,16 g8
		R4.*2
		c8 d8. d16
		g4. %165
		c8 a fis
		g8. g,16 g8
		R4.*2
		c8 d8. d16 %170
		g,4 r8
		R4.*10 %181
		R4.\fermataMarkup \bar "||" %182 finis
	}
}

ChristeBassoLyrics = \lyricmode {
	Chri -- ste e -- %91
	le -- i -- son, e --
	le -- i -- son, e --
	le --
	_ %95
	_ i -- son,
	e -- le -- i --
	son,
	e --
	le -- i -- %100
	son, e --
	le -- _
	_ _
	_ _
	_ i -- %105
	son,
	e --
	_ _
	le -- i --
	son. %110
	
	Chri -- ste e -- %121
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i --
	son, %125
	Chri -- ste e --
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i --
	son, e -- %130
	le --
	_ i --
	son, e --
	le --
	i -- %135
	son, e --
	le --
	i --
	son,
	Chri -- ste e -- %140
	le --
	i --
	son, e --
	le -- i --
	son, e -- %145
	le -- i --
	son, e --
	le -- i --
	son, e --
	le -- i -- %150
	son, e --
	le --
	_
	_
	_ %155
	_
	_
	_ i --
	son,
	Chri -- ste e -- %160
	le -- i -- son,
	
	e -- le -- i -- %164
	son, %165
	Chri -- ste e --
	le -- i -- son,
	
	e -- le -- i -- %170
	son. %171 finis
}

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #183
		\mvTr g'4\fE^\tuttiE g8 g fis4. fis8
		fis4 r\fermata e e8 e
		d4. d8 cis4 cis %185
		cis?2 c
		h1~
		\once \tieDashed h2~ h4. h8 \noBreak
		h1\fermata \bar "||"
		\time 2/2 \tempoKyrieIIFuga R1*12 %201
		r2 h'4. h8
		h4 h ais8 ais ais4
		r a gis8 gis gis4
		r g fis h~ %205
		h ais h a
		g( e fis) h
		e,2 r8 d e fis
		g2 r8 h, cis dis
		e2 e %210
		h' gis
		a fis
		g!4 e a h8[ a]
		g[ e g a] h4 h,
		e2 fis %215
		dis e
		cis d4 h
		cis fis8[ e] dis4 h
		e d c c
		h2 r8 h cis dis %220
		e2 a4. a8
		a4 a gis8 gis gis4
		r g fis!8 fis fis4
		r f e a~
		a gis a8 c h a %225
		g g a h c2
		r8 fis, g a h2
		r8 e, fis g a2~
		a4 g fis h8[ a]
		g[ e] c'2 h4 %230
		a a g f
		e d c8 c d e
		f2. f4
		f( e d) g
		c,2 r %235
		h'4. h8 h4 h
		ais8 ais ais4 r a
		gis8 gis gis4 r g
		fis h2 a4
		g2. g4 %240
		fis2 r8 h, cis dis
		e2 r8 a, h cis
		d!2 r
		r e4. e8
		e4 e dis8 dis dis4 %245
		r d cis8 cis cis4
		r c h2(
		e4.) e8 ais,4\fermata \tempoKyrieIIFugaFinis ais
		h1~
		h2. h4 %250
		e1\fermata \bar "|." %251 FINIS
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- rie e -- le -- i -- %183
	son, Ky -- rie e --
	le -- i -- son, e -- %185
	le -- _
	_
	i --
	son.
	
	Ky -- ri -- %202
	e e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- _ %205
	i -- son, e --
	le -- i --
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- %210
	le -- _
	_ _
	_ _ _ _
	_ _ _
	_ _ %215
	_ _
	_ _ _
	_ _ _ _
	_ _ _ i --
	son, e -- le -- i -- %220
	son. Ky -- ri --
	e e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- _
	i -- son, e -- le -- i -- %225
	son, e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- i -- son, __
	e -- le -- _
	_ _ _ %230
	_ i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e --
	le -- i --
	son. %235
	Ky -- ri -- e e --
	le -- i -- son, e --
	le -- i -- son, e --
	le -- _ _
	_ i -- %240
	son, e -- le -- i --
	son, e -- le -- i --
	son.
	Ky -- ri --
	e e -- le -- i -- son, %245
	e -- le -- i -- son,
	e -- le --
	i -- son, e --
	le --
	i -- %250
	son. %251 FINIS
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*31 %31
		\mvTr f4.\fE^\tutti f8 f4
		R2.
		d'4. d,8 d4
		R2. %35
		b'4. b8 b4
		r r8 b([ a)] g
		f([ e f g)] a([ b)]
		c4 c, r
		R2.*13 %52
		r4 g' b
		c c, r
		r f a %55
		b b, r
		r e g
		a a, r
		r d f
		g( g,) g' %60
		c c, r
		f2.
		e
		d4( g) a
		f( g2) %65
		c,4 r r
		f2.\p
		e
		d4( g) a
		h2\f c4~ %70
		c g2
		c,4 r r
		R2.*6 %78
		g'8. g16 g4 r
		a8. a16 a4 r %80
		h8. h16 h4 r
		c4. c,8 c4
		R2.
		a'8. a16 a4 r
		h8. h16 h4 r %85
		cis8. cis16 cis4 r
		d4. d,8 d4
		r a' a
		b2.~
		b8[ a16 b] c8[ b a g] %90
		a2.~
		a8[ g16 a] b8[ a g f]
		g2.~
		g8[ f16 g] a8[ g f e]
		f4 d r %95
		d8. d16 d4 r
		e8. e16 e4 r
		fis8. fis16 fis4 r
		g4. g8 g4
		R2.*4 %103
		c,8. c16 c4 r
		d8. d16 d4 r %105
		e8. e16 e4 e8 e
		f4 f r
		r g b
		c c, r
		r f a %110
		b b, r
		r e g
		a a, r
		r d f
		g g, r %115
		r c e
		f f, r
		b'2.
		a
		g4( c) d %120
		b( c2)
		f,4 r r
		b2.\p
		a
		g4( c) d %125
		b( c2)
		d8([ c)] b([\f a)] g([ f)]
		e2 f4~
		f c2
		f4 r r %130
		R2.
		R\fermataMarkup \bar "||" %132 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a, %32
	
	glo -- ri -- a,
	%35
	glo -- ri -- a
	in __ ex --
	cel -- sis __
	De -- o,
	
	in ex -- %53
	cel -- sis,
	in ex -- %55
	cel -- sis,
	in ex --
	cel -- sis,
	in ex --
	cel -- sis %60
	De -- o,
	in
	ex --
	cel -- sis
	De -- %65
	o,
	in
	ex --
	cel -- sis
	De -- _ %70
	_
	o.
	
	Glo -- ri -- a, %79
	glo -- ri -- a, %80
	glo -- ri -- a,
	glo -- ri -- a,
	
	glo -- ri -- a,
	glo -- ri -- a, %85
	glo -- ri -- a,
	glo -- ri -- a
	in ex --
	cel --
	_ %90
	_
	_
	_
	_
	_ sis, %95
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a,
	
	glo -- ri -- a, %104
	glo -- ri -- a, %105
	glo -- ri -- a in ex --
	cel -- sis,
	in ex --
	cel -- sis,
	in ex -- %110
	cel -- sis,
	in ex --
	cel -- sis,
	in ex --
	cel -- sis, %115
	in ex --
	cel -- sis,
	in
	ex --
	cel -- sis %120
	De --
	o,
	in
	ex --
	cel -- sis %125
	De --
	o, __ in __ ex --
	cel -- sis __
	De --
	o. %130 finis
}

EtInTerraBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 12/8 \autoBeamOff \tempoEtInTerra
			\set Score.currentBarNumber = #133
		R1.*5 %137
		r4 r8 \mvTr b'4.\fE^\tuttiE es, f
		b, b' r2*3/2
		R1.*3 %142
		r2*3/2 r4 r8 \mvTr f4.\fE^\tuttiE
		b, c f, f'
		R1.*2 %146
		r2*3/2 r4 r8 \mvDll d'4.\fE^\tuttiE
		d g, d d'
		R1.*2 %150
		r4 r8 \mvTr g,4.\fE^\tuttiE r4 r8 \mvDll c4.\fE^\tuttiE
		r4 r8 \mvTr f,4.\pE^\solo f2.~
		f f
		b,4. r4 r8 r2*3/2
		r4 r8 \mvTr b'4.\fE^\tuttiE es, f %155
		b, b'4 b8 b4. b,
		b' r4 r8 r2*3/2
		R1.*2
		R1.\fermataMarkup \bar "||" %160 finis
	}
}

EtInTerraBassoLyrics = \lyricmode {
	In ter -- ra %138
	pax, pax,
	
	in %143
	ter -- ra pax, pax,
	
	in %147
	ter -- ra pax, pax,
	
	pax, pax, %151
	in ter --
	ra
	pax,
	in ter -- ra %155
	pax, pax, in ter -- ra
	pax. %157 finis
}

GratiasBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #280
		R1*7 %286
		r2\fermata \tempoPropter r4 \mvTr b'~\fE^\tuttiE
		b a b as8([ g)]
		f([ g)] as b g4 es
		R1 %290
		r2 r4 b'~
		b a b b8([ a)]
		g([ a)] b c f,([ g)] a b
		es,4 es'2 d4~
		d c8 b a?4 b8 b %295
		f2 b,4 r
		R1*6 %302
		r2 r4 b'~
		b a b as8([ g)]
		f[ g as b] es,[ f g as] %305
		d,[ es] f g c, c f4~
		f e f f,
		r1
		r2 b'4( as8[ g!]
		f[ g]) as b es,[ f g as] %310
		b1~
		b8[ c] d es as,([ b)] c d
		g,4( as b) es,8 es
		b'2( b,)
		es4 r r2\fermata \bar "||" %315 finis
	}
}

GratiasBassoLyrics = \lyricmode {
	Pro -- %287
	pter ma -- gnam
	glo -- ri -- am tu -- am,
	%290
	pro --
	pter ma -- gnam
	glo -- ri -- am, glo -- ri -- am,
	glo -- _ _
	ri -- am, glo -- ri -- am %295
	tu -- am,
	
	pro -- %303
	pter ma -- gnam
	glo -- _ %305
	_ ri -- am tu -- am, pro --
	pter ma -- gnam
	
	glo --
	ri -- am, glo -- %310
	_
	ri -- am, glo -- ri -- am,
	glo -- ri -- am
	tu --
	am. %315 finis
}

DomineFiliBassoNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key d \minor \time 2/4 \autoBeamOff \tempoDomineFili
			\set Score.currentBarNumber = #350
		R2*59 %408
		\mvTr a'2\fE^\tutti
		h?4 h %410
		c2
		gis
		a4 a
		dis,2
		e %415
		h?4 r
		e2
		fis4 fis
		gis2
		a %420
		R
		r4 a~
		a8[ g] f e
		f([ e)] d4
		R2
		r4 g~
		g8[ f] e d
		e([ d)] c \once \tieDashed c'~
		c[ b!] a g
		f2 %430
		g
		fis
		g4 r
		R2*22 %455
		r4 \mvTr a~\fE^\tuttiE
		a8[ g] f e
		f([ e)] d4
		R2
		r4 g~ %460
		g8[ f] e d
		cis2
		d8[ d' b a]
		gis2
		a %465
		a,
		d4 r\fermata \bar "||" %467 finis
	}
}

DomineFiliBassoLyrics = \lyricmode {
	Do -- %409
	mi -- ne %410
	De --
	us,
	A -- gnus
	De --
	_ %415
	i,
	Do --
	mi -- ne
	De --
	us, %420
	
	Fi --
	li -- us
	Pa -- tris,
	%425
	Fi --
	li -- us
	Pa -- tris, Fi --
	li -- us
	Pa -- %430
	_
	_
	tris.
	
	Fi -- %456
	li -- us
	Pa -- tris,
	
	Fi -- %460
	li -- us
	Pa --
	_
	_
	_ %465
	_
	tris. %467 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/2 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #468
		\partial 2 r2 R1.*6 %473
		r2 r \mvTr f\fE^\tuttiE
		c' c4 c c c %475
		c2 b2. b4
		b2 a4 a g f
		c1 c2
		R1.
		r2 r f %480
		c' c4 c c c
		c2( b4 a b2)
		f1 r2
		r r c'~
		c h b~ %485
		b a r
		R1.
		r2 r g
		d' d4 d d d
		d2( c4 h c2) %490
		g g g
		fis1 fis2
		g1 c2
		f,! g1
		c, r2 %495
		R1.*3
		r2 r f
		b b4 b b b %500
		b2 a4 g a2
		b b,1
		r2 r a'~
		a4 g8([ f)] g2 b~
		b4 a8([ g)] a2 h %505
		c c, r
		R1.
		c'2. b!4 a g
		f1 f2
		g2. f4 e d %510
		c1 c2
		f2. e4 d c
		h1 h2
		c1.~
		c
		f1 r2
		R1.*3
		R1.\fermataMarkup \bar "||"
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Qui %474
	tol -- lis pec -- ca -- ta %475
	mun -- di, qui
	tol -- lis pec -- ca -- ta
	mun -- di,
	
	qui %480
	tol -- lis pec -- ca -- ta
	mun --
	di:
	Mi --
	se -- re -- %485
	re,
	
	qui
	tol -- lis pec -- ca -- ta
	mun -- %490
	di: Mi -- se --
	re -- re
	no -- _
	_ _
	bis. %495
	
	Qui %499
	tol -- lis pec -- ca -- ta %500
	mun -- _ _ _
	_ di:
	Su --
	sci -- pe, su --
	sci -- pe, qui %505
	tol -- lis
	
	de -- pre -- ca -- ti --
	o -- nem,
	de -- pre -- ca -- ti -- %510
	o -- nem,
	de -- pre -- ca -- ti --
	o -- nem
	no --
	%515
	stram. %516 finis
}

QuoniamBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #568
		R2.*26 %593
		\mvDll c'8.\pE^\solo c16 c8 c c c
		c4 c8 c c c %595
		c8. c16 c4 c,
		f f fis
		g4. g8 g4
		fis2 fis4
		fis?2. %600
		g4 r r
		R2.*5 %606
		\mvTr gis8.\fE^\tutti gis16 gis8 gis gis gis
		a4 a a
		fis fis fis
		g!4. g8 g4 %610
		b2.
		a
		g
		fis4 fis2
		g4 d2 %615
		g4 fis2
		g4 d'( d,)
		g a a
		fis( d) g(
		c) d( d,) %620
		g r r
		R2.*16 %637
		r4 r \mvTr a\fE^\tutti
		a2.
		a %640
		a
		a2 a4
		d, r8 h' a g
		a4 a8 a g fis
		g8. fis16 g8 h a g %645
		a4 a8 a g fis
		g4. g,8 g4
		cis'8. cis16 cis8 cis cis cis
		d4 d, r
		h' h h8 h %650
		c!4. c8 c4
		es2.
		d
		c
		h4 c f, %655
		g2.
		c,4 r r
		r r g'
		c c r
		r r g %660
		c8. c16 c4 r
		r r g
		c c r
		es2.
		d %665
		c
		h4 c f,
		g2.
		a4 h g
		c8 f, g2 %670
		c,4 r r
		R2.*10 %681
		R2.\fermataMarkup \bar "||" %682 finis
	}
}

QuoniamBassoLyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus %594
	san -- ctus, tu so -- lus %595
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus
	Je -- su
	Chri -- %600
	ste,
	
	quo -- ni -- am tu so -- lus %607
	san -- ctus, tu
	so -- lus al --
	tis -- si -- mus %610
	Je --
	su,
	Je --
	su, Je --
	su Chri -- %615
	ste, Je --
	su Chri --
	ste, Je -- su,
	Je -- su __
	Chri -- %620
	ste.
	
	Tu %638
	so --
	lus %640
	al --
	tis -- si --
	mus, tu so -- lus
	san -- ctus, tu so -- lus
	Do -- mi -- nus, tu so -- lus %645
	san -- ctus, tu so -- lus
	Do -- mi -- nus,
	quo -- ni -- am tu so -- lus
	san -- ctus,
	tu so -- lus al -- %650
	tis -- si -- mus
	Je --
	su,
	Je --
	_ _ su %655
	Chri --
	ste,
	tu
	so -- lus
	al -- %660
	tis -- si -- mus,
	tu
	so -- lus
	Je --
	su, %665
	Je --
	_ _ su
	Chri --
	ste, Je -- su,
	Je -- su Chri -- %670
	ste. %671 finis
}

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #683
		r4 \mvDll c'\fE^\tuttiE c c
		e,2. e4
		f r r2\fermata \bar "||" %685
		\time 3/4 \tempoCumSanctoFuga R2.*3
		r4 f b~
		b e, a~ %690
		a d, g~
		g c, f~
		f e8[ d] e4
		f r r
		R2.*2 %696
		f8[ g a h c d]
		e,[ f g a h c]
		d,[ e f g a h]
		c,[ d e f g a] %700
		f4 g2
		c,4 r r
		R2.*7 %709
		f4 f f %710
		g8([ f)] g([ a)] b c
		a4. g8 f4
		a2.
		g
		f %715
		e
		d
		c4 g' c~
		c f, b!~
		b e, a~ %720
		a d, g~
		g c, f
		b, c2
		f8([ g)] a[ b c d]
		e,4 g c %725
		d,8[ e f g a h]
		c,4 e a
		g g, g'~
		g fis2
		g4 r r %730
		f!8[ g a h c d]
		e,[ f g a h c]
		d,[ e f g a h]
		c,[ d e fis gis a]
		h4 gis a %735
		d, e2
		a,4 e' a~
		a d, g~
		g f!8[ e] f4
		g a2 %740
		d,4 r r
		e8[ fis g a b! c]
		fis,2 g4
		c d d,
		g r r %745
		R2.*5 %750
		f4 f f
		g8([ f)] g([ a)] b c
		a4. g8 f4
		g2.
		f %755
		es
		d
		c
		b4 f' b~
		b e,! a~ %760
		a d, g~
		g c, f
		g4 f2
		c4 g' c~
		c h2 %765
		c4 c,2~
		c2.~
		c~
		c~
		c %770
		c
		f4 f f
		g8([ f)] g([ a)] b c
		a4. g8 f4
		f8([ g a b)] c([ d)] %775
		e,[ f g a h c]
		d,[ e f g a h?]
		c4 c,2~
		c2.~
		c~ %780
		c
		f8[ g a b! c d]
		e,[ f g a h c]
		d,[ e f g a b!]
		c2 f,4 %785
		b! c2
		f,4 f( c)
		f r r\fermata \bar "|." %788 FINIS
	}
}

CumSanctoBassoLyrics = \lyricmode {
	Cum San -- cto %693
	Spi -- ri --
	tu. %695
	
	A -- _ %689
	_ _ %690
	_ _
	_ _
	_ _
	men,
	
	a -- %697
	_
	_
	_ %700
	_ _
	men,
	
	cum San -- cto %710
	Spi -- ri -- tu in
	glo -- ri -- a
	De --
	i
	Pa -- %715
	tris,
	a --
	men, a -- _
	_ _
	_ _ %720
	_ _
	_ _
	_ _
	men, a --
	_ _ _ %725
	_
	_ _ _
	_ _ _
	_
	men, %730
	a --
	_
	_
	_
	_ _ _ %735
	_ _
	men, a -- _
	_ _
	_ _
	_ _ %740
	men,
	a --
	_ _
	_ _ _
	men, %745
	
	cum San -- cto %751
	Spi -- ri -- tu in
	glo -- ri -- a
	De --
	i %755
	Pa --
	tris,
	a --
	men, a -- _
	_ _ %760
	_ _
	_ _
	_ _
	men, a -- _
	_ %765
	_ _
	
	men, %771
	cum San -- cto
	Spi -- ri -- tu in
	glo -- ri -- a
	De -- i __ %775
	Pa --
	_
	[tris, a] --
	
	_ %782
	_
	_
	_ _ %785
	_ _
	men, a --
	men. %788 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoCredo
		R1*10 %10
		\tempoCredoB \mvTr f2\fE^\tuttiE f,
		\tempoCredoC f'8([ g)] a([ e)] f([ g)] a b
		c([ b)] a([ f)] b([ a)] g([ f)]
		c'4 c, a'8 a16 g a8 f
		b4 b8 d h([ a] h) g %15
		c4 c, r8 c' c c
		c([ b!)] a g f4 f
		r8 f16([ g)] a8 f b([ a)] b g
		a[ g a f] g[ f g c,]
		f4 f r8 f16([ g)] a8 g %20
		f([ g)] a b c4( c,)
		f r r2
		R1
		a8([ h)] cis([ a)] d8. d,16 d4
		g8([ a)] b([ c)] d([ c)] b g %25
		c([ b)] a([ g)] d4 r
		h8([ a)] h([ g)] c([ d)] es([ f)]
		g4 g, c r
		R1*17 %45
		r2 \mvTr b8([\fE^\tuttiE c)] d es
		f([ es)] d b es([ d)] c([ b)]
		f'8. f,16 f4 d'8([ c)] d([ b)]
		es4 es8 g e([ d)] e([ c)]
		f4 f r r8 f %50
		f([ es d c] b4) b8 b'
		b[ a g f] e[ c] f([ b)]
		c4( c,) f r
		R1*2 %55
		r2 \mvTr b8\pE^\solo a16([ g)] f8 es
		d([ es)] f4 r2
		b4 f g4. a16([ b)]
		a4 g fis8([ g)] a4
		g8([ f)] f([ es16 d)] es4 r16 c[ d es] %60
		f8[ es] es[ d16 c] d4 r16 b[ c d]
		es8[ d] c b c4 g
		d' r r2
		d'8. d,16 d4 r2
		d'8([ c)] b c d4 d, %65
		g r r2
		r d4 e
		f8. f,16 f4 b'8([ a)] g f
		g4 gis a r
		r2 a8. a,16 a4 %70
		r2 a'8([ g)] f g
		a4 a, d r
		r r8 \mvDll d\fE^\tuttiE g([ f)] e d
		a'8. a,16 a4 r2
		r4 r8 f' b([ a)] g f %75
		c'8. c,16 c8 c' a([ g)] a([ f)]
		b4 b h8([ a)] h g
		c4 c, r r8 c'
		c[ b! a g] f4 f
		r r8 f b([ a)] b g %80
		a[ g a f] g[ f g c,]
		f4 f r r8 f
		f([ g)] a b c4( c,)
		f r r r8 f
		b([ a)] b g a[ g a f] %85
		g[ f g c,] f4 f
		r r8 f f([ g)] a b
		c4( c,) f8 b, c4
		f r r2\fermata \bar "||" %89 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Cre -- do, %11
	cre -- do, cre -- do in
	u -- num De -- um,
	Pa -- trem, Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem %15
	coe -- li, fa -- cto -- rem
	coe -- li et ter -- rae,
	fa -- cto -- rem coe -- li et
	ter -- _
	_ rae, fa -- cto -- rem %20
	coe -- li et ter --
	rae,
	
	vi -- si -- bi -- li -- um,
	vi -- si -- bi -- li -- um %25
	o -- mni -- um
	et __ in -- vi -- si --
	bi -- li -- um.
	
	De -- um de %46
	De -- o, lu -- men de __
	lu -- mi -- ne, De -- um __
	ve -- rum de De -- o __
	ve -- ro, de %50
	De -- o, de
	De -- _ o __
	ve -- ro.
	
	Ge -- ni -- tum, non %56
	fa -- ctum,
	con -- sub -- stan -- ti --
	a -- lem Pa -- tri:
	Per __ quem __ o -- _ %60
	_ _ _ _
	_ mni -- a fa -- cta
	sunt,
	o -- mni -- a,
	o -- mni -- a fa -- cta %65
	sunt,
	per quem
	o -- mni -- a, o -- mni -- a
	fa -- cta sunt,
	o -- mni -- a, %70
	o -- mni -- a
	fa -- cta sunt.
	Qui pro -- pter nos
	ho -- mi -- nes,
	qui pro -- pter nos %75
	ho -- mi -- nes, et pro -- pter
	no -- stram, no -- stram sa --
	lu -- tem de --
	scen -- _ dit,
	de -- scen -- dit de %80
	coe -- _
	_ lis, de --
	scen -- dit de coe --
	lis, de --
	scen -- dit de coe -- %85
	_ _ lis,
	de -- scen -- dit de
	coe -- lis, de coe --
	lis. %89 finis
}

EtIncarnatusIIBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \autoBeamOff \tempoEtIncarnatusII
			\set Score.currentBarNumber = #162
		\mvTr d2\fE^\tuttiE c8 c c c
		b4 r8 b b4 b8 b
		a4 a\fermata d8. d16 d8 d
		g8. g16 g4\fermata r c, %165
		f f\fermata r f
		e2. d4
		cis d g,2
		a2. a4
		d1\fermata \bar "||" %170 finis
	}
}

EtIncarnatusIIBassoLyrics = \lyricmode {
	Et in -- car -- na -- tus %162
	est de Spi -- ri -- tu
	San -- cto ex Ma -- ri -- a
	Vir -- gi -- ne, et %165
	ho -- mo, et
	ho -- mo 
	fa -- _ _
	_ ctus
	est. %170 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }