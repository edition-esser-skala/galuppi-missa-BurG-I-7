\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoKyrie
    g'8\fE g g g cis, cis cis cis
    h fis' fis fis h, h h e
    e e c c a dis dis dis
    e e e e e e e e
    fis16 dis dis dis g e e e dis dis dis dis g e e e %5
    f4 r16 c c c r4 r16 h h h
    r4 r16 fis' fis fis e8 e e e
    e\p e e e g\f e e dis
    e g g g g g g g
    fis fis fis fis h, e e e %10
    e e e e a a a a
    h h h h e, e e e
    fis dis dis dis e h' fis4
    g8 g e e fis4 r16 e e e
    e4 r16 d d d d8 d d d %15
    d4 r16 d d c h4 r16 g' g a
    h4 r16 g g g g8 e d d
    e e a d, e e e e
    fis16 a d,8 d d d d h h
    c g' e e c c c fis %20
    g g g c, h c16 g' g8 fis
    g h h h h h h h
    a c, c c a a' a a
    g h, h h g' g g g
    f a, a a f' f f f %25
    e e e e e4 r16 e e e
    a,4 r16 d d d h4 e8 e
    e4 r16 c c c c4 r16 a' a a
    f4 r16 a a a d,4 r16 d d d
    h8 d e e e e c c %30
    d h h h c c c e
    f f f f f f f a
    h e, e e e e e e
    e e e e fis dis dis16 dis dis dis
    e g g g dis dis dis dis e g g g dis dis dis dis %35
    fis8 c' c c, c c c c
    h4 r g' g8 g
    e e e e fis h h h
    h h, h h e g g g
    cis, cis cis cis h fis' fis fis %40
    h, h h e e e c c
    a dis dis dis e e e e
    e e e e fis16 dis dis dis g e e e
    dis dis dis dis g e e e f4 r16 c c c
    r4 r16 h h h r4 r16 fis' fis fis %45
    e8 e e e e\p e e e
    g\f e e dis e4 r\fermata \bar "||" %47 finis
  }
}

ChristeViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/8 \tempoChriste
      \set Score.currentBarNumber = #48
    h8\fE c d
    g e a
    d,( c h) %50
    r e e
    fis fis fis
    g h, d
    c a g'
    fis g g %55
    g fis fis
    g a fis
    g h, h
    c c d
    g, e' e %60
    d d e
    a, fis' fis
    a a a
    h c, d
    c16[ g'] g8 fis %65
    g d g
    fis a fis
    g h, d
    c16[ g'] g8 fis\trill
    g4. %70
    h,8\p c d
    g e a
    d, c h
    c c c
    d d d %75
    e e h
    c c c
    a fis' g
    g d d
    h16 h'\f a g fis e %80
    d8\p d d
    d g a
    a g fis
    r h h
    r cis, cis %85
    d fis a
    h h h
    a a a
    g fis e
    fis16 a\f d c! h a %90
    gis8\p gis d'
    c! a a
    g d d
    c e e
    a, fis' fis %95
    h, e g
    e d d
    d g8. f16
    e8 e e
    d d d %100
    e g h,
    cis e e
    a g h,
    cis e d
    h a a %105
    a a' a,
    h h h
    cis e d
    h a a
    fis fis'\f fis %110
    g h, g'
    e cis a'
    fis d e
    fis a fis
    e e cis %115
    d a' fis
    g g e
    a d, d
    d cis cis
    d4. %120
    f8\p e gis
    a a a
    h h, dis
    e g e
    fis dis\f dis %125
    fis\p dis dis
    e g g
    fis fis ais
    h h, h
    cis ais ais %130
    h d h
    cis a'! cis,
    d fis fis
    g h, h
    a cis cis %135
    h d g
    g c,! e
    d a' fis
    g h, e
    e c e %140
    d a' g
    g e e
    fis fis a
    a a fis
    h, g' fis %145
    a a h
    e, a h
    d, d e
    fis fis e
    g g a %150
    d, h h
    d4 r8
    e4 r8
    fis4 r8
    g g d %155
    d h h
    c c e
    d d fis
    g g, g
    a a a %160
    h h h
    d d d
    d h d
    c16[ e] d8 c
    h h h %165
    a a a
    h h h
    d d d
    d d d
    c16[ e] d8 c %170
    h\f h h
    c e e
    cis e e
    d fis fis
    a a a %175
    h c, d
    c g' fis
    g d g
    fis a fis
    g h, d %180
    c16[ g'] g8 fis
    g4.\fermata \bar "||" %182 finis
  }
}

KyrieIIViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #183
    d4\fE d8 d d4 d
    dis4 r\fermata e e8 e
    fis4 fis gis gis %185
    a a a a
    a a g! h
    ais ais h h, \noBreak
    h1\fermata \bar "||"
    \time 2/2 \tempoKyrieIIFuga
      e4. e8 e4 e \noBreak %190
    dis2 d
    cis c
    h4 e e dis
    e8 g fis e d4 h
    cis d8 e fis4 fis8 e %195
    dis4 h e4 e8 d
    cis4 a d4 d8 h
    cis4 fis8 e d4 h
    c! c a a
    h4 h'8 a8 gis4 e %200
    a a8 g fis4 d
    g e h' h,
    cis cis cis cis
    h h h h
    a a a h %205
    cis cis dis dis
    e g fis fis
    e2 r
    R1
    e4. e8 e4 e %210
    dis2 d
    cis c
    h4 h c h
    h2 r
    r8 g' h g fis2 %215
    r8 fis a! fis gis2
    r8 e g e fis4 fis
    e e fis dis
    e fis e e
    fis2 fis4 fis %220
    e e e e
    c c d d
    h h c c
    a a h c
    d d c c %225
    g' g r8 e g e
    fis2 r8 d! fis d
    e2 r8 c! e c
    fis,4 g c8 a h4
    h c a d %230
    e c d d
    e f g g
    f a a,8 a h c
    d4 e a d,
    e4. e8 e4 e %235
    dis2 d
    cis c
    h h4 h
    cis d g fis
    g2 r8 h, d h %240
    cis cis ais? cis dis2
    r8 h' e, gis a!2
    r8 a d,! fis g4 e
    a, h h g'
    g g fis h, %245
    fis' d! a a
    e' e fis fis
    e h cis\fermata \tempoKyrieIIFugaFinis cis
    h2 h
    h h4 a %250
    g1\fermata \bar "|." %251 FINIS
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoGloria
    f4\fE f,8 f'16 e f8 f
    f f, f f' f e
    d4 d,8 d'16 c d8 d
    d d, d d' d c
    b4 b8 b'16 a b8 b %5
    b b, b b' a g
    f4 c d
    c c r
    c' c, r
    c' c, r %10
    c' c, r
    r8 c'16 h c8 c, c c'
    d, c'16 h? c8 d, d c'
    e, c'16 h? c8 e, e c'
    f, c'16 h? c8 f, f c' %15
    c,\p c'16 h? c8 c, c c'
    d, c'16 h? c8 d, d c'
    e, c'16 h? c8 e, e c'
    f,4\f r r
    f r r %20
    f r r
    g g f
    f8 d c4 c8 b
    a4\p r r
    f' r r %25
    f r r
    g g f
    f8 d c4. b8
    a4 r r
    r8 a'16\f g a8 g g f %30
    f4 r r
    f f,8 f'16 e f8 f
    f f, f f' f e
    d4 d,8 d'16 c d8 d
    d d, d d' d c %35
    b4 b8 b'16 a b8 b
    b b, b b' a g
    f4 c d
    c c r
    c' c, r %40
    c' c, r
    c' c, r
    c' c, c
    c r r
    r8 c'16 h? c8 c, c c' %45
    d, c'16 h? c8 d, d c'
    e, c'16 h? c8 e, e c'
    f, c'16 h? c8 f, f c'
    c,\p c'16 h? c8 c, c c'
    d, c'16 h? c8 d, d c' %50
    e, c'16 h? c8 e, e c'
    f,4\f r f
    g d g~
    g c, e
    f c f~ %55
    f b, d
    e e, e'~
    e a, c
    d a d~
    d g, h %60
    c e r
    c a a
    g c e
    d2 c4
    a' g4. f8 %65
    e4 c\p e
    f c f
    e c e
    d2 c4
    f2\fE e4~ %70
    e d2
    e4 r r
    g4. g8 a a
    g4\pE d r
    R2.*4 %78
    r8 g16\fE f g8 g, g g'
    a, g'16 f g8 a, a g' %80
    h, g'16 f g8 h, h g'
    c,4. c8 c4
    R2.
    r8 a'16 g a8 a, a a'
    h, a'16 g a8 h, h a' %85
    cis, a'16 g a8 cis, cis a'
    d,4. d8 d4
    f f r8 f
    g4 b r8 g
    e4 e r8 e %90
    f4 a r8 f
    d4 d r8 d
    e4 g r8 e
    e4 e r8 a,
    a4 a r %95
    r8 d'16 c d8 d, d d'
    e, d'16 c d8 e, e d'
    fis, d'16 c d8 fis, fis d'
    g,4. g,8 g4
    R2.*4 %103
    r8 c'16 b c8 c, c c'
    d, c'16 b c8 d, d c' %105
    e, c'16 b c8 e, e c'
    f,4 f, r
    r g' b
    g c, e
    f c f~ %110
    f b, d
    e e, e'~
    e a, c
    d a d~
    d g, b %115
    c g c
    c c r
    d f d
    f a f
    g2 f4 %120
    f c'4. b8
    a4 c\p a
    b f b
    a f a
    g2 f4 %125
    f c'4. b8
    a4 d8\f c b a
    g2 c,4~
    c c2
    c4 r r %130
    r8 a16 g a8 g g f
    f4 r r\fermata \bar "||" %132 finis
  }
}

