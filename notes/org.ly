\version "2.22.0"

KyrieIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrieI
    \mvTr c'8\fE-\solo d e d c d e c
    f h, h g c g c, g'
    c h c a g f e c
    g' a h g c d c h
    a a, r a' g g, g' a %5
    h a g f e c c' h
    a c h a g g, g' f
    e f g a g c, g' c
    d, fis a c d, g h d
    d, fis a c d, g h d %10
    d, fis a c h g fis d
    g c d d,\p g c d d,\f
    g c d d, g, h d f!
    g, c e g g, h d f
    g, c e g g, h d f %15
    e c h g c f g g,
    c\p f g g, c\f f g g,
    c' h a g f e d c
    f4 g r8 a e4
    r8 d g g, r c c'\pE e, %20
    r d g g, c' h\fE a g
    f e d c f a f g
    e a f g e a f g
    c h a g f e d c
    f c' f, g c, e f g %25
    \tempoKyrieIB c,-\tutti c c c c c c c
    c c c c c c c c
    c c c c c c' c c
    f, f fis fis gis gis a a
    fis fis g g c, c c c %30
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    c2\fermata h8 h h h %35
    c c cis cis d4 g8 c,?
    d4 d, \tuplet 3/2 8 { g'16 a g g[ a g] g a g g[ a g] }
    g,8 g g g g g g g \noBreak
    g g g g g2\fermata \bar "||"
    \clef treble \tempoKyrieIC g''8.-\tutti g16 g8 g a4 g8 f \noBreak %40
    e f e d c d e fis
    g4 r8 c h a g f
    << {
      c'8. c16 c8 c e4 d8 c
      h c h a g a h a16 h
      c4 r8 g' f e d c %45
    } \\ {
      e,8 f e d c d e fis
      g4. f?8 e4. d8
      c c'4 h8 a g f e %45
    } >>
    \clef bass g,8. g16 g8 g a4 g8 f
    e f e d c d e f
    g4 r8 c h a g f
    e f e d c d e f
    g g, g' f e e, e' d %50
    c c'4 h8 a g f e
    d c h g g' f e d
    c h a c d4 g
    d8-! fis-! a-! c-! d,-! g-! h-! d-!
    d, fis a c d, g h d %55
    h a g fis e d c h
    a h16 c d8 c h4 g
    r2 g'8. g16 g8 g
    h4 a8 g fis g fis e
    d e fis d g4 r8 d' %60
    h h a g fis g fis e
    d e fis d g4 e
    a2 h,8 dis fis? a
    h, e g h h, dis fis a
    h, e g h g fis e d %65
    c h a g a4 h
    e8 g a h g e \clef "treble_8" h'8[ h]
    c4 h8 a g a g fis
    e fis? g a h4 r8 e
    dis cis h a g h g fis %70
    e fis g a h h, h' a
    g fis16 e fis8 \noBeam \clef bass h g fis e d
    c h a e' a4 d,
    e8 gis h d e, a c e
    e, gis h d e, a c e %75
    c h a g f e d c
    d4 e a, c
    d2 e4 r8 e
    a g f e d c h a
    g4 r8 g' a4 r8 a %80
    d c h a g f e d
    c d e c \tempoKyrieID fis fis fis fis
    g g, g g g2\fermata \bar "||" %83 finis
  }
}

KyrieIBassFigures = \figuremode {
  r1
  <5>8 <5> <6>4 r8 <5 3> r4
  r4. <6\\>8 <5 3>4 <6>
  r2 <5 3>8 <\t \t>4 <6>8
  r4. <6\\>8 r2 %5
  <6>4 <5>8 <\t> <6>4 <5 3>8 <\t \t>
  <6>2 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4. <6\\>8 <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <7 _+>4. \bassFigureExtendersOn q8 <6 4>4. q8
  <7 _+>4. q8 <6 4>4. q8 %10
  <7 _+>4. q8 \bassFigureExtendersOff <6>4. <_+>8
  r8 <[6]> <_+>4 r8 <6> <_+>4
  r8 <[6]> <_+>4 <5 3>4. \bassFigureExtendersOn q8
  <6 4>4. q8 <7 3>4. q8
  <6 4>4. q8 <7 3>4. q8 \bassFigureExtendersOff %15
  <6>4 q8 <\t> r <6> r4
  r8 \bo <[6]> r4 r8 \bc <[6]> r4
  <5 3>4. \bassFigureExtendersOn q8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
  r2 r8 <5> <6>4
  r8 <5> r2 r8 <6> %20
  r <5> r4 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 3>8 <\t \t> <6> <8> r <5> <6 5>4
  <6>2 r8 <5> <6 5>4
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5>4 <6>8 <8>
  r4 <6 5> r q %25
  <8 5 3>2.. \bassFigureExtendersOn q8
  <6 4>4. q8 <7 4\! 2>4. <7 4 2>8
  <8 3>4. q8 <8\! 3\!>4. <8 3>8 \bassFigureExtendersOff
  <7 3>4 <6> <6 5 3> <5>
  <6 5> <5> <9 7> <8 6>8 <7 5> %30
  <7 _+>4 <6 4> <7 5> <8 6>
  <7 2> <\t _+> <6 4> <7 _+>
  <8 6 _+> <9 7> <8 _+> <4 2>
  <5 _+>4. \bassFigureExtendersOn q8 <5\! _+\!>4. <5 _+>8 \bassFigureExtendersOff
  <6 4\+ 2>2 <6 5! 3>4. \bassFigureExtendersOn q8 %35
  <6\! 5\! 3\!>4. <6 5 3>8 \bassFigureExtendersOff <_+>4. <[6 5]>8
  <4>4 <_+> <8> <7!>
  <6 4>2 q4 <5 3>8 <4 2>
  <5 3>2 <\t \t>
  <1>8. q16 q8 r r2 %40
  r1
  r
  r
  r
  r %45
  <5 3>4 <\t \t> <5> <5 3>8 <\t \t>
  <6 3> \bo <[6]> \bc q <6 3> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6>
  q2.. <\t \t>8
  r2 <6>4 <5>8 <\t> %50
  <5 3>4. <6>8 q q q q
  q4 <[6]>2 <6>8 q
  <8>4 <5> <7 _+>2
  <5 _+>4. \bassFigureExtendersOn q8 <6 4>4. q8
  <5 _+>4. q8 <6 4>4. q8 \bassFigureExtendersOff %55
  <6 3>4 <5 3>8 <\t \t> <5 3>4 <7 5>8 <\t \t>
  <7>4 <_+> <6>2
  r1
  <6>4 <6\\>8 <8> <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <6> r4. <_+>8 %60
  <6>8 r <6\\> <8> <6>2
  <_+>2. <5>4
  <6\\ _!>2 \bo <[5+] _+>4. \bassFigureExtendersOn \bc q8
  <6 4>4. q8 \bo <[5+] _+>4. \bc q8
  <6 4>4. q8 \bassFigureExtendersOff <6>4 <5> %65
  q q <6\\ 5> <5+ _+>
  r8 <6> <6\\ 5> <[5+] _+> <6>4 <1>8 q
  q4 q8 q <6>2
  <5> <[5+] _+>4. <5 _!>8
  \bo <6 [_+]>8 \bc <\t [\t]> <5+ _+> <\t \t> <6 3> <\t \t> <6> <6\\> %70
  r4 <6> <5+ _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4 <7>8 <5+ _+> <6 3> <\t \t> <5 _+> <\t \t>
  <6 3> <6\\> <5> <5 _+> r4 <6 _!>8 <5 \t>
  <5 _+>4. \bassFigureExtendersOn q8 <6 4>4. q8
  <5 _+>4. q8 <6 4>4. q8 %75
  <6\! 3>4. <6 3>8 \bassFigureExtendersOff <5 3> <\t \t> <7 5> <\t \t>
  <_!>4 <5 4>8 <\t _+> r4 <6>
  <5 _!>4 \bassFigureExtendersOn <6 _!>8 <5 _!> \bassFigureExtendersOff <_+>4. q8
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 _!>4 <6>8 <6\\>
  <5>2 <5 3>4. <\t \t>8 %80
  <5 3>4 <6>8 <\t> <5 3> <\t \t> <6> q
  r4 <[6]> <7 5 3> <\t \t \t>
  <6 4>4 <5 3>8 <4 2> <5 3>2 %83 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 6/8 \tempoChriste
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #84
    \mvTr c8\fE-\soloE c' h c c, f %84
    g h g c, g' f %85
    es h c es h g
    c32[ d es f] g16 g g g c,32[\p d es f] g16 g g f
    es8\f f d c es g
    as f g c16[ b32 as] g16 f es d
    c8\p f d c es g %90
    as f g c,16 c'\f h d f, as
    d, f h, d g, g' fis( f e es d c)
    as'16.-! f32-! g8[ g,] c4 r8
    c8\pE c' h c c, f
    g h g c g f %95
    es\fE h c es h g
    c32[ d es f] g16 g g g c,32[\p d es f] g16 g g f
    es8 c e f as f
    b d b es, es' d
    c c, b' as f g %100
    \time 9/8 f d es b b' as g4 f8
    es g es as f a b as g
    \time 6/8 as b b, es16 es'\f d f as, c
    f, as d, f b, b' a( as g ges f es)
    c'16.-! as32-! b8[ b,] es es'\p d %105
    es es, g b d b
    es b a? b b, d
    f a f b, f' e
    f f, as c e c
    f c e f as f %110
    b des b es, es' des
    \time 9/8 c4 b8 as as, g' f4 es8
    des g as des, es es, as4 r8
    \clef "treble_8" r8 d' c h g h c16 b? as4
    g8 \clef bass g[ f] es4 d8 c c' b %115
    as4 g8 f h c f, g g,
    c c' b a4 g8 fis d fis
    g f16 es d8 cis d d, b''\fE fis g
    \time 6/8 b fis d g32[ a b c] d16 d d d
    g,32[\p a b c] d16 d d c b8 c a %120
    \time 9/8  g b d es16 c d8 d, g16 g'\f fis a c, es
    \time 6/8 a, c fis, a d, d' cis( c h b a g)
    es'16.-! c32-! d8[ d,] g fis\p d
    g f es h g h
    c c' f, g h g %125
    es'\fE h c es h g
    \time 9/8 c,32[ d es f] g16 g g g c,32[\ff d es f] g16 g g f es8 d c
    \time 6/8 h g c\p f g g,
    c\f c' h c c, f
    \time 9/8 g h g c g f es c\pE h %130
    \time 6/8 c es f g h g
    r16 c\fE h d f, as d,[ f h, d] g,8
    r16 c' h d f, as d,[ f h, d] g,8
    c\pE as' f g f es
    f g g, c'16\fE b32 as g16[ f es d] %135
    c8 f d c es g
    as f g c, f\pE d
    c c' c, \tempoChristeB f g4
    \tempoChristeC c,16 c'\fE h d f, as d, f h, d g, g'
    \time 9/8 \once \slurDashed fis( f e es d c) as'16.[ f32] g8 g, c \tempoChristeFinis c'[ b] %140
    \time 6/8 as4. g\fermata \bar "||" %141 finis
  }
}

ChristeBassFigures = \figuremode {
  r4 <[6]>8 r4 <_->8 %84
  <_!> <[6]> <_!> r <_!> <\t> %85
  <[6]> <6> r \bo <[6]> \bc q <_!>
  <5 3>16 <\t \t> <_!>8 <\t> r <_!>4
  <[6]>8 <_-> <6!> r <6> <_!>
  <[6]> <_-> <_!> <5 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  r8 <_-> <6!> r <6> <_!> %90
  <5> <_-> <_!> <5 3> <6 3>8. \bassFigureExtendersOn q16
  <6! 3\!>4 <6! 3>16 q \bassFigureExtendersOff <6>8 q <6!>16 <8>
  <6>16. <[_-]>32 <_!>8 q r4.
  <5 3>8 <\t \t> <6> r4 <_->8
  <_!> <[6]> <_!> r <_!> <\t> %95
  <6> q <5> <6> q <7 _!>
  <5 3>16 <\t \t> <_!>4 r8 <_!>4
  <6>8 r q <_->4.
  <5> <5 3>4 <\t \t>8
  <5 3>4 <\t \t>8 <5> <_-> <6> %100
  <_-> <5-> <5> <6 4> <5 3> <\t \t> \bo <[6]>4 \bc <[6] _->8
  <5 3>4 <\t \t>8 <5> <_-> <6> <5 3> <\t \t> <6>
  <5> <3>4 r8 <6 3>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6 _->4 <7- 5 3>16 <\t \t \t> <6 3>8 <6 3>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  r4. r4 <6>8 %105
  r4 <6>8 <5>4.
  r8 <5> <6> <5> <\t> <6>
  <5> <6> <7> r <5> <6>
  <_-> r <6> <5 _!> <6> <_!>
  <_-> \bo <[_!]> \bc <[6]> <_-> <[6]> <_-> %110
  <5 _->4 <\t \t>8 <5 3>4 <\t \t>8
  <5> <6-> <6 _-> <5 3> r <6 \t> <_->4 <\t>8
  <6>4 <5>8 <6> <4> <3> r4.
  r8 <6\\> <8> <6> <_!> <6> <5> <6>4
  <_!>8 q r <6>4 <6\\>8 <8>4 <[6]>8 %115
  <6>4 <[6]>8 <_-> \bo <[7-]> r \bc <[6] _!> <_!>4
  <5 3> <\t \t>8 <6\\>4 <8>8 <6> <_+> <6>
  <5 3>4 <6 4>8 <6 5> <_+>4 <6>8 q r
  q <[6]> <_+> r8 <5 _+>4
  r8 <_+>4 <6>8 <5> <6\\> %120
  r <6> <_+> <6> <_+>4 r8 <6 3>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6\\>4 <5 _+>8 <6>16 <\t> <6> r <6\\> <8>
  <5>8 <_+>4 r8 <6> <_+>
  <_!> <[4!] _-> <6> r <_!> r
  <5>4 <7 _->8 <_!> r <_!> %125
  <6> q r q q <_!>
  r <5 _!>4 r8 <5 _!>4 r8 <6!> r
  <6> <_!> r <[6 5] _-> <_!> r
  r4. r4 <_->8
  <_!>4. r8 <_!> <\t> <6> r <6> %130
  r4 <_->8 <_!>4 q8
  r16 <5> <6>8 <\t> <6! 3>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff <_!>8
  r16 <5> <6>8 <\t> <6! 3>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff <_!>8
  r8 <6> <_-> <_!>4 <[6]>8
  <_->8 <_!> <\t> <5 3> <5 _!>4 %135
  r8 <_-> <6!> <8> r <_!>
  <6> <_-> <_!> r <_-> <6!>
  r4. <_->8 <_!>4
  <5>8 <6> <\t> <6!>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <6>8 q <6\\>16 <8> <6>8 <4> <_!> r4 <6>8 %140
  <7> <6\\>4 <5 _!>4. %141 finis
}

KyrieIIOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #142
    \mvTr g''8.\fE-\tutti g16 g8 g a \clef "treble_8" f[ e d] %142
    c c, r f' e c h a
    g4 \clef treble r8 c' h a g f
    e f e d c d16 e f8 e %145
    \clef bass g,8. g16 g8 g a4 g8 f
    e f e d c d e f
    g4 r8 c h a g f
    e d c4 f,-\critnote r
    c''8. c16 c8 c e4 d8 c %150
    h c h a g a h g
    c4 f, g,8 h d f
    g, c e g g, h d f
    g, c e g c h a g
    f e d c g'4 c %155
    f, g c,8 e g b
    c, f a c c, e g b
    c, f a c f e d c
    b a g f b4 c
    d4. c8 h c h a %160
    g h d f g, c e g
    g,, h d f g, c e g
    c h a g f e d c
    f4 g r8 a e4
    r8 f g4 e8 c c' e, %165
    f4 r8 g e c c' e,
    r f g4 c8 e, f g
    c,4 c' f, g
    c, r r2\fermata \bar "|." %169 FINIS
  }
}

