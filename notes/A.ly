\version "2.22.0"

KyrieIAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieI
    R1*25 %25
    \tempoKyrieIB \mvTr e4.\fE^\tuttiE e8 e4 e
    f1
    e4 g2 g4
    a2( h4) c4
    a g8 f! e2 %30
    d4 d d2^\critnote
    d4 d d2~
    d1~
    d8[ e fis g] a4. g8
    fis2\fermata r4 g %35
    g2 fis8 fis g4~
    g fis g g
    g1 \noBreak
    g2 r\fermata \bar "||" %39 finis
    \tempoKyrieIC g8.^\tutti g16 g8 g a4 g8 f \noBreak %40
    e[ f e d] c[ d e fis]
    g4 r8 c h([ a)] g f
    e[ f e d] c[ d e fis]
    \appoggiatura fis? g4. f?8 \appoggiatura f e4. d8
    c c'4 h8 a g f[ e] %45
    d[ c h g'] e[ a] h8.[\trill a32 h]
    c8[ a g f] e[ f g a]
    d,4 e8.[ f16] g8[ d] g4
    g r8 f e([ f g a]
    d,2) e8 f g([ f] %50
    e4. d8 c4) d8 e
    f([ e d g)] g4 g8. g16
    g8 g a8([ g] fis4 g)
    fis r8 fis g4 r8 g
    fis4 r8 fis g2~ %55
    g1~
    g4 fis8([ a)] h8. h16 h8 h
    c4 h8 a4( g16[ fis]) g4~
    g fis8 g a4 d,
    r r8 a' g([ fis16 e]) d8 fis %60
    g4( fis8[ g)] a h a([ g)]
    fis g a([ fis)] g4 r8 h
    a([ h)] a g fis fis r fis
    g4 r8 g fis4 r8 fis
    g2 h8[ a g fis] %65
    e2. dis4
    e8 e fis4 e r
    r2 e8. e16 e8 e
    g4 fis8 e dis[ e dis cis]
    h[ cis dis h] e4 r8 h' %70
    g8 g fis e dis[ e dis cis]
    h[ cis] dis[ cis16 dis] e8[ fis] gis[ fis16 gis]
    a4. gis8 a a, f'([ e)]
    e4 r8 gis a4 r8 a
    gis4 r8 gis a2~ %75
    a~ a8[ g f e]
    d a'4 gis8 a2~
    a8 g f d r4 r8 h'
    c([ h)] a g a4 h8.[ c16]
    d4 h c2 %80
    a4 r8 g d4 e8[ f]
    g2 \tempoKyrieID a
    g1\fermata \bar "||" %83 finis
  }
}

KyrieIAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %26
  lei --
  son. Ky -- ri --
  e __ e --
  lei -- son, e -- lei -- %30
  son, e -- lei --
  son, e -- lei --

  _ _
  son, e -- %35
  lei -- son, e -- lei --
  _ son, e --
  lei --
  son.
  Ky -- ri -- e e -- lei -- son, e -- %40
  lei -- _
  son, e -- lei -- son, e --
  lei -- _
  son, e -- le -- i --
  son. Ky -- ri -- e e -- lei -- %45
  _ _ _
  _ _
  _ _ _ _
  son, e -- lei --
  son, e -- lei -- %50
  son, e --
  lei -- son. Ky -- ri --
  e e -- lei --
  son, e -- le -- i --
  son, e -- lei -- %55

  son. __ Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, e -- %60
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  le -- i -- son, e --
  lei -- _ %65
  _ _
  son, e -- lei -- son.
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  _ son, e -- %70
  le -- i -- son, e -- lei --
  _ _ _ _
  _ _ son, e -- lei --
  son, e -- le -- i --
  son, e -- lei -- %75

  _ _ _ son, __
  e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ _ %80
  son, e -- lei -- _
  _ _
  son. %83 finis
}

ChristeAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 6/8 \autoBeamOff \tempoChriste
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #84
    R2.*10 %93
    r8 \mvTr es\pE^\soloE d c g' as
    g d h' c16([ h)] h8 r %95
    R2.
    r4 h8 c16([ h)] h8 r
    r1*3/8 r8 c, f
    d4 d8 r g f
    es g g as4 es8 %100
    \time 9/8 c f es es16([ d)] d8 r r b' as
    g b g es([ as)] f f4 g8
    \time 6/8 f f8.([\trill es16)] es4 r8
    R2.
    r1*3/8 r8 es b %105
    g'8. f16 es8 d16([ c')] b8 as
    g16([ f)] f8 r r d f
    c c' a b16([ a)] a8 r
    R2.
    r8 g c as4 as8 %110
    r f b g4 g8
    \time 9/8 r as b es,4 es8 f g as
    b4 as8 as as([ g)] as as g
    f4 f8 f16([ as)] g([ f)] es([ d)] es8( f4\trill)
    g8 h h c c, f g4 g8 %115
    as f b as4( g8 a h4)\trill
    c8 es, d c fis g d([ fis a]
    g4) g8 g fis8.([ g16)] g8-! r r
    \time 6/8 r1*3/8 r4 fis8
    g16([ fis)] fis8 r r g a %120
    \time 9/8 b d, fis g16([ a] fis8.[ g16)] g8 r r
    \time 6/8 R2.*2
    r8 as g f h d
    c4. h4 r8 %125
    R2.
    \time 9/8 r4 h,8 c16([ h)] h8 r r1*3/8
    \time 6/8 g'8 h c4 h8.([ c16)]
    c8^\critnote r r r1*3/8
    \time 9/8 r r r8 es, d %130
    \time 6/8 c g' as g d h'
    c h r r1*3/8
    R2.
    r8 c as d,([ g)] g
    as d,8.([\trill c16)] c8 r r %135
    R2.
    r1*3/8 g'8 as h
    c16([ b?32 as] g16[ f es d] \tempoChristeB c8 h8.[ c16)]
    \tempoChristeC c8 r r r1*3/8
    \time 9/8 R4.*3 %140
    \time 6/8 R2.\fermata \bar "||" %141 finis
  }
}

ChristeAltoLyrics = \lyricmode {
  Chri -- ste, Chri -- ste e -- %94
  lei -- son, e -- lei -- son, %95

  e -- lei -- son.
  Chri -- ste,
  Chri -- ste, Chri -- ste,
  Chri -- ste e -- lei -- son. %100
  Chri -- ste e -- lei -- son. Chri -- ste,
  Chri -- ste e -- lei -- son. Chri -- ste
  e -- lei -- son.

  Chri -- ste, %105
  Chri -- ste e -- lei -- son, e --
  lei -- son. Chri -- ste,
  Chri -- ste e -- lei -- son.

  Chri -- ste, Chri -- ste, %110
  Chri -- ste, Chri -- ste,
  Chri -- ste, Chri -- ste, Chri -- ste e --
  lei -- son, e -- lei -- son. Chri -- ste,
  Chri -- ste, Chri -- ste __ e -- lei --
  son. Chri -- ste, Chri -- ste e -- lei -- son. %115
  Chri -- ste e -- lei --
  son. Chri -- ste, Chri -- ste e -- lei --
  son, e -- lei -- son,
  e --
  lei -- son. Chri -- ste, %120
  Chri -- ste e -- lei -- son.

  Chri -- ste, Chri -- ste e -- %124
  lei -- son, %125

  e -- lei -- son.
  Chri -- ste e -- lei --
  son.
  Chri -- ste, Chri -- ste e -- %130
  lei -- son, e -- lei -- son,

  Chri -- ste, Chri -- ste %134
  e -- lei -- son. %135

  Chri -- ste e --
  lei --
  son.
  %141 finis
}

KyrieIIAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #142
    \mvTr g'8.\fE^\tuttiE g16 g8 g a4 g8 f %142
    e[ f e d] c[ d e fis]
    g4 r8 c h([ a)] g f
    e([ f)] e d c[ d16 e] f8[ e] %145
    d[ c] h g' e[ a h a]
    g4 c2 g4~
    g r8 e d([ c)] h a
    g([ f)] e e' f4 e8 d
    g^([ c,] g'2) g8 a %150
    h([ a)] g a h[ a] g4~
    g a h g
    g2 g4 r8 h
    c1~
    c4 h8 c h([ a)] g g %155
    a4 g g r8 g
    a4 r8 a g4 r8 g
    a1
    b2. g8[ c]
    a f a4 g2 %160
    g4 r8 h c4 r8 c
    h4 r8 h c2~
    c2. h8 c
    c([ h16 a] g8[ f)] e4 r8 e
    a4 r8 g g4 r8 g %165
    a4 r8 g g4 r8 c
    a4 g g8 g a([ g)]
    c4 g-! a-! g-!
    g r r2\fermata \bar "|." %169 FINIS
  }
}

KyrieIIAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %142
  lei -- _
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %145
  _ son, e -- lei --
  _ _ son, __
  e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- %150
  lei -- son, e -- lei -- _
  _ son, e --
  lei -- son, e --
  lei --
  son, e -- lei -- son, e -- %155
  le -- i -- son, e --
  le -- i -- son, e --
  lei --
  _ _
  _ son, e -- lei -- %160
  son, e -- le -- i --
  son, e -- lei --
  son, e --
  lei -- son, e --
  le -- i -- son, e -- %165
  le -- i -- son, e --
  le -- i -- son, e -- lei --
  son, e -- le -- i --
  son. %169 FINIS
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    R2.*28 %28
    \mvTr g'4\fE^\tuttiE g8 g g g
    g4 g r %30
    g8 c c c g g
    g8. g16 g4 r
    r g g
    g8([ f)] f4 r
    fis fis fis %35
    g2 r4
    gis gis gis
    a2 r4
    g!2 r4
    r g g %40
    g4. g8 g4
    g4. g8 g g
    g4 g r
    g2 g4
    g4. g8 a4 %45
    b2 h4
    c h( c)
    g a h
    c a g
    e r8 g4 g8 %50
    a\p f d[ g] g4
    a8[\f f d g] g4
    a2 g4
    g r r
    R2.*8 %62
    r4 a^\tuttiE a
    gis gis8 gis gis gis
    a2 a4 %65
    gis r8 gis gis gis
    a2 a4
    gis gis gis
    a2 a4
    gis gis gis %70
    gis2 gis4
    a4. a8 a a
    a2 gis4
    a r r
    r fis fis %75
    fis fis8 fis fis fis
    g4 a h
    fis?8 fis fis4. fis8
    g g g g a4
    gis r8 gis a a %80
    a4 a8 a h h
    cis4 r8 fis, g4~
    g a8[ g] fis8. fis16
    e4 r r
    R2.*6 %90
    g4.^\tuttiE fis8 g4
    a4. h8 a([ g)]
    fis2 fis4
    r fis fis
    fis2 fis4 %95
    fis?8[ e fis g] a4~
    a g4. a8
    h[ a g a] h4~
    h a2~
    a8[ g fis g a fis] %100
    g4. g8 g4~
    g g2
    fis4 r r
    r g g
    gis gis2 %105
    a8. e16 e4 r
    r a fis
    a a2
    h4. h8 h4
    g2 g4 %110
    fis fis2
    e4 fis g~
    g8[ e] fis4 g~
    g8[ e] fis4 g~
    g8 g4 e8 fis4( %115
    g) e8 e d4
    d d d
    d2 d4
    d4. d8 d4
    fis fis2 %120
    g4. g8 a a
    gis4. gis8 gis4
    a4. a8 a a
    a4. a8 h4~
    h e,( fis %125
    g) g8 g fis4
    g-! r r
    R2.*6 %133
    R2.\fermata \bar "|." %134 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %29
  cel -- sis, %30
  in ex -- cel -- sis De -- o
  glo -- ri -- a.
  Et in
  ter -- ra,
  in ter -- ra %35
  pax,
  in ter -- ra
  pax,
  pax,
  pax ho -- %40
  mi -- ni -- bus
  bo -- nae vo -- lun --
  ta -- tis,
  pax ho --
  mi -- ni -- bus %45
  bo -- nae
  vo -- lun --
  ta -- _ _
  _ _ _
  tis, bo -- nae %50
  vo -- lun -- ta -- _
  _ _
  _ _
  tis.

  Be -- ne -- %63
  di -- ci -- mus, ad -- o --
  ra -- mus %65
  te, glo -- ri -- fi --
  ca -- mus
  te, ad -- o --
  ra -- mus
  te, ad -- o -- %70
  ra -- mus
  te, glo -- ri -- fi --
  ca -- mus
  te,
  ad -- o -- %75
  ra -- mus, glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi -- %80
  ca -- mus, glo -- ri -- fi --
  ca -- _ _
  _ _ mus
  te.

  Gra -- ti -- as %91
  a -- gi -- mus __
  ti -- bi
  pro -- pter
  ma -- gnam %95
  glo -- _
  _ _
  _ _
  _
  %100
  _ ri -- am __
  tu --
  am,
  pro -- pter
  ma -- gnam %105
  glo -- ri -- am,
  pro -- pter
  ma -- gnam
  glo -- ri -- am,
  pro -- pter %110
  ma -- gnam
  glo -- _ _
  _ _
  _ _
  ri -- am, glo -- %115
  ri -- am tu --
  am, pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu -- am, %120
  pro -- pter ma -- gnam
  glo -- ri -- am,
  pro -- pter ma -- gnam
  glo -- ri -- am, __
  glo -- %125
  ri -- am tu --
  am.
  %134 finis
}

DomineDeusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #135
    \mvTr g'4.\fE^\tuttiE g8 g2 %135
    a2. gis8([ fis)]
    gis2\fermata r
    r \mvTr c4.\pE^\soloE d16 c
    c8 c h h h4( a)
    gis \mvTr gis4.\fE^\tuttiE gis8 h4~ %140
    h ais8. ais16 h2~
    h\fermata r
    r \mvTr g4.\pE^\soloE a16 g
    g8 g fis fis fis4( e
    dis8) h \mvTr a'\fE^\tuttiE a g4 fis %145
    g g8 g fis2~
    fis4 fis e r\fermata
    R1*2
    R1\fermata \bar "||" %150 finis
  }
}

DomineDeusAltoLyrics = \lyricmode {
  Do -- mi -- ne, %135
  Do -- mi --
  ne.
  Do -- mi -- ne
  De -- us, Rex coe -- les --
  tis. Do -- mi -- ne, __ %140
  Do -- mi -- ne. __

  Do -- mi -- ne
  De -- us, Rex coe -- les --
  tis, De -- us Pa -- ter, %145
  Pa -- ter o -- mni --
  pot -- ens.
  %150 finis
}

DomineFiliAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key e \minor \time 2/4 \autoBeamOff \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #151
    R2*14 %164
    \time 4/4 R1 %165
    \mvTr h'4\pE^\soloE g8 e dis8.([ cis16)] h4
    \time 2/4 a'8 fis16([ g)] a([ c)] h([ a)]
    g8. fis16 e4
    R2*4 %172
    \time 4/4 R1
    \time 2/4 h'4 \appoggiatura a16 g8 \appoggiatura fis16 e8
    dis8.([ cis16)] h4 %175
    a'8 fis16([ g)] a([ c)] h([ a)]
    g8. fis16 e4
    \afterGrace g2~ { g16[ fis g] }
    d4 r
    c' h %180
    a8[ g16 fis] g8[ h]
    c32([ h a8.)] h32([ a g8.)]
    a8[ g16\trill fis] g8 a
    h2
    a4 r %185
    r8 d[ c h]
    d,16[ e fis g] a[ h c8]~
    c16[ h c a] h[ a h g]
    d8[ c' h a]
    d,[ e16 fis] g[ a h8]~ %190
    h16[ a h g] a[ g a fis]
    d8[ h' a g]
    d[ e] fis16[ g a fis]
    g[ fis e fis] g[ fis g e]
    fis[ d e fis] g[ a h c] %195
    d8[ fis,] g([ e)]
    fis4.\trill( g8)
    g4 r
    R2*8 %206
    h4 g8 fis16([ e)]
    dis8.([ cis16)] h4
    a'8 fis16([ g)] a([ c)] h([ a)]
    gis8.([ a16)] a4 %210
    R2
    h4. a16 h
    c8 f,([ e dis)]
    e[ h'16 ais] \appoggiatura ais8 h4
    r8 e,([ d! cis)] %215
    d[ a'!16 gis] \appoggiatura gis8 a4
    r8 d,([ c! h)]
    c16[ d e f?] g8([ gis)]
    a8.([\trill gis32 a)] h8[ a]
    gis16[ d' c h] a4~ %220
    a16[ d c h] a4~
    a16[ f e d] c[ c' h a]
    gis8[ e a fis]
    gis4.( a8)
    a4 r %225
    R2*5 %230
    r4 a
    fis!4. e16 fis
    g4 a
    b8([ a)] g4
    r g8 f %235
    e2
    f4. g8
    a([ g)] f4
    r a\f
    a a8 a %240
    a([ c)] b?([ a)]
    gis([ fis)] e4
    R2*2
    a8. g!16 g4 %245
    \appoggiatura g16 f8. e16 e4
    R2
    f8. f16 e4
    dis8. dis16 e8 fis
    g4 fis %250
    g2~
    g^\adlibitum
    fis4 r
    R2
    fis4. e16 fis %255
    g8. fis16 g4
    gis4. fis16 gis
    a8. gis?16 a4
    c8. h16 a([ g?)] fis([ e)]
    dis8[ h' a g] %260
    h,16[ cis? dis e] fis[ g a8]~
    a16[ g a fis] g[ fis g e]
    h8[ a' g fis]
    h,8[ cis16 dis] e[ fis g8]~
    g16[ fis g e] fis[ e fis dis] %265
    h8[ g' fis e]
    h[ cis] dis16[ e fis dis]
    e[ dis cis dis] e[ dis e cis]
    dis[ h cis dis] e[ fis g a]
    h8[ dis,] e([ cis)] %270
    dis4.( e8)
    e4 r
    R2*3 %275
    \time 4/4 ais2( \tempoDomineFiliB h4.) h,8
    h4\fermata r \tempoDomineFiliC e2~
    e4 fis8([ g)] a2~
    a8 fis g fis e4(^\adlibitum fis)
    \time 2/4 e4 r %280
    \time 4/4 R1
    \time 2/4 R2*2
    \time 4/4 R1*3 %286
    R1\fermata \bar "||" %287 finis
  }
}

DomineFiliAltoLyrics = \lyricmode {
  Do -- mi -- ne Fi -- li, %166
  Fi -- li u -- ni --
  ge -- ni -- te.

  Do -- mi -- ne %174
  Fi -- li, %175
  Fi -- li u -- ni --
  ge -- ni -- te,
  Je --
  su,
  Je -- su, %180
  Je -- _
  _ _
  _ _ su
  Chri --
  ste, %185
  Je --
  _ _
  _
  _
  _ _ %190
  _
  _
  _ _
  _ _
  _ _ %195
  _ su __
  Chri --
  ste.

  Do -- mi -- ne __ %207
  De -- us,
  De -- us, A -- gnus __
  De -- i, %210

  Fi -- li -- us
  Pa -- _
  _ _
  _ %215
  _ _
  _
  _ _
  _ _
  _ _ %220
  _
  _
  _
  _
  tris. %225

  Qui %231
  tol -- lis pec --
  ca -- ta
  mun -- di,
  mi -- se -- %235
  re --
  _ re
  no -- bis;
  qui
  tol -- lis pec -- %240
  ca -- ta __
  mun -- di,

  sus -- ci -- pe, %245
  sus -- ci -- pe,

  sus -- ci -- pe %248
  de -- pre -- ca -- ti --
  o -- nem %250
  no --

  stram,

  sus -- ci -- pe, %255
  sus -- ci -- pe,
  sus -- ci -- pe,
  sus -- ci -- pe
  de -- pre -- ca -- ti --
  o -- %260
  _ _
  _
  _
  _ _
  _ %265
  _
  _ _
  _ _
  _ _
  _ nem __ %270
  no --
  stram

  sus -- ci -- %276
  pe de --
  pre -- ca --
  ti -- o -- nem no --
  stram. %280 finis
}

QuiSedesAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuiSedes
      \set Score.currentBarNumber = #288
    r2 r4 \mvTr g'\fE^\tuttiE %288
    g2 g4 g
    f4. f8 e2 %290
    d1~
    d2 c~
    c h4 a
    h2. r4\fermata
    \tempoQuiSedesAdagio R1 %295
    f'4 f e2
    \tempoQuiSedesAllegro e4 r r2
    r g4 g
    fis2 \tempoQuiSedesAllegro fis4 r
    \tempoQuiSedesAdagio R1 %300
    a4 a a2
    g fis
    e d
    g2.( fis8[ e])
    \tempoQuiSedesAllegro fis4 a2 g4 %305
    f4. f8 e4 e
    e e es2
    d r\fermata \bar "||" %308 finis
  }
}

QuiSedesAltoLyrics = \lyricmode {
  Qui %288
  se -- des ad
  dex -- te -- ram %290
  Pa --
  _
  _ _
  tris:
  %295
  Mi -- se -- re --
  re,
  mi -- se --
  re -- re,
  %300
  mi -- se -- re --
  _ _
  _ re
  no --
  bis, mi -- se -- %305
  re -- re, mi -- se --
  re -- re no --
  bis. %308 finis
}

CumSanctoAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #403
    \mvTr g'2\fE^\tuttiE g4 g %403
    g4. g8 g4 g
    e8-! c-! e-! g-! b2 %405
    a4 r8 a^\sostenuto gis4 g
    fis f e8[ d] c4
    r8 e a[ g16 f] e8[ d c d]
    e[ c e fis] g4. f?16[ g]
    a8[ f? a h] c[-! h]-! ais[-! gis16-! ais]-! %410
    h8[ a?] gis[ fis16 gis] a8[ g? fis! e]
    d[ g,] d'2 c8[ h16 c]
    d8[ c h c] d[ h c d]
    g,4 g'2 f8[ g]
    a8[ c] h2 a4~ %415
    a g4. f8[ e d]
    e[ d] c4. d8[ e f]
    g[ e16 f] g8[ a] d,[ h16 c] d8[ h]
    c8[ a16 h] c8[ d] c g g'4
    fis e2 fis4 %420
    d g c8[ h] a4
    h c f,! g
    r8 a( h8[ a] g[ fis16 g] a4)
    d,2 g
    fis8[ d] g2 fis!4 %425
    r8 g-! h[-! a16-! g]-! fis8[ e d e]
    fis8[ d e fis] g4. f16[ g]
    a8[ g a h] c4 cis
    fis, h e, a
    d, g fis2 %430
    r8 fis h[ a16 g] fis!8[ e dis e]
    fis4. h,8 h'2
    gis a
    fis4 h e, a
    d,8[ c] h[ e16 d] c8[ e a g] %435
    fis4. g16[ a] \once \stemUp h4 h,
    r h'^\sostenuto ais a
    gis g fis8[ h] gis[ fis16 gis]
    a8[ g] fis[ e16 fis] gis4 a~
    a g4. e8 a4~ %440
    a8[ d,] g2 f4
    e a gis8[ a h a]
    gis[ fis e fis] gis[ e fis gis]
    a4 a a a
    a8. a16 a8 f e fis16 gis a4~ %445
    a8 a g?4. f?16[ g] a4
    gis8[ h] a2 g4~
    g f! e4. d16[ e]
    fis4 g2 f?4~
    f e r2 %450
    g2 g4 g
    g4. g8 g4 g
    e8 c e g b2
    a4 r8 a^\sostenutoE gis4 g
    fis f4. e16[ d] e8 c %455
    r4 r8 c a'[ g16 f] e8[ f]
    g e4 f8 g4. f16[ g]
    a8[ g a h] c[ h] ais[ gis16 ais]
    h8[ a] gis[ fis16 gis] a8[ g? fis! e]
    d4 d'8[ c] h4. c8 %460
    d4 d, r r8 d
    e[ d c e] f2~
    f4 e a( d,
    g) c, f a
    d,8[ g d c] h4 g %465
    g'4 g8 g g8. g16 g8 g
    g e16 e c8( b'4) a16([ g)] f8[ b,]
    c[ f] fis[ e16 fis] gis4 a~
    a8 a g4.( f8) e([ d)]
    c c'4 h16[ a] g4. a8 %470
    h[ a g a] h4 g~
    g8 g g2 g4
    g2 g
    r4 c^\sostenuto h b
    a as g d %475
    a' h! c4. h16[ c]
    d4 g, a c
    h c g2~
    g g4 r
    g r a r %480
    a r h! r
    g f2 e4
    a g g g
    g g g g
    g g g g %485
    g r r2\fermata \bar "|." %486 FINIS
  }
}

CumSanctoAltoLyrics = \lyricmode {
  Cum San -- cto %403
  Spi -- ri -- tu in
  glo -- ria De -- i Pa -- %405
  tris, a -- _ _
  _ _ _ men,
  a -- _ _
  _ _ _
  _ _ _ %410
  _ _ _
  _ _ _
  _ _
  men, a -- _
  _ _ _ %415
  _ _
  _ _ _
  _ _ _ _
  _ _ _ men, a --
  _ _ _ %420
  men, a -- _ _
  _ men, a -- men,
  a --
  men, a --
  _ _ men, %425
  a -- _ _
  _ _ _
  _ _ _
  men, a -- _ _
  _ _ men, %430
  a -- _ _
  _ _ _
  _ _
  men, a -- _ _
  _ _ _ %435
  _ _ _ men,
  a -- _ _
  _ _ _ _
  _ _ _ _
  _ men, a -- %440
  _ _
  men, a -- _
  _ _
  men. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- %445
  i Pa -- _ _
  _ _ _
  _ _ _
  _ _ _
  tris. %450
  Cum San -- cto
  Spi -- ri -- tu in
  glo -- ria De -- i Pa --
  tris, a -- _ _
  _ _ _ _ men, %455
  a -- _ _
  _ _ _ _ _
  _ _ _
  _ _ _
  men, a -- _ _ %460
  _ men, a --
  _ _
  men, a --
  men, a -- _
  _ _ men. %465
  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i __ Pa --
  _ _ _ _
  tris, De -- i __
  Pa -- _ _ _ _ %470
  _ _ _
  tris, a -- men,
  a -- men,
  a -- _ _
  _ _ _ men, %475
  a -- _ _ _
  _ _ _ _
  _ _ _
  \xE men,
  a -- men, %480
  a -- men,
  a -- _ _
  _ _ \x men, a --
  men, a -- men, a --
  men, a -- men, a -- %485
  men. %486 FINIS
}

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoCredo
    R1*24
    \mvTr h'4\fE^\tuttiE h r8 g h h %25
    h h h4 h8 g fis dis
    e e e([ fis)] fis a g a
    h h r4 r8 fis g g
    e4 d8 d c4 h8[ c]
    fis,4 g8[ a] h2 %30
    h4 r r2
    R1*3
    a'8^\tuttiE a a a a8. g16 g4 %35
    r8 a4 a16 a a8 g g4~
    g8 g g8. g16 fis4 r8 fis~
    fis fis g a g4( a)
    g8 d4 d8 e8. e16 e4
    r8 g4 g8 a8. a16 a4 %40
    fis( g2 fis8.) fis16
    g4 r r2
    g8 g fis fis g g fis fis
    g8 g16 g g8. g16 fis4 r
    a4. a8 a8. a16 g4 %45
    g g8 g g4. g8
    g4 r r8 a4 a8
    a4 a8 a a4. a8
    a g4 g8 fis8. fis16 g4~
    g fis8. fis16 g4 r %50
    R1*10 %60
    r8 \mvTr b\pE^\solo a fis g16([ fis)] g8 r g~
    g f16 f f8. e16 e4 e8 e
    d([ a'] b) g16 f e4 a~
    a8 a, d4 cis r
    R1*2 %66
    r4 d4..^\solo d16 d8 fis
    g4 d r e~
    e8 e e gis a4 e~
    e f cis( d) %70
    e f8 g a4 a8 cis,
    d16[ cis d e] d[ e cis d] g8[ a] b8. b16
    a4 \mvTr a4.\fE^\tutti a8 g8. g16
    g8 g4 f8 f4. e8
    e4 d2 cis8([ e)] %75
    f4 r r2
    R1*2
    \mvTr a2\f^\tutti a
    a a %80
    a4. a8 a a a a
    a4 a8 a a4( g)
    a r a4.( g8)
    g4.( fis8) fis4. e8
    e4.( d8) d4. c8~ %85
    c[ f]^\critnote a4 gis8 h4( a8)
    gis16[ fis gis a] gis[ h a gis] a[ gis a h] a[ c h a]
    gis[ fis gis a] gis[ h a gis] a[ gis a h] a[ c h a]
    h[ a h c] h[ d c h] a8[ gis] a a
    a4( gis) a r %90
    R1*3
    r2 gis^\tutti
    gis gis4 gis %95
    a4. a8 gis gis e gis
    a4 h8^\critnote h a2
    gis4 r a fis(
    g?) e fis dis(
    e) cis dis2 %100
    e4( a2) g8 g
    fis16[ e fis g] fis[ a g fis] g[ fis g a] g[ h a g]
    fis[ e fis g] fis[ a g fis] g[ fis g a] g[ h a g]
    a[ g a h] a[ c h a] g8[ fis e a]~
    a fis g4 fis2 %105
    e4 r r fis
    g fis8 fis g8. g16 fis8 fis
    g g a a16 a a8 fis r g
    fis16([ h a g] fis[ e dis cis]) h8 dis h' h,
    r h' g e r h' h([ gis] %110
    h4) h8 h cis?2
    cis?4 r8 fis, ais4( cis)
    fis, r8 dis fis dis r dis
    e[ g!] r e fis[ a] r fis
    g[ h] r gis h e, r gis %115
    a4 e8 e a[ cis] r ais
    cis fis, r ais h4 fis8 fis
    fis g!4 e8 fis4 g8[ a]
    h h h4 h8 h g e
    r4 r8 dis e4.( dis8) %120
    e4 r r2
    R1*2
    r8 h'^\tuttiE dis,4 r8 h' \once \tieDashed g4~
    g fis8 fis h2( %125
    g4) a8 g fis4.(\trill e8)
    e4 e' e2
    e,4 e' e2
    e,4 r r a
    h( g) a r %130
    h c( a d)
    g, r fis e~
    e dis e gis
    a gis8 gis a4 gis8[ e]
    a4 gis g\fermata \tempoCredoFinis r8 g %135
    fis4 e8[ g] h4. a8
    g4 r8 a fis4( g
    fis2) e4 r
    R1*8 %146
    R1\fermata \bar "||" %147 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do, cre -- do in %25
  u -- num De -- um, Pa -- trem o --
  mni -- po -- ten -- tem, fa -- cto -- rem
  coe -- li, fa -- cto -- rem
  coe -- li et ter -- _
  _ _ _ %30
  ra.

  Et in u -- num Do -- mi -- num, %35
  Fi -- li -- um De -- i u --
  ni -- ge -- ni -- tum, et __
  ex Pa -- tre na --
  tum an -- te o -- mni -- a,
  an -- te o -- mni -- a %40
  sae -- cu --
  la,
  et ex Pa -- tre na -- tum an -- te
  o -- mni -- a sae -- cu -- la,
  an -- te o -- mni -- a, %45
  o -- mni -- a sae -- cu --
  la, an -- te
  o -- mni -- a sae -- cu --
  la, an -- te o -- mni -- a __
  sae -- cu -- la. %50

  De -- um de De -- o, lu -- %61
  men de lu -- mi -- ne, De -- o
  ve -- ro de De -- _
  o ve -- ro.

  Ge -- ni -- tum, non %67
  fa -- ctum, con --
  sub -- stan -- ti -- a -- _
  lem Pa -- %70
  tri: Per quem o -- mni -- a
  fa -- _ _ _ cta
  sunt, per quem o -- mni --
  a, per quem o -- mni --
  a fa -- cta __ %75
  sunt.

  Qui pro -- %79
  pter nos %80
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu --
  tem de --
  scen -- dit, de --
  scen -- dit de __ %85
  coe -- lis, de __
  coe -- _ _ _
  _ _ _ _
  _ _ _ lis, de
  coe -- lis. %90

  Qui %94
  pro -- pter nos %95
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu --
  tem de -- scen --
  dit, de -- scen --
  dit de %100
  coe -- lis, de --
  scen -- _ _ _
  _ _ _ _
  _ _ _
  dit de coe -- %105
  lis. Qui
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- dit,
  de -- scen -- dit, de -- scen -- %110
  dit de coe --
  lis, de -- scen --
  dit, de -- scen -- dit, de --
  scen -- _ _ _
  _ _ _ dit de %115
  coe -- lis, de -- scen -- _
  _ dit, de -- scen -- dit, de --
  scen -- _ _ _ _
  dit de coe -- lis, de -- scen -- dit
  de coe -- %120
  lis,

  de -- scen -- _ _
  dit, de -- scen -- %125
  dit de coe --
  lis, de -- scen --
  dit de coe --
  lis, de --
  scen -- dit %130
  \xE de coe --
  \x lis, de -- scen --
  _ dit, de --
  scen -- dit de coe -- _
  _ _ lis, de -- %135
  scen -- _ _ _
  dit de coe --
  lis. %138 finis
}

EtIncarnatusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoEtIncarnatus
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #148
    R1. %148
    \time 6/2 r1*3/2 \mvTr e2\fE^\tutti e f
    g2. f4 g e f2. g4 f2 %150
    f e1 r1*3/2
    R1.*2
    r1*3/2 d2 d d
    d1 g2~ g g f~
    \time 3/2 f es1 %155
    \time 6/2 e2 a,2. a4 b?1 r2
    R1.*2
    R
    e2 e e e1 a2~^\critnote
    a g g~ g f1 %160
    fis2 gis2. gis4 a2 r r
    \time 3/2 R1.
    \time 9/2 r2 r \tempoEtIncarnatusB gis a1. gis1 r2\fermata
    \time 6/2 \tempoEtIncarnatusC r1*3/2 gis2 c h
    a1.~ a1 a2 %165
    gis \tempoEtIncarnatusD a gis a1.~
    a2 gis( fis?) \tempoEtIncarnatusE gis r r
    \time 3/2 R1.
    R
    \time 6/2 \tempoEtIncarnatusFinis R\breve.\fermata \bar "||" %170 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- %149
  na -- tus est de Spi -- ri -- tu %150
  San -- cto

  et ho -- mo,
  et ho -- mo, et __
  ho -- %155
  mo fa -- ctus est,

  et ho -- mo, et ho -- %159
  mo, et __ ho -- %160
  mo fa -- ctus est,

  et ho -- mo,
  et ho -- mo
  fa -- ctus %165
  est, ho -- mo fa --
  ctus __ est. %167 finis
}

CrucifixusAltoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #171
    r4 \mvTr a'\fE^\tuttiE a8. a16 a8 a %171
    a4 gis g( fis
    f) e fis8 gis a4~
    a gis a4.( h8
    cis4) h2 a4~ %175
    a g2 fis8([ g])
    a2 r4 h~
    h a g2
    fis h
    e, a~ %180
    a8 a g4 fis2
    e4. e8 c'2
    ais4 h8 a? gis4 a
    fis g8.[(\trill fis32 g]) a4. g8
    f4 fis8.[(\trill e32 fis]) gis8[ e] a4~ %185
    a gis a r
    a4. g8 fis[ g16 a] h4~
    h a2 g4
    a8[ h] c8.[(\trill h32 c]) d2
    c4 a2 g4~ %190
    g f4. e8[ d f]
    e4 a4. g8[ f a]
    g2.~ g8[ a]
    h4 c g2
    a h4 g %195
    a2. g4
    g1~
    g4 g g g
    \tempoCrucifixusB a h a4. a8
    gis2\fermata \tempoCrucifixusC r %200
    r4 a a8. a16 a8 a
    a4 gis g( fis
    f) e fis8 gis a4~
    a gis a8[ h c h]
    a[ g fis h] g[ a] h4~ %205
    h a8[ h] cis4 h~
    h a2 g4~
    g8[ fis] e4 a fis
    r h2 a4
    g2 fis %210
    h4. a8 g[ h] c4~
    c a2 h4~
    h g2 a4~
    a fis2 gis4~
    gis e2 f8[ a] %215
    gis8.[(\trillE fis32 gis]) a2 g4~
    g f fis2
    e e4 e
    e8([ fis gis a] h4) a
    gis2. a4 %220
    fis gis a4. a8
    \tempoCrucifixusD h4 a gis \once \tieDashed a~
    a gis8[ fis?] gis4. gis8
    a2\fermata r
    r a4. g8 %225
    f8[ a] h4. a8 g4~
    g a2 fis4~
    fis gis2 e4~
    e f8[ a] gis4 a8.[(\trill gis32 a])
    gis8[^\critnote h] a2 gis4 %230
    a\fermata r \tempoCrucifixusFinis cis,\pp d~
    d8[ h] d2 cis8([ h)]
    cis2 r\fermata \bar "||" %233 finis
  }
}

CrucifixusAltoLyrics = \lyricmode {
  Sub Pon -- ti -- o Pi -- %171
  la -- to pas --
  sus et se -- pul --
  tus est, __
  pas -- _ %175
  _ sus __
  est, pas --
  _ _
  _ _
  sus et __ %180
  se -- pul -- tus.
  Cru -- ci -- fi --
  xus e -- ti -- am pro
  no -- _ _ _
  _ _ _ _ %185
  _ bis:
  Pas -- _ _ _
  _ _
  _ _ _
  _ sus, pas -- %190
  _ _
  _ _ _
  _
  _ _ sus,
  pas -- _ _ %195
  _ sus,
  pas --
  sus, pas -- sus
  et se -- pul -- tus
  est. %200
  Sub Pon -- ti -- o Pi --
  la -- to pas --
  sus et se -- pul --
  tus, pas --
  _ _ _ %205
  _ _ _
  _ _
  _ _ sus,
  pas -- _
  _ sus, %210
  pas -- _ _ _
  sus, pas --
  _ _
  sus, pas --
  _ _ %215
  _ _ _
  _ _
  sus, pas -- sus,
  pas -- sus
  et se -- %220
  pul -- tus, pas -- sus,
  pas -- sus et se --
  _ \xE pul -- tus
  est,\x
  pas -- _ %225
  _ _ _ _
  _ sus, __
  pas -- _
  _ _ _
  _ _ sus %230
  est, se -- pul --
  _ tus __
  est. %233 finis
}

EtResurrexitAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #234
    R1*23 %256
    r8 \mvTr g'\fE^\tuttiE g g g g g g16 g
    g8 g r g g4 g8 g
    g g g g g4 g8 g
    a4 d, g c,8 c %260
    f f h,4 e a,8 a
    d8. d16 d8 d g g g g
    g8. g16 h8 h h16[ c h c] h[ a g h]
    c8 c16 c b8 b a2~
    a8 g h2 a4~ %265
    a g g2~
    g2. g4
    h!4 h8 c d g, g g
    g-! g-! r4\fermata \tempoVivos g2\f
    f4 es f4.\p f8 %270
    f4 g g2~
    g4 f ges4. ges8
    f4 b? as4. as8
    as?4 g a2~
    a4 g g2 %275
    fis4 g8[ a16 g] fis8[ g a b?]
    c[ b? a g] fis4 g
    a2. g4
    a d, d4. d8
    b?2\fermata r4 g' %280
    fis8[ g] a2 g4~
    g fis \tempoCuiusRegni g2
    r4 g8\fE g g g r g
    g g g4 fis?8 fis fis a
    a a g4 e8 e' a, a %285
    d4 g,8 g c4 fis,8 fis
    h4 e,8 e fis4 r8 a
    fis fis r d d'4 d
    d2 g,4 h8 r
    g4 r8 a a4 r8 h %290
    h4 r8 c c4 r8 a
    b4 g2 g4~
    g g a a
    a2. r8 a
    g4 r8 h c4~ c8[ h16 a] %295
    h4~ h8[ a16 g] a4~ a8[ g16 fis]
    g4~ g8[ fis16 e] fis8 a d, a'
    a4 a a2
    fis?4 r8 fis g g g([ fis)]
    g4 r8 g g4 r8 fis? %300
    g g r g g g g([ fis)]
    g4 g g g
    fis r r2
    r8 a a a g g g4
    r8 g a4 r8 h g g %305
    g g g([ fis)] g4 r
    \mvTr g4.\pE^\solo h8 c a16 g fis8 a
    g8. g16 g4 r d8 fis?
    g a h a g4 g8 a
    fis?[( g16 a] h8[ gis]) e4 r %310
    d8. d16 e8 e e4( fis?)
    h, r8 g' h h e, e
    fis? fis h a g8. g16 g4
    a4. a8 g2~
    g4 a2 h4 %315
    h h8 a fis2
    e4 r r2
    R1
    r2 \mvTr h'\fE^\tuttiE
    h4 h h2 %320
    h4 h h4. h8
    h4 h h h
    h4. h8 a2
    h a~
    a4. a8 g4 r %325
    r2 d
    d4. d8 d4 d~
    d d2 d4
    d d d4. d8
    d4 d e4. e8 %330
    c4 c d2
    h4 g'8 a h h h h
    g g g([ fis?)] fis4 r\fermata
    \time 6/2 \set Staff.timeSignatureFraction = 3/2 \tempoMortuorum
      r2 h,\pp c d1.~
    d2 c h a c e %335
    \once\tieDashed f1.~ f2 e1
    fis2 gis1 a2 e g?
    g1.~ g2 fis1
    e2 dis cis dis g fis
    e1.~ e~ %340
    \tempoMortuorumFinis e~ e2 dis1\fermata \bar "||" %341 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- re -- xit ter -- ti -- a %257
  di -- e se -- cun -- dum Scri --
  ptu -- ras. Et a -- scen -- dit in
  coe -- lum, se -- det ad %260
  dex -- te -- ram Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a, cum glo -- _
  _ ri -- a ju -- di -- ca --
  re vi -- vos __ %265
  et mor --
  tu --
  os, ju -- di -- ca -- re, ju -- di --
  ca -- re vi --
  vos et mor -- tu -- %270
  os, et mor --
  _ _ tu --
  os, et mor -- tu --
  os, et mor --
  tu -- os, %275
  et mor -- _
  _ _ _
  _ tu --
  os, et mor -- tu --
  os, et %280
  mor -- _ _
  tu -- os.
  Cu -- ius re -- gni non
  e -- rit fi -- nis, non, non, non
  e -- rit fi -- nis, non e -- rit %285
  fi -- nis, non, non e -- rit
  fi -- nis, non, non, non
  e -- rit, non e -- rit
  fi -- nis, non,
  non, non, non, non, %290
  non, non, non, non,
  non, non, e --
  rit fi -- nis,
  non, non
  non, non, non, __ %295
  _ _
  _ _ non e -- rit
  fi -- nis, non,
  non, non e -- rit fi --
  nis, non, non, non %300
  e -- rit, non e -- rit fi --
  nis, non, non, non,
  non,
  non e -- rit fi -- nis, non,
  non, non, non, non, non %305
  e -- rit fi -- nis.
  Et in Spi -- ri -- tum San -- ctum,
  Do -- mi -- num, qui ex
  Pa -- tre Fi -- li -- o -- que pro --
  ce -- dit. %310
  Si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi --
  ca -- tur: Qui lo -- cu -- tus est
  per Pro -- phe --
  _ _ %315
  tas, per Pro -- phe --
  tas.

  Et
  u -- nam san -- %320
  ctam ca -- tho -- li --
  cam et a -- po --
  sto -- li -- cam
  Ec -- cle --
  si -- am. %325
  Con --
  fi -- te -- or u --
  num ba --
  ptis -- ma in re --
  mis -- si -- o -- nem %330
  pec -- ca -- to --
  rum. Et ex -- pe -- cto re -- sur --
  re -- cti -- o -- nem
  mor -- tu -- o --
  _ _ _ _ _ %335
  _ _
  _ _ rum, mor -- tu --
  o -- rum,
  mor -- tu -- o -- _ _ _
  _ %340
  rum. %341 finis
}

EtVitamAltoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #342
    R1*7 %348
    r2 \mvTr e\fE^\tuttiE
    f e4 a %350
    d, e f4. f8
    e4 r8 e c[ a] a'4~
    a8[ g16 f] e8[ c] f[ e16 d] c8[ h]
    a[ h c d] e[ fis gis e]
    a4. gis16[ a] h4 c~ %355
    c h2 a4
    gis a8[ g] f4 e
    f? fis gis a~
    a g2 f4
    e2 f4( e) %360
    e r r2
    R1
    r2 e
    g fis4 h
    e, fis g4. e8 %365
    h'4 e, fis4. e16[ fis]
    g8[ e] a2 g4~
    g e fis g
    a d,4~ d8[ c16 d] e8[ fis]
    g[ h16 a] g4~ g8[ fis16 e] fis8[ g] %370
    a4 h4. a8 g4
    fis4. g8 fis[ g16 a] h8[ e,]
    fis2. e8[ h]
    e4 fis g8 h4 a16[ h]
    c4. g8 a4 h8[ g] %375
    e4 f? g2
    g8 d'([ h)] g g4( fis)
    g8 f([ e)] c r a'[ g f]
    e[ d] c4 d2
    d8 r d'([ h)] g4 d'8([ h)] %380
    g4 r8 g fis4 r8 g
    fis d d'4~ d8[ c16 h] a8 fis
    g[ fis e g] a4 h
    c8[ h16 a] g8[ fis] e[ fis] g4
    fis r8 h( g) e r g( %385
    f4) e4. a8 g4~
    g8[ e g a] h4 e,
    a( g2 fis4)
    g r r2
    r h %390
    c h4 e,
    a h c4. c8
    h4 h8 g fis2
    e4 r r8 h'([ e, h']
    g) e r h'( g) e r g %395
    fis4 r8 h( g) e g4
    fis h e, a
    d, g cis, fis
    h, h'2 h4
    h1 %400
    h8 h([ g)] e r4 c'~
    c h a2~
    a8[ fis] a4 g g~
    g g g2(
    a4) h h2 %405
    h4 r8 h( g) e r h'(
    g) e r h'( g) e r h'(
    g) e r4 g( fis
    g8) e r4 g( fis)
    g r r fis %410
    g r r fis
    g r8 g a4~ a8[ g16 fis]
    g4~ g8[ fis16 e] fis4~ fis8[ e16 d]
    e4~ e8[ dis16 cis] dis4 fis
    fis1 %415
    fis4 r8 fis( g) fis fis4
    g fis( g8[ a] h4)
    h r8 h c4 h8[ fis]
    h4 a8[ e] a4 g8[ d]
    g4 fis2 fis4 %420
    fis2 h,4 h'
    h r8 h8~ h[ g a fis]
    g4 r8 fis( g) g fis4
    g r r2
    R1 %425
    e2 f
    e4 a d, e
    f4. f8 e4 e
    f e e r
    R1 %430
    r2 h'
    c h4 e,^\critnote
    a h c4. c8
    h2 a4( fis)
    gis r8 h( a4) gis %435
    a2. gis8[ fis]
    gis2 r\fermata \bar "|." %437 FINIS
  }
}