EtInTerraViola = {
  \relative c' {
    \clef alto
    \key b \major \time 12/8 \tempoEtInTerra
      \set Score.currentBarNumber = #133
    f4\p f8 es4 es8 d4 d8 b4 b8
    d4 d,8 es4 es8 f4 f8 es4 es'8
    d4 d8 c4 c8 b4 b8 b4 b8 %135
    b4 b8 b4 b8 b'4 b8 b4 as8
    g4 g8 g4 g8 es4 es8 f4 f8
    b,4. f'4\f d8 es4 es8 f4 f8
    f4 f8 f4. r4 r8 b4\p b8
    b4 b8 a4 a8 g4 g8 g4 g8 %140
    c,4 c8 c4 c8 f4 f8 f4 f8
    b,4 b8 b4 b8 f'4 f8 f4 b,8
    c4 c8 c,4 c8 f4. f'4\f f8
    f4 f8 g4 g8 f4 a,8 a4 f8
    f4. f'4\p f8 es!4 es8 es4 es8 %145
    d4 d8 d4 d8 es4 es8 es4 es8
    es4 es8 cis4 cis8 d4. d4\f d8
    d4 d8 d4 d8 d4 d8 d4.
    a'4\p a8 a4 a8 g4 g8 a4 g8
    fis4 fis8 d4 c8 d4 d8 d4 d8 %150
    g,4 g8 g'4\fE g8 c,4\p c8 c4\f c8
    f4\p f8 f4 f8 f4 f8 f4 f8
    f4 f8 f4 f8 f4 f8 f4 f8
    b,4 b8 b'4 es,8 f4 f8 f,4 f8
    b4. f'4\f f8 g4 g8 f4 f8 %155
    d4 d8 b4 b8 f4 f8 d4 d'8
    f4\p f8 es4 es8 d4 d8 b4 b8
    d4 d,8 es4 es8 f4 f8 d'4 d8
    es4 es8 es4 es8 f4 f8 f4 f8
    d4 d8 b4 b8 b4. r4 r8\fermata \bar "||" %160 finis
  }
}

LaudamusViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 3/8 \tempoLaudamus
      \set Score.currentBarNumber = #161
    g'4\fE r8
    g4 r8
    fis4 r8
    g4 r8
    g4\pE r8 %165
    g4 r8
    fis4 r8
    g4 r8
    b\f d b
    a a b %170
    g e e
    a, fis' a
    d,4 r8
    c4 r8
    d4 r8 %175
    d4 r8
    c4 c8
    c b es
    d d8. c16
    b4 r8 %180
    b4 r8
    c4 r8
    a d c
    b4\p r8
    b4 r8 %185
    c4 r8
    a\f d c
    b4 r8
    R4.
    g'4\pE r8 %190
    fis4 r8
    g4 r8
    R4.*3 %195
    r8 g es
    d4 b'8
    a4 f8
    g4 f8
    f4 f8 %200
    f4 r8
    f4 r8
    f4 r8
    f4 r8
    f4 r8 %205
    R4.
    d4 r8
    d4 r8
    g4 r8
    f4 r8 %210
    d4 r8
    d4\p r8
    g4 r8
    g c c
    c b g %215
    f4 es8
    d\f f d
    c c' d
    b g g
    a c a %220
    b4 r8
    g4 r8
    a4 r8
    f4 r8
    g4 g8 %225
    a d, g
    f f es
    d4 r8
    b'4\pE r8
    b4 r8 %230
    a4 r8
    b4 r8
    b4 r8
    a4 r8
    g4 g8 %235
    a4 r8
    b d b
    a4 a8
    g a b
    a g fis %240
    g4.
    a8 fis a
    g a b
    a fis fis
    g4 r8 %245
    es4 r8
    d4 r8
    d4 r8
    g4 g8
    a4 b8 %250
    es, d c
    b4 r8
    b'4 r8
    a4 r8
    a4 r8 %255
    b4 r8
    b4 r8
    a4 r8
    a a a
    fis4 r8 %260
    d4 r8
    c4 r8
    R4.
    d4\fE r8
    c4 r8 %265
    d4 r8
    d4 r8
    c4 r8
    c b es
    d4 c8 %270
    b4 r8
    b4 r8
    es4 g8
    g4 a8
    b4\pE r8 %275
    b4 r8
    es,4 g8
    d\fE d c
    b4 r8\fermata \bar "||" %279 finis
  }
}

GratiasViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #280
    r8 \parOn b\p-\parenthesize-! r b-! r b-! r \parOff b-\parenthesize-!
    r g-\markup { \remarkE "simile" } r g r as r as
    r b r b r c r b
    r b r b r b r b
    r g r g r as r as
    r b r b r c r b %285
    r b r b r d r b
    c2\fermata \tempoPropter b4 r
    r8 b'\fE c a r b b b
    r f f b r b g b
    r b f a r b, d b %290
    r c f d r es f d
    r es c f r d b c
    r c d es r b c d
    r es c es r f es d
    r es es d r c d f %295
    r f c a b4 r
    b\pE r b r
    b r b r
    b r h r
    h? r c r %300
    d\fE d g,8 g' f! es
    d es f g e c f4~
    f e f es8 d!
    c d es f r b b b,
    r c d d r b c c %305
    r as! h h r c as c
    r d e g r f c f
    r f e e r f des des
    r es f f r f g! g
    r c, d d r b c c %310
    r d f d r es g es
    d es f g c, d es f
    g4 f f b
    b1
    b4 r r2\fermata \bar "||" %315 finis
  }
}

DomineDeusViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoDomineDeus
      \set Score.currentBarNumber = #316
    d8\fE r c r d r b'4~
    b a b b,~
    b a b d8 r
    c r e? r d r c r
    f f g g f r c r %320
    d r e r f r f r
    f r b, r b r c' r
    f,16 d b g' f8 f16 es d8 r c'\pE r
    f,16 d b g' f8 f16\fE es d4 r
    b'8\p r a r g r d r %325
    es r f r b, r d r
    es r f r b, r b' r
    a f g c, f r a r
    b r b, r a r a' r
    g r c, r f r g r %330
    a r b r f g a b
    c4. b8 a\f r g r
    a r f2 e4
    f8 r a r g r h? r
    a r g r c f,4 e8 %335
    f\p r e r d r a' r
    b r c r f, r es! r
    d r b' r es, r e r
    f r a r g r c, r
    f r a r  b r d, r %340
    es r e r f r f r
    f r f r f r f r
    b, r c r d f g es
    f4 f, b8 r a\f r
    b es f4\fermata d8 r g r %345
    f r e? r d r c' r
    b b4 a8 b r c r
    f,16 d b g' f8 es d8 r c'\pE r
    f,16 d b g' f8\f es d4 r\fermata \bar "||" %349 finis
  }
}