KyrieIIBassFigures = \figuremode {
  r2 r8 <5> <6 3> <\t \t> %142
  r2. <6>8 <6\\>
  r4. <6>8 <6 3> <\t \t> <5 3> <\t \t>
  <6> r <\t> <6> <5> <\t> <5> <\t> %145
  <5 3>4 <\t \t> <5> q
  <6>8 <\t> r <6> r2
  r <6>4 <5 3>8 <\t \t>
  <6>1
  <5 3>4 <\t \t> <6 3> <\t \t> %150
  <6 3>8 q <6> <\t> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <5 3>4. \bassFigureExtendersOn q8
  <6 4>4. q8 <5 3>4. q8
  <6 4>4. q8 \bassFigureExtendersOff <5 3> <\t \t> <5 3> <\t \t>
  <5 3> r <6> <8> r2 %155
  <6 5> <5 3>4. \bassFigureExtendersOn q8
  <6 4>4. q8 <5 3>4. q8
  <6 4>4. q8 <5 3>4. q8
  <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff <6 5>4 <5 3>
  <5 3>4. <\t \t>8 <6 5>4. <\t \t>8 %160
  <5 3>4. \bassFigureExtendersOn q8 <6 4>4. q8
  <5 3>4. q8 <6 4>4. q8 \bassFigureExtendersOff
  <5 3>4 <\t \t> <5 3> <6 3>8 <8>
  <6 5>4 <7 3> r8 <5> <6>4
  r8 <5 3> q4 <6>4. q8 %165
  <6 5>4. <5 3>8 <6>4. <[6]>8
  r8 <6 5> <5 3>4 r8 <6> <6 5> <5 3>
  r2 <6 5>
  r1 %169 FINIS
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr c'8\fE-\solo c,^\markup \remark "staccato sempre" e g c c,
    r g h d g g,
    r c e g c c,
    r g h d g g,
    r c' e, d c c' %5
    r f,, a c f f,
    r d'' a fis d d'
    r g,, h d g g,
    r e'' h gis e e'
    r a,, c e a a, %10
    r h d g h h,
    r c e g c c,
    r g h d g g,
    r c e g c c,
    r g h d g g, %15
    c'16 c c c c c c c h h h h
    b b b b b b b b a a a a
    as as as as as as as as g g g g
    fis4 r8 f e4
    r8 c' f,4 g %20
    a r8 f g4
    r8 a h g r c
    r a\p h g r c
    r a\f h g r c
    r a f4 g %25
    c,16 c' h a g f e d c8 g'
    c,16\p c' h a g f e d c8 g'
    c,16\f c' h a g f e d c8 g'
    c-\tutti c, e g c c,
    r g h d g g, %30
    r c e g c c,
    r g h d g g,
    r c' e, d c c'
    r f,, a c f f,
    r d'' a fis d d' %35
    r g,, h d g g,
    r e'' h gis e e'
    r a,, c e a a,
    r h d g h h,
    r c e g c c, %40
    r g h d g g,
    r c e g c c,
    r g h d g g,
    c'16 c c c c c c c h h h h
    b b b b b b b b a a a a %45
    as as as as as as as as g g g g
    fis4 r8 f e4
    r8 c' f,4 g
    a r8 f g4
    r8 a h g r c %50
    r a\p h g r c
    r a\f h g r c
    r a f4 g
    c,16 c'-\solo h a g f e d c8 g'
    c,16\p c' h a g f e d c8 g' %55
    c16 a[\ff g f] e d c h a8 e'
    a8\fE fis gis e r a
    r fis gis e r a
    r fis gis e r a
    r f? d4 e %60
    a, r r
    R2.
    r8 a-\tutti c e a a,
    r e' gis h e e,
    r a, c e a a, %65
    r e' gis h e e,
    r f a d f f,
    r e gis h e e,
    r dis fis? a c dis,
    r e gis h e e, %70
    r d f! gis h d,
    r c e a c c,
    r h d f h h,
    r a c e a a,
    r a c dis fis a, %75
    r h dis fis h a
    g4 fis e
    a h h,
    e'16 e e e e e e e dis dis dis dis
    d d d d d d d d cis cis cis cis %80
    c c c c c c c c h h h h
    ais4 r8 a g4
    c a h
    e,8 g-\soloE dis h' r e,
    r c'\p dis, h' r e, %85
    r c'\f dis, h' r e,
    r g c g a h
    e,16 e' d c h a g fis e8 h'
    e,16\p e' d c h a g fis e8 h'
    e,16\f e' d c h a g fis e8 h' %90
    e,4 r r
    R2.
    r8 d-\tutti fis a d d,
    R2.
    r8 c fis a d c, %95
    R2.
    r8 h d g d' h,
    R2.
    r8 a c e a a,
    R2. %100
    r8 g h d g g,
    cis4 cis cis
    d8 d'[ a fis d d']
    r g,, h d g g,
    r e'' h gis e e' %105
    r a,, c e a a,
    r d fis a d d,
    r c' a fis d c'
    r d, g a h d,
    r h' g d h h' %110
    r d, fis g a d,
    r a' fis c h g'
    r a fis c h g'
    r a fis c h g'
    e4 c d %115
    e c d
    r8 g, h d g g,
    r d' fis? a d d,
    r g, h d g g,
    r d' fis a d d, %120
    g16 g g g g g g g fis fis fis fis
    f f f f f f f f e e e e
    es es es es es es es es d d d d
    cis4 r8 c h4
    e c d %125
    e c d
    r8 e fis d r g
    r8 e\p fis d r g
    r8 e\f fis d r g
    r e c4 d %130
    e fis g
    e\p fis g
    g,16\fE^\critnote g' fis e d c h a g8 d'
    g4 r r\fermata \bar "||" %134 finis
  }
}

GloriaBassFigures = \figuremode {
  <5 3>2 \bassFigureExtendersOn q8 q
  r q2 q8
  r q2 q8
  r q2 q8
  r q2 q8 %5
  r q2 q8
  r <7 _+>2 q8
  r <5 3>2 q8
  r <7 _+>2 q8
  r <5 3>2 q8 %10
  r <6 3>2 q8
  r <5 3>2 q8
  r q2 q8
  r q2 q8
  r q2 q8 \bassFigureExtendersOff %15
  <5 3>2 <6>4
  <6 4 2>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6>4
  <6 4 2->4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <7 _!>4
  <7->4. <6 4 2>8 <6>4
  r4 <6 5>2 %20
  <5>4. <6>8 <5>4
  r8 <5> <6> <\t> r <5>
  r <5> <6>4. <5>8
  r <5> <6>4. <5>8
  r <5> <6 5>2 %25
  <5 3>4 q8 <\t \t> r <5 3>
  q4 q8 <\t \t> r <5 3>
  q4 q8 <\t \t> r <5 3>
  r2.
  r8 <5 3>2 \bassFigureExtendersOn q8 %30
  r q2 q8
  r q2 q8
  r q2 q8
  r q2 q8
  r <7 _+>2 q8 %35
  r <5 3>2 q8
  r <7 _+>2 q8 \bassFigureExtendersOff
  r <5 3>4. <6>4
  r8 <6>4. <6 5>4
  r8 <5 3>2 \bassFigureExtendersOn q8 %40
  r q2 q8
  r q2 q8
  r q2 q8 \bassFigureExtendersOff
  <5 3>2 <6>4
  <6 4 2>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6>4 %45
  <6 4 2->4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <7 _!>4
  <7->4. <6 4! 2>8 <6>4
  r4 <6 5>2
  <5>4. <[6]>8 r4
  r8 <5> <6>2 %50
  r4 <6>2
  r8 <5> <6>4. <5>8
  r <5> <6 5>2
  r4 <5 3>4. q8
  r4 q4. q8 %55
  r16 q <\t \t>8 <5 _+>4. <_+>8
  r <6> q <_+> r4
  r8 <6> q <_+> r4
  r8 <6> q <_+> r4
  r8 <5> <6 5>4 <_+> %60
  r2.
  r
  r8 <5 3>2 \bassFigureExtendersOn q8
  r <5 _+>2 q8
  r <5 3>2 q8 %65
  r <5 _+>2 q8
  r <[7] 3> <6 4> <\t \t> <6 3>4
  r8 <[7] _+>2 <7 _+>8
  r <7 _+>2 q8
  r <5 _+>2 q8 %70
  r <6 4+ _!>2 q8
  r <6 3>2 q8
  r <7 3>4 q8 <6\\>4
  r8 <5 3>2 q8
  r <6 4\+ _!>2 q8 %75
  r \bo <7 [5+] _+>2 \bc q8 \bassFigureExtendersOff
  <6>4 <7 3> <5 3>
  \bo <[6\\] 5> <5+ 4> \bc <[\t] _+>
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6 5 [_+]>4
  <6 4\+ _!>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6 _!>4 %80
  <6\\ 4\+ 2\+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6 _+>4
  <7 [_+]>4. <4\+ 2>8 <6>4
  <5> <6\\ 5> <[5+] _+>
  r8 <6> <6 _+> <[5+] _+> r <5>
  r <5> <6 _+> <[5+] _+> r <5> %85
  r <5> <6 _+> <[5+] _+> r <5>
  r <6> <5> <6> <5> <[5+] _+>
  <5 3>8 <\t \t> <5+ _+>4. <[5+] _+>8
  <5 3> <\t \t> <5+ _+>4. <[5+] _+>8
  <5 3> <\t \t> <5+ _+>4. <[5+] _+>8 %90
  r2.
  r
  r8 <5 _+>2 \bassFigureExtendersOn q8
  r2.
  r8 <6 4\+ 2>2 q8 %95
  r2.
  r8 <6 3>2 q8
  r2.
  r8 <5 3>2 q8
  r2. %100
  r8 <5 3>2 q8
  <7 3\!>2 <7 3>4
  <5 _+>2 q8 q
  r <5 3>2 q8
  r <7 _+>2 q8 %105
  r <5 3>2 q8
  r <5 _+>2 q8
  r <6 4\+ 2>2 q8
  r <6 4>2 q8
  r <6 3>2 q8 %110
  r <5 _+>2 q8 \bassFigureExtendersOff
  r <5> <6 3>4 <6>
  r8 <5> <6>4 <6>
  r8 <5> <6>4 <6>
  q <6 5> <_+> %115
  <5> <6> <_+>
  r8 <5 3>2 \bassFigureExtendersOn q8
  r <5 _+>2 q8
  r <5 3>2 q8
  r <5 _+>2 q8 \bassFigureExtendersOff %120
  r2 <6>4
  <6 4 2\+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6 _+>4
  <6 4 2\+>2 <5 _+>4
  <6 5>4. <4\+ 2>8 <6>4
  <5> <6 5> <_+> %125
  <5>8 <6> <6 5>4 <_+>
  r8 <5> <6> <_+> r4
  r8 <5> <6> <_+> r4
  r8 <5> <6> <_+> r4
  r8 <5> <6 5>4 <_+> %130
  <5> <6> r
  <5> <6> r
  r2.
  r %134 finis
}

DomineDeusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDomineDeus
      \set Score.currentBarNumber = #135
    \mvTr c'4.\fE-\tutti c,8 c2 %135
    f4. f8 e2~
    e\fermata \mvTrr d8.\ff_\solo-\sostenutoE d16 d8. d16
    d8. d16 d8. d16 c8 h a\p a'
    fis d gis e a a,16 h c8 d
    \mvTr e4.\fE-\tutti e8 e2 %140
    c'4. c8 h2~
    h\fermata \mvTrr a8.\ff_\solo-\sostenutoE a16 a8. a16
    a8. a16 a8. a16 g8 fis e\p e'
    cis a dis h e e, g a
    h4 \mvTr h8\fE-\tutti h ais4 h %145
    ais2 h~
    h4 h, e r\fermata
    \mvTrr a,8.\ff_\solo-\sostenutoE a16 a8. a16 a8. a16 a8. a16
    ais2 h~\p
    h r\fermata \bar "||" %150 finis
  }
}

DomineDeusBassFigures = \figuremode {
  <5 3>2 \bassFigureExtendersOn q2 \bassFigureExtendersOff %135
  <7 5>4 \bassFigureExtendersOn <6\\ 5> \bassFigureExtendersOff <6 4> <5 _+>8 <4 2\+>
  <5 _+>2 <6 4\+ 3> \bassFigureExtendersOn
  q4.. q16 \bassFigureExtendersOff <6>2
  <6 5>8 <\t _+> <6 5> <\t \t> \bo <[9]>4 \bc <[6]>
  <5 _+>2 \bassFigureExtendersOn q \bassFigureExtendersOff %140
  <7>4 <6\\> <6 4> <5+ _+>8 <4 2\+>
  <5+ _+>2 <6 4\+ [_!]>
  q <6>
  <6 5>8 <\t \t> <6 5> <\t \t> \bo <[9+]>4 \bc <[6]>
  \bo <[5+] _+> \bc q <7 _+> <[5+] _+> %145
  <7 _+>2 <5+ 4>
  <\t _+> r
  <6\\ 4\+ 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <7 _+>2 <6 4>4 <5+ _+>8 <4 2\+>
  <5 _+>1 %150 finis
}

DomineFiliOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key e \minor \time 2/4 \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #151
    \mvTr e8\fE-\ripE fis g^\critnote e %151
    h' a g fis
    \mvTr e\p-\org a, a' ais
    h a? g e
    \mvTr a,\f-\rip a' g e %155
    \mvTr a,\p-\org a' g e
    \mvTr fis\fE-\ripE h, g' h,
    fis'\pE h, g' h,
    e' g, a h
    e,32( g16.) h32( e16.) e,32( g16.) h32( e16.) %160
    a,8\fE a, g' e
    a\pE a, g' e
    \mvTr a\f-\ripE c! dis, h'
    a\p c dis, h'
    \time 4/4 a\ff c h h, e4 r %165
    e8\pE e, e' a h a g e
    \time 2/4 fis e dis h'
    e,\fE d cis a'
    d, fis dis h'
    e, a e a %170
    gis e' e, e'
    gis, e' e, e'
    \time 4/4 a, c h h, e,4 r
    \time 2/4 e'8\pE e, e' a
    h a g e %175
    fis e dis h
    e e, e' d16 c
    h8 h'16 a h8 g
    fis d16 e fis8 d
    a' d g, g, %180
    c d e e,
    a d g h
    c d h a
    g g,16 a h8 c
    d d d d %185
    d d d d
    d d d d
    d d d d
    d d d d
    d d d d %190
    d d d d
    d d d d
    d d d d
    d\f d d d
    d\p d'16 c h8 a %195
    g d' e, c'
    d,4 d,
    \mvTr g'8\fE-\rip a h g
    d' c h a
    g c, c' cis %200
    d c? b g
    c, c' h g
    c,\p c' h g
    c\fE e fis, d'
    c\pE es fis, d' %205
    c\ffE e d d,
    g\pE fis e a
    h a g e
    fis e dis h
    e\fE d? c a %210
    a' d, d' dis
    e\pE gis,16 fis gis8 e
    a4 r8 a
    gis4 r8 gis
    g4 r8 g %215
    fis!4 r8 fis
    f4 r8 f
    e d c h
    a4 d
    e8 e' c h %220
    a e' c h
    a gis a d,
    e d c d
    e4 e,
    a'8\fE g fis d' %225
    g, h gis e'
    a, d a d,
    cis a cis a
    cis' a cis a
    \tuplet 3/2 8 { f'16[ e d] cis[ a d] } g,8 a %230
    d,32( f?16.) a32( d16.) d,32(\pE f?16.) a32( d16.)
    c8 d, c' d,
    b' g fis! d
    g d16 c b8 a\fE
    \slurDashed g32( b16.) d32( g16.) g,32(\p b16.) d32( g16.) \slurSolid %235
    b8 c, b' c,
    a' f e c\fE
    \slurDashed f,32( a16.) c32( f16.) f,32(\p a16.) c32( f16.) \slurSolid
    f,8 f'16 e d8 d'
    c h! a g %240
    f e d4
    e8 fis gis e
    c'\f c, h h'
    a a, gis' e
    c'\pE c, h h' %245
    a, a' gis e
    a,\fE a' gis e
    a,\pE a' gis e
    fis h g? fis
    e g h h, %250
    e e'16 d c8 h
    ais2
    h,8\fE h h h
    h\pE h h h
    h h'16 cis dis8 h %255
    \slurDashed e,32( g16.) h32( e16.) e,32( g16.) h32( e16.) \slurSolid
    d8 e, d' e,
    \slurDashed a,32( c16.) e32( a16.) a,32( c16.) e32( a16.) \slurSolid
    a,4 r8 a'
    h h, h h %260
    h h h h
    h h h h
    h h h h
    h h h h
    h h h h %265
    h h h h
    h h h h
    h h h h
    h h'16 a g8 fis
    e fis g a %270
    h a h h,
    \mvTr e\f-\rip fis g e
    h' a g fis
    e\p a, r a'
    h cis dis h %275
    \time 4/4 cis\fE e cis e \tempoDomineFiliB dis\pE h dis h
    a4\fermata r \tempoDomineFiliC g8 fis e d
    c h a g fis' e dis cis
    h h' e, h' e4-\adlibitum h
    \time 2/4 \mvTr e,32(\fE-\rip g16.) h32( e16.) e,32( g16.) h32( e16.) %280
    \time 4/4 a,,8 a' g e a, a' g e
    \time 2/4 fis h, g' h,
    fis' h, g' h,
    \time 4/4 g' e a h e,32( g16.) h32([ e16.)] e,32( g16.) h32([ e16.)]
    a,8 a, g' e a a, g' e %285
    a c dis, h' a\p c dis, h'
    a\ff c h h, e4 r\fermata \bar "||" %287 finis
  }
}