EtVitamAltoLyrics = \lyricmode {
  Et %349
  vi -- tam ven -- %350
  tu -- ri sae -- cu --
  li, a -- _ _
  _ _ _
  _ _
  _ _ _ _ %355
  _ _
  _ _ _ _
  _ _ _ _
  _ _
  men, a -- %360
  men.

  Et
  vi -- tam ven --
  tu -- ri sae -- cu -- %365
  li, a -- _ _
  _ _ men, __
  a -- _ _
  _ _ _
  _ _ _ %370
  men, a -- _ _
  _ _ _ _
  _ _
  _ _ men, a -- _
  _ _ _ _ %375
  _ men, a --
  men, a -- men, a --
  men, a -- men, a --
  _ _ _
  men, a -- men, a -- %380
  men, a -- _ _
  _ men, a -- _ men,
  a -- _ _
  _ _ _ _
  men, a -- men, a -- %385
  men, a -- _
  _ men,
  a --
  men.
  Et %390
  vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- men, a --
  \xE men,\x a --
  men, \xE a -- men,\x a -- %395
  men, a -- men, a --
  _ _ _ _
  _ _ _ _
  men, a -- men,
  a -- %400
  men, \xE a -- men,\x a --
  men, a --
  _ men, a --
  men, a --
  men, a -- %405
  men, a -- men, a --
  men, a -- men, a --
  men, a --
  men, a --
  men, a -- %410
  men, a --
  men, a -- _
  _ _
  _ _ men,
  a -- %415
  men, a -- men, a --
  men, a --
  men, a -- _ _
  _ _ _ _
  _ _ men, %420
  a -- men, a --
  men, a --
  men, a -- men, a --
  men.
  %425
  Et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  _ _ men.
  %430
  Et
  vi -- tam ven --
  tu -- ri sae -- cu --
  li, a --
  men, a -- men, %435
  a -- _
  men. %437 FINIS
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g'2.\fE^\tuttiE g4
    a2 h
    c4 g r g(
    a4.) a8 h4 c8[ h]
    a4 g8[ f] e2 %5
    d2 d4. d8
    d2 d
    d \once \tieDashed d~
    d8[ e fis g] a4. g8
    fis2\fermata r4 g8. g16 %10
    g2 fis8 fis g4~
    g fis g g8 g
    g2. g4
    \tempoPleni g8 g g g g4 g8 g
    g g r4 r8 g g g %15
    g4 g8 g g g r4
    c4. c8 h2
    a4. a8 g2
    a4( g) g8 g g g
    g g g4 g r %20
    r8 g g g a a a4
    g8 g g g a a a4
    g g8 g a4 g
    a2. g8[ f]
    g2 r\fermata \bar "||" %25 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,
  San -- _
  _ ctus Do --
  mi -- nus De --
  _ _ _ %5
  us, Do -- mi --
  nus De --
  us Sa --
  _ ba --
  oth, Do -- mi -- %10
  nus De -- us Sa --
  ba -- oth, De -- us
  Sa -- ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra, ple -- ni sunt %15
  coe -- li et ter -- ra
  glo -- ri -- a,
  glo -- ri -- a
  tu -- a. O -- san -- na
  in ex -- cel -- sis, %20
  o -- san -- na in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  sis, in ex -- cel -- _
  _ _
  sis. %25 finis
}

OsannaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #109
    R1*2 %110
    r8 \mvTr g'\fE^\tuttiE g g16 g a8. a16 g8 f
    e[ f] g4. f16[ g] a4~
    a g8[ f] e[ f] g4~
    g a d, e8 e
    d4 g4. c,8 g'4 %115
    g4. a8 h([ a)] g([ a)]
    h([ a)] g2 a4
    h g g2
    g4 r8 h c2~
    c4 c8 c c c h c %120
    h([ a] g[ f16 g] a4 g)
    g r8 g a4 r8 a
    g4 r8 g \once \tieDashed a2~
    a b~
    b8[ a g c] a f a a %125
    g2 g4 r8 h
    c4 r8 c h4 r8 h
    c2 c~
    c4 h8 c~ c[ h16 a] g8[( f])
    e4 r8 e a4 r8 g~ %130
    g g g g a4( g)
    g g8 c, a'4( g)
    g8 g a([ g)] g4 g8 g
    a4( h) c g8 c,
    a'4 g g8 g g4
    g r r2\fermata \bar "|."
  }
}

OsannaAltoLyrics = \lyricmode {
  O -- san -- na, o -- san -- na in ex -- %111
  cel -- _ _ _
  _ _ _
  _ sis, in ex --
  cel -- _ _ _ %115
  sis. O -- san -- na __
  in __ ex -- cel --
  sis. O -- san --
  na, o -- san --
  na, o -- san -- na in ex -- %120
  cel --
  sis. O -- san -- _
  _ _ _
  _
  _ na in ex -- %125
  cel -- sis. O --
  san -- _ _ _
  _ \xE na __
  in ex -- cel --
  \x sis. O -- san -- _ %130
  na in ex -- cel --
  sis, in ex -- cel --
  sis. O -- san -- na in ex --
  cel -- sis, in ex --
  cel -- sis, in ex -- cel -- %135
  sis. %136 FINIS
}

AgnusDeiAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \autoBeamOff \tempoAgnusDei
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    R2.
    \time 6/4 R1.*4 %5
    \time 3/4 R2.
    \time 6/4 R1.*3
    \time 3/4 R2.*2 %11
    \time 6/4 R1.*2
    \time 3/4 R2. %14
    \time 6/4 R1.*4
    \time 3/4 R2.
    \time 6/4 R1. %20
    r4 \mvTr c\pE^\soloE d h h c
    f es4. d8 es([ d)] c4 r
    r8 c' h([ as)] g([ f)] es([ d)] c4 r
    R1.
    r4 as' g \appoggiatura g f2 es4 %25
    \time 3/4 d( c) fis
    \time 6/4 g g, r r1*3/4
    r r4 g' f
    e2 f4~ f8[ des' c b] as([ g])
    as([ g)] f4 r r f es %30
    d2 es4~ es8[ c' b as] g([ f)]
    \time 3/4 g([ f)] es4 r
    \time 6/4 \grace s4 r4 b es c f es % for PDF
%     \time 6/4 r4 b es c( f es % for MIDI
    d g f es as g
    f \once \stemUp b as g8[ f g as b c] %35
    d,2 es4~ es8[ f] f2\trill
    es4 r r
    R2.
    r1*3/4 r4 b' as
    g g g g8([ fis)] g4 g %40
    a( c8[ b)] a([ g)] fis([ e)] d4 r
    R1.
    r4 es d g2 f4
    R1.
    r4 d c b b' a %45
    g8[ fis g b a g] fis2 g4~
    g8[ a] a2\trillE g4 r r
    R1.*2
    \time 3/4 R2.*2 %51
    \time 6/4 R1.
    \tempoAgnusDeiB g2.~ g8 f es([ d)] c4
    \tempoAgnusDeiC r4 c d h h c
    f es4. d8 es([ d)] c4 r %55
    r8 c' h([ as)] g([ f)] es([ d)] c4 r
    R1.
    r4 as' g f2 es4
    d( c) fis g g, r
    r1*3/4 r4 d' g %60
    es as g f b as
    g c b a d c
    h8[ as g f es d] es[ d c es g c]
    h[ a] g4 r r1*3/4
    r4 as g f b8[ as g f] %65
    g[ f es f g a] b4 b, r
    r1*3/4 r4 c' b
    as2 g4 r f es
    d c fis g4. f?8 es4~
    es8 f d2\trillE c4 r r %70
    \time 3/4 R2.*2
    \time 6/4 r1*3/4 r4 g' g
    g2.~ g~
    g~ g8[ as f e] f4~ %75
    f es?8[ d] es4 \tempoAgnusDeiD d d2\trillE
    \tempoAgnusDeiE c4 r r r1*3/4
    \mark \critnote \time 3/4 R2.
    \time 6/4 R1.*2 %80
    \time 3/4 R2.
    \time 6/4 R1.\fermata \bar "||" %82 finis
  }
}

AgnusDeiAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui %21
  tol -- lis pec -- ca -- ta,
  pec -- ca -- ta mun -- di:

  Mi -- se -- re -- re, %25
  \xE mi -- se --
  re -- \x re,
  mi -- se --
  re -- _ re
  no -- bis, mi -- se -- %30
  re -- _ re
  no -- bis,
  mi -- se -- re -- _ _
  _ _ _ _ _ _
  _ _ _ _ %35
  _ re __ no --
  bis.

  A -- gnus
  De -- i, qui tol -- lis pec -- %40
  ca -- ta mun -- di:

  Mi -- se -- re -- re,

  mi -- se -- re -- _ _ %45
  _ _ re __
  no -- bis.

  A -- gnus De -- i, %53
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, %55
  pec -- ca -- ta mun -- di:

  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- %60
  re -- _ _ _ _ _
  _ _ _ _ _ _
  _ _
  _ re,
  mi -- se -- re -- _ %65
  _ _ re,
  mi -- se --
  re -- re, mi -- se --
  re -- _ _ _ _ _
  re no -- bis. %70

  Mi -- se -- %73
  re --
  _ %75
  _ _ re no --
  bis. %77 finis
}

DonaNobisAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDonaNobis
      \set Score.currentBarNumber = #83
    \mvTr g'4\fE^\tuttiE g g g8 g %83
    g2 gis
    r4 gis a a8 a %85
    a2~ a8 a \once \tieDashed g4~
    g8[ e] g2 fis4
    r fis a2~
    a8 a g2( fis4)
    g1\fermata \bar "||" %90 finis
    \newSpacingSection \tempoDonaNobisFuga \mark \critnote \mvTr g2\fE^\tuttiE g
    g4 g g g
    e8([ c e g] b2)
    a4 r8 a^\sostenutoE gis4 g
    fis f e8[ d] c4 %95
    r8 e a[ g16 f] e8[ d c d]
    e[ c e fis] g4. f?16[ g]
    a8[ f? a h] c[ h] ais[ gis16 ais]
    h8[ a?] gis[ fis16 gis] a8[ g? fis! e]
    d[ g,] d'2 c8[ h16 c] %100
    d8[ c h c] d[ h c d]
    g,4 g'2 f8[( g])
    a8[( c] h2) a4~
    a g4. f8[ e d]
    e[ d] c4. d8[ e f] %105
    g[ e16 f] g8[ a] d,[ h16 c] d8[ h]
    c8[ a16 h] c8[ d] c[ g] g'4
    fis e2 fis4
    d r8 g c[ h] a[ g16 a]
    h4 c f,! g %110
    r8 a( h8[ a] g[ fis16 g] a4)
    d,2 g
    fis8[( d] g2) fis!4
    r8 g h[ a16 g] fis8[ e d e]
    fis8[ d e fis] g4. f16[ g] %115
    a8[ f a h] c4 cis
    fis, h e, a
    d, g fis2
    r8 fis h[ a16 g] fis!8[ e dis e]
    fis4. h,8 h'2 %120
    gis a
    fis4 h e, a
    d,8[ c] h[ e16 d] c8[ e a g]
    fis4. g16[ a] h4 h,
    r h'^\sostenutoE ais a %125
    gis g fis8[ h] gis[ fis16 gis]
    a8[ g] fis[ e16 fis] gis4 a~
    a g4. e8 a4~
    a8 d, g2 f4
    e a gis8[ a h a] %130
    gis[ fis e fis] gis[ e] fis([ gis])
    a2 a4 a~
    a8 a a f e[ fis16 gis] a4~
    a g?4. f?16[ g] a4
    gis8[ h] a2 g4~ %135
    g f! e4. d16[ e]
    fis4 g2 f?4~
    f e r2
    g2 g
    g4 g g g %140
    e8([ c e g] b2)
    a4 r8 a^\sostenutoE gis4 g
    fis f4. e16[ d] e8 c
    r4 r8 c a'[ g16 f] e8[ f]
    g e4 f8 g4. f16[ g] %145
    a8[ g a h] c[ h] ais[ gis16 ais]
    h8[ a] gis[ fis16 gis] a8[ g? fis! e]
    d4 d'8([ c] h4.) c8
    d4 d, r r8 d
    g[ e16 d] c8[ e] f2~ %150
    f4 e a d,
    g c, f a
    d,4.( c8 h4) g
    g'4 g g8. g16 g8 g
    g([ e)] c8 b'4 a16[ g] f8[ b,] %155
    c[ f]_\critnote fis[ e16 fis] gis4 a~
    a4 g4. f8[ e d]
    c c'4 a8 g4. a8
    h[ a g a] h4 g~
    g4 g g2~ %160
    g g~
    g4 c^\sostenutoE h b(
    a as g) d
    a' h! c4.( h16[ c]
    d4) g, a c %165
    h c g2~
    g g4 r
    g r a r
    a r h! r
    g( f2) e4 %170
    a( g) g g~
    g g g g
    g1
    g4 r r2\fermata \bar "|." %174 FINIS
  }
}

DonaNobisAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui %83
  tol -- lis,
  qui tol -- lis pec -- %85
  ca -- ta mun --
  _ di,
  pec -- ca --
  ta mun --
  di: %90 finis
  Do -- na,
  do -- na no -- bis
  pa --
  cem, pa -- _ _
  _ _ _ cem, %95
  pa -- _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %100
  _ _
  cem. Do -- na __
  no -- bis __
  pa -- _
  _ _ _ %105
  _ _ _ _
  _ _ _ _
  _ _ _
  cem, pa -- _ _
  _ _ _ \xE cem,\x %110
  pa --
  cem, da
  pa -- cem,
  pa -- _ _
  _ _ _ %115
  _ cem. Do --
  na no -- bis, do --
  na pa -- cem,
  pa -- _ _
  _ _ _ %120
  _ _
  cem, do -- na pa --
  _ _ _
  _ _ _ cem,
  do -- na pa -- %125
  _ _ _ _
  _ _ _ _
  _ cem. Do --
  na no -- bis,
  do -- na pa -- %130
  _ _ cem.
  Do -- na, do --
  na no -- bis pa -- _
  _ _ _
  _ _ _ %135
  cem, pa -- _
  _ _ _
  cem.
  Do -- na,
  do -- na no -- bis %140
  pa --
  cem, pa -- _ _
  _ _ _ _ \xE cem,
  pa -- _ _
  _ _ _ _ _ %145
  _ _ _
  _ _ _
  \x cem, do -- na
  pa -- cem, pa --
  _ _ _ %150
  cem. Do -- na
  no -- bis, do -- na
  pa -- cem.
  Do -- na, do -- na no -- bis
  pa -- cem, pa -- _ _ %155
  _ _ _ _
  _ _
  cem. Do -- na no -- bis
  pa -- _ _
  cem, pa -- %160
  cem, __
  do -- na pa --
  cem,
  do -- na pa --
  cem, pa -- _ %165
  _ _ _
  cem.
  Do -- na,
  do -- na
  no -- bis %170
  pa -- cem, do --
  na no -- bis
  pa --
  cem. %174 FINIS
}
