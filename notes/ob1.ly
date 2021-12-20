\version "2.22.0"

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
    R2.\fermata \bar "||" %132 finis
  }
}

DomineFiliOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \minor \time 2/4 \tempoDomineFili
      \set Score.currentBarNumber = #350
    r8^\critnote a''\fE d, e
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

QuoniamOboeI = {
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
    g b b4 a8 g %575
    f!16 f, g a h c d e f8 f
    f a a4 g8 f
    e16 e, f g a h c d e8 e
    e f16 g f8 e d c
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
    c e e4 d8 c
    h16 g! a h c d e fis g8 g %610
    g cis, cis2
    g'8 cis, cis2
    g'8 cis, cis d16 e d8 cis
    d c' c!2
    h8 a16 g a4 fis %615
    g8 c c2
    h8 a16 g a4 fis
    g e a
    a2 g4~
    g fis2 %620
    g16 g, a h c d e fis? g8 g
    g cis, cis2
    g'8 cis, cis d16 e d8 cis?
    c c'! c2
    h8 a16 g a4 fis %625
    g8 c, c2
    h8 a16 g a4 fis
    g r r
    R2.*9 %637
    c16\f a h c d e fis? gis? a8 a
    a4 f d
    cis r r %640
    R2.*6 %646
    r16 g a h c d e fis? g8 g
    g b b4 a8 g
    f!16 f, g a h cis? d e f8 f
    f a a4 g8 f %650
    e16 c! d e f g a h c8 c
    c fis, fis2
    c'8 fis, fis2
    c'8 fis, fis g16 a g8 fis
    g8. f16 e4 f %655
    d2.\trill
    e8 g, g g' f e
    f g, g f' e d
    e g, g g' f e
    f g, g f' e d %660
    e g, g g' f e
    f g, g f' e d
    e16 c d e f g a h c8 c
    c8 fis, fis2
    c'8 fis, fis2 %665
    c'8 fis, fis g16 a g8 fis
    g8. f16 e8 f f4
    e8 d16 c d4 h
    c8 f f2
    e8 d16 c d4 h %670
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

CumSanctoOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #683
    r4 g''\fE g g
    g2. g4
    f r r2\fermata \bar "||"
    \time 3/4 \tempoCumSanctoFuga R2.*8 %693
    f4 f f
    g8 f g a b c %695
    a4. g8 f4
    a2.
    g
    f
    e %700
    d
    c4 g' c~
    c h2
    c4 r r
    r f, b!~ %705
    b e, a~
    a d, g~
    g c, f~
    f e8 d e4
    f r r %710
    R2.*2
    c8 d e f g a
    h, c d e f g
    a, h? c d e f %715
    g, a h? c d e
    f2.
    e8 f g a b! c
    d, e f g a b
    c, d e f g a %720
    b, c d e f g
    a, b c d e f
    g4 e2
    f4 r r
    R2.*3 %727
    g4 g g
    a8 g a h? c d
    h4. a8 g4 %730
    a2.
    g
    f
    e
    d4 h' a~ %735
    a gis2
    a4 r r
    d,8 e f g a b!
    a2 a4
    b a2 %740
    f4 r r
    g2.
    a2 g4~
    g fis2
    g4 d g~ %745
    g c, f~
    f b, es~
    es a, d~
    d c c'~
    c b8 a b4~ %750
    b a8 g a4
    b4. a8 g4
    a2.
    b4. a8 g4
    a4. g8 f4 %755
    g4. f8 es4
    f4. es8 d4
    es2.
    d8 es? f g a b
    c, d e f g a %760
    b, c d e f g
    a, b c d e f
    e4 f8 e f4
    e r r
    R2. %765
    r4 g c~
    c h2
    c4 r r
    R2.
    f,4 f f %770
    g8 f g a b! c
    a4. g8 f4
    R2.*2
    a2. %775
    g
    f
    g4. f8 e4
    f4. e8 d4
    e4. d8 c4 %780
    d g2
    c,4 a'2
    g2.
    f2 b!4~
    b a8 g a4 %785
    g2.\trill
    a4 a g
    f r r\fermata \bar "|." %788 FINIS
  }
}