DomineFiliBassFigures = \figuremode {
  r4 <6> %151
  <_+>8 <\t> <6> <\t>
  r4. <6 _+>8
  <_+> <\t> <6>4
  <_+> <6> %155
  <_+> <6>
  <6\\>8 <\t> <6><\t>
  <6\\> <\t> <6><\t>
  r <6> <6 5> <_+>
  r2 %160
  <_+>4 <6>
  <_+> <6>
  <_!>8 <6> q <_+>
  <_!> <6> q <_+>
  <_!> <6> <_+>4 r2 %165
  r4. <6 5>8 <_+>4 <6>
  <5+ 3>8 <\t \t> <6> <_+>
  <5 3> <\t \t> <6 5> <_+>
  <5 3> <\t \t> <6 5> <\t _+>
  <_+> <_!> <_+> <_!> %170
  <6 3> <\t \t> <5 _+> <\t \t>
  <6 3> <\t \t> <5 _+> <\t \t>
  \bo <[_!]>8 <6> \bc <[_+]>4 r2
  r2
  <_+>8 <\t> <6> r %175
  <6+ 3> <8> <6 5> <_+>
  <_!>2
  <6>8 q16 <\t> <6>8 r
  q <\t> <6>4
  <6 4>8 <7 3> r4 %180
  <6>8 <5> <5> <\t>
  r <7> r <6>
  <6> <5> \bo <[6]> \bc q
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 %185
  r
  <5 3>4 <\t \t>
  <5 3> <6 [4]>
  <5 3> <\t \t>
  <7 3> <6 4> %190
  <6 4>8 <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <5 3> <\t \t>
  <6 4> <\t \t> <5 3> <\t \t>
  <7+ 4 2> <\t \t \t> <7+ 4 2> <\t \t \t>
  <5 3> <\t \t> <6> q %195
  r <5 3> <5> q
  <5 3>4 <\t \t>
  r4 <[6]>
  <5 3>8 <\t \t> <6> <\t>
  <_-> q <6 _-> <6 5 _!> %200
  <5 _+> <\t \t> <6> <_->
  <5 _!>4 <6>
  <5 3> <6>
  r8 <5> <6> r
  <_-> <5-> <6> <5 3> %205
  <5 [_!]> <5> q4
  <5 3>8 <\t \t> <5> <6 5>
  <_+> <\t> <6> r
  <6\\> <8> <6> <_+>
  <5 _+> <\t \t> <6> <\t> %210
  r <_!> r <6 _+>
  <_+> <6> r <_+>
  <5 _!>4. <6\\ 4\+ 2>8
  <6>4. \bo <[\t \l]>8
  <6>4. <4\+ 2>8 %215
  <6>4. <\t>8
  <\t>4. \bc <[\t \l]>8
  <6>8 <6 [_!]> <5> <6\\>
  <8>4 <6 5 [_+]>
  <5 _+>4 <6 3> %220
  <5 3>8 <_+> <6 3> <\t \t>
  r <6> r <_!>
  <_+> r <5> <5 _+>
  <_+>4 <\t>
  <5 3>8 <\t \t> <6 5> <\t \t> %225
  <5 3> <6> <6 5> <\t \t>
  <_+> <_!> <_+> <_!>
  <6> <_+> <6> <_+>
  <6> <_+> <6> <_+>
  <6> q <_-> <_+> %230
  <5 _!> <\t \t> <5 3>4
  <6 4\+ 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>8 <_-> <[6]> <_+>
  <_-> <_+> <[6]> <6\\>
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %235
  <6 4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4 q
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <5 3>8 <\t \t> <5>4
  <5 3>8 <\t \t> <5 3>4 %240
  q <6->8 <5>
  <_+>4 <6>
  <6 3> q
  <6! 3> <6>8 <_+>
  <6 3>4 q %245
  <6! 3> <6>8 <_+>
  <6! 3>4 <6>8 <_+>
  <6!>4 <6>8 <_+>
  \bo <[6\\]>8 <\t> <6> <6\\>
  r <6> \bc <[_+]>4 %250
  r4 <5>8 <6>
  <[7 _+]>2
  <_+>4 <[6 4]>
  <5 _+> <6 4>
  <_+> <[6]> %255
  <5 _!>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6 4\+ 2>2
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  r2
  <5 _+> %260
  q
  q4 <6 4>
  <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 4>4 <5 _+> %265
  q8 <6 4> <5 _+> <[4 2\+]>
  <5 _+>4 q
  \bo <7+ 4 [2\+]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <5 _+>8 <\t \t> <6> <6\\>
  r <6\\> <6> <_+> %270
  <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <[6]>
  <_+>8 <\t> <6> <\t>
  r <5 _!> r <6 _+>
  <_+>4 <[6]> %275
  <6\\ 5 3>4. \bassFigureExtendersOn q8 <6\!>4. <6>8 \bassFigureExtendersOff
  <6 4\+ 2>2 <6>4 <5>
  r <6 4\+>8 <6> <5+> <\t> <6 5> <\t \t>
  <7 _+> r <_!> <_+> <_!>4 <_+>
  <5 3>8.. \bassFigureExtendersOn q32 <5\! 3\!>8.. <5 3>32 \bassFigureExtendersOff %280
  <5 _+>8 <\t \t> <6> r <_+> <\t> <6> r
  <6\\ 3> <\t \t> <6 3> <\t \t>
  <6\\ 3> <\t \t> <6 3> <\t \t>
  <6> <5> <6> <_+> <5 3>8.. \bassFigureExtendersOn q32 <5\! 3\!>8.. <5 3>32 \bassFigureExtendersOff
  <5 _+>8 <\t \t> <6> r <5 _+>8 <\t \t> <6> r %285
  <5> <5> <6> <_+> <5> <5> <6> <[_+]>
  <5> <5> <5 4> <\t _+> r2 %287 finis
}

QuiSedesOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #288
    \mvTr c16\fE-\tutti c' c, c' c, c' c, c' c, c' c, c' c, c' c, c' %288
    c, c' c, c' c, c' c, c' c, c' c, c' c, c' c, c'
    c, c' c, c' c, c' c, c' c, c' c, c' c, c' c, c' %290
    c, h' c, h' c, h' c, h' c, h' c, h' c, h' c, h'
    c, c' c, c' c, c' c, c' c, c' c, c' c, c' c, c'
    g, g' g, g' g, g' g, g' g, g' g, g' g, g' g, g'
    g, g' g, g' g, g' g, g' g,4 r\fermata
    \tempoQuiSedesAdagio R1 %295
    gis'4 gis a2
    \tempoQuiSedesAllegro a,16 a' a, a' a, a' a, a' \tempoQuiSedesAdagio a,4 r
    r2 ais'4 ais
    h2 \tempoQuiSedesAllegro h,16 h' h, h' h, h' h, h'
    \tempoQuiSedesAdagio h,4 r r2 %300
    c'4 c h2
    ais h
    gis4 a fis g
    cis,2 d~
    \tempoQuiSedesAllegro d16 d'-\tasto d, d' d, d' d, d' d, d' d, d' d, d' d, d' %305
    d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'
    d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'
    d, d' d, d' d, d' d, d' d,2\fermata \bar "||" %308 finis
  }
}

QuiSedesBassFigures = \figuremode {
  <5 3>2... \bassFigureExtendersOn q16 %288
  <5\! 3\!>2... <5 3>16 \bassFigureExtendersOff
  <6 4>2 <5 3> %290
  <4 2>2... \bassFigureExtendersOn q16
  <4\! 2\!>4.. <4 2>16 \bassFigureExtendersOff <5 3>2
  <6 4> <5 3>4 <4 2>
  <[5 3]>1
  r %295
  <7 5 3>4 <\t \t \t> <9 5 3> <8 \t \t>
  r1
  r2 <7 5 _+>
  <9+ 5+ 3>4 <8> <5+ 3>2 \bassFigureExtendersOn
  q4 \bassFigureExtendersOff r2. %300
  <6 4\+ 2>2 <7 5+ _+>
  <7 5 _+> <9+ 5+>4 <8 \t>
  <6 5> <5> <6 5>2
  <7 5 3> <6 4>4 <5 _+>8 <4 2>
  <5 _+>1 %305
  <6 _!>4.. \bassFigureExtendersOn q16 <7 4 2>4.. q16
  <7+ 4\! 2\!>4.. <7+ 4 2>16 \bassFigureExtendersOff <7+ 4 2->4.. \bassFigureExtendersOn q16
  <5 _+>2 q \bassFigureExtendersOff %308 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/4 \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #309
    \mvTr g4\fE-\rip g' fis e4. d16 c h8 a %309
    g e'4 d16 c h8 a g g'16 fis g8 g, g' g, %310
    g'4 g, a8 cis d4 a' cis,
    d f a cis, a d
    g e a cis a d
    g, a a, d16 d d d d' d d d c c c c
    h4 e gis, a,16 a' g? f e e e d c c c h %315
    a4 d d, g16 g' fis e d d d c h h h a
    g4 b d g d' d,
    g b d fis,! d g
    c, d d, r8 e' fis4 r8 g
    c,4 d c h! r8 g' h g %320
    d'4 r8 c h32([ a g8.)] a4 fis d
    g8. h16 d4 d, a'\pE fis d
    g c d g,\fE fis d
    g\p fis d g\f fis d
    g8. h,16 c4 d g, r r %325
    \time 3/4 \mvTr g'4\pE-\org r8 g fis d
    g,4 r8 g' fis d
    g,4 r8 g' fis d
    \time 6/4 g,4 r8 \mvTr g'\fE-\rip h g d'4 r8 c h16( a g8)
    a4 fis d g8. h16 d4 d, %330
    g, r r \mvTr g'\p-\org r8 g fis d
    \time 3/4 g,4 r8 g' fis d
    g,4 r8 g' fis d
    \time 6/4 g, g'16 fis g8 g, g' g, g'4 g, a
    d a' a, d f a %335
    cis, a d g e a
    cis a d g, a a,
    \mvTr d16\f-\rip d d d d' d d d c c c c h4 e gis,
    a,16 a' g? f? e e e d c c c h \mvTr a4\p-\org a' gis
    a f cis d g g, %340
    r g' g, c' c, c'
    c, f f, r f' f,
    h' h, h' h, e e,
    r e' e, a'8.\fE a16 a8 a c a
    e'4 e,8 a[ c a] e'8. e,16 e8 a[ c a] %345
    \time 3/4 e' e,16 fis gis8 e a a,
    \time 6/4 gis'4\pE e gis a4. g?16 f e8 g
    f4 e d e gis a
    d, e e, a16\fE a a a a' a a a g g g g
    \time 9/4 fis4 h dis, e16 e' d c h[ h h a] g g g fis e4\pE r dis %350
    \time 6/4 e c gis a d d,
    r d' d, g' g, g'
    g, c c, r c' c,
    fis fis' fis, fis' h h,
    r h' h, e8.\f e16 e8 e g e %355
    h'4 h,8 e[ g e] h'4 h,8 e[ g e]
    h' h,16 cis dis8 h e e, dis'!4\pE h dis
    e r h' c h a
    h dis, e a h h,
    e r8 \mvTr e\fE-\rip g e h'4 r8 a g16 fis e8 %360
    fis4 h a r8 g a4 h
    e, gis e a cis a
    d, fis d g4. f16 e d8 f
    e4 g a f g g,
    c'8 h a g fis e c'\p h a g fis e %365
    c'\f h a g fis e d4\fermata r r
    \mvTr g\p-\org r8 g fis d g,4 r8 g' fis d
    g,4 r8 g' fis d g, g'16 fis g8 g, g' g,
    g'4 g, a d a' a,
    d f a cis, a a' %370
    g e a cis a d
    g, a a, \mvTr d16\fE-\rip d d d d' d d d c c c c
    h4 e gis, a,16 a' g? f? e e e d c c c h
    a4 d d, g16 g' fis e d d d c h h h a
    g4 \mvTr g'\p-\org fis g e h %375
    c fis fis, r fis' fis,
    h' h, h' h, e e,
    r e' e, a a' a,
    a' d d, r d d,
    \mvTr g'8.\fE-\rip g16 g8 g[ h g] d'4 d,8 g[ h g] %380
    d'8. d,16 d8 g h g d'4 d, \mvTr fis\pE-\org
    g fis d' g, h g
    c, e c f a f
    b g h c a cis
    d d, c' h fis g %385
    c, d d, \mvTr g\fE-\rip b d
    g d' d, g b d
    fis, g8 a h g c4\p a fis8 d
    h'4 g e8 c a' g fis[ g fis e]
    d4 fis g c, d e %390
    c d2 g,4\f g' fis
    e4. d16 c h8 a g e'4 d16 c h8 a
    g g'16\pE a h8 a g h c4 a fis8 d
    h'4 g e8 c a' g fis[ g fis e]
    d4 fis g c, d e %395
    \tempoQuoniamB c^\adlibitumE d2 \mvTr \tempoQuoniamC g,4\f-\rip r8 g' h g
    d'4 r8 c h16( a g8) a4 fis d
    g8. h16 d4 d, a'\pE fis d
    g c d g,\ffE fis d
    g\p fis d g\ff fis d %400
    \time 3/4 g8. h,16 c4 d
    g,2_\critnote r4\fermata \bar "||" %402 finis
  }
}

QuoniamBassFigures = \figuremode {
  r2 <6>4 <5>4. <\t>8 <6>8 q %309
  r <5>4 <\t>8 <6> q r2. %310
  <7>4 q <_+> <_!> <_+> <6>
  <_!> <[6]> <_+> <6> <_+> <[_+]>
  r <6\\> <_+> <6> <_+> q
  r \bo <[_+]> \bc <[\t]> <5 3> <\t \t> <4 2>
  <6\\> <_+> <6> <5 _!>8 <\t \t> <_+>4 <6> %315
  <5> <5 3> r <5 3>8 <\t \t> <5 3> <\t \t> <6>4
  <_-> <[6]> <_+> <_->2.
  <_->4 \bo <[6]> r \bc q r <_!>
  q2. r8 <6> q4 r
  q <5> <\t> <6> r8 <5> <6>4 %320
  r4. <4 2>8 <6>4 <5> <6 5> <7>
  r <5 3> <\t \t> <6\\> <6 5> <7>
  r <5> <7> r <6 5> <7>
  r <6 5> <7> r <6 5> <7>
  r <6 5> r r2. %325
  r2 <6>4
  r2 <6>4
  r2 <6>4
  r2. r4. <4 2>8 <6>4
  <5> <6 5> <7> r2. %330
  r r2 <6>4
  r2 <6>4
  r2 <6>4
  <5 3>2. <[7! 3]>2 <5 _+>4
  r2. <_!>4 <6> <_+> %335
  <6> <_+> <_+> <_!> <6\\> <_+>
  <6 5> <_+> r r <5 _+> <7>
  <5 3> r <4 2> <6\\> <_+> <6>
  <5 3>8 <\t \t> <5 _+> <\t \t> <6>8.<6\\>16 r2.
  r4 <6> r <_!>2. %340
  r4 <8> <7!> <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r4 <5 3> <\t \t> r <5 3> <\t \t>
  <5+ 3>2 \bassFigureExtendersOn q4 <6\\> <7 _+> <\t \t>
  r <7 _+> <\t \t> r2 <6>4
  <_+>2 <6>4 <_+>2 <6>4 %345
  <_+>2.
  r <5 3>4. <\t \t>8 <6\\ 3> <\t \t>
  <6>2. <_+>4 <6> r
  <_!> r <_+> <5 3> <\t \t> <6 4>
  <6\\> <5 _+> r <5 _!> <_+> <6> r2. %350
  r2 <6>4 r <5 _+> r
  r1.
  r4 <5> r2 <5>
  <5+>1 <_+>2
  r4 <_+>2 r2. %355
  <_+>4. <5 _!> <_+> <5 _!>
  <_+>2 <5 _!>4 <6> <_+> <6>
  <_!> r <6\\> <6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <_+> <6> <_!> <7> <4> <_+>
  r2. <_+>4. <\t>8 <6>4 %360
  <7> <_+> <\t> r8 <6> <6 5>4 <_+>
  <5 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <_+>2 q4
  r <6> r <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 <7> <5> <6> <5 3> <\t \t>
  r <6\\>8 <8> <6> q r4 <6\\>8 <8> <6> q %365
  r4 <6\\>8 <8> <6> q <7 3>2.
  r2 <6>4 r2 <6>4
  r2 <6>4 r2.
  r2 <_+>2 q
  r4 <6> <_+> <[6]> <_+> <6> %370
  r <6\\> <_+> <6>2.
  <6>4 <5 _+> <\t \t> <5 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <6\\>4 <_+> r <5 3> <5 _+> <6>
  <5 3> <7 3> r <5 3> <5 3> <6>
  r2 <6>4 r2 <6>4 %375
  <5> <6>2. q2
  <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff q q2
  r4 q2 q2.
  <5>4 <5 _+>2. q2
  r2. <5>4 <5 3>8 <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %380
  r4. <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3>2 <6>4
  <5> <6> <7> <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <5>2. <5>
  <5->2 <6>4 r <_+>2
  <[5 _!]>4 \bo <5 [_+]> \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff <6> q r %385
  r <5 3> <\t \t> r <6> <_+>
  <_-> <6 4> <5 _+> <_-> r <_+>
  <6> <5>2 r4 <5 3> <\t \t>
  <9> <3> r <9> <3> r
  <7>2. <7>4 <5> q %390
  <7> <5>2 <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <5 3>2 <6>8 q r <5 3>4. <6>8 q
  r2. <9>4 <3> <7>
  <9> <3> <7> <9> <3> <\t>
  <7> <6> r <7 5> <5> q %395
  <6 5> <5 3>2 r2.
  r4. <4 2>8 <6>4 <5> <6>2
  r2. <6>4 <6 5> <7>
  r <5> r r2.
  r1. %400
  r4 <6> <5 3>
  r2. %402 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #403
    \mvTr g''2\fE-\tuttiE g4 g %403
    g4. g8 g4 g
    e8 c e g b2 %405
    a4 r8 a-\sostenutoE gis4 g
    << {
      r2 c2
      c4-\critnote c c4. c8
      c4 c h8 g h d
      f2 e4 r8 e^\sostenutoE %410
      dis4 d cis c
    } \\ {
      fis,4 f e8 d c4
      r8 e a g16 f e8 d c d
      e c e fis g4. f?16 g
      a8 f? a h c h ais gis?16 ais %410
      h8 a gis fis16 gis a8 g fis! e
    } >>
    \clef bass g,2 g4 g
    g4. g8 g4 g
    e8 c e g b2
    a4 r8 a-\sostenuto gis4 g %415
    fis f e8 d c4
    r8 e-! a-! g16-! f-! e8 d c d
    e c e fis g4. f?16 g
    a8 f! a h c h ais8 gis16 ais
    h8 a? gis fis16 gis a8 g? fis! e16 fis %420
    g8 g, g'2 fis4
    e a2 g4
    f! g e fis
    g8 fis g a h g c4~
    c h8 g d a' d c %425
    h4 g \clef treble << {
      d''4. d8
      d4 d h8 g h d
      f4.
    } \\ {
      fis,8 e d e
      fis d e fis g4. f16 g
      a8[ g a]
    } >> \clef "treble_8" g,8 c h ais gis16 ais
    h8 a? gis fis16 gis a8 g? fis! e16 fis
    g8 fis e g \clef bass h2 %430
    h4 h h4. h8
    h4 h gis8 e gis h
    d2 c!4 r8 a
    h a gis fis16 gis a8 g fis! e16 fis
    g2 a %435
    h4 e, h2
    e4 \clef "treble_8" r8 h'-! fis'-! e-! dis cis16 dis
    e8 d? cis h16 ais h4 e
    \clef bass a,2-\tenuto gis4 g
    fis f e8 a fis e16 fis %440
    g8 f e d16 e f8 e d c16 d
    e4 a, e'2
    \clef "treble_8" e'4. e8 e4 e
    cis8 a cis e g2
    f!4 \clef bass r8 d e-! d-! cis h16 cis %445
    d8 c h a16 h c8 h c d
    e4 a, e2
    a4 d, a2
    d4 g d2
    g8 g, c d e c f4~ %450
    f e8 f g4 g,
    \clef treble << {
      h''8^\critnote a g a h g a h
      c4. b16 c d8 c d e
      f e dis8 cis16 dis e8 d? cis! h16 cis
      d8 c h a %(455)
    } \\ {
      g4. g8 g4 g
      e8 c e g b2
      a4 r8 a_\sostenutoE gis4 g
      fis? f %(455)
  } >> \clef bass c2 %455
    c4 c c4. c8
    c4 c h8 g h d
    f2 e4 r8 e-\sostenutoE
    dis4 d cis c
    h8 a g g, r h'-! e-! d16-! c-! %460
    h8 a g a h g a h
    c4. h16 c f,8 g a h
    c4 \clef "treble_8" cis8 h16 cis d8 c h a16 h
    c8 b a g16 a b!4 f
    \clef bass g2 g4 g %465
    g4. g8 g4 g
    e8 c e g b2
    a4 r8 a-\sostenuto gis4 g
    fis f e8 d c d
    e c e f g2 %470
    g8 g, g g g2
    g'8 g, g g g2
    g'8 g, g g g2
    g'8 g, g' g, g' g, g g
    g2 g'8 g, g' g, %475
    g' g, g g g' g, g g
    g4 r <g g'>2-\tasto
    q4 q q4. q8
    q4 q <e e'>8 <c c'> <e e'> <g g'>
    <b b'>4 r <a a'> r %480
    <c c'> r <h h'> r
    <c c'> <f, f'> <g g'> <c c'>
    f g c, g'
    c g c, g'
    c, g' c g %485
    c, r16 c' g e c4-! r\fermata \bar "|." %486 FINIS
  }
}

