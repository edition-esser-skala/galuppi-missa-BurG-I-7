\version "2.22.0"

KyrieSopranoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*8 %8
    \mvTr h'4.\fE^\tuttiE h8 cis4. cis8
    h4. h8 h4 r16 h e d %10
    c2 r4 r16 dis, e fis
    g2 r4 r8 e'
    dis16.([ e32 fis16 e] dis[ c!)] h([ a)] h4 h
    h( a8.) a16 h4 r16 gis a h
    c4 r d8. d16 h4 %15
    r2 r16 h h a g h h h
    h4 r c8. c16 h h h h
    c4 r8 h c16.[ d32 e16 d] c[ h a g]
    fis8 g4 fis8 g2
    R1*2 %21
    h4. h8 h4. h8
    a8. a16 a4 r r16 a d c
    h4 r r r16 g c h
    a4 r r r16 d d d %25
    d8 d c8. c16 h4 r16 a a a
    a a h cis d4 r16 g, a h c?4
    c8. c16 a4 r16 a a a f4
    r2 r16 d' d d h4
    r c c4. c8 %30
    h2 c4. c8
    c4. c8 d2
    h a
    ais4. ais8 h2
    r4 h16. h32 h8 r4 h16. h32 h8 %35
    c4 c8 c c4 c
    h r h h8 h
    a a ais ais h2~
    h4. h8 h4 r
    R1*7 %46
    R1\fermata \bar "||" %47 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %9
  le -- i -- son, e -- le -- i -- %10
  son, e -- le -- i --
  son, e --
  le -- i -- son, e --
  le -- i -- son, e -- le -- i --
  son, Ky -- ri -- e %15
  e -- le -- i -- son, e -- le -- i --
  son, Ky -- ri -- e e -- le -- i --
  son, e -- le -- _
  _ _ i -- son.

  Ky -- ri -- e e -- %22
  le -- i -- son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %25
  son, e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e -- le -- i -- son,
  Ky -- ri -- e e -- le -- i -- son,
  e -- le -- i -- son,
  e -- le -- i -- %30
  son, Ky -- ri --
  e e -- le --
  _ _
  _ i -- son,
  Ky -- ri -- e, Ky -- ri -- e, %35
  Ky -- rie e -- le -- i --
  son, Ky -- ri -- e,
  Ky -- ri -- e e -- le --
  i -- son. %39 finis
}

ChristeSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #48
    R4.*23 %70
    \mvTr d'4.(\p^\soloE
    c)
    h
    e,8([ c'16 h a g])
    fis8([ d'16 c)] h([ a)] %75
    g4.
    e'
    d8 fis g
    e32([ d c16)] h8 a
    g4. %80
    R4.*17 %97
    h4.(
    cis)
    d %100
    e8[ g16 fis e d]
    cis4.
    d4 e16[ d]
    cis4 d8
    e([ d)] cis %105
    d4.
    e8[ g16 fis e d]
    cis4 d8
    e([ d)] cis
    d4. %110
    R4.*10 %120
    d4.(
    c!)
    h
    R4.*12 %135
    r8 r d,
    e[ c'16 h a g]
    fis8[ d'16 c] h([ a)]
    g4.
    e' %140
    d8 fis g
    e16([ d)] c8 h
    \appoggiatura h a4.
    R
    r8 r d %145
    d([ e16 d)] c([ h)]
    c4 r8
    R4.
    r8 r c!
    c([ d16 c)] h([ a)] %150
    h4.
    R4.*2
    d4.(
    c)\trill %155
    h
    e,8[( c'16 h a g])
    fis8([ d'16 c)] h([ a)]
    g4.
    c %160
    h
    fis'
    g
    e16([ c)] h8 a
    \appoggiatura a4 h4. %165
    c
    h
    fis'
    g
    e16([ c)] h8 a %170
    g4 r8
    R4.*10 %181
    R4.\fermata \bar "||" %182 finis
  }
}

ChristeSopranoLyrics = \lyricmode {
  Chri -- %71

  ste
  e --
  le -- i -- %75
  son,
  e --
  le -- i -- son,
  e -- le -- i --
  son. %80

  Chri -- %98

  ste %100
  e --
  _
  _ _
  _ _
  le -- i -- %105
  son,
  e --
  _ _
  le -- i --
  son. %110

  Chri -- %121

  ste,

  e -- %136
  le --
  _ i --
  son,
  e -- %140
  le -- i -- son,
  e -- le -- i --
  son,

  e -- %145
  le -- i --
  son,

  e --
  le -- i -- %150
  son,

  Chri -- %154
  %155
  ste
  e --
  le -- i --
  son,
  Chri -- %160
  ste,
  Chri --
  ste
  e -- le -- i --
  son, %165
  Chri --
  ste,
  Chri --
  ste
  e -- le -- i -- %170
  son. %171 finis
}

KyrieIISopranoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #183
    \mvTr h'4\fE^\tuttiE h8 h h4 h
    c! r\fermata h h8 h
    h4. h8 h4 h %185
    a1~
    a2 g!4 h
    ais2 h4. h8 \noBreak
    h1\fermata \bar "||"
    \time 2/2 \tempoKyrieIIFuga
      R1*9 %198
    e4. e8 e4 e
    dis8 dis dis4 r d %200
    cis8 cis cis4 r c
    h e2 dis4
    e2. fis8[ e]
    dis4 h e4. d8
    cis4 a d2 %205
    cis h~
    h a4 a
    g8 g a h c2
    r8 e, fis g a2
    r8 g a h c2 %210
    r8 fis, g a h2
    r8 e, fis g a2~
    a4 g fis fis
    g2 d'!~
    d cis %215
    c h~
    h a4 d
    e cis h2~
    h8[ g] h2 a4
    h8 fis g a h2 %220
    r8 gis a h c! c d e
    f2 r8 h, c d
    e2 r8 a, h c
    d2. c4
    h h c2 %225
    e4. e8 e4 e4
    dis8 dis dis4 r d
    cis8 cis cis4 r c
    h e2 dis4
    e c a h %230
    c4. c8 h4 h
    c h c2
    r8 a h c d2
    h4( c) c h
    c2 r %235
    R1
    r8 cis d e fis2
    r8 h, cis d e4 h
    ais( h e,) fis
    g2 e'4. e8 %240
    e4 e dis8 dis dis4
    r d cis8 cis cis4
    r c h e~
    e dis e8 g, a h
    c2 r8 fis, g a %245
    h2 r8 e, fis g
    a4 e' dis2(
    e4.) e8 e4\fermata \tempoKyrieIIFugaFinis e
    dis2 e~
    e4 dis8[ cis] dis4. dis8 %250
    e1\fermata \bar "|." %251 FINIS
  }
}

KyrieIISopranoLyrics = \lyricmode {
  \xE Ky -- rie e -- le -- i -- %183
  son, Ky -- rie e --
  le -- i -- son, e -- %185
  le --
  _ _
  _ _ i --
  son.\x

  Ky -- ri -- e e -- %199
  le -- i -- son, e -- %200
  le -- i -- son, e --
  le -- _ _
  _ _
  _ _ _ _
  _ _ _ %205
  _ _
  _ i --
  son, e -- le -- i -- son,
  e -- le -- i -- son,
  e -- le -- i -- son, %210
  e -- le -- i -- son,
  e -- le -- i -- son, __
  e -- le -- i --
  son, e --
  le -- %215
  _ _
  _ _
  _ _ _
  _ i --
  son, e -- le -- i -- son, %220
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e --
  le -- i -- son. %225
  Ky -- ri -- e e --
  le -- i -- son, e --
  le -- i -- son, e --
  le -- _ _
  _ _ _ _ %230
  _ i -- son, e --
  le -- i -- son,
  e -- le -- i -- son,
  e -- le -- i --
  son, %235

  e -- le -- i -- son,
  e -- le -- i -- son, e --
  le -- i --
  son. Ky -- ri -- %240
  e e -- le -- i -- son,
  e -- le -- i -- son,
  e -- le -- _
  i -- son, e -- le -- i --
  son, e -- le -- i -- %245
  son, e -- le -- i --
  son, e -- le --
  i -- son, e --
  le -- _
  _ _ i -- %250
  son. %251 FINIS
}

GloriaSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*31 %31
    \mvTr c'4.\fE^\tuttiE c8 c4
    R2.
    d4. d8 d4
    R2. %35
    d4. d8 d4
    r r8 d([ c)] b
    c2 f4
    e e r
    R2.*4 %43
    r4 c c
    c2.~ %45
    c
    c~
    c
    c~\pE
    c~ %50
    c
    c4 r r
    r d\fE d
    e2.~
    e8[ d16 e] f8[ e d c] %55
    d2.~
    d8[ c16 d] e8[ d c b]
    c2.~
    c8[ h16 c] d8[ c h a]
    h2 h4 %60
    c c r
    c2.
    c
    d2 c4~
    c h2 %65
    c4 r r
    c2.\p
    c
    f2 e4
    d2\f c4~ %70
    c h2
    c4 r r
    R2.*2
    r8 \mvTr g'16[\pE^\solo fis] g8 d4 e8 %75
    d8[ h16 a] h8 h4 c8
    h g'16([ fis] g8 d4) e8
    d4 r r
    \mvTr h8.\fE^\tutti h16 h4 r
    c8. c16 c4 r %80
    d8. d16 d4 r
    c4. c8 c4
    R2.
    cis8. cis16 cis4 r
    d8. d16 d4 r %85
    e8. e16 e4 r
    d4. d8 d4
    R2.*2
    r4 c e %90
    f f, r
    r b d
    e e, r
    r e e'
    d a r %95
    d8. d16 d4 r
    d8.^\critnote d16 d4 r
    c8. c16 c4 r
    h4. h8 h4
    R2.*3 %102
    r4 c c
    c2.
    c %105
    c
    c4 r r
    r d d
    e2.~
    e8[ d16 e] f8[ e d c] %110
    d2.~
    d8[ c16 d] e8[ d c b]
    c2.~
    c8[ b16 c] d8[ c b a]
    b2.~ %115
    b8[ a16 b] c8[ b a g]
    a4 a r
    b2.
    c
    b2 a4 %120
    d( c2)
    c4 r r
    b2.\p
    c
    b2 a4 %125
    d( c2)
    a4 b\f b
    b2 a4~
    a g2
    a4 r r %130
    R2.
    R\fermata \bar "||" %132 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  \xE Glo -- ri -- a, %32

  glo -- ri -- a,
  %35
  glo -- ri -- a
  in __ ex --
  cel -- sis
  De -- o,\x

  in ex -- %44
  cel -- %45

  sis __

  De --

  o, %52
  in ex --
  cel --
  _ %55
  _
  _
  _
  _
  _ sis %60
  De -- o,
  \xE in
  ex --
  cel -- sis __
  De -- %65
  o,
  in
  ex --
  cel -- sis
  De -- _ %70
  _
  o.\x

  Glo -- _ _ _ %75
  _ _ _ ri --
  a, glo -- ri --
  a,
  glo -- ri -- a,
  glo -- ri -- a, %80
  glo -- ri -- a,
  glo -- ri -- a,

  glo -- ri -- a,
  glo -- ri -- a, %85
  glo -- ri -- a,
  glo -- ri -- a

  in ex -- %90
  cel -- sis,
  in ex --
  cel -- sis,
  in ex --
  cel -- sis %95
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a

  in ex -- %103
  cel --
  sis %105
  De --
  o,
  in ex --
  cel --
  _ %110
  _
  _
  _
  _
  _ %115
  _
  _ sis,
  \xE in
  ex --
  cel -- sis %120
  De --
  o,
  in
  ex --
  cel -- sis %125
  De --
  o, in ex --
  cel -- sis __
  De --
  o.\x %130 finis
}

EtInTerraSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 12/8 \autoBeamOff \tempoEtInTerra
      \set Score.currentBarNumber = #133
    R1.*5 %137
    r4 r8 \mvTr f'4.\fE^\tuttiE g es
    d d r2*3/2
    R1.*3 %142
    r2*3/2 r4 r8 \mvTr f4.\fE^\tuttiE
    f e f f
    R1.*2 %146
    r2*3/2 r4 r8 \mvTr d4.\fE^\tuttiE
    d d d d
    R1.*2 %150
    r4 r8 \mvTr d4.\fE^\tuttiE r4 r8 \mvTr e4.\fE^\tuttiE
    R1.*3
    r4 r8 \mvTr f4.\fE^\tuttiE g f %155
    f f4 f8 f4. f
    f r4 r8 r2*3/2
    R1.*2
    R1.\fermata \bar "||" %160 finis
  }
}

EtInTerraSopranoLyrics = \lyricmode {
  \xE In ter -- ra %138
  pax, pax,

  in %143
  ter -- ra pax, pax,

  in %147
  ter -- ra pax, pax,\x

  pax, pax, %151

  \xE in ter -- ra %155
  pax, pax, in ter -- ra
  pax.\x %157 finis
}

LaudamusSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/8 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #161
    R4.*28 %188
    \mvTr d'8\pE^\soloE c b
    c4 r8 %190
    c b a
    b4 r8
    d es d
    c d c
    b8. c16 b8 %195
    a r r
    r d es
    f([ es16 d)] c([ d)]
    es8 d16([ c)] b c
    d8[ c16 b] a[ b] %200
    c16.[ d32] c8[ d]
    es[ d c]
    d16.[ es?32] d8[ es?]
    f[ es? d]
    c4 d8~ %205
    d16[ es?] c8. c16
    b4 r8
    R4.
    c
    c8 d c %210
    d4 r8
    R4.
    c~
    c8 c c
    c[ d es] %215
    d c4\trill
    b r8
    R4.*11 %228
    d8 c b
    c4 r8 %230
    c b a
    b4 r8
    d es d
    c d c
    b8. a16 b8 %235
    a d d
    d4.~
    d~
    d~
    d~ %240
    d~
    d
    d
    d4 r8
    R4. %245
    c8 c c
    c[ d16. c32 b16. a32]
    b4.~
    b8[ c16. b32 a16. g32]
    a8.[ a16] b8~ %250
    b16[ c] a8. a16
    g4 r8
    R4.
    a
    a8 b a %255
    b4 r8
    R4.
    a4.~
    a8 a a
    a[ b c] %260
    b[ c d]
    c4 b8~
    b16[ c] a8. a16
    g4 r8
    R4.*14 %278
    R4.\fermata \bar "||" %279 finis
  }
}

