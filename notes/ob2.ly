\version "2.22.0"

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
    R2.\fermata \bar "||" %132 finis
  }
}

DomineFiliOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \minor \time 2/4 \tempoDomineFili
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