CumSanctoBassFigures = \figuremode {
  <1>2 q4 q %403
  r1*8 %411
  <5 4>4 <\t 3> <\t \t> <6 4>
  <5 3>4. <\t \t>8 <5 3>4 <\t \t>
  <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 3>4 <\t \t>8 <6 4 2>
  <6>4 r8 <4\+ 2> <6>4 <4\+ 2> %415
  <6> <4 2> <6 3> <\t \t>
  r8 <6> <5 3> <\t \t> <6>2
  q4 q8 <6 5> <5 3>2
  <6 3>4 <\t \t> <5 3> <7 _+>
  <5+ _+> <6 5!> <5 _+> <6 5!> %420
  r <5 3> <6 4 2> <6>
  <7 5 _!> <5 3> <6 4 2> <6>
  <7 3> <5> <6 5> q
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
  <4\+ 2>4 <6> <5 4>8 <\t \t> <5 _+>4 %425
  <6>1
  r
  r4. \bo <[7 \l]>8 r4 \bc <[7 _+]>
  <5+ _+>4 <6 5!> <_+> <6 5!>
  <5>4. <6>8 <5+ 4>4 <\t _+> %430
  <5 _+> <6 4> <5 _+>4. <\t \t>8
  q2 <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 4\+ 2>2 <6>4. <5 _!>8
  <5+ _+>4 <5! 3> <_+> <6 5!>
  <5> <6> <5> <6\\> %435
  <7 _+> <_!> \bo <[5+] 4> \bc <[\t] _+>
  r4. <[5+ _+]>8 <[5+] _+>4 <6 [5! _+]>
  <5 _+> <5 3>8 <\t \t> <_+>4 q
  <5 _+> <6\\ _!> <6> <4\+ 2>
  <6> <4 2> <6\\>8 <_+> <6 5>4 %440
  <5> <6 5-> <9> <3>
  <7 _+>2 <5 _+>
  q2 q4 <\t \t>
  <6>2 <6 4\+ 2>
  <6>4. <5>8 <5 _+>4 <6 5!> %445
  <5 _+> <6 5!> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <7 _+>2 <5 4>4 <\t _!>
  <7 _+>2 <5 4>4 <\t _!>
  <7 _+>2 <5 4>4 <\t _!>
  <7> <5 3>8 <\t \t> <6>4 <5> %450
  <4 2> <6> <5 3> <6 4>8 <5 3>
  r1
  r
  r
  r2 <5 4>4 <\t 3> %455
  <\t \t> <6 4>8 <5 3> <6 4>4 <5 3>8 <\t \t>
  <5 3>4 <\t \t> <6 3> <\t \t>
  <5 3>4. <6 4>8 <6>4. <6\\ 4\+ 2\+>8
  <6 [_+]>4 <6 4\+ 2> <6> <6 4\+ 2>
  <6 3> <5 3> r8 <6> <5 3> <\t \t> %460
  <6>2 <6 3>4. \bassFigureExtendersOn q8
  <5 3\!>4. <5 3>8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
  <5 3>4 <6 5> <_+> <6 5!>
  <5 3>8 <\t \t> <6 5-> <\t \t> <5>4 q
  <5 4> <\l _!> <5 3> <6 4> %465
  <5 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <[6]>2 <6 3>4 <5 3>8 <6 4>
  <6>4. <6\\ 4\+ 2>8 <6>4 <6 4\+ 2>
  <6> <6 4 2> <6>2
  <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3>2 %470
  <5 3> <\t \t>
  <5 3> <\t \t>
  <5 3>4 <\t \t> <7 3>2
  <6 4>4 <\t \t> <5 3> <6 _->
  <7 4 2> <7 3 2-> <6 4> <5 3>8 <\t \t> %475
  <7+ 2>4 <7! 3> <6 4> <6- \t>
  <5 _!>1
  r
  r
  <6 4 2\+>2 <6 4> %480
  <6 4\+ _-> <6>
  r4 <6 5> <7!>2
  <6 5>2. <7>4
  r <5 3> r q
  r <7 3> r q %485
  r r16 <5 3>8. \bassFigureExtendersOn q4 \bassFigureExtendersOff r %486 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoCredo
    \mvTr e'8\fE-\solo^\markup \remark "staccato sempre" e, h' h, e' e, h' h,
    e'\p e, h' h, e' e, h' h,
    e'4\f r8 a, h4 r8 e,\p
    h16 h'\ff a g fis e dis cis? h8 h'16\fE a g8 fis
    e16 e' d c h a g fis e8 e' h d %5
    e, d' e, d' cis16 fis e d cis h a gis
    fis8 fis' cis e fis, e' fis, e'
    dis4 r16 h a h h,4_\tenuto r16 h' a h
    h,4_\tenuto r16 h' a h h,4_\tenuto r16 h' a h
    g8 e gis d gis16 d e d gis d e d %10
    c8 c'16 h c8 h a8 fis ais e
    ais16 e fis e ais e fis e dis8 dis'16 cis dis8 cis
    h g e c'? h a g fis
    e4 h' e,8 g16\p fis e8 a
    h16\ff h a a g g fis fis e8 c' a h %15
    e,4 r fis\fE r
    g r a r
    a r a\p^\critnote r
    h\f r8 a g4 r8 c
    ais4 r8 h a4 r8 g %20
    e4 r8 a h4 h,
    r8 e r dis e c' a h
    r e,\p r dis e c' a h
    r e,\ff r dis e c' a h
    \mvTr e,\fE-\tutti^\critnote e' h h, e e' h h, %25
    e e' h h, e e' h h,
    e4 a h c
    r16 h a g fis e dis cis h8 h' g e
    c4 h a g8 a
    h16 h'32 ais? h16 h h, h'32 ais? h16 h h, h'32 ais? h16 h h, h'32 ais? h16 h %30
    e8 e, h'-\solo h, e' e, h' h,
    e'\p e, h' h, e' e, h' h,
    e'4\f r8 a, h4 r8 e,\pE
    h16 h'\ff a g fis e dis cis \mvTr h8\fE-\tutti h'16 a gis e32 fis gis16 e
    a,8 r16 g'? fis d32 e fis16 d g,8 r16 f' e c32 d e16 c %35
    f,8 r16 e' d f32 e d16 f g, g'32 f g16 g c, c'32 h c16 c
    g, g'32 fis g16 g cis, cis cis cis d8 d, r d'~
    d d e fis g g, fis' d
    r g4 f8 e d c4
    c'4. h8 a16 a g g fis fis e e %40
    d8. d16 g4 c, d
    g,8-\solo g' d d, g g' d d'
    g,,-\tutti g' d d, g g' d d'
    g,4 c, d r8 g
    d16 d' c b a g fis e d8 d'16 c b8 a %45
    b g h f h16 f g f h f g f
    es8 es'16 d es8 d c a cis g
    cis16 g a g cis g a g fis8 fis'16 e fis8 e
    d b g es' d c b a
    g4 d' g,8 b16 a g8-\soloE c, %50
    d16\f d c c b? b a a g8 es' c d
    g4 r a r
    b r c r
    c\p r c r
    d\f r8 c b4 r16 es es es %55
    cis4 r16 d cis d c4 r16 b a b
    g4 r8 c d4 d,
    r8 g r fis g es c d
    r g\p r fis g es c d
    r g\ff r fis g es c d %60
    g, \mvTr g'\p-\solo fis d g, g' e!16 c32 d e16 c
    f,8 r16 es' d b32 c d16 b e,8 r16 d' cis a32 h cis16 a
    d4 g a16\f a g g f f e e
    d\p d'32 cis d16 d d, d'32 cis d16 d a,\f a'32 gis a16 a a, e' a g?
    f8 e d16 d'32 cis d16 d cis4 r16 a g a %65
    a,4 r16 a' g a a,4 r16 a' g a
    f8\pE d fis c fis16 c d c fis c d c
    b8 b'16 a b8 a g e gis d
    gis16 d e d gis d e d cis8 cis'16 h cis8 h
    a g f b a g f d %70
    a' g f b a16\f a g g f f e e
    d4 r r2
    a'4.-\tutti g8 fis!16 d32 e fis16 d g,8 r16 f'
    e c32 d e16 c f,8 r16 es' d b32 c d16 b e,8 r16 d'
    cis a32 h cis16 a d8 f g4 a %75
    d, r e-\solo r
    f? r g r
    g\pE r g r
    \mvTr a\fE-\tutti r a,16 a'32 gis a16 a a, a'32 gis a16 a
    a, a'32 gis a16 a a, a'32 gis a16 a a, a'32 gis a16 a a, a'32 gis a16 a %80
    d,4 r8 d a a' cis a
    d4 c? b2
    a4 r d h16 g32 a h16 g
    c,8 r16 h' a fis!32 g a16 fis h,8 r16 a' gis? e32 fis gis16 e
    a,8 r16 g' fis d32 e fis16 d g,8 r16 f' e c32 d e16 c %85
    f,8 r16 f' d8 f e gis a a,
    e' e' e, e' e, e' e, e'
    e,, e' e, e' e, e' e, e'
    e, e'' e, e' a, e a f
    d4 e a8 a, e'-\solo e, %90
    a' a, e' e, a' a, e' e,
    a' a, e' e, a'4 r8 d,
    e4 r8 a\p e16 e'\f d c h a gis fis
    e4 r e16-\tutti e'32 dis e16 e e, e'32 dis e16 e
    e, e'32 dis e16 e e, e'32 dis e16 e e, e'32 dis e16 e e, e'32 dis e16 e %95
    a,4 r8 a e' e, gis e
    a4 g? f2
    e4 r8 e' cis16 a32 h cis16 a d,8 r16 c'
    h g32 a h16 g c,8 r16 h' a fis32 g a16 fis h,8 r16 a'
    g e32 fis g16 e a,8 r16 g' fis dis32 e fis16 dis h4 %100
    c a h e
    h8 h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h'
    h, h' h, h' e, h' c a
    h4 e, h2 %105
    e8 e' h h, e e' h h,
    e e' h, h' e, e' h, h'
    e4 r8 a, h4 r8 e,
    h16 h' a g fis e dis cis h8 h'16 a g8 fis
    e e' h g e e' h d %110
    e, d' e, d' cis fis cis a
    fis fis' cis e fis, e' fis, e'
    dis4 r16 h a h h,4 r16 h' a h
    h,4 r16 h' a h h,4 r16 h' a h
    g8 e gis d gis16 d e d gis d e d %115
    c8 c'16 h c8 h a fis ais e
    ais16 e fis e ais e fis e dis8 dis'16 cis? dis8 cis?
    h g e c' h a g fis
    e4 h' e,8 g16 fis e8 a
    h16 h a a g g fis fis e8 c' a h %120
    e,4 r fis-\solo r
    g r a r
    a\p r a r8 \mvTr a\fE-\tutti
    h4 r16 a g a g4 r16 c h c
    ais4 r8 h a4 r8 g %125
    e4 r8 a h4 h,
    e16 e'32 dis? e16 e e, e'32 dis e16 e e,4 r
    e16 e'32 dis? e16 e e, e'32 dis e16 e e, e'32 dis e16 e e, e'32 dis e16 e
    e,4 r8 e' cis16 a32 h cis16 a d,8 r16 c'
    h g32 a h16 g c,8 r16 h' a f32 g a16 f h,8 r16 a' %130
    gis e32 fis gis16 e a,8 r16 g'? fis d32 e fis16 d g,8 r16 f'
    e c32 d e16 c fis,8 r16 e' dis h32 cis dis16 h e,4
    a8 a' h h, e16 e'32 dis e16 e e, d'32 c d16 d
    e, c'32 h c16 c e, h'32 a h16 h e, a32 gis a16 a e gis32 fis gis16 gis
    e e'32 dis e16 e e, e'32 dis e16 e ais,4\fermata \tempoCredoFinis r8 ais %135
    h4 e, h2
    c4 a h16 h'32 a h16 h h, h'32 a h16 h
    h, h'32 a h16 h h, h'32 a h16 h e,8 fis gis d
    gis16 d e d gis d e d c8 c'16 h c8 h
    a fis ais e ais16 e fis e ais e fis e %140
    dis8 dis'16 cis? dis8 cis h g e c'?
    h a g fis e4 h'
    e,8 g16 fis e8 a h16 h a a g g fis fis
    e8 c' a h c g a h
    e,\p c' a h c g a h %145
    e,\ff c' a h c g a h
    e,4 r r2\fermata \bar "||" %147 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <_+> r q
  r q r q
  r4. <6>8 <_+>2
  <5 _+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff q8 <\t \t> <6> <6\\>
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff r4 <6 [4]>8 <4\+> %5
  <5 _+>4. \bassFigureExtendersOn q8 <6>4 <6\! 3>8. q16 \bassFigureExtendersOff
  <5 3>4 \bassFigureExtendersOn q8 <4\+> <[5+] _+>4. <5+ _+>8 \bassFigureExtendersOff
  <6>4 r16 <5 3>8. <7 _+>4.. \bassFigureExtendersOn q16
  <6 4>4.. q16 <5 _+>4.. q16
  <6 3>4. q8 <6\! 3\!>4.. <6 3>16 \bassFigureExtendersOff %10
  <6>2 <6 _+>4. \bassFigureExtendersOn q8
  <6\! _+\!>4.. <6 _+>16 \bassFigureExtendersOff <6>2
  <_+>8 <6> r <5> <_+> r <6> <6\\>
  r4 <_+> r2
  <_+>8 <\t> <6> <6\\> r4 <6 5>8 <_+> %15
  r2 <6\\>
  <6> <5>
  q q
  <5 _+>4. <\t \t>8 <6>4. <5>8
  <6 5 [_+]>4. <5 _+>8 \bo <6 [_+]> \bc <\t [4\+]> r <6> %20
  r4. <_+>8 q2
  r8 \bo <[6 4]> r \bc <[5 \l]> r <5> <6> <_+>
  r8 \bo <[6 4]> r \bc <[5 \l]> r <5> <6> <_+>
  r8 \bo <[6 4]> r \bc <[5 \l]> r <5> <6> <_+>
  r4 <_+> r q %25
  r q r q
  r <6 5> <_+> <5>
  r16 <5 _+>4. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5 _+>4 <6>
  q q q q8 <[\t]>
  <7 _+>4 <6 4> <5 4> <\t _+> %30
  r <_+> r q
  r q r q
  r4. <6 5>8 <_+>4. <5 3>8
  <5 _+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <_+>8 <\t> <6>4
  <_+>8. <4\+>16 <6>4 <5>8. <4>16 <6!>4 %35
  <6>8. <\t>16 r4 <9>8 <8> r4
  \bo <5 [4]>8 \bc <\t [3]> <7 3>4 <5>4. q8
  r8 <[6]> <6> <\t> r4 <[6]>
  r8 <5 3>4 <\t \t>8 <6> <6 [_!]> r4
  <5 3>4. <\t \t>8 <5 3> <\t \t> <6> <\t> %40
  <7 3>2 <6 5>4 <5 3>
  <_-> <_+> <_-> <_+>
  <_-> <_+> <_-> <_+>
  <_-> q <_+>4. <_->8
  <5 _+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5 _+>4 <6>8 <\t> %45
  <6>4 <6 3>8 <\t \t> <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <7>4 <6>8 <6!> \bo <6 [_!]> \bc <\t [\t]> <6 3> <\t \t>
  <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <7>4 <6>
  <_+>8 <6> <_-> r <5 _+> <\t \t> <6> <\t>
  <_->4 <_+> r <_->8 q %50
  <_+> <\t> <6> <6\\> r <6> <6 [_-]> <_+>
  <_->2 <7 [5-]>8 <6\\> r4
  <6>2 <5 _->
  q q
  <5 _+>4. <\t \t>8 <6>4 r16 <5->8. %55
  <7- [_!]>4 r16 <5 _+>8. <\t \t>4 r16 <6>8.
  <5>4. <6 [_!]>8 <_+>2
  r8 <[6- 4]> r <6> <_->4 q8 <_+>
  r <[6- 4]> r <6> <_->4 q8 <_+>
  r <[6- 4]> r <6> <_->4 q8 <_+> %60
  <_-> r <[6]> <_+> r4 <6>
  <5 3>8. <\t \t>16 <6>4 <5- 3>8. <\t \t>16 <6>4
  <_!> <6 [_-]>8 <5> <5 _+> <\t \t> <6> <6\\>
  <5 _!>4.. \bassFigureExtendersOn q16 <5\! _+>4.. <5 _+>16 \bassFigureExtendersOff
  <6>8 <6\\> <[_!]>4 <6 5> r16 <5 _+>8. %65
  <[6!] 4>4.. \bassFigureExtendersOn <6! 4>16 <5 _+>4.. q16 \bassFigureExtendersOff
  <6>4 <\t> <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6>4 <\t> <6 _!>4. \bassFigureExtendersOn q8
  <6\! 3>4.. <6 3>16 \bassFigureExtendersOff <6 3>4 <\t \t>
  <_+> <6> <_+>8 <\t> <6> <_!> %70
  <_+>4 <6> <8 _+>8 <\t \t> <6> <6\\>
  <_!>1
  <5 _+>4. <\t \t>8 <6>4 <5 3>8. <\t \t>16
  <6>4 <5> <6-> <[5-] 3>
  <6> <_!> <_-> <_+> %75
  <[_!]>2 <6\\>
  <6> <5 _->
  q q
  <_+> <5 _+>4 <\t \t>
  <5 _+> <\t \t> <5 _+> <\t \t> %80
  <_!>4. q8 <_+>4 <6>8 <_+>
  <6>4 <6 3> <7> <6>
  <_+> r2 <6>8 <\t>
  <5 3>4 <6> <5 _+>8. <\t \t>16 <6>8 <\t>
  <5 _+>8. <\t \t>16 <6>4 <5 3>8. <\t \t>16 <6>8 <\t> %85
  <5 3>8. <\t \t>16 <_!>8 <\t> <7 _+>4 <5 3>
  <5 _+>4. \bassFigureExtendersOn q8 <6 4>4. q8
  <5 _+>4. q8 <6 4>4. q8
  <5 _+>4. q8 \bassFigureExtendersOff r8 <_+> r <6>
  <6 5 _!>4 <_+> r q %90
  r q r q
  r q r4. <6 5>8
  <_+>2 <5 _+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <_+>2 <7 5 _+>4 <\t \t \t>
  <7 _+> <\t \t> <7 _+> <\t \t> %95
  <_!>2 <_+>4 <6>
  <5> <6 3> <7> <[6\\]>
  <_+>4. q8 <6 3> <\t \t> <8 3>8. <\t \t>16
  <6 3>8 <\t \t> <5 3>8. <\t \t>16 <6>4 <5 _+>8. <\t \t>16
  <6>4 <5 _+>8. <\t \t>16 <6\\>4 <7 _+> %100
  <5> <6 5> <7 _+> <_!>
  <5 _+>4. \bassFigureExtendersOn q8 <6 4>4. q8
  <5 _+>4. q8 <6 4>4. q8
  <5 _+>4. q8 \bassFigureExtendersOff <_!> <_+> <5> <6>
  <7 _+>4 <_!> <5 4> <\t _+> %105
  r <_+> r q
  r q r q
  r4. <6>8 <_+>2
  <_+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <_+>4 <6>8 <6\\>
  <5 3>4 <\t \t> <5 3> <\t \t>8 <4\+> %110
  <5 _+>4 <\t \t> <6>8 <5+ 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5+ 3>4 <\t \t>8 <4\+> <5+ _+>4 <\t \t>
  <6> r16 <5 _+>8. <\t>4 r16 <5 _+>8.
  <6 4>4 r16 q8. <5 _+>4 r16 <\t \t>8.
  <6 3>4 q q4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %115
  <6\! 3\!>4 <6 3> <6\! _+> <6 _+>
  <5 _+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6 3>4 <\t \t>
  <_+>8 <6> r4 <_+>8 <\t> <6> <6\\>
  r4 <_+> <5 3>8 <\t \t> r <6 5>
  <5 _+> <\t \t> <6> <6\\> r <5> <6 5> <_+> %120
  r2 <6\\>
  <6> <5 3>
  q q
  <5 _+>4 r16 <\t \t>8. <6>4 r16 <5>8.
  <7>4. <_+>8 <\t>4. <6>8 %125
  <5 3>4. <6>8 <_+>4 <\t>
  <5 3> <\t \t> r2
  <5 3>4 <\t \t> q q
  r2 <6>4 <5 3>8. <\t \t>16
  <6 3>4 <5 3>8. <\t \t>16 <6! 3>4 <5 3>8. <\t \t>16 %130
  <6>4 <5>8. <\t>16 <6>4 <5 3>8. <\t \t>16
  <6>4 <5 3>8. <\t \t>16 <6>4 <5 3>
  <_!> <_+> <5 _+> <\t \t>
  <6 4> <5 _+> <6 4> <5 _+>
  <5 4> <5 _+> <7 5 _+>4. <\t \t \t>8 %135
  <_+>2 <5 _+>
  <5>4 q <5 _+> <6 4>
  <5 4> <\t _+> <_!>8 <\t> <6 3> <\t \t>
  <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6 3>4 <\t \t>
  <6 3> <\t \t > <6 _+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %140
  <6 3>4 <\t \t> <_+>8 <6> r q
  <7 _+> <\t \t> <6> <6\\> r4 <_+>
  r4. <6 5>8 <5 _+> <\t \t> <6> <6\\>
  r <6> q <5 _+> <5> <6> <6 5> <_+>
  r <6> q <5 _+> <5> <6> <6 5> <_+> %145
  r <6> q <5 _+> <5> <6> <6 5> <_+>
  r1 %147 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoEtIncarnatus
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #148
    \mvTr c2\fE-\tuttiE c c' %148
    \time 6/2 \once \tieDashed c1.~ c1 c2
    c,1 c'2 f,2. f4 f2 %150
    c'2 c,1 c'2\p r g-\critnote
    c, r g-\critnote c c'\f b
    a1 g2 fis d fis
    g r g, c c d
    \time 3/2 es1 d2 %155
    \time 6/2 cis d d, g1 r2
    g'2\p r d g, r d'
    g d'\f c b1 a2
    gis e gis a r a,
    d d e f1 e2 %160
    dis e e, a r e'\p
    \time 3/2 a r e
    \time 9/2 a, r \tempoEtIncarnatusB e'\fE a,1. e'1 r2\fermata
    \time 6/2 \tempoEtIncarnatusC r1*3/2 e2 a g!
    fis1. f %165
    << e \\ { s2 \tempoEtIncarnatusD s s } >> dis2 dis dis
    e e e \tempoEtIncarnatusE \mvTr e1.~\pE-\tasto
    \time 3/2 e~
    e
    \time 6/2 \tempoEtIncarnatusFinis a,2 dis1 e1.\fermata \bar "||" %170 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  <1>2 q q %148
  q1. <5 3>1 <6 4>2
  <7- 3>1 <\t \t>2 <5>1. %150
  <6 4>2 <5 3>1 r1.
  r r2 <5 3> <\t \t>
  <5 3>1 <\t \t>2 <6 5> <_+> r
  <_-> r q <6- 5 [_-]> r <\t _!>
  <9 3> <8> <6 4 2-> %155
  <5 _!> <_+>1 <_->1.
  <[_-]>2 r <_+> <[_-]> r <_+>
  <_-> <5 3> <\t \t> <5 3>1 <\t \t>2
  <6 5 [_!]> <_+> <6> <_!>1.
  <6- 5>2 <[\t 4]> <5- 3> <9 3> <8> <6 4 2> %160
  <6! _+> <5 _+>1 r <_+>2
  r1 <_+>2
  r1 <_+>2 r1. <_+>
  r <_+>2 <5 _!> <6 3>
  <7 3> <6>1 <6\\ 3>1. %165
  <5 _+>2 <6 4> <5 _+> <7 _+>1 \bassFigureExtendersOn q2 \bassFigureExtendersOff
  <6 4> <5 _+> <4 2\+> <5 _+>1.
  r
  r
  r r %170 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef treble
    \key a \minor \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #171
    << {
      \mvTr a''4._\fE_\tutti a8 f'2 %171
      dis4 e8 d? cis4 d
      h c?8.(\trill h32 c) d4. c8
    } \\ {
      r4 a a8. a16 a8 a %171
      a4 gis g fis
      f e fis8 gis a4
    } >>
    \clef bass e,4. e8 c'2
    ais4 h8 a gis4 a %175
    fis g8.(\trillE fis32 g) a4. g8
    fis2 g4 gis
    a4. a8 h4 cis
    d dis2 e4~
    e c a2 %180
    h4 e, h2
    e4 \clef treble << {
      e''4 e8. e16 e8 e
      e4 dis d cis
      c h cis8 dis e4~
      e^\critnote d?2 c4 %185
    } \\ {
      r8 e, c'2
      ais4 h8 a? gis4 a
      fis g8.(_\trillE fis32 g) a4. g8
      f4 fis8.(_\trillE e32 fis) gis8 e a4 %185
    } >>
    \clef bass e,4. e8 c'4 a8-\critnote a
    a8. a16 a8 a a4 gis
    g fis f e
    fis8 gis a2 gis4
    a8 h cis a d c? h c16 d %190
    e4 a,8 a, g' a h g
    c h a h16 c d8 d, d' c
    h a g4 \clef "treble_8" g'8 g, g'4~
    g8 f e d \clef bass c4. h8
    a g f4 g c %195
    f,2 g4 c,
    g2 c8 d e f
    g a h g c4 h
    \tempoCrucifixusB a g f2
    e\fermata \tempoCrucifixusC r4 a~-\tasto %200
    a a f'2
    dis4 e8 d? cis4 d
    h c?8.(\trillE h32 c) d4. c8
    h2 a4. g8
    fis4 h, e4. e8 %205
    c'2 ais4 h8 a?
    gis4 a fis g?8.(\trillE fis32 g)
    a4 g fis8 h, h' a
    g e gis4 a4. a8
    h4 cis d dis~ %210
    dis e4. d8 c h
    a cis d4. c8 h a
    g h c4. h8 a g
    f a h4. a8 gis fis?
    e gis a4. g?8 f? d %215
    e4 a d, e
    f2 dis
    e4 e e-!-\tasto e-!
    e-! e-! e-! e-!
    e-! e-! e-! e-! %220
    e e e e
    \tempoCrucifixusD e16(-. e-. e-. e-.) e(-. e-. e-. e-.) \slurDashed e(-. e-. e-. e-.) e(-. e-. e-. e-.)
    e(-. e-. e-. e-.) e(-. e-. e-. e-.) e(-. e-. e-. e-.) e(-. e-. e-. e-.) \slurSolid
    f2\fermata \tempoCrucifixusE e4 e'~
    e8 d c h a cis d4~ %225
    d8 c? h a g h c4~
    c8 h a g f a h4~
    h8 a gis fis e gis a4~
    a8 g? f? d e4 a
    e a, d e %230
    a\fermata r \tempoCrucifixusFinis \mvTrr a,16(-.\pp-\tasto a-. a-. a-.) a(-. a-. a-. a-.)
    a(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.)
    a1-\critnote\fermata \bar "||" %233 finis
  }
}

CrucifixusBassFigures = \figuremode {
  r1 %171
  r
  r
  <5 4>4 <\t _+> <6>2
  \bo <[6\\] 5 [_+]>4 \bc <[5+] _+> <6 5> <5 [_+]> %175
  <6 5!> <5> <7 _+> <[5 2]>8 <6>
  <7>4 <6\\> <6> <6 5>
  <9 3> <8 \t> <6 3> <6 5>
  <5 _+> q <6> <5 _!>
  <6> <5> <5> <6> %180
  \bo <7 [5+] _+> <_!> <5+ 4> \bc <\l [_+]>
  r1
  r
  r
  r %185
  <4>4 <_+>8 <\t> <6>4 <5>
  <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6\\ 4\+>4 <6>
  <4\+ 3> <6> <4 3> <6>
  q8 <[\t]> <_!>4 <7 2> <6>
  <9> <6> <8> <6> %190
  <6> q <7> <6>
  <9> <3> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2 <5 3>4 <\t \t>
  r <6 3> <5 3>4. <\t \t>8
  <6>4 q r2 %195
  <6 3>4 <5 \t> <9> <5 3>
  <5 4> <\t 3> <9> <6>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3>4 <6>
  <5 3> <6> <7> <6>
  <_+>1 %200
  r
  r4 <5 _+> <6 5> <5 _+>
  <6 5!> <5> \bo <5 [_+]>4. \bc <\t [\t]>8
  <7>4 <6\\> <5 3>4. <\t \t>8
  <7>4 <[5+] _+> <5 3>4. <\t \t>8 %205
  <7>4 <6> <[6\\] 5 [_+]> <5+ _+>
  <6 5> r <6 5> <5 3>8. <\t \t>16
  <5 _+>4 <\t \t> <7>8 <\t> <_+>4
  <6> q <9 _!> <[8]>
  <6 3> <\t 3> <5 _+> <6 5 [_+]> %210
  <\t \t \t> <5 _!> r <5>
  <_!>8 <6> <5>2 <6>4
  <5 3> <5>2 <6!>4
  <5 3> <5+>2 <6>4
  <_+> <5 3>2 <6>4 %215
  <7 _+> r <6- 5> <5- 3>
  <9 [4-]> <8 3> <6 5 [_+]>2
  <5 4>4 <\t [_+]> r2
  r1
  r %220
  r
  <5 _+>4 <6 4> <7 _+> <6 4>
  <5 4> \bo <\t [_+]>8 \bc <\t [2\+]> <5 _+>4 <\t \t>
  <6\\ 5 3>2 <7 _+>4 <_+>
  <\t> <6>8 q <5>4 <_!> %225
  r8 <4\+> <6> <\t> r4 <5>
  r8 <\t> <6> <\t> r4 <5+>
  r8 <\t> <6>4 <5 _+>8 <\t \t> <5 3>4
  r8 <\t \t> <6>4 <7 _+> r
  <_+> r <6 5> <_+> %230
  r1
  r
  r %233 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #234
    \mvTr c16\fE-\solo c c c e c32 d e16 g c, c c c e c32 d e16 g %234
    c c, c c c' c, c c c' c, c c c' c, c32 d e f %235
    g8 g, r16 g' a h c8 g c, c'~
    c h16 a h4~ h8 a16 g a4~
    a8 g16 f g4~ g8 f16 e f4~
    f8 f f f f f f f
    f16 f f f f f f f f4 r8 f %240
    e4 r8 e f4 r8 f
    g4 r8 g a4 r8 a
    h4 r8 h c c b b
    as\pE as g g f\fE f es es
    d d' h! a g32 fis g fis g fis g fis g fis g fis g fis g fis %245
    g4 r16 g a h c c c c e c32 d e16 g
    c, c c c e c32 d e16 g c, c, c c c' c, c c
    c' c, c c c' c, c c e8 c' f, g
    c16 c, c c c' c, c c e8 c' f, g
    \tuplet 3/2 8 { c16[ h a] g f e c'[ h a] g f e } f d e f g8 g, %250
    \tuplet 3/2 8 { c'16[\p h a] g f e c'[ h a] g f e } f d e f g8 g,
    c\ff r b' r a r as r
    g r g4 r8 a r c
    r h r g c r \tuplet 3/2 8 { e,16[ f g] a h c }
    f, e d c f8 g \tuplet 3/2 8 { e16[\p f g] a h c e,[ f g] a h c } %255
    f, e d c f8 g c16 e,\ff d c f8 g
    \mvTr c,16\fE-\tutti c c c e c32 d e16 g c, c c c e c32 d e16 g
    c c, c c c' c, c c c' c, c c c' c, c32 d e f
    g8 g, r16 g' a h c8 g c, c'~
    c h16 a h4~ h8 a16 g a4~ %260
    a8 g16 f g4~ g8 f16 e f8 f
    f f f f f f f f
    f16 f f f f f f f f4 r8 f
    e4 r8 e f4 r8 f
    g4 r8 g a4 r8 a %265
    h4 r8 h c c b b
    as as g g f f es es
    d d'16 c h!8 a g32 fis g fis g fis g fis g fis g fis g fis g fis
    g8-! g,-! r4\fermata \tempoVivos r2
    r as'2\p %270
    g4 f e!2
    f es
    d des
    c fis
    g8 g, g' f es2 %275
    d4 d d d-\tasto
    d d d d
    d d d d
    d d d2
    es\fermata cis?8 cis cis cis %280
    d d fis fis g g, b c
    d4. d8 \tempoCuiusRegni g16\f g g g h! g32 a h16 d
    g, g g g h g32 a h16 d g, g, g g g' g, g g
    g' g, g g g' g, g32 a h c d8 d, r16 d' e fis?
    g8 d g, g'~ g fis16 e fis4~ %285
    fis8 e16 d e4~ e8 d16 c d4~
    d8 c16 h c4~ c8 c c c
    c c c c c16 c c c c c c c
    c4 r8 c h4 r8 h
    c4 r8 c d4 r8 d %290
    e4 r8 e fis4 r8 fis
    g g f f es es d d
    c c b b a a'16 g fis8 e
    d32 cis d cis d cis d cis d cis d cis d cis d cis d8 d, r16 d' e fis
    g g g g g g g g a a a a d32 cis d cis d cis d cis %295
    d16 g, g g c32 h c h c h c h c16 fis, fis fis h32 ais h ais h ais h ais
    h16 e, e e a32 gis a gis a gis a gis a16 d, d d fis d32 e fis16 a
    d, d d d fis d32 e fis16 a fis d32 e fis16 a fis d32 e fis16 a
    d,8 e fis d g e c d
    \tuplet 3/2 8 { g16[ fis e] d c h g'[ fis e] d c h } c a h c d8 d, %300
    \tuplet 3/2 8 { g'16[ fis e] d c h g'[ fis e] d c h } c a h c d8 d,
    g r f' r e r es r
    d r d4 r8 e r g
    r fis r d g r \tuplet 3/2 8 { h,16[ c d] e fis g }
    c, h a g c8 d g4 \tuplet 3/2 8 { h,16[ c d] e fis g } %305
    c, h a g c8 d g16 \mvTr h\ffE-\solo a g c8 d
    g,\pE a h g c,4 r8 d
    g g, g' e d e fis d
    g fis? e h' c h c a
    h a gis e a g? fis d %310
    g fis e g c, cis d dis
    e e'16 d c8 h16 a g8 gis a ais
    h cis dis h e d? c? h
    a h16 c d8 c h a g a16 h
    c8 h a g fis e dis cis %315
    h dis e a h a h h,
    e'\fE e d d c c h h
    a a g g fis fis'16 e dis8 cis
    h32 ais h ais h ais h ais h ais h ais h ais h ais h8-\tuttiE h,16 cis dis8 fis
    dis h r4 e16 e e e g e32 fis? g16 h %320
    e, e e e g e32 fis g16 h e e, e e e' e, e e
    e' e, e e e' e, e32 fis g a h8 g16 a h8 a
    g a h c d d,16 e fis?8 d
    g fis? e d c h a c
    d e fis? d \tuplet 3/2 8 { g16[ fis? e] d c h g'[ fis? e] d c h } %325
    c a h c d8 c h g r4
    g'16 g g g h g32 a h16 d g, g g g h g32 a h16 d
    g, g, g g g' g, g g g' g, g g g' g, g'32 a h c
    d8 d16 c d8 c h h16 a h8 a
    g a h g c c16 h c8 h %330
    a a16 g a8 g fis? e d fis?
    g g, g' fis e dis e h'
    c h ais4 h r\fermata
    \time 6/2 \set Staff.timeSignatureFraction = 3/2 \tempoMortuorum
      g2\pp g g g g g
    gis gis gis a2. g?4 f e %335
    d2 d d e gis a
    dis, e e, a a g
    c c c h h h
    h h h h1 r2
    r e d c1 h2 %340
    \tempoMortuorumFinis ais1. h\fermata \bar "||" %341 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  <5>4 <6 3>8 <\t \t> <5>4 <6 3>8 <\t \t> %234
  <5 3>2.... \bassFigureExtendersOn q32 \bassFigureExtendersOff %235
  <5 3>8 <\t \t> r16 <5 3> <\t \t>8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <4 2>8 <\t \t> <6>4 <4 2> <6>
  <4 2>8 <\t \t> <6>4 <4 2>8 <\t \t> <6>4
  <4 2>4 <\t \t> <4 2> <\t \t>
  <6 4 2>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff r4. <4 2>8 %240
  <6>2 <5>4. <6>8
  <5>4. <6>8 <5>4. <6>8
  <5>4. <6>8 <5 _->4. \bassFigureExtendersOn q8
  <5-\! 3\!>4. <5- 3>8 <7- 5\!>4. <7- 5>8 \bassFigureExtendersOff
  <5>4 <6>8 <\t> <5 3>4... \bassFigureExtendersOn q32 \bassFigureExtendersOff %245
  r2 <5>4 <6>8 <\t>
  <5>4 <6 3>8 <\t \t> <5 3>4 <\t \t>
  q q <6> <6 5>
  <5 3>8 <\t \t> r2.
  r1 %250
  r
  <_->4 <6 4! _-> <6> <6\\ 5->
  <5 _!> q r8 <5!> r <6 4\+ _->
  r <6> r <7 _!> <_!>4 <[6] 3>8 <5 3>
  <5>2 <6>8 <5> <6> <5> %255
  <5>2 <5 3>
  r4 <6> r q
  <5 3> <\t \t> q q
  q r16 <3>8. <5 3>4 <\t \t>
  <4 2> <6> <4 2> <6> %260
  <4 2>8 <\t \t> <6>4 <4 2>8 <\t \t> <6>4
  <6 4 2>2 <\t \t \t>
  q <6 4 2>4. <\t \t \t>8
  <6>4. <6 [5-]>8 <5>4. <6>8
  <5>4. <6>8 <5>4. <6>8 %265
  <5>4. <6>8 <5 _->4 <\t \t>
  <5- 3> <\t \t> \bo <[7-] 2> \bc <[\t] \t>
  <6>2 <5 3>4... \bassFigureExtendersOn q32 \bassFigureExtendersOff
  r1
  r2 <6 4 2!> %270
  <7 5 _!>4 <\t \t \t> <6 3> <5- \t>
  <9 _-> <8 \t> <4! _->2
  \bo <[6-]> \bc <[6!] 5->
  <6- _->4 <5> <[7-] 3>2
  <9 _!>4 <8 \t> <6>2 %275
  <7 _+>4 <6- 4> <5 _+>2
  r1
  r2 <7 _+>4 <[6-] 4>
  <5 4> <\t \t> <5 _+>2
  <[5-]> <7- 5 3>4 <\t \t \t> %280
  <7! 5 _+>4 <6> <[9 _-]> <6>
  <4> <_+> <5 _!>2
  <5 3>4 <\t \t> q q
  <5 3> <\t \t> <5 3> r
  r2 <2>4 <6> %285
  <2> <6> <[2+]> <6 [_+]>
  <2> <6> <6 4\+ 2>2
  q1 \bassFigureExtendersOn
  q4 \bassFigureExtendersOff r8 <[4\+] 2> <6>4. q8
  \bo <[5 \l]>4. <6>8 <5 _+>4. <6 \t>8 %290
  <5>4. <6>8 <5>4. \bc <[6 \l]>8
  \bo <5 [_-]>4 \bc <\t [\t]> \bo <[5-] 3> \bc <[\t] \t>
  \bo <[7-] 5 3> \bc <[\t] \t \t> <5> <6 3>8 q
  <5 _+>4... \bassFigureExtendersOn q32 \bassFigureExtendersOff q2
  <5 3>4 <\t \t> <7> <[_!]> %295
  <3>8 <[\t]> <7 3>4 <6>16 <7>8. <7 3>8 <\t \t>
  <6>16 <7>8. <7 3>4 <6 3>8 <\t \t> <6>4
  <[_+]>4 <\t> <5 3> <\t \t>
  \bo <[7 _+]>4 \bc <[6 \t]> r8 <5> r <[_+]>
  <5 3>8 <\t \t> <5 3> <\t \t> <6>4 <5 [_+]> %300
  <5 3>8 <\t \t> <5 3> <\t \t> <6>4 <5 [_+]>
  <_->4 <6 4 2> <6> <6\\ 5->
  \bo <5 [_+]> \bc q r8 <6 [5-]> r <6 4\+ 2>
  r <6> r <7 [_+]> <5>4 <6>8 <\t>
  <5>4 <6>8 <\t> r2 %305
  <5>1
  r4 <6> <5>4. <[_+]>8
  r4. <6\\>8 <5 [_+]>4 <6>
  r <5>8 <[5+] _+> <5>8 <\t> r <[6\\]>
  \bo <[5+] _+> \bc <[\t] \t> <6>4 <5> <6> %310
  <5> q8 <6> <5 3>4 <_+>
  <_!>8 <\t> <5> <\t> <5 3>4 q
  \bo <[5+] _+> \bc <[\t] \t> <5> q
  q <5 [_+]> <6> <5>
  q q <6\\>8 <8> \bo <6 [_+]> \bc <\t [\t]> %315
  \bo <7 [5+ _+]>8 \bc <\t [\t \t]> r4 \bo <[5+] 4> \bc <[\t] _+>
  <5 3> <\t \t> <7 5> <\t \t>
  <7 2> <\t \t> <6\\> \bo <6 [_+]>8 \bc <\t [\t]>
  \bo <[5+] _+>4 <\t \t> <5+ _+> \bc <[\t] \t>
  <6 [_+]>8 <[5+] _+> r4 <5 3> <6>8 <\t> %320
  <5 3>4 <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <[5+] _+>8 <6> \bo <[5+] _+> \bc <[\t] \t>
  <6>4 <6>8 <\t> \bo <5 [_+]>4 \bc <\t [\t]>
  <5 3>8 <\t \t> <5 3> <\t \t> <6>2
  <5 [_+]>4 <6> <5>8 <\t> <5 3> <\t \t> %325
  <6>4 <5 [_+]> <6>2
  <5 3>4 <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <5 3> <\t \t>
  <5 [_+]>2 <6>
  <5 3>4 <\t \t> <5 3> <\t \t> %330
  <5 3> <\t \t> <6> <\t>
  <5 3> <\t \t>8 <6\\> <5> <6 [_+]> r <[5+] _+>
  <5 3>8 <\t \t> <7 5 [_+]>8 \bo <[6\\]> \bc <[5+] _+>2
  r1 <6 4>2 <7! 5>1 <\t \t>2
  <7 5> <6 4> <5 3> <5 3>1 \bassFigureExtendersOn q4 q \bassFigureExtendersOff %335
  <[7] 5 _!>2 <6-> \bo <[7] 5> \bc <[9] 5 _+> <6> <_!>
  <_+> <_+> r <5 3> <\t \t> <6>
  <7> <6\\> r <6 4> <[5+] _+> r
  <6 4> <[5+] _+> <4 [2+]> <[5+] _+>1.
  r2 <8 3> \bassFigureExtendersOn q q1 q2 \bassFigureExtendersOff %340
  <7 5 [_+]>1. <6 4>2 <[5+] _+>1 %341 finis
}

EtVitamOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoEtVitam
      \set Score.currentBarNumber = #342
    \mvTr e16\fE-\solo e e e g e32 fis g16 h e, e e e g e32 fis g16 h %342
    e e, e e e' e, e e e' e, e e e' e, e32 fis g a
    h8-! h,! r4 e2-!-\tasto-\tuttiE
    f-! e4-! a-! %345
    d,-! e-! f4.-! f8-!
    e4-! r8 e c a a'4~
    a8 g16 f e8 c f e16 d c8 h
    a h c d e d c a
    a'4 d, a'8 h \clef "treble_8" c4~ %350
    c8 h a h16 c d2
    gis,4 e' a,2
    e4 \clef treble e'8 c f! e16 d c8 h
    a h c d \clef bass e,2
    f e4 a %355
    d, e f4. f8
    e4 a2 g4
    f d e a
    d, e f d
    e a, d e %360
    a16 a a a c a32 h c16 e a, a a a c a32 h c16 e
    a, a, a a a' a, a a a' a, a a a' a, a32 h c d
    e8 e, r4 \clef treble << {
      c'''2
      h4 e a, d
      c4. s8 %(365)
    } \\ {
      e,2
      g fis4 h
      e, fis8 a, %(365)
    } >> \clef bass e2 %365
    g fis4 h
    e, fis g4. fis8
    e4 \clef "treble_8" c' h e
    a, h c4. \clef bass a8
    g e e'4~ e8 d16 c h8 g %370
    c h16 a g8 fis e fis g a
    h4 ais h8 a g e
    a4 h e, \clef treble e'8 h
    e4 fis g \clef "treble_8" r8 g,
    e c c'4~ c8 h16 a g8 e %375
    a g16 f e8 d c e g c
    \clef bass g2 a
    g4 c f, g
    a4. a8 g16 g g g h g32 a h16 d
    g, g g g h g32 a h16 d g g, g g g' g, g g %380
    g' g, g g g' g, g32 a h c d8 a fis d
    d' c h g d e << d'4 \\ { fis,8 d } >>
    \clef "treble_8" e'2 d4 g
    c, d e4. e8
    d d h \noBeam \clef bass g e c c'4~ %385
    c8 h16 a g8 e a g16 f e8 d
    c d e fis g fis16 g a8 g
    fis d g h d4 d,
    \tuplet 3/2 8 { g16[ fis e] d c h g'[ fis e] d c h } c a h c d8 dis
    \tuplet 3/2 8 { e16[ fis g] a h c e,[ fis g] a h c } dis,8 h h' g %390
    a g fis d g e e'4
    a, h c4. c8
    h a g e a4 h
    e,16 e e e g e32 fis g16 h e, e e e g e32 fis g16 h
    e e, e e e' e, e e e' e, e e e' e, e32 fis g a %395
    h8 h, r16 h' cis dis e8 h e, e'~
    e d?16 c? d4~ d8 c16 h c4~
    c8 h16 a h4~ h8 a16 g a8 a
    a a a a a a a a
    a16 a a a a a a a a4 r8 a %400
    g4 r8 g a4 r8 a
    h4 r8 h c4 r8 c
    dis,4 r8 h' e e d? d
    c c h h a a g g
    fis fis'16 e dis8 cis h32 ais h ais h ais h ais h ais h ais h ais h ais %405
    h4 r16 h, cis dis e e e e g e32 fis g16 h
    e, e e e g e32 fis g16 h e e, e e e' e, e e
    e' e, e e e' e, e e e'8 g, a h
    e16 e, e e e' e, e e e'8 g, a h
    \tuplet 3/2 8 { e16[ d c] h a g e'[ d c] h a g } a16 fis g a h8 h, %410
    \tuplet 3/2 8 { e16[ d c] h a g e'[ d c] h a g } a8 a' h h,
    e16 e e e e e e e fis fis fis fis h32 ais h ais h ais h ais
    h16 e, e e a32 gis a gis a gis a gis a16 d, d d g?32 fis g fis g fis g fis
    g16 cis, cis cis fis32 eis fis eis fis eis fis eis fis16 h, h h dis h32 cis dis16 fis
    h, h h h dis h32 cis dis16 fis dis h32 cis dis16 fis dis h32 cis dis16 fis %415
    h4 r8 h, e a h h,
    e e' h h, e4 r16 h' cis dis?
    e8 h e, e'~ e d?16 c? d4~
    d8 c16 h c4~ c8 h16 a h4~
    h8 a16 g a4~ a8 a a a %420
    a a a a a16 a a a a a a a
    a4 r8 a g c a h
    g c a h g c a h
    e,4 d'! cis c
    \tuplet 3/2 8 { h16[ cis dis] e fis g h,[ cis dis] e fis g } dis8 h r4 %425
    e,2-\tasto f
    e4 a d, e
    f4. f8 e4 c
    d e a,8 a' r g
    r fis! r f \tuplet 3/2 8 { e16[ fis gis] a h c e,[ fis gis] a h c } %430
    gis8 e r4 h'2-\tasto
    c h4 e
    a, h c4. c8
    h4 g a h
    e,8 fis gis e a4 e %435
    a,2 \tempoEtVitamFinis \once \tieDashed e'~
    e2 r\fermata \bar "|." %437 FINIS
  }
}

EtVitamBassFigures = \figuremode {
  <5 3>2 <\t \t> %342
  <5 3>4 <\t \t> <5 3> <\t \t>
  <5 _+>1
  r %345
  r
  r4. <5 _+>8 <6>4 <5>4
  <2> <6> <5 3>8 <\t \t> q4
  <5> <\t> <5 _+>8 <\t \t> <6> <\t>
  <6!>4 <5 _!> <5 3> <6> %350
  <[4!] 2> <5> <_!>2
  <6> <5>
  <5 4>8 <\l 3> <6> <\t> <5> <\t> q4
  <5 3> <\t \t> <5 4> <\t _+>
  <5>2 <5 4>8 <\l 3> <5 3>4 %355
  <7> <5> <5> <6>
  <_+> r <6! 4 2> <6 4\+ 2>
  <6> <[6 _+]> <7 _+>2
  <6- 5>4 <6 5- 3> <9> <3>
  <7 _+>2 <6 5 _!>4 <5 _+> %360
  r1
  r
  r
  r
  r2 <5 3> %365
  <6> <7>4 <_+>
  <5> <6>8 <5> <9 5 3>4 <8>8 <\t>
  <6>4 <5> <5 4>8 <\l 3> <5>4
  q <6> <5>4. <6>8
  q <5> <5 3>4. <\t \t>8 <6>4 %370
  q <5>8 <6\\> r2
  <5 4>8 \bo <\l [_+]> \bc <6 [_+]>4 <5 _+>8 <\t \t> <6>4
  <_!> <_+> <9 3> <5 3>8 <\t \t>
  <5>4 \bo <8 [6]>8 \bc <7 [5]> <5>4 r8 <5>
  <6>4 <5> <[4!] 2> <5>8 <6> %375
  <5> <\t> <5> <\t> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5>2 <7>4 <6>
  <4>8 <3> <5>4 <6> <6>8 <5>
  <7>4 <6\\> <5 3> <\t \t>
  <5 3> <\t \t> <5 3> <\t \t> %380
  <5 3> <\t \t> <5 3> <\t \t>
  <5 3> <6> r2
  <5>2 <4>8 <3> <5>4
  <5>8 <6> <5> <6> <5>4. <6\\>8
  r4. <5>8 <6>2 %385
  <5>8 <\t> <5> <6> <5> <\t> <6> q
  <5 3>4 <\t \t> <5> <5>
  <6>2 <5 4>4 <\t 3>
  r2 <6>8 <\t> <5>8 <6>
  <5 _!>8 <5> q q <6> <_+> r <6> %390
  <5>4 <6> q8 <5> q4
  q <_+> <7> <6>
  <_+> <6> <6 5> <_+>
  <_!> <6> <5> <6>
  <5 3> <\t \t> <5 3> <\t \t> %395
  <_+>2 <5 3>4 <\t \t>
  <6 4 2> <7> <6 [4 2]> <7 3>8 <6>
  <2> <6> q4 <2\+>8 <6> q4
  <6 4\+>4 <\t \t> <6 4\+> <\t \t>
  <6 4\+> <\t \t> <6 4\+>4. q8 %400
  <6>4. q8 <7>4. <6>8
  <9>4. <8 3>8 <6>4. q8
  <5 3>4. <_+>8 <5 3>4 <\t \t>
  <7 5> <\t \t> r <\t \t>
  <6\\>2 <[_+]> %405
  <_+>4 r16 <5 _+>8. <_!>4 <6>
  <5 3> <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> r8 <6> q <_+>
  <5 3>4 <\t \t> r8 <6> q <_+>
  <5 3> <\t \t> <5 3> <\t \t> <6>4 <_+> %410
  <5 3>8 <_+> <5 3> <_+> <6>4 <_+>
  <5 3>2 <7>4 <5 3>
  <6>16 <7>8. <7 3>4 <6 3>16 <7>8. <7 3>4
  <6>16 <7>8. <7 5+ [3]>4 <6\\> <6>
  <5 _+> <\t \t> <6> q %415
  <7 _+>4. q8 <_!> q <_+>4
  r <_+> r4 r16 <_+>8.
  <5 3>4 <\t \t> <2>8 <6> <\t>4
  <2>4 <6> <2> <6>
  <2>8 <6> <6 3>4 <4\+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %420
  <6 4\+ 2>4 <\t \t \t> <6 4\+ 2> <\t \t \t>
  <4\+>4. <\t>8 <6> <5> <6> <_+>
  <6> <5> <6> <_+> <6> <5> <6> <_+>
  r4 <6 4\+ [_!]> <6> <6\\ 5!>
  <5 _+>8 <\t \t> <5 _+> <\t \t> <6>2 %425
  r1
  r
  r2. <6>4
  <6 5> <_+> r4. <6 4\+ _->8
  r <6> r <6\\> <_+> <\t> <_+> <\t> %430
  <6> <_+> r2.
  r1
  r
  r4 <6> <6 5> <_+>
  <_+> <[6]> <_!> <_+> %435
  <5 3>2 <6 4>4 <5 _+>8 <4 2>
  <_+>1 %437 FINIS
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c8\fE-\tuttiE c c c c c c c
    c c c c c c c c
    c c c c c c' c c
    f, f fis fis gis gis a a
    fis fis g g c, c c c %5
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    c2\fermata h8 h h h %10
    c c cis cis d4 g8 c,?
    d4 d, \tuplet 3/2 8 { g'16 a g g[ a g] g a g g[ a g] }
    g8 g g g \tempoSanctusFinis g g g g
    \tempoPleni g a h a g a h a
    g a h a g a h g %15
    c, d e c g' f e c
    a16 a' g a a, a' g a g, g' f g g, g' f g
    f, f' e f f, f' e f e, e' d e e, e' d e
    f4 g c8 d e d
    c d e d c d e d %20
    c d e c f, g a f
    c d e c f g a f
    c d e c f4 e
    f2 \tempoPleniFinis c~
    c r\fermata \bar "||" %25 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  <6 4>2 <6 5 3>4 <\t \t \t>
  <5 3>1
  <7>4 <6> <6 5> r
  <6 5> r <7> <6>8 <5> %5
  <7 _+>4 <6 4> <5 _+>2
  r1
  r
  r2 <5 _+>
  <6 4\+ 2> <6>4 <6 5!> %10
  <6 5> <\t \t> <_+>2
  <5 4>4 <\l _+> r <7!>
  <6 4>2 q4 <5 3>8 <4 2>
  <5 3>4 <\t \t> <5> <\t>
  <5>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff %15
  <5 3>4 <\t \t> <5>8 <\t> <6>4
  <7> <6> <7> <6>
  <7> <6> <7> <6>
  <6 5>2 <5 3>4 <\t \t>
  <5 3> <\t \t> <5 3> <\t \t> %20
  <5 3> <\t \t> <5 3> <\t \t>
  r1
  r2. <6>4
  r2 <6 4>4 <5 3>8 <4 2>
  <5 3>1 %25 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoBenedictus
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #26
    \mvTr e'4\fE-\soloE e, fis %26
%     \time 6/4 \grace s8 g4 g g a fis d % for PDF
    \time 6/4 g4 g g a fis d % for MIDI
    g g a h a gis
    a fis g? c c c
    h h, a' gis8 e' gis, d' gis, e' %30
    r a,, c e a c fis, d' fis, c' fis, d'
    \time 3/4 r g,, h d g h
    e, c' e, h'^\critnote e, c'
    \time 6/4 r fis,, a c fis a dis, h' dis, a' dis, h'
    e,4 d? c a h h' %35
    e d8 c h a g e g e g e
    h h' h, h' h, h' g e g e g e
    h h' h, h' h, h' c4 a h
    \time 3/4 r8 e, d c h a
    \time 6/4 g\p e' g, e' g, e' dis a' dis, a' dis, a' %40
    g e' g, e' g, e' dis, a' dis, a' dis, a'
    e4 a, h e'8\f d16 c h8 a g fis
    e a h4 h, e g h
    e e,\p fis g g g
    a fis d g g a %45
    h a gis a fis g?
    c, c c h h'-\rip a
    gis8 e' gis, d'^\critnote gis, e' r a,, c e a c
    fis, d' fis, c'^\critnote fis, d' r g,, h d g h
    c,4 r c d h'8 g h g %50
    fis d' fis, d' fis, d' h g h g h g
    fis d' fis, d' fis, d' g,4 r h,
    c e16\f f e d c d c h a8 c-\rip e a c e
    a,,4 r cis d fis16\fE g fis e d e d c?
    h4-\ripE r r h r r %55
    h c d g8.(\trill\fE fis32 e) d8 c h a
    g-\ripE c d4 d, g h'8\f g h g
    fis d' fis, d' fis, d' h\p g h g h g
    fis d' fis, d' fis, d' e4\f c d
    g,8. h,16 c4 d g, g'-\ripE fis %60
    e2 d4 cis r e
    fis8 e d h d'\fE h ais fis' ais, fis' ais, fis'
    d\p h d h d h ais\f fis' ais, fis' ais, fis'
    h,4 h,-\ripE dis e, e' d?
    cis a cis d d' cis %65
    h h, a' g g, g'
    fis r fis h, h'16\fE c! h a g a g fis
    \time 3/4 e4 r r
    \time 6/4 fis ais16 h ais gis fis g! fis e d4\pE h d
    e r e fis r r %70
    fis r r d8. e16 fis4 fis,
    d'8\f h d h d h fis' fis' fis, fis' fis, fis'
    d,8\p h d h d h fis' ais fis ais fis ais
    h4\f e, fis h8 a g4\p fis
    \time 3/4 e g8 fis g4 %75
    \time 6/4 a fis d g, g' a
    h a gis a fis g?
    c, c c h h'-\rip a
    gis8 e' gis, d' gis, e' r a,, c e a c
    fis, d' fis, c' fis, d' r g,, h d g h %80
    e, c' e, h' e, c' r fis,, a c fis a
    dis, h' dis, a' dis, h' e,4 r e
    a, a'16 h a g fis g fis e d4 r d
    g, g'16 a g fis e fis e d c4 r c
    fis, fis'16 g fis e dis e dis cis? h4 r h %85
    e8 a h4 h, e, e''16\fE fis e d c d c h
    a h a g fis g fis e dis e dis cis? h4 dis-\ripE h
    e h8 cis?16 dis e fis g a h8 fis dis fis h, dis
    e4 h8 cis16 dis e fis g a h8 fis dis fis h, dis
    e4 a, ais h g'8 e g e %90
    dis h' dis, h' dis, h' g e g e g e
    dis h' dis, h' dis, h' e,4 r r
    e r r e'8.(\trill d32 c) h8 a g fis
    \tempoBenedictusB e4 h2-\adlibitum e,4 \tempoBenedictusC e'\fE fis
    gis8 e' gis, d' gis, e' r a,, c e a c %95
    \time 3/4 fis, d' fis, c' fis, d'
    \time 6/4 r g,, h d g h e, c' e, h' e, c'
    r fis,, a c fis a dis, h' dis, a' dis, h'
    e,4 d? c a h h'
    e d8 c h a g e g e g e %100
    h h' h, h' h, h' g e g e g e
    h h' h, h' h, h' c4 a h
    \time 3/4 r8 e, d c h a
    \time 6/4 g\pE e' g, e' g, e' dis a' dis, a' dis, a'
    g e g e g e dis a' dis, a' dis, a' %105
    \time 3/4 e4 a, h
    \time 9/4 e'8.(\trill\fE d32 c) h8 a g fis e'8.(\trill d32 c) h8 a g fis e8 a h4 h,
    \time 3/4 e r r\fermata \bar "||" %108 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2 <6\\>4 %26
  <6>2. <5>4 <6>2
  <5 4>4 <\t 3> <\t \t> <5>8 <6\\> <5> <6!> <6>4
  <9>8 <8> <6 5>4 r <7> <6> r
  <5 _+> <\t \t> r <6 3>2 \bassFigureExtendersOn q8 q %30
  r8 <5 3>2 q8 <6 5\!>2 <6 5>8 r
  r8 <5 3>2 q8
  <6 5\!>2 <6 5>8 q
  r8 <5 3>2 q8 <6 5\!>2 <6 5>8 q \bassFigureExtendersOff
  <5 _!>4 <\t \t> <5 3> <6 5 [_+]> <_+> r %35
  r2. <6 3>2 \bassFigureExtendersOn q8 q
  <5 _+>2 q8 q <6 3>2 q8 q
  <5 _+>2 q8 q \bassFigureExtendersOff <5>4 <6 5> <_+>
  r8 \bassFigureExtendersOn <5 3>2 q8
  <6>2. <6\! 5>2 <6 5>8 q \bassFigureExtendersOff %40
  <6>2. <6 5>
  r4 \bo <[6 5]> \bc <[_+ \l]> r <5 _+> <\t \t>
  r <5 _+> r r r <_+>
  r2 <6\\>4 <6>2.
  <5>4 <6> r <5 4>8 <\l 3> r4 <\t> %45
  r2 <6>4 <5> <6> r
  <7> <6> r <_+>2.
  <6>2. r8 <5 3>2 \bassFigureExtendersOn q8
  <[6 5\!]>2. r8 <5\! 3>2 <5 3>8 \bassFigureExtendersOff
  <5>4 r <6> <5> <6> r %50
  <6>2. q
  q r2 <6 5!>4
  <5> <6 3> r r2.
  <_!>4 r <6> r <6> <5 3>
  <6>2. q %55
  q4 <5 3> q r <5 3> <\t \t>
  r <5 3> <\t \t> r <6 3>4. \bassFigureExtendersOn q8
  <6\! 3\!>2 <6 3>8 q <6\! 3\!>2 <6 3>8 q
  <6\! 3\!>2 <6 3>8 q \bassFigureExtendersOff <5 3>4 <6 5> r
  r <6 5> r <5 3>2 <\t \t>4 %60
  <5 3>2 <\t \t>4 <6\\>2 \bo <[6\\]>8 \bc <[5]>
  <5 _+>4 <6> q <6 _+>2 \bassFigureExtendersOn q8 q
  <6\! 3>2 <6 3>8 q <6\! _+>2 <6 _+>8 q \bassFigureExtendersOff
  r2 <6>4 <5 3>2 <\t \t>4
  <6> <_+> <5!> <5> r <6\\> %65
  <5> r <6 _+> <7> <6> q
  \bo <[5+] _+> r \bc q <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  <5 _+>4 <6 [_+]> <[5+ _+]> <6> <5> <6>
  <5> r <6\\> <[5+] _+> r r %70
  <6 _+>2. <6>4 <5+ _+>2
  <6>2 \bassFigureExtendersOn q8 q \bo <[5+] _+>2 <5+ _+>8 \bc <[5+] _+> \bassFigureExtendersOff
  <6>2. <[5+] _+>
  r4 <6\\ 5> <[5+] _+> <5>8 <\t> <6>4 <6\\>
  <5> <6> r %75
  <5> <6> r r2.
  \bo <[5]>4 <4>8 \bc <[6!]> <6>4 r <[6]> r
  <7>4 <6>2 <_+>2.
  <6>2 \bassFigureExtendersOn q8 q r8 <5 3>2 q8
  <6 5\!>2 <6 5>8 q r8 <5 3>2 q8 %80
  <6 5\!>2 <6 5>8 q r <5 3>2 q8 \bassFigureExtendersOff
  <6>2. <5>
  q4 r <6> <5>2.
  <5>2 q4 q2.
  <6\\>4 <\t> <6 _+> <5 _+>2 q4 %85
  r <_+>2 r4 <5 3>8 <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <5+ 3> <\t \t> <6 5>4 <7 [_+]> <6> <_+>
  r q <5> <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5>4 <_+> <5> <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6 [_+]>4 <_+> <6>2 %90
  q2. q
  q <5>
  q r4 <_+> <6>8 <6\\>
  r1.
  <6>2. r8 <5 3>2 \bassFigureExtendersOn q8 %95
  <6 5\!>2 <6 5>8 q
  r <5 3>2 q8 <6 5\!>2 <6 5>8 q
  r <5 3>2 q8 <6 5\!>2 <6 5>8 q \bassFigureExtendersOff
  <5 3>4 <\t \t> <6> <6 5 [_+]> <_+> r
  <5>2 \bassFigureExtendersOn q8 q <6 3>2 q8 q %100
  <5 _+>2 q8 q <6 3>2 q8 q
  <5 _+>2 q8 q \bassFigureExtendersOff <5>4 <6 [5]> <_+>
  r8 <5 3> <6>4 <_+>
  <6 3>2 \bassFigureExtendersOn q8 q <6\! 3\!>2 <6 3>8 q
  <6\! 3\!>2 <6 3>8 q <6\! 3\!>2 <6 3>8 q \bassFigureExtendersOff %105
  <5>4 <6 5> <_+>
  <5 3>8. <\t \t>16 <_+>8 <\t> <6> <6\\> <5 3>8. <\t \t>16 <_+>8 <\t> <6> <6\\> <5> <6> <4>4 <_+>
  r2. %108 finis
}

OsannaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #109
    r8 \mvTr g'-!\fE-\tutti g-! g16-! g-! a8.-! a16-! g8-! f-! %109
    << { r8 c' c c16 c e8. e16 d8 c } \\ { e,8. f16 e8 d c d e f } >> %110
    g f e c f4 g
    a g8 f e4 fis
    r8 g g g16 g a8. a16 g8 f
    e4 fis g8 f? e c
    f4 g r8 c c c16 c %115
    e8. e16 d8 c h8. c16 h8 a
    g a h g c4 f,
    g,8 h d f g, c e g
    g, h d f g, c e g
    c h a g f e d c %120
    g'4 c f, g
    c,8 e g b c, f a c
    c, e g b c, f a c
    f e d c b a g f
    b4 c d4. c8 %125
    h c h a g h d f
    g, c e g g,, h d f
    g, c e g c h a g
    f e d c f4 g
    r8 a e4 r8 f g4 %130
    e8 c c' e, f4 r8 g
    e c c' e, r f g4
    c8 e, f g c,16 c c c c c c c
    f f f f g g g g a a a a e e e e
    f f f f g g g g c8 c, g' g, %135
    c4 r r2\fermata \bar "|." %136 FINIS
  }
}

OsannaBassFigures = \figuremode {
  r1 %109
  r %110
  <5 3>4 \bo <[6 \l]> \bc <[6 5]>2
  <5>4 <[6 4]> <6> <6 5>
  r8 <5 3> <\t \t>4 <5>8. <6>16 <5 3>8 <\t \t>
  <6>4 <6 5> <5 3>8 <\t> <6>4
  <6 5> <5> r8 <5 3> <\t \t>4 %115
  <[6]>4 <6>8 <8> <6 3>4 <\t \t>
  <5 3> <\t \t> r <6>8 <[5]>
  <5 3>4. \bassFigureExtendersOn q8 <6 4>4. q8
  <5 3>4. q8 <6 4>4. q8
  <5 3>4. q8 \bassFigureExtendersOff <5> <6> q <8> %120
  <5>2 <6 5>
  <5 3>4. \bassFigureExtendersOn q8 <6 4>4. q8
  <5 3>4. q8 <6 4>4. q8
  <5 3>4. q8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
  <5>4 <[7-] 3> <5> <\t> %125
  <6 5>4. \bassFigureExtendersOn q8 <5\! 3>4. <5 3>8
  <6 4>4. q8 <5 3>4. q8
  <6 4>4. q8 <5 3>4. q8 \bassFigureExtendersOff
  <5> r <6> <8> <6 5>4 <5 3>
  r8 <5> <[6]>4 r8 <6 5> <5 3>4 %130
  <6>2 q4. <5>8
  <6>2 r8 <6 5> <3>4
  r8 <6> <[6 5]>4 r2
  r4 <5 3> <5> <6>
  <6 5> <5 3> r <5 3> %135
  r1 %136 FINIS
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoAgnusDei
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr c4\fE-\soloE c' f,
    \time 6/4 g f es d g g,
    c es d c d h
    c d es f2 es4
    r as g r f es %5
    \time 3/4 h c d
    \time 6/4 es\pE r r h c d
    es\fE e c f f, es'?
    d b d es es, es'
    \time 3/4 f f f %10
    f f f
    \time 6/4 f f f g r f
    es r e f r f
    \time 3/4 es r e
    \time 6/4 f g g, as'\fE as as %15
    as as as h, f' h,
    c8 f g4 g, as'\p as as
    as\ff as as a h c
    \time 3/4 f, g g,
    \time 6/4 c8. es16 f4 g c, r r %20
    c'\p c, f g f es
    d g g, c es d
    c d h c d es
    f2 es4 r as g
    f2 es4 r as g %25
    \time 3/4 f es d8 c
    \time 6/4 h4 c-\critnote d es as r
    g a h c h g
    b? b as b e, c'
    f,, f' g a f r %30
    as as g as d, b'
    \time 3/4 es, g f
    \time 6/4 \grace s4 es2 r4 as as, r % for PDF
%     \time 6/4 es2 r4 as as, r % for MIDI
    b' b, r c' c, r
    d' d, r es' c g8 as %35
    b4 as g c as b
    \time 3/4 c\fE c c
    c c c
    \time 6/4 d, b' d, es8 as b4 b,
    es es'\pE d c c, b' %40
    a a, c d fis e
    d es cis d e fis
    g2 f4 r es d
    c c' b r a! g
    fis2 r4 g2 d4 %45
    es es' c d c b
    c d d, g\fE h g
    c c, b' a a, a'
    b b, b' c c c
    \time 3/4 c c c %50
    c c c
    \time 6/4 d r g, c d d,
    \tempoAgnusDeiB g r r r1*3/4
    \tempoAgnusDeiC c,4\pE c' f, g f es
    d g g, c es d %55
    c d h c d es
    f2 es4 r as g
    f2 es4 r as g
    f2 es4 h c d
    es as r g h g %60
    c c, r d' d, r
    es' es, r f f, r
    g' h g c r c,
    g g' f e c e
    f, f' es d b d %65
    es d c b d b
    es es, d' c es c
    f, f' es as2 g4
    f as as g h c
    f, g f es c e %70
    \time 3/4 f f f
    f f f
    \time 6/4 f f f g r f
    es r e f r f
    e r e f r as? %75
    g h c \tempoAgnusDeiD f, g2
    \tempoAgnusDeiE as4\ff as as as as as
    \mark \critnote h, f' h,
    c8 f g4 g, as'\p as as
    as\ff as as a h c %80
    \time 3/4 f, g g,
    \time 6/4 c8. es16 f4 g c, r r\fermata \bar "||" %82
  }
}

AgnusDeiBassFigures = \figuremode {
  r2.
  <5 _!>4 <\t \t> <6> <5> <_!> r
  r <6> <6!> <5> <6\\> <6>
  <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5 _->2 <6>4
  r q q r q q %5
  q <5 3> <6\\>
  <6> r r q <5 3> <6!>
  <6> <\t> <_!> <5 _-> r <\t \t>
  <6> <\t> r <5 3>2.
  <5>4 <6- [_-]>2 %10
  q2 <\t \t>4
  <6- [_-]> <\t \t> <5 [_-]> <_!> r <4 2!>
  <6> r <6 5> <4! 2> r q
  <6> r <6 5>
  <_-> <5 4> <\l _!> <6\\ 3>2 \bassFigureExtendersOn q4 %15
  <6\\\! 3\!>2 <6\\ 3>4 <6\! 3\!>2 <6 3>4 \bassFigureExtendersOff
  r <_!> r <6\\>2.
  <6\\ 3> <6!>4 <\t> <_->
  q <4> <_!>
  r2 <_!>4 r2. %20
  r2 <_->4 <_!> <4\+> <6>
  <5> <_!> <\t> r <[6]> <6!>
  r <6!> <6> <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <_->2 <6>4 r q q
  <_->2 <6>4 r q q %25
  q q <_+>8 <\t>
  <6>4 <5> <6!> <6> q r
  <5 _!> <\t \t> <6> <5> <6> <_!>
  <4! 2> <\t \t> <6> <6 _-> <6> <_!>
  <_->2 \bo <[6\\]>4 \bc <[6]> r2 %30
  <4 2>4 <\t \t> <6> <5 3> <6> <5 _!>
  <5 3> \bo <[6 \l]> \bc <[6 _!]>
  r2. <9 3>4 <8 \t> r
  <9 3> <8 \t> r <9 3> <8 \t> r
  <9 3> <8 \t> r <9 3> <3> <6>8 <\t> %35
  <5 3>4 <\t \t> <6> <5> <6 3> <5 3>
  <6! 3>2 \bassFigureExtendersOn q4
  <6!\! 3\!>2 <6! 3>4 \bassFigureExtendersOff
  <6> <5> <6> <5> <5 3> r
  <5 3>2 \bassFigureExtendersOn q4 <7 5\!>2 <7 5>4 \bassFigureExtendersOff %40
  <5 3> <\t \t> <6 _-> <5 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <_+> <6\\> <6 [_!]> <5 _+> <\t \t> <6>
  <5> <6> <6> r <5> <6!>
  <5 _-> \bo <[6-]> \bc <[6]> r <6\\> <5>
  <6>2. <5>2 <_+>4 %45
  <5> <\t> <6> <5 _+> <\t \t> <6>8 <[5]>
  <5>4 <_+> <[\t]> <5 3> <6> <_!>
  <5 3>2 \bassFigureExtendersOn q4 <6 3\!>2 <6 3>4
  <5 3\!>2 <5 3>4 \bo <[6-] 3\!>2 <6- 3>4
  <6-\! 3\!>2 \bc <[6-] 3>4 \bassFigureExtendersOff %50
  \bo <[6-] 3>2 <6->8 \bc <[5]>
  <_+>4 r <5> <_!> <_+> <[\t]>
  r1.
  r2 <6 _->4 <_!> <\t> <6>
  <5 _!> <_!> r r <[6]> <6!> %55
  r <6!> <6> <5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <_->2 <6>4 r q q
  <5 _->2 <6>4 r q q
  <6 [5-]> <5> <[2+]> <6> <5> <6!>
  <6> q r <_!> <6> <_!> %60
  <9> <8> r <9> <8> r
  <9> <8> r <9 _!> <8> r
  <5 _!> r <_!> <5>2.
  <5 _!>4 <\t \t> r <6> <_!> <6>
  <5 _-> r <\t \t> <6> r q %65
  <5> <6> <6!> <5> <6> r
  r2. <_!>4 <6> <_!>
  <5 _-> \bo <6 [\t]> <6 \t> q2 \bc <6 [\t]>4
  <6 _-> <5-> <6\\> <_!> <6> r
  <_-> <5 _!> <\t \t> <[6]> r <6> %70
  <6->2. \bassFigureExtendersOn
  q
  q2 q4 \bassFigureExtendersOff <_!> r <4!>
  <6> r <6 5> <4!> r <\t>
  <6> r q <9 _-> r <6> %75
  <7 _!> r r <6 _-> <4> <_!>
  <6\\ 3>2 \bassFigureExtendersOn q4 <6\\\! 3\!>2 <6\\ 3>4
  <6\\\! 3\!>2 <6\\ 3>4 \bassFigureExtendersOff
  r <_!> r <6\\>2.
  <6\\ 3> <6!>4 <\t> <_-> %80
  q <4> <_!>
  r2 <_!>4 r2. %82 finis
}

DonaNobisOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #83
    \mvTr g'8\fE-\tutti g g g g g g g %83
    f f f f e e e e
    e4 r8 e a a a a %85
    fis fis fis fis g g g g
    cis, cis cis cis d2
    r4 d << {
      c'8 c c c
      h h h h a a a a
      g g g g g2\fermata %(90)
    } \\ {
      c,8 c c c
      h h h h a a a a
      g g g g g2\fermata %(90)
    } >> \bar "||" %90 finis
    \clef treble \newSpacingSection \mark \critnote \tempoDonaNobisFuga
      \mvTr g''2\fE-\tuttiE g
    g4 g g g
    e8 c e g b2
    a4 r8 a-\sostenutoE gis4 g
    << {
      r2 c2 %95
      c c4 c
      c c h8 g h d
      f2 e4 r8 e^\sostenutoE
      dis4 d cis c
    } \\ {
      fis,4 f e8 d c4
      r8 e a g16 f e8 d c d %95
      e c e fis g4. f?16 g
      a8 f? a h c h ais gis?16 ais
      h8 a gis fis16 gis a8 g fis! e
    } >>
    \clef bass g,2 g %100
    g4 g g g
    e8 c e g b2
    a4 r8 a-\sostenutoE gis4 g
    fis f e8 d c4
    r8 e a g16 f e8 d c d %105
    e c e fis g4. f?16 g
    a8 f! a h c h ais8 gis16 ais
    h8 a? gis fis16 gis a8 g? fis! e16 fis
    g8 g, g'2 fis4
    e a2 g4 %110
    f! g e fis
    g8 fis g a h g c4~
    c h8 g d a' d c
    h4 g \clef treble << {
      d''4 d
      d d h8 g h d %115
      f4.
    } \\ {
      fis,8 e d e
      fis d e fis g4. f16 g %115
      a8[ f a]
    } >> \clef "treble_8" g,8 c h ais gis16 ais
    h8 a? gis fis16 gis a8 g? fis! e16 fis
    g8 fis e g \clef bass h2
    h h4 h
    h h gis8 e gis h %120
    d2 c!4 r8 a
    h a gis fis16 gis a8 g? fis! e16 fis
    g2 a
    h4 e, h2
    e4 \clef "treble_8" r8 h' fis' e dis cis16 dis %125
    e8 d? cis h16 ais h4 e
    \clef bass a,2 gis4 g
    fis f e8 a fis e16 fis
    g8 f e d16 e f8 e d c16 d
    e4 a, e'2 %130
    \clef "treble_8" e'4 e e e
    cis8 a cis e g2
    f!4 \clef bass r8 d e d cis h16 cis
    d8 c h a16 h c8 h c d
    e4 a, e2 %135
    a4 d, a2
    d4 g d2
    g8 g, c d e c f4~
    f e8 f g4 g,
    \clef treble << {
      h''8^\critnote a g a h g a h %140
      c4. b16 c d8 c^\critnote d e
      f e dis8 cis16 dis e8 d? cis! h16 cis
      d8 c h a
    } \\ {
      g4 g g g %140
      e8 c e g b2
      a4 r8 a_\sostenutoE gis4 g
      fis? f
    } >> \clef bass c2
    c c4 c
    c c h8 g h d %145
    f2 e4 r8 e-\sostenutoE
    dis4 d cis c
    h8 a g4 r8 h e d16 c
    h8 a g a h g a h
    c4. h16 c f,8 g a h %150
    c4 \clef "treble_8" cis8^\critnote h16 cis d8 c h a16 h
    c8 b a g16 a b!4 f
    \clef bass g2 g
    g4 g g g
    e8 c e g b2 %155
    a4 r8 a-\sostenutoE gis4 g
    fis f e8 d c d
    e c e f g2~
    g8 g, g g g2
    g'8 g, g g g2 %160
    g'8 g, g g g2
    g'8 g, g g g' g, g g
    g2 g'8 g, g' g,
    g' g, g' g, g' g, g g
    g4 r g'2 %165
    g g4 g
    g g e8 c e g
    b4 r a r
    c r h r
    c f, g c %170
    f,-\critnote g c, g'
    c g c, g'
    c, g' c g
    c, r16-\critnote c' g e c4-! r\fermata \bar "|." %174 FINIS
  }
}

DonaNobisBassFigures = \figuremode {
  r1 %83
  <6 4 2>4 <\t \t \t> <7 _+> <\t \t>
  <7 _+>4. q8 \bo <[9]>4 \bc <[8]> %85
  <6 5>4 <\t \t> <9 3> <8>
  <7 5>2 <5 4>4 <\t _+>
  r4 <_+> <6 4\+ 2> <\t \t \t>
  \bo <[7 \l]> <6> <7> <6\\>
  <6 4> <5 3>8 <4 2> \bc <[5 3]>2 %90 finis
  <1>2 q
  r1*8
  <5 4>4 <\t 3> <\t \t> <6 4> %100
  <5 3>4. <\t \t>8 <5 3>4 <\t \t>
  <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 3>4 <\t \t>8 <6 4 2>
  <6>4 r8 <4\+ 2> <6>4 <4\+ 2>
  <6> <4 2> <6 3> <\t \t>
  r8 <6> <5 3> <\t \t> <6>2 %105
  q4 q8 <6 5> <5 3>2
  <6 3>4 <\t \t> <5 3> <7 _+>
  <5+ _+> <6 5!> <5 _+> <6 5!>
  r <5 3> <6 4 2> <6>
  <7 5 _!> <5 3> <6 4 2> <6> %110
  <7 3> <5> <6 5> q
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
  <4\+ 2>4 <6> <5 4>8 <\t \t> <5 _+>4
  <6>1
  r %115
  r4. \bo <[7 \l]>8 r4 \bc <[7 _+]>
  <5+ _+>4 <6 5!> <_+> <6 5!>
  <5>4. <6>8 <5+ 4>4 <\t _+>
  <5 _+> <6 4> <5 _+>4. <\t \t>8
  q2 <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %120
  <6 4\+ 2>2 <6>4. <5 _!>8
  <5+ _+>4 <5! 3> <_+> <6 5!>
  <5> <6> <5> <6\\>
  <7 _+> <_!> \bo <[5+] 4> \bc <[\t] _+>
  r4. <[5+ _+]>8 <[5+] _+>4 <6 [5! _+]> %125
  <5 _+> <5 3>8 <\t \t> <_+>4 q
  <5 _+> <6\\ _!> <6> <4\+ 2>
  <6> <4 2> <6\\>8 <_+> <6 5>4
  <5> <6 5-> <9> <3>
  <7 _+>2 <5 _+> %130
  q2 q4 <\t \t>
  <6>2 <6 4\+ 2>
  <6>4. <5>8 <5 _+>4 <6 5!>
  <5 _+> <6 5!> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <7 _+>2 <5 4>4 <\t _!> %135
  <7 _+>2 <5 4>4 <\t _!>
  <7 _+>2 <5 4>4 <\t _!>
  <7> <5 3>8 <\t \t> <6>4 <5>
  <4 2> <6> <5 3> <6 4>8 <5 3>
  r1 %140
  r
  r
  r2 <5 4>4 <\t 3>
  <\t \t> <6 4>8 <5 3> <6 4>4 <5 3>8 <\t \t>
  <5 3>4 <\t \t> <6 3> <\t \t> %145
  <5 3>4. <6 4>8 <6>4. <6\\ 4\+ 2\+>8
  <6 [_+]>4 <6 4\+ 2> <6> <6 4\+ 2>
  <6 3> <5 3> r8 <6> <5 3> <\t \t>
  <6>2 <6 3>4. \bassFigureExtendersOn q8
  <5 3\!>4. <5 3>8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff %150
  <5 3>4 <6 5> <_+> <6 5!>
  <5 3>8 <\t \t> <6 5-> <\t \t> <5>4 q
  <5 4> <\l _!> <5 3> <6 4>
  <5 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <[6]>2 <6 3>4 <5 3>8 <6 4> %155
  <6>4. <6\\ 4\+ 2>8 <6>4 <6 4\+ 2>
  <6> <6 4 2> <6>2
  <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3>2
  <5 3> <\t \t>
  <5 3> <\t \t> %160
  <5 3>4 <\t \t> <7 3>2
  <6 4>4 <\t \t> <5 3> <6 _->
  <7 4 2> <7 3 2-> <6 4> <5 3>8 <\t \t>
  <7+ 2>4 <7! 3> <6 4> <6- \t>
  <5 _!>1 %165
  r
  r
  <6 4 2\+>2 <6 4>
  <6 4\+ _-> <6>
  r4 <6 5> <7!>2 %170
  <6 5>2. <7>4
  r <5 3> r q
  r <7 3> r q
  r r16 <5 3>8. \bassFigureExtendersOn q4 \bassFigureExtendersOff r %174 FINIS
}