DomineFiliViola = {
  \relative c' {
    \clef alto
    \twofourtime \key d \minor \time 2/4 \tempoDomineFili
      \set Score.currentBarNumber = #350
    f4\fE r
    a8 d cis e
    d4 r8 d,
    d4 r8 d
    d4 r8 d
    b'4( h) %355
    e, r
    cis d
    e r
    cis\p d
    e r8 f( %360
    e4) r8 es(
    d4) r8 d(
    c4) r8 c(
    h?4) r8 b(
    a4) r8 a' %365
    g4 e
    f r
    d\p d'
    g, a
    d,8 d' d, e %370
    f4 d
    c c'
    b2
    a
    gis %375
    a4\f r
    a, d
    a' r
    a,\p d
    a a'16\f g f e %380
    d4\p d'
    g, a
    d, d d
    g
    c, f %385
    b b
    c2
    h
    c4 r8 a
    g4 r8 g %390
    f4 r8 f
    e4 r8 e
    d4 r8 d
    c4 r8 c
    h4 r %395
    a f'
    e4. d8
    c4 r
    a'8 a gis a16 h?
    a4 r8 a %400
    a4 r8 a
    a4 r8 a
    f4 fis
    e r
    e e %405
    e r
    e\pE e
    e r
    R2*4
    e2\f
    fis4 fis
    g!2 %415
    dis4 fis~
    fis e
    c2
    h4 r
    r e~ %420
    e8 d c h?
    c h? c d
    e4 r
    r d~
    d8 c h? a %425
    h? a h? c
    d2
    g,
    r4 f'~
    f8 e d c %430
    h4 h'
    a2
    d,4 r
    g, c
    g r %435
    g c
    g r
    a d
    a r
    a d %440
    a a'16 g f e
    d4\p d'
    g, a
    d, r
    r8 d' b g %445
    e4. e8
    f4 r8 f
    e4 r8 e
    d4 r8 d
    c4 r8 c %450
    h?4 r8 b?
    a4 r8 a
    gis2
    a4 e'~\f
    e8 d c h? %455
    c h? c d
    e2
    a,4 d~
    d8 c b! a
    b a b c %460
    d2
    e4 a
    a2
    h?
    a~ %465
    a
    a4 r\fermata \bar "||" %467 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #468
    \partial 2 r2 R1.*2 %469
    r2 r f4\fE f %470
    b b b b c c
    a a a a b b
    c c, c c c c
    c c c c c c
    c c c c c c %475
    a a b b d d
    f f c c c c
    c c c c c c
    a a b b b b
    c c c c c c %480
    c c c c c c
    c c b b b b
    c c c c d d
    c c c c c c
    c c d d d d %485
    e e fis fis g g
    g g g g g g
    g g g g g g
    g g fis fis f f
    f f e d e e %490
    g g g g h h
    a a a a c c
    g g g g g g
    a a d, d g g
    g g g g g g %495
    a a g g g g
    g g f f f f
    f f f f f f
    f f es es es es
    d d d d f f %500
    g g g g g g
    f f f f f f
    f f f a a a
    d, d d d g g
    c, c c c d d %505
    c-\critnote c c c g' g
    g-\critnote g f f a a
    a a g g g g
    a a a g f e
    d d d d b b %510
    c c c c c c
    c c c c c c
    d d d d f f
    c c c c c c
    c c c c c c %515
    c f\p f f f f
    f f f f f f
    f f f f f f
    f f e e e e
    f1 r2\fermata \bar "||" %520 finis
  }
}

QuiSedesViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #521
    \partial 8 r8 c8\fE r c r f r fis r
    e r e r e c h c16 d
    e8 r e r a r a r
    g r g r g4 e8 d
    e c d d cis d16 e f8 e %525
    f4 f8 e f d e e
    dis e16 fis g8 fis g( gis) a a
    a r f r d r d r
    c r c r c r c r
    h r h r h r h r %530
    r c' h gis r c h gis
    r c h gis r c h gis
    a\p c h gis r c h gis
    r c h gis a\f f e e16. d32
    c4 r r8 a'\p c a %535
    r4 a2 gis4
    a8 r f r d r e r
    a, r a' r fis r fis r
    g r g, r f' r f r
    e r e r d r g r %540
    c, r e r f r fis r
    g r g r g r g r
    g r g r c r f, r
    g r g, r c r a' r
    f r fis r g r g, r %545
    c r a' r d, r f r
    f f f fis g g a f
    g4 g, r8 e'\f d h
    r e d h r e d h
    c c'4 h8 c4 r %550
    r8 c,\pE e c g' r e r
    f r g r c, c e g
    e r d r cis8.( d32 e) f8 e
    f4 r f8 r e r
    dis8.( e32 fis) g8 fis g e c a %555
    d r d r d r d r
    c r c r c r c r
    h r h r h r h r
    a r h r c r d r
    e r e r c c' h gis %560
    r c h gis r c, h e
    f f f f e4 f
    e r\fermata r8 c'\f h gis
    a c h gis a a4 gis8
    a c\p h gis a c h gis %565
    a\f c gis h e, a a a
    a4 gis a r\fermata \bar "||" %567 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #568
    c'4\fE c, r
    c' c, r
    c' c, c' %570
    f, f fis
    g2 g4
    fis2.
    g2 g4
    e2 e4 %575
    f2 e4
    d2 d4
    e2 d4
    c a d
    d r r %580
    g, r r
    g r r
    g r r
    c r r
    g' a a %585
    c c c
    fis, a a
    d,2 d'4
    g, a d,
    c c' d %590
    g, a d,
    c c d
    g, a g
    e c''8\pE c c c
    c4 c,8 c' c c %595
    c4 c, c
    a' a a
    g4. g8 g4
    a2 a4
    a2. %600
    g4 r r
    d2.
    d
    d
    cis2 cis4 %605
    d r r
    h'4\fE h8 h h h
    e,4 e e
    a a a
    g!4. d8 d4 %610
    e e e
    e e e
    e e e
    a2 d,4
    d d2 %615
    d4 d2
    d4 d2
    d4 c e
    d2 d4
    e d2 %620
    d4 g h
    g2 g4
    e e e
    a2 a4
    d, e a, %625
    g a' fis
    g e a,
    h\pE g'8 g g g
    g4 g,8 g' g g
    g4 g,8 g' g g %630
    gis8. gis,16 gis4 gis
    a4. e8 a4
    d dis2
    e4 e, r
    e r r %635
    e r r
    e r r
    a\f r cis
    cis? d f!
    e r r %640
    f r r
    e r e
    d r d
    d2.
    d %645
    d
    d4. g,8 g4
    e'8 e e e e e
    f!4 f r
    d d d8 d %650
    e4. g8 g4
    a2.
    a
    a
    g4 g a %655
    g2 g4
    g r r
    r r g
    g g r
    r r g %660
    g g r
    r r g
    g g r
    a2.
    a %665
    a
    g2 a4
    g2 g4
    e d g
    g8 a g4 f\trill %670
    e r r
    g, r r
    g r r
    g r r
    c r r %675
    g' a a
    c c c
    fis, a a
    d,2 g4
    g a d, %680
    c2 g'4
    g8 a d,4 e\fermata \bar "||" %682 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #683
    r4 e\fE e e
    c2. c4
    c r r2\fermata \bar "||" %685
    \time 3/4 \tempoCumSanctoFuga R2.*16 %701
    c4 c c
    d8 c d e f g
    e4. d8 c4
    d2. %705
    c
    b!
    a
    g
    f4 c' f~ %710
    f e2
    f4 r r
    r c f~
    f h, e~
    e a, d~ %715
    d g, c~
    c h8 a h4
    c4 r e
    d2.
    c %720
    b!
    a
    d4 c2
    c4 r r
    g'2 f8 e %725
    f2 e8 d
    e2 d8 c
    d2 d4
    e4 a,2
    h4 r r %730
    r c f~
    f h, e~
    e a, d~
    d g, c~
    c h c %735
    f e2
    e4 r r
    d2.
    e4 f8 g f d
    e2. %740
    d4 r r
    g,8 a b! c d es
    d2.
    es4 d2
    g,8 a b c d es %745
    f, g a b c d
    es, f g a b c
    d, es f g a b
    c4 a f
    g g'8 f! e!4 %750
    f c f~
    f e2
    f4 r r
    b,8 c d es f g
    a, b c d es f %755
    g, a b c d es
    f, g a b c d
    g,4 a2
    b4 r r
    R2.*4 %763
    c4 c c
    d8 c d e f g %765
    e4. d8 c4
    d2.
    c
    b!
    a %770
    g
    f4 c' f~
    f e2
    f4 r r
    r c f~ %775
    f h, e~
    e a, d
    c8 d e f g a
    b,! c d e f g
    a, b c d e f %780
    g, a b c d e
    f4 c f~
    f h, e~
    e a, d
    e2 f4~ %785
    f e2
    f e4
    f r r\fermata \bar "|." %788 FINIS
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoCredo
    a'8\fE b c g a b c b16 a
    g8 c, f a d, f e f
    e g16 f e8 g c, f4 c8
    d f b, c d g4 d8
    e g c, d e f g f %5
    e c d e f e f c'16 b
    a8 e f f f d g g
    g c, f f f d e4
    f8 c f g a b f g
    a e f d f4 e\trill %10
    \tempoCredoB f r r2
    \tempoCredoC a8 b c g a b c b
    g c, f a^\critnote d, f e f
    e g16 f e8 g c, f4 c8
    d f b, c d g4 d8 %15
    e g c, d e f g f
    e g c, e f c f c'16 b
    a8 c f, a d, f g g
    g c, f f f g e4
    f8 c f g a c f, g %20
    a e f d c4 c
    c8 a d e f g a g16 f
    e8 a, d f e d cis d
    cis d e a fis g a fis
    g d g c a d, g b %25
    es, d c d fis4 g8 a
    d, g4 d8 es f g as
    g4 g es8 f g d
    es f g f16 es d8 g, c es
    d c h c h\p d g,4 %30
    R1*4
    r4 r8 a'^\critnote\f b g d es %35
    a, d g, b' a g fis g
    fis\p a d,4 r2
    R1
    r2 d8 es d c
    b c d b es es es es %40
    b b b b es es es es
    f f f f g, g' f es
    d c d b es f d es
    f4 f b,8\f f b es
    c f4 b8 g b a b %45
    a c f, g16 a b8 f b, es
    c f4 b8 g b a b
    a c16 b a8 c f, b4 f8
    g b es, f g c4 g8
    a b16 c f,8 g a b c d16 es %50
    a,8 f g a b f b, f'16 es
    d8 f e f g e c d
    c4 c c8 a c a'
    b d, f g c, f c a'
    b d, f g c,4 r %55
    R1
    r4 r8 b' b es, g a
    b\p b, d f es es, r4
    c''8 c, r4 r2
    h'8 h, r4 r2 %60
    a'8 a, r4 r2
    g'8 g, r4 r2
    r8 a\f d fis g b, d g
    fis\p a, d fis g\f b, d g
    fis\p a b g d4 d %65
    b8\f d e! f g b g e
    c d16 e f8 f, r2
    R1
    r2 r8 e'\f a cis
    d f, a d cis\p e, a cis %70
    d\f f, a d cis\p e, a, b
    a4 a a8\f f'16 g a8 g16 f
    e8 a, d f e d cis d
    cis d16 e a,8 e' f e f b
    g c, f a d, f e f %75
    e g16 f e8 g c, f4 c8
    d f b, c d g4 d8
    e g c, d e f g a16 b
    e,8 c d e f c f c'16 b
    a8 e f f f d g g %80
    g c, f f f g e4
    f8 c f g a c f, g
    a g f d c4 c
    c8 d16 e f8 g a16 g f e f8 f
    f16 d e f g8 g g16 c, d e f8 f %85
    f g e4 f8 c f g
    a c f, g a g f d
    c4 c c8 d c4
    a r r2\fermata \bar "||" %89 finis
  }
}

EtIncarnatusViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    d8\fE d d d d d
    g, g g g gis gis
    a a a a a a
    a a a a a a
    d d d d d d
    g, g g g g g %95
    c c c c c c
    f f f f f f
    b, b b b b b
    e e e e e e
    a, a a a a a %100
    d d d d d d
    g, g g g g g
    a2.\fermata
    a4 a2
    d8\pE d d d d d %105
    g, g g g gis gis
    a a a a a a
    a a a a a a
    d d d d d d
    c c c c c c %110
    b b b b b b
    b b b b b b
    a a a a a a
    b b a a a a
    e' e f f f f %115
    b, b h h h h
    c c c c c c
    c c c c c c
    f\fE f f f f f
    e e e e d d %120
    cis cis d d d d
    a\pE a a a a a
    a a a a a a
    a a a a a a
    a a a a a a %125
    a a a a a a
    a a a a a a
    a a a a a a
    d d d d d d
    g, g g g g g %130
    c c c c c c
    f f f f f f
    b, b b b b b
    e e e e e e
    a, a a a a a %135
    d d d d d d
    g, g g g g g
    a2\fermata r4
    a4 a2
    d8 d d d a a %140
    a a a a a a
    a a a a a a
    gis gis gis gis gis gis
    a2 r4
    a a2 %145
    d8\fE d d d f f
    e e d d d d
    a a a a e' e
    cis cis cis cis cis cis
    d d d d d d %150
    d d d d d d
    c! c c c c c
    c c c c c c
    b b b b b b
    b b b b b b %155
    a a a a a a
    a4 r r
    b r r
    a2.\fermata
    r8 a a2 %160
    a2.\fermata \bar "||" %161 finis
  }
}

EtIncarnatusIIViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoEtIncarnatusII
      \set Score.currentBarNumber = #162
    a'2\fE a8 a a a
    b4 r8 g e!4 e8 e
    e4 e\fermata d8.[ d16 d8 d]
    d8. d16 d4\fermata r c %165
    c c\fermata r a
    e'1~
    e4 d8 c b2
    a2. a4
    a1\fermata \bar "||" %170 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #198
    f4\fE r f8 f f f
    f4 r a,8 a a a
    a4 r c8 c c c %200
    c c c c c f f f
    f r f r g r c, r
    e f g e f r g r
    a, b c a d b' g4
    f4 r f8 f f f %205
    f4 r a,8 a a a
    a4 r c8 c c c
    c c c c c f f f
    f r f r f r f r
    e f g e c r c' r %210
    c r c r h c d h
    c r d r g, f g e
    d d16 d d8 g e4 r
    c8 c c c c4 r
    e8 e e e e4 r %215
    c8 c c c c4 r
    c8 c c c c4 r
    a8 a a a a4 r
    c8 c c c c c c c
    c f f f f r f r %220
    f r f r e f g e
    f r g r a, b c a
    d b' g c a\p f g e
    f r g r a, b c a\f
    d b g c a4 r %225
    c8 c c c c4 r
    a8 a a a a a a a
    f4 r r2
    R1*11 %239
    R1\fermata %240
    \tempoJudicare R1\fermata
    \tempoJudicareB c'8\fE c16 c c c c c c e c e c e c e
    \tempoJudicareC a,4 r r2\fermata
    \tempoJudicareD a8 a16 a a a a a a c a c a c a c
    \tempoVivos f4 h, r2 %245
    gis8\pE gis gis gis gis4 r\fermata
    \tempoCuiusRegni e'8 f e d c d c h
    a' h a g! f e f d
    g a g f e d e c
    f g f e d e f d %250
    e f e d c h c a
    d h e gis a h a g?
    f g f e d e f d
    e f e d c h c a
    d h e gis a\fE e a d %255
    h e, a c f, a gis a
    gis h? e, fis16 gis a8 e a d
    h e, a c f, a gis a
    gis4. a16 h c8 g c, f
    d g, c e a, c h c %260
    h d16 c h8 d g, c4 g8
    a c f c a d4 a8
    h d g d h c d h
    h? d g, a16 h c8 g c d
    e f16 g c,8 d16 e f8 a d d %265
    d g, c c c a h4
    c8 g c, d e f16 g c,8 d
    e f g a g4 g
    g8 f e a, c4 h
    c4 r r2 %270
    R1*8 %278
    r4 r8 h\fE c d e cis
    d a'4 g16 f e8 a, d f %280
    b,! d cis d cis d e g
    a c!4 b16 a g8 c, f a
    d, f e f e f16 g c,4
    R1*7 %290
    r2 fis8\fE a d, e
    fis g a g fis a d, e16 fis
    g8 d g, a h c d c
    h d g f! e g c, d
    e f g f e g c, d16 e %295
    f8 c f g a c f, g16 a
    b8 f b, d c f c a'
    b f f a h d g, h
    c g c, e d g d h'
    c g g e cis e a, cis %300
    d f a f e a e cis'
    d a d, e fis g16 a d,8 fis
    g8 d b! g e' g e cis
    a g' e cis a g' e cis
    a1\fermata %305
    \tempoMortuorum r4 d2\p a4
    d2 \tempoEtVitam a8\f cis d e
    f c a g' a a, r4
    R1*11 %319
    r8 d16\fE c h8 d g, c4 g8 %320
    a c16 h a8 c f d4 a8
    g g'4 c,8 c4 c
    d^\critnote r8 d c4 h
    c r8 d c c'4 d8
    a4 g f8 c f g %325
    a c,^\critnote f a b f b, es
    c f4 d8 g f16 g a8 b
    a c f, g a b16 c f,8 g
    a f4 c8 d f b, d
    e g b d, e4 r8 f %330
    b g e a f4 r8 e
    a f d g e16 d c h c8 d
    e c4 g8 a c f a
    h d, f a, h4 r8 e
    f d h4 c8 e4 fis16 gis %335
    a8 e a, cis d a'4 g16 f
    e8 a, d f b! d, cis d
    cis d16 e a,8 e' f c a c
    f c f b g c, f a
    e f e f e g16 f e8 g %340
    c, f4 c8 d f b, c
    d g4 d8 e f g f
    e f g f e c c d16 e
    f8 c4 d16 e f8 g a f
    b\p b, b b f' f f f %345
    b b, b b a'16\f g f e f8 f
    f d g g g c, f f
    f d e4 f8 c e g
    a c f, g a e f d
    f4 e f8 c4 d16 e %350
    f8 g a f b\p b, b b
    f' f f f b b, b b
    a'16\f g f e f8 f f d g g
    g c, f f f d e4
    f8 c f g a c f, g %355
    a e f d f4 e
    f8 e16 d c8 b a4 g
    a r r2\fermata \bar "|." %358 FINIS
  }
}
