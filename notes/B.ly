\version "2.22.0"

KyrieIBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieI
    R1*25 %25
    \tempoKyrieIB \mvTr c'4.\fE^\tutti c8 c4 c
    c1
    c,2 c'4. c8
    f,4 fis gis a
    fis g c,2 %30
    d4 d' d2~
    d d,~
    d4 d' d2~
    d1
    c2\fermata r4 h %35
    c cis d g,8 c,?
    d2 g,4 g'
    g1 \noBreak
    g2 r\fermata \bar "||" %39 finis
    \tempoKyrieIC R1*6 %45
    g8.^\tuttiE g16 g8 g a4 g8 f
    e[ f e d] c[ d e f]
    g4 r8 c h([ a)] g f
    e[ f e d] c[ d e f]
    g4. f8 e4. d8 %50
    c c'4 h8 a g f([ e]
    d[ c]) h g g'[ f e d]
    c[ h a c] d4 g
    d4 d' d d
    d d d,8[ g h d] %55
    h[ a g fis] e[ d c h]
    a[ h16 c] d8[ c] h4 g
    r2 g'8. g16 g8 g
    h4 a8 g fis[ g fis e]
    d[ e fis d] g4 r8 d' %60
    h h a g fis[ g fis e]
    d[ e fis d] g4 e
    a2 h8 h4 h8~
    h h4 h h8 h4
    h,8[ e g h] g[ fis e d] %65
    c[ h a g] a4 h
    e8 g a([ h] g) e r4
    R1*4 %71
    r4 r8 h' g([ fis)] e d
    c([ h)] a e' a4 d,
    e4 e' e e
    e e e,8[ a c e] %75
    c[ h a g] f[ e d c]
    d4 e a,8 h c([ a]
    d2) e4 r8 e
    a([ g)] f e d([ c h a]
    g4 g') a r8 a %80
    d([ c)] h a g[ f e d]
    c[ d e c] \tempoKyrieID fis2
    g1\fermata \bar "||" %83 finis
  }
}

KyrieIBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %26
  lei --
  son. Ky -- ri --
  e e -- lei -- _
  _ _ _ %30
  son, e -- lei --
  son, __
  e -- lei --

  son, e -- %35
  lei -- _ _ son, e --
  lei -- son, e --
  lei --
  son. %39 finis

  Ky -- ri -- e e -- lei -- son, e -- %46
  lei -- _
  son, e -- lei -- son, e --
  lei -- _
  son, e -- le -- i -- %50
  son. Ky -- ri -- e e -- lei --
  son, e -- lei --
  _ _ _
  son, e -- le -- i --
  son, e -- lei -- %55
  _ _
  _ _ _ son.
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  _ son, e -- %60
  le -- i -- son, e -- lei --
  _ _ _
  _ son, e -- le --
  i -- son, e -- lei --
  _ _ %65
  _ _ _
  son, e -- lei -- son,

  e -- lei -- son, e -- %72
  lei -- son, e -- le -- i --
  son, e -- le -- i --
  son, e -- lei -- %75
  _ _
  _ _ son, e -- lei --
  son, e --
  lei -- son, e -- lei --
  son, e -- %80
  lei -- son, e -- lei --
  _ _
  son. %83 finis
}

ChristeBassoNotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 6/8 \autoBeamOff \tempoChriste
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #84
    R2.*10 %93
    r8 \mvTr c'\pE^\soloE h c c, f
    g h g c g^\critnote r %95
    R2.
    r4 g8 c g r
    R2.
    r1*3/8 r8 es' d
    c4 b8 as f g %100
    \time 9/8 f([ d es)] b b' as g4 f8
    es g es as([ f a] b[ as)] g
    \time 6/8 as b4 es, r8
    R2.*4 %107
    r1*3/8 r8 f c
    as'8. g16 f8 e16([ des')] c8 b
    as16([ g)] g8 r r1*3/8
    r r8 es' des
    \time 9/8 c4 b8 as as, g' f4 es8
    des([ g)] as des, es4 as, r8
    r8 d' c h g h c16 b? as4
    g8 g f es4 d8 c c' b %115
    as4( g8 f[ h)] c f, g4
    c,8 c' b a4 g8 fis d fis
    g([ f16 es d8] cis d4) g,8 r r
    \time 6/8 r1*3/8 r4 d''8
    g, d r r1*3/8 %120
    \time 9/8 g8 b d es16([ c] d4) g,8 r r
    \time 6/8 R2.*2
    g8 f es d4.
    c8 c'([ f,)] g4 r8 %125
    R2.
    \time 9/8 r4 g8 c g r r h c
    \time 6/8 d4 c8 as g4
    c,8^\critnote r r r1*3/8
    \time 9/8 r r r8 c' h %130
    \time 6/8 c c, f g h g
    c, g' r r1*3/8
    R2.
    r1*3/8 g8 f es(
    f) g4 c, r8 %135
    R2.
    r1*3/8 r8 f d
    c c' c,( \tempoChristeB f) g4
    \tempoChristeC c,8 r r r1*3/8
    \time 9/8 R4.*3 %140
    \time 6/8 R2.\fermata \bar "||" %141 finis
  }
}

ChristeBassoLyrics = \lyricmode {
  Chri -- ste, Chri -- ste e -- %94
  lei -- son, e -- %95
  lei -- son,
  e -- lei -- son.

  Chri -- ste,
  Chri -- ste, Chri -- ste e -- %100
  lei -- son. Chri -- ste, Chri -- ste,
  Chri -- ste e -- lei --
  son, e -- lei -- son.

  Chri -- ste, %108
  Chri -- ste e -- lei -- son, e --
  lei -- son. %110
  Chri -- ste,
  Chri -- ste, Chri -- ste e -- lei -- son.
  Chri -- ste e -- lei -- son.
  Chri -- ste, Chri -- ste, Chri -- ste e -- lei --
  son. Chri -- ste, Chri -- ste, Chri -- ste e -- %115
  lei -- son, e -- lei --
  son. Chri -- ste, Chri -- ste, Chri -- ste e --
  lei -- son,
  e --
  lei -- son. %120
  Chri -- ste e --
  lei -- son.

  Chri -- ste, Chri -- ste
  e -- lei -- son, %125

  e -- lei -- son. Chri -- ste,
  Chri -- ste e -- lei --
  son.
  Chri -- ste, %130
  Chri -- ste e -- lei -- son, e --
  lei -- son,

  Chri -- ste e --
  lei -- son. %135

  Chri -- ste,
  Chri -- ste e -- lei --
  son.
  %141 finis
}

KyrieIIBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #142
    R1*4
    \mvTr g'8.\fE^\tuttiE g16 g8 g a4 g8 f
    e[ f e d] c[ d e f]
    g4 r8 c h([ a)] g f
    e([ d] c4) f, r
    c''8. c16 c8 c e4 d8 c %150
    h[ c h a] g[ a h g]
    c4 f, g8 g4 g8~
    g g4 g g8 g4
    g,8[ c e g] c[ h a g]
    f[ e d c] g'4 c %155
    f, g c, c'
    c c c c
    c,8[ f a c] f[ e d c]
    b[ a g f] b4 c
    d4. c8 h([ c h a]) %160
    g4 g g g
    g g g,8[ c e g]
    c[ h a g] f[ e d c]
    f4 g r8 a e4
    r8 f g4 e8 c c'4 %165
    f, r8 g e c c'4
    r8 f, g4 c8 e, f([ g)]
    c,4 c'-! f,-! g-!
    c,-! r r2\fermata \bar "|." %169 FINIS
  }
}

KyrieIIBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %146
  lei -- _
  son, e -- lei -- son, e --
  lei -- son.
  Ky -- ri -- e e -- lei -- son, e -- %150
  lei -- _
  _ _ son, e -- le --
  i -- son, e -- lei --
  _ _
  _ _ _ %155
  _ _ son, e --
  le -- i -- son, e --
  lei -- _
  _ _ _
  son, e -- lei -- %160
  son, e -- le -- i --
  son, e -- lei --
  _ _
  _ son, e -- lei --
  _ _ _ son, e -- %165
  lei -- _ _ son, e --
  _ lei -- son, e -- lei --
  son, e -- le -- i --
  son. %169 FINIS
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    R2.*28 %28
    \mvTr c'4\fE^\tuttiE c8 c c c
    g4 g r %30
    c,8 c e g c c,
    g'8. g16 g4 r
    c2 c4
    f,2 f4
    d'2 r4 %35
    g,2 r4
    e'2 r4
    a,2 r4
    h2 r4
    r c c, %40
    g'4. g8 g4
    c4. c8 c c,
    g'4 g r
    c2 h4
    b4.  b8 a4 %45
    as4. as8 g g
    fis4 r8 f e4
    r8 c' f,4 g
    a f g
    a4 r8 h c4 %50
    a4_\p h8[ g] c4
    a4_\f h8[ g] c4
    a f g
    c, r r
    R2.*8 %62
    r4 a'^\tuttiE a
    e e8 e e e
    a2 a4 %65
    e r8 e e e
    f4 f8 f f f
    e2 e4
    dis2.
    e4 e2 %70
    d2 d4
    c4. c'8 c c
    h2 h4
    a r r
    r a a %75
    h8([ h,] h'4.) a8
    g4 fis e
    a h h,
    e8 e' e e dis4
    d r8 d cis cis %80
    c4 c8 c h h
    ais4 r8 a g4
    c a h
    e, r r
    R2.*8 %92
    d'8.^\tuttiE d16 d4 d,
    R2.
    c'4. c8 c4 %95
    R2.
    h8. h16 h4 h,
    R2.
    a'4. a8 a4
    R2. %100
    g4. g8 g4
    cis,2.
    d4 r r
    r g g
    e2 e4 %105
    a4. a8 a4
    r d, d
    c'2 c4
    h4. h,8 h4
    h'2 g4 %110
    d'4. d,8 d4
    r8 a'[ fis c] h4
    r8 a'[ fis c] h4
    r8 a'[ fis c h g']
    e4 c d %115
    e c8 c d4
    g, d'' d
    d2 d4
    d4. d8 d4
    d2 d,4 %120
    g4. g8 fis fis
    f4. f8 e4
    es4. es8 d d
    cis4 r8 c h4
    e c d %125
    e c8 c d4
    g,-! r r
    R2.*6 %133
    R2.\fermata \bar "|." %134 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %29
  cel -- sis, %30
  in ex -- cel -- sis De --
  o glo -- ri -- a.
  Et in
  ter -- ra
  pax, %35
  pax,
  pax,
  pax,
  pax,
  pax ho -- %40
  mi -- ni -- bus
  bo -- nae vo -- lun --
  ta -- tis,
  pax ho --
  mi -- ni -- bus %45
  bo -- nae vo -- lun --
  ta -- _ _
  _ _ _
  _ _ _
  _ _ _ %50
  _ _ _
  _ _ _
  _ _ _
  tis.

  Be -- ne -- %63
  di -- ci -- mus, ad -- o --
  ra -- mus %65
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus
  te,
  ad -- o -- %70
  ra -- mus
  te, glo -- ri -- fi --
  ca -- mus
  te,
  ad -- o -- %75
  ra -- mus
  te, glo -- ri --
  fi -- ca -- mus
  te, glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi -- %80
  ca -- mus, glo -- ri -- fi --
  ca -- _ _
  _ _ mus
  te.

  Pro -- pter ma -- gnam %93

  glo -- ri -- am, %95

  pro -- pter ma -- gnam

  glo -- ri -- am,
  %100
  glo -- ri -- am
  tu --
  am,
  pro -- pter
  ma -- gnam %105
  glo -- ri -- am,
  pro -- pter
  ma -- gnam
  glo -- ri -- am,
  ma -- gnam %110
  glo -- ri -- am,
  glo -- _
  _ _
  _
  _ _ _ %115
  _ ri -- am tu --
  am, pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu -- am, %120
  pro -- pter ma -- gnam
  glo -- ri -- am,
  pro -- pter ma -- gnam
  glo -- _ _
  _ _ _ %125
  _ ri -- am tu --
  am.
  %134 finis
}

DomineDeusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #135
    \mvTr c'4.\fE^\tutti c,8 c2 %135
    f4. f8 e2~
    e\fermata r
    R1*2
    \mvDl e'4.\fE^\tutti e,8 e2 %140
    c'4. c8 h2~
    h\fermata r
    R1*2
    r4 \mvTr h8\fE^\tutti h ais4 h8 h %145
    ais8. ais16 ais8 ais h2~
    h4 h e, r\fermata
    R1*2
    R1\fermata \bar "||" %150 finis
  }
}

DomineDeusBassoLyrics = \lyricmode {
  Do -- mi -- ne, %135
  Do -- mi -- ne. __

  Do -- mi -- ne, %140
  Do -- mi -- ne. __

  De -- us Pa -- ter o -- %145
  mni -- pot -- ens, o -- mni --
  pot -- ens.
  %150 finis
}

QuiSedesBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoQuiSedes
      \set Score.currentBarNumber = #288
    R1 %288
    r4 \mvTr c'\fE^\tuttiE c2~
    c c4 c %290
    h4. h8 h2
    c1
    g
    g, 2. r4\fermata
    \tempoQuiSedesAdagio R1 %295
    gis'4 gis a2
    \tempoQuiSedesAllegro a,4 r \tempoQuiSedesAdagio r2
    r ais'4 ais
    h2 \tempoQuiSedesAllegro h,4 r
    \tempoQuiSedesAdagio R1 %300
    c'4 c h2
    ais h4. h8
    gis4( a fis) g
    cis,2 \once\tieDashed d2~
    \tempoQuiSedesAllegro d4 r d^\critnote d %305
    d d d d
    d d d2
    d r\fermata \bar "||" %308 finis
  }
}

QuiSedesBassoLyrics = \lyricmode {
  %288
  Qui se --
  des ad %290
  dex -- te -- ram
  Pa --
  _
  tris:
  %295
  Mi -- se -- re --
  re,
  mi -- se --
  re -- re,
  %300
  mi -- se -- re --
  re, mi -- se --
  re -- re
  no -- bis, __
  mi -- se -- %305
  re -- re, mi -- se --
  re -- re no --
  bis. %308 finis
}

QuoniamBassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 6/4 \autoBeamOff \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #309
    R1.*17 %325
    \time 3/4 \mvTr g'8.\pE^\solo g16 g8 g fis d
    g4 g8 g fis d
    g8. g16 g8 g fis d
    \time 6/4 g8. g16 g4 r r1*3/4
    R1. %330
    r1*3/4 g8.\p g16 g8 g fis d
    \time 3/4 g4 g8 g fis d
    g8. g16 g8 g fis d
    \time 6/4 g8. g16 g4 r r g a
    r r a d, f a %335
    cis, a d g e a
    cis a d g, a2
    d,4 r r r1*3/4
    R1.
    a'8.\pE a16 f?8 f cis cis d4 g, r %340
    r1*3/4 c8. c16 c8 c e c
    c'8. c16 f,4 r r1*3/4
    h,8. h16 h8 h d c16 h h'8. h16 e,4 r
    r1*3/4 a8.\fE a16 a8 a c a
    e'4 e,8 a c a e'8. e,16 e8 a c a %345
    \time 3/4 e'8. e,16 e4 r
    \time 6/4 r1*3/4 a4.\pE g16[ f] e8[ g]
    f4 e d e gis a
    d, e2 a,4 r r
    \time 9/4 r1*3/4 r e'8.\pE fis16 g8 a h a %350
    \time 6/4 g16[ e fis g] a[ h c d] e8[ d] c a4 fis d8~
    d fis4 a c8 h16[ a g a] h8[-. h-. h-. h]-.
    h g4 e c8~ c e4 g h8
    a16[ g fis g] a8[-. a-. a-. a]-. a fis4 dis h8~
    h dis4 fis a8 g4\fE g8 e g e %355
    h'4 h,8 e g e h'8. h,16 h8 e g e
    h'8. h,16 h4 r r1*3/4
    e'4.\pE d16[ c] h8[ d] c4 h a
    h dis, e a h2
    e,4 r r r1*3/4 %360
    R1.*5 %365
    R1.\fermata
    g8.\pE g16 g8 g fis d g4 g8 g fis d
    g8. g16 g8 g fis d g8. g16 g4 r
    r g a r r a
    d, f a cis, a a' %370
    g e a cis a d
    g, a2 d,4 r r
    R1.*2
    r1*3/4 g8.\pE g16 e8 e h h %375
    c4 fis, r r1*3/4
    h'8. h16 h,8 h' h h h8. h16 e,4 r
    r1*3/4 a8. a16 a,8 a' a a16 a
    a8. a16 d,4 r r1*3/4
    g8.\fE g16 g8 g h g d'4 d,8 g h g %380
    d'8. d,16 d8 g h g d'8. d,16 d4 r
    g\pE fis d g h g
    c4. b16[ a] g8[ b] a4 f? r
    b g h c a cis
    d d, c' h fis g %385
    c, d2 g,4 d''\fE d
    d1.~
    d4 g,8[ a h g] c4\pE a fis8[-! d]-!
    h'4 g e8[ c] a'[ g] fis[ g fis e]
    d4 fis g c, d e %390
    c d2 g,4 r r
    R1.
    r1*3/4 c'4\pE a fis8[ d]
    h'4 g e8[ c] a'[ g] fis[ g fis e]
    d4 fis g c, d e %395
    \tempoQuoniamB c^\adlibitumE d2 \tempoQuoniamC g,4 r r
    R1.*4 %400
    \time 3/4 R2.
    R\fermata \bar "||" %402 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus %326
  San -- ctus, tu so -- lus
  Do -- mi -- nus, so -- lus Al --
  tis -- si -- mus.
  %330
  Quo -- ni -- am tu so -- lus
  San -- ctus, tu so -- lus
  Do -- mi -- nus, so -- lus Al --
  tis -- si -- mus, Je -- su,
  Je -- _ _ _ %335
  _ _ _ _ _ _
  _ _ _ su Chri --
  ste.

  Quo -- ni -- am tu so -- lus San -- ctus, %340
  quo -- ni -- am tu so -- lus
  Do -- mi -- nus,
  quo -- ni -- am tu so -- lus Al -- tis -- si -- mus,
  quo -- ni -- am tu so -- lus
  San -- ctus, tu so -- lus Do -- mi -- nus, so -- lus Al -- %345
  tis -- si -- mus,
  Je -- _ _
  _ _ _ _ _ _
  su Chri -- ste.
  Quo -- ni -- am tu so -- lus %350
  San -- _ _ _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ ctus, tu so -- lus %355
  San -- ctus, tu so -- lus Do -- mi -- nus, so -- lus Al --
  tis -- si -- mus,
  Je -- _ _ _ _ _
  _ _ _ su Chri --
  ste. %360

  Quo -- ni -- am tu so -- lus San -- ctus, tu so -- lus %367
  Do -- mi -- nus, so -- lus Al -- tis -- si -- mus,
  Je -- su, Je --
  _ _ _ _ _ _ %370
  _ _ _ _ _ _
  su Chri -- ste.

  Quo -- ni -- am tu so -- lus %375
  San -- ctus,
  quo -- ni -- am tu so -- lus Do -- mi -- nus,
  quo -- ni -- am tu so -- lus Al --
  tis -- si -- mus,
  quo -- ni -- am tu so -- lus San -- ctus, tu so -- lus %380
  Do -- mi -- nus, so -- lus Al -- tis -- si -- mus,
  Je -- _ _ _ _ su,
  Je -- _ _ _ su,
  Je -- _ _ _ _ _
  _ _ _ _ su, Je -- %385
  su Chri -- ste, Je -- su,
  Je --
  _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ _ %390
  su Chri -- ste,

  Je -- _ _
  _ _ _ _ _
  _ _ _ _ _ _ %395
  su Chri -- ste.
  %402 finis
}

CumSanctoBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #403
    R1*9 %411
    \mvTr g'2\fE^\tuttiE g4 g
    g4. g8 g4 g
    e8 c e g b2
    a4 r8 a^\sostenuto gis4 g %415
    fis f e8[ d] c4
    r8 e a[ g16 f] e8[ d c d]
    e[ c e fis] g4. f?16[ g]
    a8[ f! a h] c[ h] ais8[ gis16 ais]
    h8[ a?] gis[ fis16 gis] a8[ g?] fis![ e16 fis] %420
    g8[ g,] g'2 fis4
    e a2 g4
    f! g e fis
    g8[ fis g a] h[ g] c4~
    c h8[ g] d[ a' d c] %425
    h4 g r2
    R1*3
    r2 h %430
    h4 h h4. h8
    h4 h gis8 e gis h
    d2 c!4 r8 a-!
    h[-! a] gis[ fis16 gis] a8[ g?] fis![ e16 fis]
    g2 a %435
    h4 e, h2
    e4 r r2
    R1
    a2^\tenuto gis4 g
    fis f e8 a fis[ e16 fis] %440
    g8[ f?] e[ d16 e] f8[ e] d[ c16 d]
    e4 a, e'2
    R1*2
    r4 r8 d' e[ d] cis[ h16 cis] %445
    d8[ c] h[ a16 h] c8[ h c d]
    e4 a, e2
    a4 d, a2
    d4 g d2
    g8[ g, c d] e[ c] f4~ %450
    f e8[ f] g4 g,
    R1*3
    r2 c' %455
    c4 c c4. c8
    c4 c h8 g h d
    f2 e4 r8 e^\sostenutoE
    dis4 d cis c
    h8[ a] g4 r8 h e[-! d16-! c]-! %460
    h8[ a g a] h[ g a h]
    c4. h16[ c] f,8[ g a h]
    c4^\critnote r r2
    R1
    g2 g4 g %465
    g4. g8 g4 g
    e8 c e g b2
    a4 r8 a^\sostenutoE gis4 g
    fis f e8[ d c d]
    e[ c e f] g2~ %470
    g g~
    g g~
    g g~
    g1
    g2 g~ %475
    g g
    g,4 r g'2
    g4 g g4. g8
    g4 g e8 c e g
    b4 r a r %480
    c r h! r
    c( f, g) c
    f,( g) c, g'
    c g c, g'
    c, g' c g %485
    c, r r2\fermata \bar "|." %486 FINIS
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %412
  Spi -- ri -- tu in
  glo -- ria De -- i Pa --
  tris, a -- _ _ %415
  _ _ _ men,
  a -- _ _
  _ _ _
  _ _ _
  _ _ _ _ %420
  _ _ _
  _ _ _
  _ _ _ men,
  a -- _ _
  _ _ %425
  _ men.

  Cum %430
  San -- cto Spi -- ri --
  tu in glo -- ria De -- i
  Pa -- tris, a --
  _ _ _ _
  _ _ %435
  _ men, a --
  men,

  a -- _ _
  _ _ men, a -- _ %440
  _ _ _ _
  _ _ men,

  a -- _ _ %445
  _ _ _
  _ men, a --
  _ _ _
  men, a -- _
  _ _ _ %450
  _ _ men.

  Cum %455
  San -- cto Spi -- ri --
  tu in glo -- ria De -- i
  Pa -- tris, a --
  _ _ _ _
  _ men, a -- _ %460
  _ _
  _ _ _
  men.

  Cum San -- cto %465
  Spi -- ri -- tu in
  glo -- ria De -- i Pa --
  tris, a -- _ _
  _ _ _
  _ _ %470
  men, __
  a --
  men, __

  a -- men, __ %475
  a --
  men. Cum
  San -- cto Spi -- ri --
  tu in glo -- ria De -- i
  Pa -- tris, %480
  a -- men,
  a -- men,
  a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- %485
  men. %486 FINIS
}

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoCredo
    R1*24
    \mvTr e'4\fE^\tuttiE h r8 e h h %25
    e e h4 e,8 e h' h
    e, e a4 h8 h c c
    h h, r4 r8 h' g e
    c4 h a g8[ a]
    h1 %30
    e,4 r r2
    R1*2
    r2 h''8^\tutti h gis gis16 gis
    a8 a fis fis g8. g16 e4 %35
    f?8. f16 d4 g8 g c, c
    g'4( cis,8.) cis16 d4 r8 d~
    d d e fis g4 fis
    g4. f8 e d c4
    c'4. h8 a g fis([ e)] %40
    d8. d16 g4 c,( d8.) d16
    g,4 r r2
    g'8 g d' d g,4 d
    g8 g c8. c16 d4 g,8. g16
    d4 r d'8([ c)] b([ a)] %45
    g4. g8 g2
    c8. c,16 c4 r cis'8 cis
    cis4 cis8 cis d8. d,16 d4
    d'8([ b)] g([ es')] d c b([ a)]
    g4( d8.) d16 g,4 r %50
    R1*22 %72
    \mvTr a'4.\fE^\tuttiE g8 fis!8. fis16 g4
    e f? d e
    cis8. cis16 d8([ f)] g4 a %75
    d, r r2
    R1*2
    r2 a'^\tutti
    a a4 a %80
    d,4. d8 a' a cis a
    d4 c?8 c b?2
    a4 r d h?(
    c) a h gis(
    a) fis g e( %85
    f) d8 f e([ gis] a4)
    e8 e'4 e e, e'8~
    e e4 e, e' e8~
    e e,4 gis8 a[ e a f]
    d4 e a, r %90
    R1*3
    r2 e''^\tutti
    e e4 e %95
    a,4. a8 e' e, gis e
    a4 g?8 g f2
    e4 e' cis( d)
    h c a( h)
    g a fis( h,) %100
    c a h( e)
    h8 h'4 h h, h'8~
    h h4 h, h' h8~
    h h,4 h'8 e,[ h' c a]
    h4 e,8 e h2 %105
    e4 r r h'
    e h8 h e,8. e16 h'8 h
    e e a, a16 a h8 h r e,
    h'[ a16 g] fis[ e dis cis] h8[ h'16 a] g8[ fis]
    e8 e' h[ g] e[ e' h d] %110
    e,4 d' cis8 fis cis[ a]
    fis[ fis' cis e] fis,4 e'
    dis r8 h h,4 r16 h'[ a h]
    h,4 r16 h'[ a h] h,4 r16 h'[ a h]
    g8 e r4 r r8 d %115
    c([ c'16 h] c8[ h] a) fis r4
    r r8 e dis[ dis'16 cis] dis8[ cis]
    h g r c h([ a)] g fis
    e4( h') e, r8 a
    h([ a g fis)] e c' a([ h)] %120
    e,4 r r2
    R1
    r2 r4 r8 a^\tuttiE
    h4 r8 a g4 r8 c
    ais4 r8 h a4 r8 g %125
    e4 a8 a h4( h,)
    e e' e2
    e,4 e' e2
    e,4 e' cis( d)
    h c a( h) %130
    gis a fis( g?)
    e fis dis e
    a h e, e'
    e2 e,4 e'
    e2 ais,4\fermata \tempoCredoFinis r8 ais %135
    h4( e, h2)
    c4 a h2~
    h e,4 r
    R1*8 %146
    R1\fermata \bar "||" %147 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do, cre -- do in %25
  u -- num De -- um, Pa -- trem o --
  mni -- po -- ten -- tem, fa -- cto -- rem
  coe -- li, coe -- li et
  ter -- _ _ _
  _ %30
  ra.

  Vi -- si -- bi -- li -- um %34
  et in -- vi -- si -- bi -- li -- um. %35
  Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum, et __
  ex Pa -- tre na -- tum
  an -- te o -- mni -- a,
  an -- te o -- mni -- a, __ %40
  o -- mni -- a sae -- cu --
  la,
  et ex Pa -- tre na -- tum
  an -- te o -- mni -- a sae -- cu --
  la, an -- te __ %45
  o -- mni -- a
  sae -- cu -- la, an -- te
  o -- mni -- a sae -- cu -- la,
  an -- te __ o -- mni -- a __
  sae -- cu -- la. %50

  Per quem o -- mni -- a, %73
  fa -- cta, per quem
  o -- mni -- a __ fa -- cta %75
  sunt.

  Qui %79
  pro -- pter nos %80
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu --
  tem de -- scen --
  dit, de -- scen --
  dit, de -- scen -- %85
  dit de coe --
  lis, de -- scen -- dit de __
  coe -- lis, de -- scen --
  dit, de coe -- %89
  _ _ lis. %90

  Qui %94
  pro -- pter nos %95
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu --
  tem de -- scen --
  dit, de -- scen --
  dit, de -- scen -- %100
  dit de coe --
  lis, de -- scen -- dit de __
  coe -- lis, de -- scen --
  _ _ _
  _ dit de coe -- %105
  lis. Qui
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu -- tem de --
  scen -- _ _ _
  dit, de -- scen -- _ %110
  _ _ dit, de -- scen --
  _ _ _
  dit, de -- scen -- _
  _ _ _ _
  _ dit, de -- %115
  scen -- dit,
  de -- scen -- _
  _ dit, de -- scen -- dit de
  coe -- lis, de --
  scen -- dit de coe -- %120
  lis,

  de --
  scen -- _ _ _
  _ _ _ _ %125
  _ dit de coe --
  lis, de -- scen --
  dit de coe --
  lis, de -- scen --
  dit, de -- scen -- %130
  dit, de -- scen --
  dit de coe -- _
  _ _ lis, de --
  scen -- dit de
  coe -- lis, de -- %135
  scen --
  dit de coe --
  lis. %138 finis
}

EtIncarnatusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoEtIncarnatus
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #148
    \mvTr c2\f^\tutti c c' %148
    \time 6/2 c1.~ c1 c2
    c,1 c'2 f,2. f4 f2 %150
    c'2 c,1 r1*3/2
    r r2 c' b
    a1 g2 fis2. fis4 fis2
    g1. c,2 c d
    \time 3/2 es1( d2) %155
    \time 6/2 cis d2. d4 g,1 r2
    R1.*2
    r2 d'' c b1 a2
    gis2. gis4 gis2 a1.
    d,2 d e f1( e2) %160
    dis e2. e4 a,2 r r
    \time 3/2 R1.
    \time 9/2 r2 r \tempoEtIncarnatusB e'' a,1. e1 r2\fermata
    \time 6/2 \tempoEtIncarnatusC r1*3/2 e2 a g!
    fis1. f %165
    e( dis1) dis2
    e1.~ e2 r r
    \time 3/2 R1.
    R
    \time 6/2 \tempoEtIncarnatusFinis R\breve.\fermata \bar "||" %170 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Et in -- car -- %148
  na -- tus
  est de Spi -- ri -- tu %150
  San -- cto
  ex Ma --
  ri -- a Vir -- gi -- ne,
  et ho -- mo, et
  ho -- %155
  mo fa -- ctus est,

  ex Ma -- ri -- a
  Vir -- gi -- ne, et
  ho -- mo, et ho -- %160
  mo fa -- ctus est,

  et ho -- mo,
  et ho -- mo,
  ho -- mo %165
  fa -- ctus
  est. __ %167 finis
}

CrucifixusBassoNotes = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #171
    R1*3 %173
    \mvTr e4.\fE^\tuttiE e8 c'2
    ais4 h8 a gis4 a %175
    fis g8.[(\trill fis32 g]) a4. g8
    fis2 g4 gis
    a4. a8 h4 cis
    d( dis4.) dis8 e4~
    e c a4. a8 %180
    h4 e, h4. h8
    e2 r
    R1*3
    e4. e8 c'4 a8 a
    a8. a16 a8 a a4 gis
    g fis f e
    fis8[ gis] a2 gis4
    a8[ h cis a] d[ c?] h[ c16 d] %190
    e4 a,4 g8[ a h g]
    c[ h] a[ h16 c] d4. c8
    h[ a] g4 r2
    r2 c4. h8
    a[ g] f4 g c, %195
    f2( g4) c,
    g4. g8 c8[ d e f]
    g[ a h g] c4 h
    \tempoCrucifixusB a g f4. f8
    e2\fermata \tempoCrucifixusC r4 a~ %200
    a a f'2
    dis4 e8 d cis4 d
    h c?8.[(\trillE h32 c]) d4. c8
    h2 a4. g8
    fis4 h e,4. e8 %205
    c'2 ais4 h8 a?
    gis4 a fis g?8.([\trillE fis32 g])
    a4 g fis8[ h, h' a]
    g e gis4 a4. a8
    h4 cis d dis~ %210
    dis8 dis e4. d8[ c h]
    a[ cis] d4. c8[ h a]
    g[ h] c4. h8[ a g]
    f[ a] h4. a8[ gis fis?]
    e[ gis] a4. g?8[ f? d] %215
    e4 a d, e
    f2 dis
    e4 e e4. e8
    e4 e e e
    e e e e %220
    e2 e
    \tempoCrucifixusD e e
    e2. e4
    f2\fermata \tempoCrucifixusE r4 e'~
    e8[ d c h] a[ cis] d4~ %225
    d8[ c? h a] g[ h] c4~
    c8[ h a g] f[ a] h4~
    h8[ a gis fis] e[ gis] a4~
    a8[ g? f? d] e4 a
    e a, d e %230
    a\fermata r \tempoCrucifixusFinis a,2\pp
    a2. a4
    a2 r\fermata \bar "||" %233 finis
  }
}

CrucifixusBassoLyrics = \lyricmode {
  Cru -- ci -- fi -- %174
  xus e -- ti -- am pro %175
  no -- _ _ _
  _ bis: Sub
  Pon -- ti -- o Pi --
  la -- to pas --
  sus, pas -- sus %180
  et se -- pul -- tus
  est.

  Cru -- ci -- fi -- xus: Sub %186
  Pon -- ti -- o Pi -- la -- to
  pas -- sus, pas -- _
  _ _ _
  _ _ _ %190
  _ sus, pas --
  _ _ _ _
  _ sus,
  pas -- _
  _ _ _ sus %195
  et __ se --
  pul -- tus, pas --
  _ _ sus
  et se -- pul -- tus
  est. Cru -- %200
  ci -- fi --
  xus e -- ti -- am pro
  no -- _ _ _
  _ _ _
  _ bis. Cru -- ci -- %205
  fi -- xus e -- ti --
  am pro no -- _
  _ _ _
  _ bis: Sub Pon -- ti --
  o Pi -- la -- _ %210
  to pas -- _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %215
  _ sus et se --
  pul -- tus,
  pas -- sus et se --
  pul -- tus, pas -- sus
  et se -- pul -- tus, %220
  pas -- sus
  et se --
  pul -- tus
  est, pas --
  _ _ %225
  _ _
  _ _
  _ _
  _ sus
  et se -- pul -- tus %230
  est, se --
  pul -- tus
  est. %233 finis
}

EtResurrexitBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #234
    R1*23 %256
    r8 \mvTr c'\fE^\tuttiE c c c c, c' c16 c
    c8 c, r c' c4 c,8 e
    g g g g c4 c8 c
    c h16([ a)] h4. a16 g a4~ %260
    a8 g16 f g2 f8 f
    f8. f16 f8 f f f f f
    f16[ g f g] f[ g f g] f8 f16 f f8 f
    e2 f
    g a %265
    h4. h8 c4 b8 b
    as4 g f es8 es
    d[ d'16 c] h8[ a] g g g g
    g-! g-! r4\fermata \tempoVivos r2
    r as\p %270
    g4 f e!2
    f es
    d des4. des8
    c2 fis
    g4. f8 es2 %275
    d1~
    d~
    d~
    d2. d4
    es2\fermata cis %280
    d4 fis g8[ g, b c]
    d4. d8 \tempoCuiusRegni g,2
    r4 g'8\fE g g g, r g'
    g g g4 d r8 d
    g d g4~ g8[ fis16 e] fis4~ %285
    fis8[ e16 d] e4~ e8[ d16 c] d4~
    d r8 a' d2~
    d4 d2 d4
    c2 h4 r8 h
    c4 r8 c, d4 r8 d %290
    e4 r8 e fis?4 r8 fis
    g4 f? es d
    c b a8 a' fis e
    d2. r8 fis?
    g4 r r8 a d4~ %295
    d8 g, c4~ c8 fis, h4~
    h8 e, a4. d,8 fis?[ a]
    d[ d, fis? a] d[ d, fis? a]
    d,4 r8 d g e c([ d)]
    g, d' g4 c8 a d4 %300
    g,8 d g h c c, d4
    g f e es
    d r r2
    r8 fis? r d g g r g
    c, g c([ d)] g,4 r8 g' %305
    c, g c([ d)] g,4 r
    R1
    \mvTr g'8.\pE^\solo a16 h8 cis d4 d,
    r h'8. h16 c8 h c a
    h a gis4 a8 g? fis d %310
    g fis e g c,[ cis d dis]
    e[ e'16 d] c8[ h16 a] g8[ gis a ais]
    h h, r4 e'8 d c h
    a4 d8 c h([ a)] g4
    c8([ h)] a([ g)] fis[ e dis cis] %315
    h[ dis e a] h2
    e,4 r r2
    R1
    r2 \mvTr h'\fE^\tuttiE
    h4 h h2 %320
    h4 h h4. h8
    h4 h h h
    h4. h8 a2
    h a~
    a4. a8 g4 r %325
    r2 d'
    d4. d8 d4 d~
    d d2 d4
    d d d4. d8
    d4 d e4. e8 %330
    c4 c d2
    h4 g8 fis e dis e h'
    c h ais4 h r\fermata
    \time 6/2 \set Staff.timeSignatureFraction = 3/2 \tempoMortuorum
      g1\pp g2 g1.
    gis a2. g?4 f e %335
    d1. e2 gis a
    dis, e1 a,2 a g
    c1. h~
    h~ h1 r2
    r e d c1 h2 %340
    ais1. h\fermata \bar "||" %341 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- re -- xit ter -- ti -- a %257
  di -- e se -- cun -- dum Scri --
  ptu -- ras. Et a -- scen -- dit in
  coe -- lum, se -- det ad dex -- %260
  te -- ram Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus est cum
  glo -- _ _ ri -- a ju -- di --
  ca -- _
  _ _ %265
  _ re vi -- vos et
  mor -- tu -- os, ju -- di --
  ca -- _ _ re, ju -- di --
  ca -- re
  vi -- %270
  vos et mor --
  _ _
  _ _ tu --
  os, et
  mor -- _ _ %275
  _

  tu -- %279
  os, et %280
  mor -- _ _
  _ tu -- os.
  Cu -- ius re -- gni non
  e -- rit fi -- nis, non
  e -- rit, non, __ _ %285
  _ _
  non, non
  e -- rit
  fi -- nis, non,
  non, non, non, non, %290
  non, non, non, non
  e -- rit fi -- nis,
  non, non e -- rit fi -- nis
  non, non
  non, non e -- %295
  rit fi -- nis, non, __
  non e -- rit, non, __
  _ _
  _ non e -- rit fi --
  nis, non, non e -- rit fi -- %300
  nis, non, non, non e -- rit fi --
  nis, non, non, non,
  non,
  non, non e -- rit, non
  e -- rit fi -- nis, non %305
  e -- rit fi -- nis.

  Et vi -- vi -- fi -- can -- tem,
  et vi -- vi -- fi -- can -- tem,
  qui cum Pa -- tre et Fi -- lio %310
  si -- mul ad -- o -- ra --
  _ _ _
  _ tur: Qui lo -- cu -- tus
  est per Pro -- phe -- tas,
  per __ Pro -- phe -- %315
  _ _
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
  _ _ _ _
  _ _ rum, mor -- tu --
  o -- rum, __

  mor -- tu -- o -- _ %340
  _ rum. %341 finis
}

EtVitamBassoNotes = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #342
    R1*2 %343
    r2 \mvTr e\fE^\tuttiE
    f e4 a %345
    d, e f4. f8
    e4 r8 e c[ a] a'4~
    a8[ g16 f] e8[ c] f[ e16 d] c8[ h]
    a[ h c d] e[ d c a]
    a'4 d, a'2 %350
    R1*3
    r2 e
    f e4 a %355
    d, e f4. f8
    e4 a2 g4
    f d e a
    d, e f d
    e a, d( e) %360
    a,4 r r2
    R1*3
    r2 e' %365
    g fis4 h
    e, fis g4. fis8
    e4 r r2
    r r4 r8 a8
    g[ e] e'4~ e8[ d16 c] h8[ g] %370
    c[ h16 a] g8[ fis] e[ fis g a]
    h4 ais h8[ a g e]
    a4 h e,2
    R1*3 %376
    g2 a
    g4 c f, g
    a4. a8 g2
    r8 d'([ h)] g r d'([ h)] g %380
    r8 d'([ h)] g r a([ fis)] d
    r8 c'([ h g)] d2
    R1*2
    r4 r8 g e[ c] c'4~ %385
    c8[ h16 a] g8[ e] a[ g16 f] e8[ d]
    c[ d e fis] g[ fis16 g] a8[ g]
    fis[ d g h] d4 d,
    g4 r r2
    r2 h %390
    c h4 e
    a, h c4. c8
    h h([ g)] e a4( h)
    e,8 h'8[( g)] e r h'([ g)] e
    e'4 e e2 %395
    h4 r16 h[ cis dis] e8[ h e, e'~]
    e[ d?16 c?] d4~ d8[ c16 h] c4~
    c8[ h16 a] h4~ h8[ a16 g] a4~
    a a a2~
    a4 a a2 %400
    g4 r a2
    h c
    dis,4 r8 h' e4 d?
    c h a g
    fis8[ fis'16 e] dis8[ cis] h2 %405
    h4 r8 h,( e[ h' g]) e
    r h'([ g)] e e'2~
    e~ e8[ g, a h]
    e2~ e8[ g, a h]
    e,4 r r h' %410
    e r r h
    e, r8 e fis4 \once \tieDashed h~
    h8[ e,] a4~ a8[ d,] g4~
    g8[ cis,] fis4~ fis8[ h, dis fis]
    h[ h, dis fis] h[ h, dis fis] %415
    h4 r8 h,( e[ a] h4)
    e h e, r16 h'[ cis dis]
    e8[ h e, e'~] e[ d?16 c?] d4~
    d8[ c16 h] c4~ c8[ h16 a] h4~
    h8[ a16 g] a2 a4 %420
    a1
    a4 r8 a g[ c a h]
    g[ c a h] g[ c a h]
    e,4 r r2
    R1 %425
    e2 f
    e4 a d, e
    f4. f8 e4 c
    d e a,4 r
    R1 %430
    r2 h'
    c h4 e
    a, h c4. c8
    h4 g( a h)
    e,8 fis([ gis e] a4) e %435
    a,2 \tempoEtVitamFinis e'~
    e2 r\fermata \bar "|." %437 FINIS
  }
}

EtVitamBassoLyrics = \lyricmode {
  Et %344
  vi -- tam ven -- %345
  tu -- ri sae -- cu --
  li, a -- _ _
  _ _ _
  _ _
  _ _ \xE men.\x %350

  Et %354
  vi -- tam ven -- %355
  tu -- ri sae -- cu --
  li, a -- _
  _ _ men, a --
  _ _ _ _
  _ men, a -- %360
  men.

  Et %365
  vi -- tam ven --
  tu -- ri sae -- cu --
  li,
  a --
  _ _ _ %370
  _ _ _
  _ _ _
  _ _ \xE men.\x %373

  Et vi -- %377
  tam ven -- tu -- ri
  sae -- cu -- li,
  a -- men, a -- men, %380
  a -- men, a -- men,
  a -- men,

  a -- _ _ %385
  _ _ _
  _ _ _
  _ _ _
  \xE men.\x
  Et %390
  vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- men, a --
  men, a -- men, a -- men,
  a -- men, a -- %395
  men, a -- _
  _ _
  _ _
  men, a --
  men, a -- %400
  men, a --
  _ _
  men, a -- _ _
  _ _ _ _
  _ _ _ %405
  men, a -- men,
  a -- men, a --

  _
  men, a -- %410
  men, a --
  men, a -- _ _
  _ _
  _
  _ _ %415
  men, a --
  men, a -- men, a --
  _ _
  _ _
  _ men, %420
  a --
  men, a -- _
  _ _
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
  a -- men. __
  %437 FINIS
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c'2.\fE^\tutti c4
    c1
    c,2 c'4. c8
    f,4 fis( gis8.) gis16 a4
    fis( g) c,2 %5
    d4. d8 d2~
    d4 d'2 d4
    d1~
    d2. d4
    c2\fermata r4 h8. h16 %10
    c4 cis8. cis16 d4 g,8 c?
    d4 d, g, g'8 g
    g2. g4
    \tempoPleni g8 a h a g([ a)] h a
    g g, r4 g'8([ a)] h g %15
    c([ d)] e c g g, r4
    a'4. a8 g2
    f4. f8 e2
    f4( g) c,8 d e d
    c d e([ d)] c4 r %20
    c8([ d)] e c f([ g)] a([ f)]
    c'[ d e c] f,[ g a f]
    c[ d e c] f4 e
    f2 \tempoPleniFinis c~
    c r\fermata \bar "||" %25 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  San --
  ctus Do -- mi --
  nus, Do -- mi -- nus
  De -- us, %5
  Do -- mi -- nus __
  De -- us
  Sa --
  ba --
  oth, Do -- mi -- %10
  nus, Do -- mi -- nus De -- us
  Sa -- ba -- oth, De -- us
  Sa -- ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra, ple -- ni sunt %15
  coe -- li et ter -- ra
  glo -- ri -- a,
  glo -- ri -- a
  tu -- a. O -- san -- na
  in ex -- cel -- sis, %20
  o -- san -- na in __ ex --
  cel -- _
  _ _ _
  _ sis. __ %24
  %25 finis
}

BenedictusBassoNotes = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \autoBeamOff \tempoBenedictus
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #26
    R2. %26
    \time 6/4 \grace s8 R1.*5
    \time 3/4 R2.*2
    \time 6/4 R1.*5
    \time 3/4 R2.
    \time 6/4 R1.*4 %43
    r4 \mvTr e'\pE^\soloE dis e2 e,4
    r r c' c16([ h ais8)] \appoggiatura ais4 h2 %45
    d4 d8([ f)] e d c4. d8 h4~
    h8[ c] a4.\trill h8 h4 r r
    r h e8([ c)] a([ gis)] a4 r
    r a d8([ h)] g([ fis)] g4 d'
    e8([ d)] c([ h)] a([ g)] fis16[ d' d d] d2\trill %50
    a16[ c c c] c2\trill g16[ d' d d] d2\trill
    a16[ c c c] c2\trill h16[ c d c] h8[ a g f]
    e16[ f g f] e[ f e d] c[ d c h] a4 r r
    c'16[ d e d] c8[ h a g] fis16[ g a g] fis[ g fis e] d[ e d c]
    h8[ g h d g h] d[ h, d g h d] %55
    g8.([\trillE fis32 e)] d8[ c h a] g8.([\trill fis32 e)] d8[ c] h([ a])
    g([ c)] d4( fis8.) g16 g4 r r
    R1.*2
    r2*3/2 r4 h h %60
    h8([ ais)] h4 h cis( e8[ d cis h]
    ais[ gis?)] fis4 r r2*3/2
    R1.
    r4 h a g8([ fis)] g4 e
    a a g fis8 e fis4 ais? %65
    d d cis h8([ ais)] h([ cis)] d([ e)]
    fis[ cis ais cis fis, cis'] d16[ e d cis] h[ c h a?] g[ a g fis]
    \time 3/4 g8[ e g h e d]
    \time 6/4 cis16[ d cis h] ais[ h ais gis] fis[ g fis e] d8[ h d fis h d]
    g,[ e g h cis e] ais,[ fis ais cis fis cis] %70
    d[ ais h fis g eis] fis[ h] ais4. h8
    h,4 r r r2*3/2
    R1.
    r2*3/2 r4 e' dis
    \time 3/4 e2 e,4 %75
    \time 6/4 r r c' c16([ h ais8)] \appoggiatura ais4 h2
    d4 d8([ f)] e d c4. d8 h4~
    h8[ c] a4. h8 h2 r4
    r h e8([ c)] a([ gis)] a4 r
    a d8([ c h a] g[ fis)] g4 r %80
    r g c8([ a)] fis([ e)] fis4 r
    fis h8([ a)] g fis g8[ e g h e g]
    c,16[ d c h] a[ h a g] fis[ g fis e] fis8[ d fis a d fis]
    h,16[ c h a] g[ a g fis] e[ fis e d] e8[ c e g c e]
    a,16[ h a g] fis[ g fis e] dis[ e dis cis] dis8[ h dis fis h dis] %85
    e a, h4. h8 e,4 r r
    r2*3/2 r4 h'4. a8
    g([ fis)] fis4 r r r h
    g8([ fis)] fis4 r r r h
    g c e, dis16[ h' h h] h2\trill %90
    fis16[ a a a] a2\trill e16[ h' h h] h2\trill
    fis16[ a a a] a2\trill g8[ e16 fis] g8[ e g h]
    e8.([\trill d32 c)] h8[ a g fis] e'8.([\trill d32 c)] h8[ a] g fis
    \tempoBenedictusB e4( h'4.)^\adlibitum h8 e,4 \tempoBenedictusC r r
    R1. %95
    \time 3/4 R2.
    \time 6/4 R1.*6
    \time 3/4 R2.
    \time 6/4 R1.*2
    \time 3/4 R2.
    \time 9/4 R2.*3
    \time 3/4 R2.\fermata \bar "||" %108 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, %44
  qui ve -- nit, %45
  qui ve -- nit in no -- mi -- ne __
  Do -- mi -- ni.
  Be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit in __ no -- _ %50
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ _
  _ _ %55
  _ _
  _ _ mi --
  ne __ Do -- mi -- ni.

  Be -- ne -- %60
  di -- ctus, qui ve --
  nit,

  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne, qui %65
  ve -- nit in no -- mi -- ne __
  Do -- _ _ _
  _
  _ _ _ _
  _ _ %70
  _ _ _ mi --
  ni.

  Be -- ne --
  di -- ctus, %75
  qui ve -- nit,
  qui ve -- nit in no -- mi -- ne __
  Do -- mi -- ni.
  Be -- ne -- di -- ctus,
  qui ve -- nit, %80
  be -- ne -- di -- ctus,
  qui ve -- nit in no --
  _ _ _ _
  _ _ _ _
  _ _ _ _ %85
  mi -- ne Do -- mi -- ni.
  Be -- ne --
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit in no -- _ %90
  _ _ _ _
  _ _ _ _
  _ _ _ _ mi -- ne
  Do -- mi -- ni. %94 finis
}

OsannaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #109
    r8 \mvTr g'\fE^\tuttiE g g16 g a8. a16 g8 f %109
    e8.[ f16] e8[ d] c[ d e f] %110
    g[ f e c] f4 g
    a g8[ f] e4 fis
    r8 g g g16 g a8. a16 g8 f
    e4 fis g8[ f? e c]
    f4 g r8 c c c16 c %115
    e8. e16 d8 c h8.[ c16 h8 a]
    g[ a h g] c4 f,
    g8 g4 g g g8~
    g g4 g g g8
    c[ h a g] f[ e d c] %120
    g'4 c f, g
    c,8 c'4 c c c8~
    c c4 c c c8
    f[ e d c] b[ a g f]
    b4 c d4. c8 %125
    h[ c h a] g g4 g8~
    g g4 g g g8~
    g g4 g8 c[ h a g]
    f[ e d c] f4 g
    r8 a e4 r8 f g[ f] %130
    e8 c c' e, f4 r8 g
    e[ c] c'4 f, g
    c8[ e, f g] c,4 c'
    f,( g a) e8 e
    f4 g c8 c, g'4 %135
    c,4 r r2\fermata \bar "|." %136 FINIS
  }
}

OsannaBassoLyrics = \lyricmode {
  O -- san -- na, o -- san -- na in ex -- %109
  cel -- _ _ %110
  _ _ _
  _ _ _ sis.
  O -- san -- na, o -- san -- na in ex --
  cel -- _ _
  _ sis. O -- san -- na, o -- %115
  san -- na in ex -- cel --
  _ _ _
  sis. O -- san -- na, o --
  san -- na in ex --
  cel -- _ %120
  _ _ _ _
  sis. O -- san -- na, o --
  san -- na in ex --
  cel -- _
  _ _ _ _ %125
  _ sis. O -- san --
  na, o -- san -- na __
  in ex -- cel --
  sis.
  _ _ O -- san -- _ _ %130
  _ na, in ex -- cel -- _
  _ _ _ _
  _ sis. O --
  san -- na, o --
  san -- na in ex -- cel -- %135
  sis. %136 FINIS
}

DonaNobisBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoDonaNobis
      \set Score.currentBarNumber = #83
    \mvTr g'4\fE^\tuttiE g g g8 g %83
    f2 e
    r4 e a2 %85
    fis g4. g8
    cis,2 d
    r4 d c'2
    h a
    g1\fermata \bar "||" %90 finis
    \newSpacingSection \tempoDonaNobisFuga \mark \critnote R1*9 %99
    \mvTr g2\fE^\tuttiE g %100
    g4 g g g
    e8([ c e g] b2)
    a4 r8 a^\sostenutoE gis4 g
    fis f e8[ d] c4
    r8 e a[ g16 f] e8[ d c d] %105
    e[ c e fis] g4. f?16[ g]
    a8[ f! a h] c[ h] ais8[ gis16 ais]
    h8[ a?] gis[ fis16 gis] a8[ g?] fis![ e16 fis]
    g8 g, g'2 fis4
    e a2 g4 %110
    f! g e fis
    g8[ fis g a] h[ g] c4~
    c h8[ g] d[ a' d c]
    h4 g r2
    R1*3 %117
    r2 h
    h h4 h
    h h gis8([ e gis h] %120
    d2) c!4 r8 a
    h[ a] gis[ fis16 gis] a8[ g?] fis![ e16 fis]
    g2 a
    h4 e, h2
    e4 r r2 %125
    R1
    a2^\tenuto gis4 g
    fis f e8[ a] fis[ e16 fis]
    g8[ f?] e[ d16 e] f8[ e] d[ c16 d]
    e4 a, e'2 %130
    R1*2
    r4 r8 d' e[ d] cis[ h16 cis]
    d8[ c] h[ a16 h] c8[ h c d]
    e4 a, e2 %135
    a4 d, a2
    d4 g d2
    g8[ g, c d] e[ c] f4~
    f e8[ f] g4 g,
    R1*3 %142
    r2 c'
    c c4 c
    c c h8([ g h d] %145
    f2) e4 r8 e^\sostenutoE
    dis4 d cis c
    h8[ a] g4 r8 h e[ d16 c]
    h8[ a g a] h[ g a h]
    c4. h16[ c] f,8[ g a h] %150
    c4 r r2
    R1
    g2 g
    g4 g g g
    e8([ c e g] b2) %155
    a4 r8 a^\sostenutoE gis4 g
    fis f e8[ d c d]
    e[ c e f] g2~
    g1
    g2 g~ %160
    g g~
    g g~
    g g~
    g g
    g,4 r g'2 %165
    g g4 g
    g g e8([ c e g]
    b4) r a r
    c r h! r
    c f, g c %170
    f,( g) c, g'
    c g c, g'
    c, g'( c g)
    c, r r2\fermata \bar "|." %174 FINIS
  }
}

DonaNobisBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui %83
  tol -- lis
  pec -- ca -- %85
  _ _ ta
  mun -- di,
  pec -- ca --
  ta mun --
  di: %90

  Do -- na, %100
  do -- na no -- bis
  pa --
  cem, pa -- _ _
  _ _ _ cem,
  pa -- _ _ %105
  _ _ _
  _ _ _
  _ _ _ _
  _ cem, do -- na
  pa -- _ _ %110
  _ cem, do -- na
  pa -- _ _
  _ _
  _ cem.

  Do -- %118
  na, do -- na
  no -- bis pa -- %120
  cem, pa --
  _ _ _ _
  _ _
  _ _ _
  cem, %125

  do -- na pa --
  _ _ _ _
  _ _ _ _
  _ _ cem, %130

  pa -- _ _ %133
  _ _ _
  _ _ _ %135
  _ _ _
  cem, pa -- _
  _ _ _
  _ _ cem.

  Do -- %143
  na, do -- na
  no -- bis pa -- %145
  cem, pa --
  _ _ _ _
  _ cem, pa -- _
  _ _
  _ _ _ %150
  cem.

  Do -- na,
  do -- na no -- bis
  pa -- %155
  cem, pa -- _ _
  _ _ _
  _ _

  cem, do -- %160
  na, __
  do --
  na __
  pa --
  cem. Do -- %165
  na, do -- na
  no -- bis, do --
  na,
  do -- na
  do -- na no -- bis %170
  pa -- cem, do --
  na no -- bis pa --
  cem, pa --
  cem. %174 FINIS
}