LaudamusSopranoLyrics = \lyricmode {
  Lau -- da -- mus %189
  te, %190
  lau -- da -- mus
  te,
  lau -- da -- mus
  te, be -- ne --
  di -- ci -- mus %195
  te,
  ad -- o --
  ra -- mus
  te, glo -- ri -- fi --
  ca -- _ %200
  _ _
  _
  _ _
  _
  _ _ %205
  _ mus
  te,

  ad --
  o -- ra -- mus %210
  te,

  glo --
  ri -- fi --
  ca -- %215
  _ mus
  te.

  Lau -- da -- mus %229
  te, %230
  lau -- da -- mus
  te,
  lau -- da -- mus
  te, be -- ne --
  di -- ci -- mus %235
  te, ad -- o --
  ra --

  mus %243
  te,
  %245
  glo -- ri -- fi --
  ca --
  _

  _ _ %250
  _ mus
  te,

  ad --
  o -- ra -- mus %255
  te,

  glo --
  ri -- fi --
  ca -- %260
  _
  _ _
  _ mus
  te. %264 finis
}

GratiasSopranoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #280
    R1*3 %282
    r4 \mvTr b'2\pE^\tuttiE c8. d16
    es8. es,16 es4 c'2
    b4 es es( d) %285
    es2 d4 es8 f
    es2\fermata \tempoPropter d4 r
    R1*2
    r2 r4 es~\fE %290
    es d es d8([ c)]
    c([ d)] es f d b f'4~
    f es2 d4~
    d c8 c a([ b)] c d
    es([ f es d] c4) b8 b %295
    b4( a) b r
    R1*4 %300
    r2 r4 c~
    c h c b8([ as!)]
    g([ as)] b c a f d'4(
    es) c8 c d b es4~
    es d2 c4 %305
    f4. f8 e4 c(
    b) c8 c c4 c
    r2 f4( es8[ des]
    c[ des?)] es f d b es4~
    es d es c %310
    d8[ es] f g c,([ d)] es f
    b,4 b4 c2(
    b4) c8 c b4 b8 b
    b1
    b4 r r2\fermata \bar "||" %315 finis
  }
}

GratiasSopranoLyrics = \lyricmode {
  Gra -- ti -- as %283
  a -- gi -- mus, a --
  gi -- mus ti -- %285
  bi, a -- gi -- mus
  ti -- bi

  pro -- %291
  pter ma -- gnam
  glo -- ri -- am tu -- am, glo --
  _ _
  ri -- am, glo -- ri -- am, %295
  glo -- ri -- am
  tu -- am,

  pro -- %301
  pter ma -- gnam
  glo -- ri -- am tu -- am, glo --
  ri -- am tu -- am, glo --
  _ _ %305
  _ ri -- am, glo --
  ri -- am tu -- am,
  glo --
  ri -- am tu -- am, glo --
  _ _ _ %310
  _ ri -- am, glo -- ri -- am
  tu -- am, glo --
  ri -- am, glo -- ri -- am
  tu --
  am. %315 finis
}

DomineDeusSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #316
    R1*9 %324
    \mvTr f'4\pE^\soloE f,8 g16.([ a32)] b16.([ a32)] b8 r16 b([ c16.)] d32 %325
    c8 g' f32([ es d16)] es8 d32([ c b16)] b8\trill r16 b c16.[ d32]
    c8[ g'] f32([ es d16)] es8 d32([ c b16)] b8\trill r b16. d32
    c8 f16. d32 c8( b32[ a)] b16 a4 r8 c16. f,32
    d'8[ d]~ d16.[ b32 c16. d32] c8[ c]~ c16.[ a32 b16. c32]
    b8[ b]~ b16.[ g32 a16. b32] a32([ g f16)] a8 b32[( a g16)] b8 %330
    c32([ b a16)] c8 d32([ c b16)] e8 f8.([\trill e32 d)] c8 b
    a4( g8.)\trill f16 f4 r
    R1*3 %335
    c'4. d16e f8 f, r f'16. c32
    d8 d c32([ b a16)] b8 \appoggiatura b a4 r16 c32[ d] es16[ d32 c]
    \appoggiatura c8 b4 r16 d32[ es] f16[ es32 d] es8 d16. c32 d8. d16
    c4 r r e8 e16. e32
    f8 c r4 r d8 d %340
    es16.[ f32 g8]~ \tuplet 3/2 8 { g16[ f e?] d[ c b] } a16.[ b32 c8] r16 c32[ d] es16[ d32 c]
    b16.[ c32 d8] r16 d32[ es] f16[ es32 d] c16.[ d32 es8] r16 c32[ d] es16[ d32 c]
    d32[ c b16] d8 es32[ d c16] es8 f[ a,] b es
    d4( c8.)\trill b16 b4 r
    r8 b d([\fermata c16.)] b32 b4 r %345
    R1*3
    R1\fermata \bar "||" %349 finis
  }
}

DomineDeusSopranoLyrics = \lyricmode {
  Do -- mi -- ne De -- us, Rex coe -- %325
  le -- stis, De -- us Pa -- _ _ _
  _ _ _ _ ter, De -- us
  Pa -- ter o -- mni -- po -- tens, De -- us
  Pa -- _
  _ _ _ _ _ %330
  _ _ _ _ _ ter o --
  mni -- po -- tens.

  Do -- mi -- ne De -- us, Rex coe -- %336
  le -- stis, De -- us Pa -- _ _
  _ _ _ _ ter o -- mni -- po --
  tens, Do -- mi -- ne
  De -- us, De -- us %340
  Pa -- _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ ter o --
  mni -- po -- tens,
  o -- mni -- po -- tens. %345 finis
}

DomineFiliSopranoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key d \minor \time 2/4 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #350
    R2*65 %414
    \mvTr e'2\fE^\tutti %415
    fis4 fis
    g2
    dis
    e4 e
    c c %420
    r e~
    e8[ d] c h?
    c([ h?] cis4)
    d r
    r d~ %425
    d8[ c!] h? a
    h?([ a] h?4)
    c e~
    e8[ d] c b!
    a2 %430
    h
    a
    g4 r
    R2*8 %441
    \mvTr a4\pE^\solo g8. f16
    g4 f8. e16
    f8.([ e16)] d4
    f8 g16([ a)] b8 b %445
    b4. b8
    a4 b~
    b8[ c16 b] a4
    r g~
    g8[ a16 g] f4 %450
    r e'~
    e8[ f16 e] d8 cis
    d2
    cis4 r
    r \mvTr e~\fE^\tutti %455
    e8[ d] c h?
    c([ h?] cis?4)
    d r
    r d~
    d8[ c!] b! a %460
    b[ a] h4
    cis8[ d] e4~
    e d8[ cis]
    d2~
    d4 cis8[ h?] %465
    cis2
    d4 r\fermata \bar "||" %467 finis
  }
}

DomineFiliSopranoLyrics = \lyricmode {
  Do -- %415
  mi -- ne
  De --
  us,
  A -- gnus
  De -- i, %420
  Fi --
  li -- us
  Pa --
  tris,
  Fi -- %425
  li -- us
  Pa --
  tris, Fi --
  li -- us
  Pa -- %430
  _
  _
  tris.

  Do -- mi -- ne, %442
  Do -- mi -- ne
  Fi -- li,
  Fi -- li u -- ni -- %445
  ge -- ni --
  te Je --
  su,
  Je --
  su, %450
  Je --
  _ su
  Chri --
  ste,
  Fi -- %455
  li -- us
  Pa --
  tris,
  Fi --
  li -- us %460
  Pa -- _
  _ _
  _
  _
  _ %465
  _
  tris. %467 finis
}

QuiTollisSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #468
    \partial 2 r2 R1.*8 %475
    r2 r \mvTr b'\fE^\tuttiE
    f' f4 f f f
    f2 e2. e4
    d2 d4 d d d
    c1. %480
    c
    R
    r2 r f~
    f e! es~
    es d1 %485
    R1.
    r2 r c~
    c h b2~
    b a1
    h2( c1) %490
    h2 h h
    c1 c2
    h1 c2~
    c h1
    c r2 %495
    R1.
    r2 r c
    f f4 f f f
    f2 es2. es4
    d2 d4 d d d %500
    c1 c2
    r r b~
    b4 a8[( g]) a2 c~
    c4 b8[( a]) b2 r
    R1. %505
    r2 r e~
    e4 d8[( cis]) d2 f~
    f4 e8[( d]) e1
    f2. e4 d c
    b1 d2 %510
    e2. d4 c b
    a1.~
    a1 a2
    g1.~
    g %515
    a1 r2
    R1.*3
    R1.\fermata \bar "||" %520 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui %476
  tol -- lis pec -- ca -- ta
  mun -- di, qui
  tol -- lis pec -- ca -- ta
  mun -- %480
  di:

  Mi --
  se -- re --
  re, %485

  mi --
  se -- re --
  re
  no -- %490
  bis, mi -- se --
  re -- re
  no -- _
  _
  bis. %495

  Qui
  tol -- lis pec -- ca -- ta
  mun -- di, qui
  tol -- lis pec -- ca -- ta %500
  mun -- di:
  Su --
  sci -- pe, su --
  sci -- pe,
  %505
  su --
  sci -- pe, su --
  sci -- pe
  de -- pre -- ca -- ti --
  o -- nem, %510
  de -- pre -- ca -- ti --
  o --
  nem
  no --
  %515
  stram. %516 finis
}

QuiSedesSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiSedes
      \set Score.currentBarNumber = #521
    \partial 8 r8 R1*14 %534
    r4 r8 \mvTr e'\pE^\soloE e a,4 e'8 %535
    f e4 c8 d8.([ e32 f)] e8 d
    c8.([ h32 a)] f'4~ f8[ e16. d32] c8[ h]
    c a4 r8 c4. c8
    c4 h d4. d8
    d c4 d16[ e] f8 e4 d8 %540
    e d4 c8 d a'4 c,8
    h8.[ c16] d4\trill c8.[ d16] e4\trill
    d8.[ e16] f4\trillE e8[ d16 e] f8 e16([ d)]
    c4( h8.[\trill c16)] c4 r
    d2~ d8[ e16 f] e8 d %545
    e16([ d)] c4 r8 d4. d8
    d8.[ e16] f8[ e16 d] \appoggiatura c8 h4 c8 f
    e4( d8.[\trill c16)] c4 r
    R1
    r2 r4 r8 g %550
    c g4 e'8 e d4 c8
    d8.([ e32 f)] e8 d e8.([ d16)] c4
    r2 cis4( d8) e
    f32([ e d16)] d4. r2
    dis4( e8) fis g16.[ fis32] e4 e8 %555
    f16[ e f8]~ f16[ e f8]~ f16[ e d c] h[ f' e dis]
    e[ dis e8]~ e16[ dis e8]~ e16[ d c h] a[ e' d cis]
    d[ cis? d8]~ d16[ cis? d8]~ d16[ c h a] gis[ d' c h]
    c[ c8 d32 e] d16[ d8 e32 f] e8[ d16 e] f8 e16([ d)]
    c4( h8.[\trill a16)] a4 e'8. d16 %560
    c8.([ d16)] e4 r e8 e
    f2( e4) a,
    a\fermata( h8.[ a16)]a4 r
    R1*3 %566
    R1\fermata \bar "||" %567 finis
  }
}

QuiSedesSopranoLyrics = \lyricmode {
  Qui se -- des, qui %535
  se -- des ad dex -- te -- ram
  Pa -- _ _
  _ tris: Mi -- se --
  re -- re, mi -- se --
  re -- _ _ _ _ _ %540
  _ _ _ _ _ _
  _ _ _ _
  _ _ _ _ re
  no -- bis,
  mi -- _ se -- %545
  re -- re, mi -- se --
  re -- _ _ _ re
  no -- bis.

  Qui %550
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se --
  re -- re,
  mi -- se -- re -- _ _ %555
  _ _
  _ _
  _ _
  _ _ _ _ re
  no -- bis, mi -- se -- %560
  re -- re, mi -- se --
  re -- re
  no -- bis. %563 finis
}

QuoniamSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #568
    R2.*33 %600
    r4 r8 \mvTr d'\pE^\solo c h
    c4 c8 c h a
    h8. a16 h8 d c h
    c4 c8 c h a
    h2 h4 %605
    a r r
    \mvTr d8.\fE^\tutti d16 d8 d d d
    c4 c c
    c c c
    h4. c8 d4 %610
    cis2.
    cis?
    cis?
    d4 c2
    h!4 a2 %615
    h4 c2
    h4 a2
    h4 c c
    c2 h4~
    h a2 %620
    h4 r r
    R2.*6 %627
    \mvTr d8.\pE^\solo c16 h8 e d c
    d8.([ c16)] h8 e d c
    d8. c16 h4 h %630
    h4. c8 d4
    c4. h8^\critnote c4
    d c2
    c4 h r
    R2.*8 %642
    r4 r8 \mvTr d\fE^\tuttiE c h
    c4 c8 c h a
    h8. a16 h8 d c h %645
    c4 c8 c h a
    h4. h8 h4
    b8. b16 b8 b b b
    a4 a r
    d d d8 d %650
    c!4. d8 e4
    c2.
    d
    es
    d4 c d^\critnote %655
    c( h2)
    c4 r r
    r r h
    c c r
    r r h %660
    c8. c16 c4 r
    r r h
    c c r
    c2.
    d %665
    es
    d4 c d
    c( h2)
    c4 d d
    c8 c c4( h) %670
    c r r
    R2.*10 %681
    R2.\fermata \bar "||" %682 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Tu so -- lus %601
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- %605
  nus,
  quo -- ni -- am tu so -- lus
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

  Quo -- ni -- am tu so -- lus %628
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu %630
  so -- lus al --
  tis -- si -- mus
  Je -- su
  Chri -- ste,

  tu so -- lus %643
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

CumSanctoSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #683
    r4 \mvDll c'\fE^\tuttiE c c
    b2. b4
    a r r2\fermata \bar "||" %685
    \time 3/4 \tempoCumSanctoFuga c4 c c
    d8([ c)] d([ e)] f g
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
    c8[ h16 a] h2
    c4 r r
    R2.*2
    f,8[ g a b! c d] %705
    e,[ f g a b c]
    d,[ e f g a b]
    c,[ d e f g a]
    b2.
    a8[ g a b c d] %710
    b4. a8 g4
    a2.
    R
    d4. c8 h4
    a d2 %715
    g,4 r r
    R2.
    g8[ a b! c d e]
    f,[ g a b c d]
    e,[ f g a b c] %720
    d,[ e f g a b]
    c,[ d e f g a]
    b4 g2
    a4 c f~
    f e8[ d] e4 %725
    r a, d~
    d c8[ h] c4~
    c h8[ a] h4
    c d2
    d4 r r %730
    a8[ h c d e f]
    g,[ a h c d e]
    f,[ g a h c d]
    e,[ f g a h c]
    d2 c4 %735
    d h2
    c4 r r
    b!8[ c d e f g]
    cis,2 d4~
    d cis2 %740
    d4 a d~
    d g, c~
    c b8[ a] b4
    a2.
    b8[ c d es f g] %745
    a,[ b c d es? f]
    g,[ a b c d es]
    f,[ g a b c d]
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
    f8[ g a b c d]
    e,![ f g a b c] %760
    d,[ e f g a b]
    c,[ d e f g a]
    b4 a8[ g] a4
    g r r
    R2. %765
    c4 c c
    d8([ c)] d([ e)] f g
    e4. d8 c4
    d2.
    c %770
    b!
    a
    b4( g2)
    a4 r r
    a8[ b c d e f] %775
    g,[ a h? c d e]
    f,[ g a h? c d]
    e4 g, c~
    c f, b!~
    b e, a~ %780
    a g8[ f] g4
    a8[ b c d e f]
    g,[ a h? c d e]
    f,[ g a b! c d]
    c2 c4 %785
    d( c2)
    c4 r c
    c r r\fermata \bar "|." %788 FINIS
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto %683
  Spi -- ri --
  tu. %685
  Cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De --
  i %690
  Pa --
  tris,
  a --
  men, a -- _
  _ %695
  men,
  a -- _
  _ _
  _ _
  _ _ %700
  _
  men,

  a -- %705
  _
  _
  _
  _
  _ %710
  _ _ _
  men,

  a -- _ _
  _ _ %715
  men,

  a --
  _
  _ %720
  _
  _
  _ _
  men, a -- _
  _ men, %725
  a -- _
  _ _
  _ _
  _ _
  men, %730
  a --
  _
  _
  _
  _ _ %735
  _ _
  men,
  a --
  _ _
  _ %740
  men, a -- _
  _ _
  _ _
  men,
  a -- %745
  _
  _
  _
  _
  _ %750
  men,

  a -- _
  _ _
  _ _ %755
  _ _
  _ _
  men,
  a --
  _ %760
  _
  _
  _ _ _
  men,
  %765
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De --
  i %770
  Pa --
  tris,
  a --
  men,
  a -- %775
  _
  _
  _ _ _
  _ _
  _ _ %780
  _ _
  _
  _
  _
  _ men, %785
  a --
  men, a --
  men. %788 FINIS
}

CredoSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoCredo
    R1*10 %10
    \tempoCredoB \mvTr a'2\fE^\tuttiE a
    \tempoCredoC c8([ b)] a([ b)] a([ b)] c d
    g,4 a g8([ a)] b([ a)]
    g4 g a8 c16 b a8 a
    b4 f8 f h([ d16 c] h8) h %15
    c4 g r8 b b b
    b([ a16 g)] a8 b a4 a
    r8 a16([ b)] c8 a d([ c)] d b
    c[ b c a] b[ a b g]
    a[ g] f4 r8 a16([ g)] f8 g %20
    a([ b)] c d a4( g)\trill
    f r r2
    R1
    a4 a a8. a16 a4
    b8([ c)] d([ es)] a,4 b8 b %25
    a([ b)] c([ b)] a4 r
    h8([ d)] g,([ a16 h)] c4 c
    c h c r
    R1*8 %36
    \mvTr a4.\pE^\solo d8 b16([ a g fis)] g8 es'
    fis,4 g a8 c16([ b)] a([ g)] fis([ g)]
    fis4 g8.([\trill fis32 g)] a8. d,16 d4
    b'4. f8 g es4 f16[ g] %40
    f8 d4 es16[ f] g8 es4 f16[ g]
    a8 f4 g16 a b8. b,16 b4
    b'4. d8 g,([ a)] b c
    b4( a8.)\trill b16 b4 r
    R1 %45
    r2 \mvTr b4\fE^\tuttiE b8 b
    a4 b8 b c([ b)] a([ b)]
    a8. a16 a4 b8([ d16 c] b8) b
    b([ a)] g g c([ e!16 d] c8) c
    c([ b)] a4 r r8 a %50
    a4( b8[ a] b4) b8 b
    b[ f g a] b4 a8([ b)]
    a4( g) f r
    R1*19 %72
    r4 r8 \mvDll a\fE^\tuttiE g([ d)] e f
    e8. e16 e4 r2
    r4 r8 a b([ f)] g a %75
    g8. g16 g8 g a([ c16 b)] a4
    b f h8([ d16 c]) h8 h
    c([ h)] c4 r r8 b
    b4 c8[ b] a4 a
    r r8 a d([ c)] d b %80
    c[ b c a] b[ a b g]
    a4 a r r8 a
    a([ b)] c d a4( g)\trill
    f r r r8 a
    d([ c)] d b c[ b c a] %85
    b[ a b g] a4 a
    r r8 a a([ b)] c d
    a4( g)\trill f8 g e4
    f r r2\fermata \bar "||" %89 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  \xE Cre -- do, %11
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
  bi -- li -- um.\x

  Et ex Pa -- tre, ex %37
  Pa -- tre na -- tum an -- te
  o -- mnia sae -- cu -- la,
  an -- te o -- _ _ %40
  _ _ _ _ _ _
  _ _ mni -- a sae -- cu -- la,
  an -- te o -- mni -- a
  sae -- cu -- la.
  %45
  \xE De -- um de
  De -- o, lu -- men de __
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o
  ve -- ro, de %50
  De -- o, de
  De -- _ o __
  ve -- ro.

  Qui pro -- pter nos %73
  ho -- mi -- nes,
  qui pro -- pter nos %75
  ho -- mi -- nes, et pro -- pter
  no -- stram, no -- stram sa --
  lu -- tem de --
  scen -- _ _ dit,
  de -- scen -- dit de %80
  coe -- _
  _ lis, de --
  scen -- dit de coe --
  lis, de --
  scen -- dit de coe -- %85
  _ _ lis,
  de -- scen -- dit de
  coe -- lis, de coe --
  lis.\xE %89 finis
}

EtIncarnatusIISopranoNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoEtIncarnatusII
      \set Score.currentBarNumber = #162
    \mvTr d'2\fE^\tuttiE es8 es es es
    d4 r8 d cis4 cis8 cis
    cis?4 cis\fermata c8. c16 c8 c
    h8. h16 h4\fermata r b %165
    a a\fermata r d
    d( c) b!2
    a2 g~
    g4 f e4. e8
    fis1\fermata \bar "||" %170 finis
  }
}

EtIncarnatusIISopranoLyrics = \lyricmode {
  Et \xE in -- car -- na -- tus %162
  est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a
  Vir -- gi -- ne, et %165
  ho -- mo, et
  ho -- mo
  fa -- _
  _ _ ctus
  est.\x %170 finis
}

CrucifixusSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #171
    \mvTr e'4.\pE^\soloE f8 gis,4 a
    d8 f e d c([ h)] a4
    r8 e a4~ a8 gis gis fis16([ gis)]
    a8 e r4 r2
    R1 %175
    r2 e'4. f8
    gis,4 a d8 f e d
    c([ h)] a4 r2^\critnote
    r8 a d4~ d8 cis cis h16([ cis)]
    d8 a d4~ d8 c c b16([ a)] %180
    b?4. b8 a4 r
    R1
    d4. f8 gis,4 a
    d8 f e d c([ h)] a4
    r8 e a4~ a8 gis gis fis16([ gis)] %185
    a8 e r4 r2
    r4 a~ a8 g! g f16([ e)]
    f4. f8 e e a4~
    a8 gis gis fis16([ gis)] a8 e r4
    r e'~ e8 d d c16([ h)] %190
    c4. c8 h4 r
    R1
    r2 r4 a~
    a8 g! g f16([ e)] f4. f8
    e4 r8 a gis4 a8 h %195
    a4( gis8) a a4 c,
    r h8.\p a16 a4 r\fermata \bar "||" %197 finis
  }
}

CrucifixusSopranoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %171
  e -- ti -- am pro no -- bis,
  sub Pon -- ti -- o Pi --
  la -- to,
  %175
  cru -- ci --
  fi -- xus e -- ti -- am pro
  no -- bis,
  sub Pon -- ti -- o Pi --
  la -- to pas -- sus et se -- %180
  pul -- tus est,

  cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis,
  sub Pon -- ti -- o Pi -- %185
  la -- to
  pas -- sus et se --
  pul -- tus est, sub Pon --
  ti -- o Pi -- la -- to
  pas -- sus et se -- %190
  pul -- tus est,

  pas --
  sus et se -- pul -- tus
  est, se -- pul -- tus, se -- %195
  pul -- tus est, se --
  pul -- tus est. %197 finis
}

EtResurrexitSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #198
    R1*7 %204
    r2 r8 \mvTr a'\fE^\tuttiE a a %205
    a a r4 r8 a16 a a a a a
    a8 f r4 r8 a a a
    g g c c a a a a
    b4 c b a8 a
    g g g g a4 e %210
    f g8 g g g r h
    a a r g g g r c
    c c16 c h4 c r
    r8 c c c c c r4
    r8 c16 c c c c c c8 g r4 %215
    R1
    r8 a a a a a r4
    r8 a16 a a a a a a8 f r4
    r8 a a a g g c c
    a a a a b4 c %220
    b a8 a g g r c
    b b r b a a r a
    g g16 g g4 a r8 c\p
    b b r b a a r a\f
    g g16 g g4 a r %225
    R1*31 %256
    r2 \mvTr c8([\fE^\tuttiE h)] a([ h)]
    gis4 a8 a h([ a)] gis([ a)]
    gis8. gis16 gis4 e'8([ d)] c([ d)]
    h4 c d8([ c h c] %260
    h[ a]) g4 g b
    a a a c
    h h h8([ a)] g([ a)]
    h4 g8 h c4 c
    c c c8([ a)] d d %265
    d[ g,] c2 h4
    c4 c c8([ g)] a([ h)]
    c4 c8 c c4( h)
    c r r2
    R1*2 %271
    \mvTr g4.\pE^\solo a8 h([ c)] d g,
    fis8. g16 g4 a8 h c h
    a4 d,8 cis' d c c h16([ a)]
    h([ a)] h8 r4 c4. e8 %275
    a,([ gis)] a c h4 a
    gis8 a h4~ h8[ e,] a([ g)]
    fis4 h8 a gis4 a8[ h]
    a4 gis a r8 \mvTr a\fE^\tutti
    a([ g)] f([ b!)] a4 a %280
    g8([ d)] e f e8. e16 e8 b'!
    a([ g)] f([ b)] g4 a
    b8([ f)] g([ a)] g8. g16 g4
    R1*8 %291
    \mvDll a4\fE^\tuttiE a a8([ fis g a]
    h4) h h h
    h8([ g a h] c4) c
    b b b8([ c16 d] c8[ b] %295
    a4) a r r8 a
    b4 f a8 b c a
    b4 b r r8 h
    c4 g h8 c d h
    c4 c r r8 cis %300
    d4 a cis8 d e cis
    d4 d a8 g fis a
    b! g g2 g4
    g1
    g\fermata %305
    \tempoMortuorum r4 f2\p e4
    d2 \tempoEtVitam cis4 r
    r4 r8 \mvTr c'!\pE^\solo a16([ g f e)] f8 d'
    e,4 f8 f g([ a)] b([ a)]
    g8. c,16 c4 r2 %310
    r r8 g'4 a16[ h]
    c4. b8 a a4 b16[ c]
    d4. c8 h4 r
    r r8 f'( h,4) c8([ a)]
    c4( h)\trill c8 g b4~ %315
    b8[ g] a([ b)] a4( g)\trill
    f r r2
    R1*2
    r4 r8 \mvTr g~\fE^\tutti g[ a16 h] c4~ %320
    c8[ b] a4~ a8[ h16 cis] d4~
    d8[ c] h4 r2
    r8 g([ c)] d g,2
    g4 r8 g( c4.) d8
    c2 c4 r8 c %325
    a([ g)] f a b([ f)] b c
    a4 b8 b c([ b)] a([ b)]
    a8. a16 a4 r r8 c~
    c[ d16 e] f4~ f8[ e d f]
    e[ d cis d] cis a d4~ %330
    d8 e cis4 d8 h c4~
    c8 d h4 c r8 g~
    g[ a16 h] c4~ c8[ h a c]
    h[ a gis a] gis e a4~
    a8 h gis4 a r8 h %335
    a4 e8 a a([ g)] f b
    a4 a8 a g([ d)] e([ f)]
    e8. e16 e4 r r8 g
    a([ b)] c a g4 a8 a
    b([ f)] g([ a)] g8. g16 g4 %340
    r2 r8 f4( g16[ a]
    b8) b, r4 r8 g'4( a16[ b])
    e,4 r r8 g([ a b)]
    a4 r r r8 \mvTr c\pE^\solo
    d b4 c16[ d] c8 a4 b16[ c] %345
    b8 g4 a16[ b] a8 f r \mvTr c'\fE^\tutti
    d b4 c16[ d] c8 a4 b16[ c]
    b8 g4 a16[ b] a[ b] c8 r4
    r8 c4 d16[ e] f8[ e16 d] c8 b
    a4( g) f r %350
    r r8 \mvTr c'\pE^\solo d b4 c16[ d]
    c8 a4 b16[ c] b8 g4 a16[ b]
    a8 f r \mvTr c'\fE^\tutti d b4 c16[ d]
    c8 a4 b16[ c] b8 g4 a16[ b]
    a[ b] c8 r4 r8 c4 d16[ e] %355
    f8[ e16 d] c8 b a4( g)
    f r r e
    f r r2\fermata \bar "|." %358 FINIS
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  \xE Et re -- sur -- %205
  re -- xit, re -- sur -- re -- xit, re -- sur --
  re -- xit, et re -- sur --
  re -- xit, re -- sur -- re -- xit, re -- sur --
  re -- xit ter -- ti -- a
  di -- e, re -- sur -- re -- xit %210
  ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu -- ras, se --
  cun -- dum Scri -- ptu -- ras,
  et re -- sur -- re -- xit,
  re -- sur -- re -- xit, re -- sur -- re -- xit, %215

  et re -- sur -- re -- xit,
  re -- sur -- re -- xit, re -- sur -- re -- xit,
  et re -- sur -- re -- xit, re -- sur --
  re -- xit, re -- sur -- re -- xit %220
  ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu -- ras, se --
  cun -- dum Scri -- ptu -- ras, se --
  cun -- dum Scri -- ptu -- ras, se --
  cun -- dum Scri -- ptu -- ras. %225

  Et in %257
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi --
  vi -- fi -- can -- %260
  tem, qui ex
  Pa -- tre Fi -- li --
  o -- que, Fi -- li --
  o -- que pro -- ce -- dit,
  Fi -- li -- o -- que pro -- %265
  ce -- _ _
  _ dit, Fi -- li --
  o -- que pro -- ce --
  dit.\x

  Qui cum Pa -- tre et %272
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur, qui lo -- %275
  cu -- tus, lo -- cu -- tus
  est, lo -- cu -- tus
  est per Pro -- phe -- _
  _ _ tas. \xE Et
  u -- nam san -- ctam, %280
  san -- ctam ca -- tho -- li -- cam et
  a -- po -- sto -- li --
  cam ec -- cle -- si -- am.

  Et ex -- pe -- %292
  cto, et ex --
  pe -- cto,
  et ex -- pe -- %295
  cto, \x ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem, ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem, ex -- %300
  pe -- cto re -- sur -- re -- cti --
  o -- nem, re -- sur -- re -- cti --
  \xE o -- nem mor -- tu --
  o --
  rum, %305
  mor -- tu --
  o -- rum.\x
  Et vi -- tam ven --
  tu -- ri, ven -- tu -- ri
  sae -- cu -- li, %310
  a -- _
  _ _ _ _ _
  _ _ men,
  a -- men,
  a -- men, a -- _ %315
  men, a --
  men,

  a -- _ %320
  _ _
  men,
  a -- men, a --
  men, a -- men,
  a -- men, et %325
  vi -- tam, et vi -- tam ven --
  tu -- ri, ven -- tu -- ri
  sae -- cu -- li, a --
  _
  _ men, a -- _ %330
  men, a -- men, a -- _
  men, a -- men, a --
  _
  _ men, a -- _
  men, a -- men, et %335
  vi -- tam, et vi -- tam ven --
  tu -- ri, ven -- tu -- ri
  sae -- cu -- li, et
  vi -- tam ven -- tu -- ri, ven --
  tu -- ri sae -- cu -- li, %340
  a --
  men, a --
  men, a --
  men, a --
  _ _ _ _ _ _ %345
  _ _ _ _ men, a --
  _ _ _ _ _ _
  _ _ _ _ men,
  a -- _ _ _ men,
  a -- men, %350
  a -- _ _ _
  _ _ _ _ _ _
  _ men, a -- _ _ _
  _ _ _ _ _ _
  _ men, a -- _ %355
  _ _ men, a --
  men, a --
  men. %358 FINIS
}
