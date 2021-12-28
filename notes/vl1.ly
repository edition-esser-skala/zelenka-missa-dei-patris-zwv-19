\version "2.22.0"

KyrieIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieI
    c'8\fE c, r16 c' e f g8. g16 g8 g
    a4 g8 f e8. f16 e8 d
    c16( d) d( e) e( fis) fis( g) g8 g, r c'
    h16 c a c g c f, c' e, c' f, c' e, c' d, c'
    c,^\critnote c' d, c' e, c' e, fis <g h, d, g,>4 r8 fis %5
    <g h, d, g,>4 r8 h, g16 g' f g e g d g
    c,8 g r d' d,4 r8 d'
    e c r fis g16 fis e d c h a g
    <fis' a, d,>4 d16 fis a fis <g h, d, g,>4 d16 g h g
    <fis a, d,>4 d16 fis a fis <g h, d, g,>4 d16 g h g %10
    <fis a, d,>4 d16 fis a fis g8.\trill( fis32 e) d8 c'
    h16 g a e fis8 c'\p h16 g a e fis8 c'\f
    h16 g a e fis8.\trill g16 <f h, d, g,>4 g,16 h d h
    <e g, c,>4 g,16 c e c <f h, d, g,>4 g,16 h d h
    <e g, c,>4 g,16 c e c <f h, d, g,>4 g,16 h d h %15
    c8.\trill( h32 a) g8 f' e16 c d a h8 f'
    e16\p c d a h8 f' e16\fE c d a h8.\trill c16
    c, c' h c a c g c f, c' e, c' d, c' c, c'
    a8 f d g c c, r16 g''-! f e
    f8-! a-! r16 d, e f e8 c r16 g'-!\p f e %20
    f8-! a-! r16 d, e f e g\f d g  c, g' h, g'
    a, g' g, g' f, g' e, g' a8-! f-! d h'
    c16 c, c c d8 h' c16 c, c c d8 h'
    c16 d h c a c g c f, c' e, c' d, c' c, c'
    a8 e f g c, e, f g %25
    \tempoKyrieIB c16.-! c32 g16.-! g32 e16.-! e32 c16.-! c32 \tuplet 3/2 8 { c'16 d e c[ d e] c d e c[ d e] }
    f16.-! f32 c16.-! c32 a16.-! a32 f16.-! f32 \tuplet 3/2 8 { h16 c d h[ c d] h[ c d] h c d }
    c16.-! c32 g16.-! g32 e16.-! e32 c16.-! c32 \tuplet 3/2 8 { e'16 f g e[ f g] e[ f g] e f g }
    a16. a32 f16. f32 d16. d32 a16. a32 h'16. h32 d,16. d32 c16. c32 a16. a32
    a'16. a32 c,16. c32 h16. h32 g16. g32 \tuplet 3/2 8 { e'16 d e e[ d e] e[ d e] e d e %30
    a, g fis fis[ g a] g[ a h] g a h a h c a[ h c] h[ c d] h c d }
    c16. c32 a16. a32 d,16. d32 c'16. c32 \tuplet 3/2 8 { h16 c d h[ c d] c[ d e] c d e
    d e fis d[ e fis] e[ fis g] e fis g fis g a fis[ g a] g[ a h] g a h
    a h a a[ h a] a[ h a] a h a } a16. a32 g16. g32 fis16. fis32 e16. e32
    d2\fermata \tuplet 3/2 8 { g,16 a g g[ a g] g[ a g] g a g %35
    a h a a[ h a] a[ h a] a h a } a4 h8 a
    a4. a8 g4 h
    \tuplet 3/2 8 { c16 h c c[ h c] c[ h c] c h c } c4 h8 a \noBreak
    h h h h h2\fermata \bar "||" %39 finis
    \tempoKyrieIC R1*3 %42
    c8. c16 c8 c e4 d8 c
    h8 c h a g16 a a h h g a h
    c8 c, r g'' f16 g e g d g c, g' %45
    h, g' a, g' g, g' h, g' c,4-! d-!
    e8 d c h c4.\trill c8
    h8 d g f16 e d8 c h a16 h
    c8 d e f g4 g,
    R1*2 %51
    r4 r8 d' h16 d a d g, d' f, d'
    e,8 g c2 h4
    <fis' a, d,>4-! d16 fis a fis <g h, d, g,>4-! d16 g h g
    <fis a, d,>4 d16 fis a fis <g h, d, g,>4 r8 d %55
    h16 d a d g, d' fis, d' e, d' d, d' c, d' h, d'
    a,8 h16 c d8 c h8. d'16 d8 d
    e4 d8 c h c h a
    g a h c d4 r8 g
    fis16 g e g d g c, g' h, g' c, g' h, g' a, g' %60
    g, g' a, g' h, g' c, g' a8 d, r4
    r r8 c h a g g'
    fis g fis e <dis fis, h,>4-! h16 dis fis dis
    <e h e, g,>4-! h16 e g e <dis fis, h,>4 h16 dis fis dis
    <e h e, g,>4 r8 h g16 h fis h e, h' d, h' %65
    c e h e a, e' g, e' fis,8 e' h, dis'
    e g, a h e,4 r
    R1
    r2 r4 r8 e'8
    fis e dis cis? h h, h' h, %70
    h'4 a8 g \appoggiatura g fis4 r
    R1
    r8 d' c16 e h e a, e' c e h d a f'
    <e gis, h,>4 e16 gis h gis <a c, e, a,>4-! e16 a c a
    <e gis, h,>4-! e16 gis h gis <a c, e, a,>4 e16 a c a %75
    e a d, a' c, a' h, a' a, a' g, a' f, a' e, a'
    f e d c h8 e c a r e'
    d16 e c e h e a, e' gis, e' fis, e' e, e' d, e'
    c,8 a r4 r r8 d'
    g16 a f g e g d g c, g' h, g' a, g' g, g' %80
    d e c d h d a d g, d' f, d' e, d' d, d'
    c, c' d, c' e, c' c, c' \tempoKyrieID a8 e' e e
    e e d c d2\fermata \bar "||" %83 finis
  }
}

ChristeViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 6/8 \tempoChriste
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #84
    r8 c'\fE g es'8. d16 c8 %84
    h16 as' g f es d es[\trill d] d8 r %85
    c32-! d-! es-! f-! g16[ g g g] c,32[ d es f] g16 g g f
    es[(\trill d)] d8 r16 g\p es([\trill d)] d8 r
    g\f as h c16.(\trill b64 as) g16[ f es d]
    c[ f] d8.\trill c16 c4 r8
    g\p as h c16.(\trill b64 as) g16([ f) es( d)] %90
    c([ f)] d8.\trill c16 c c'\f-! h-! d-! f,-! as-!
    d, f h, d g, g' fis( f e es d c)
    as'16.-! f32-! g8[ g,] c4 r8
    R2.*2 %95
    c'32[\f d es f] g16 g g g c,32[ d es f] g16 g g f
    es[ d] d8 r r1*3/8
    R2.
    r1*3/8 es,32[\pE f g as] b16 b b b
    es32[ c g16] c,8 r r1*3/8 %100
    \time 9/8 r b'32[ c d es] f16 f f f g32 es b16 es,4
    R4.*3
    \time 6/8 r1*3/8 r16 es'-!\f d-! f-! as, c
    f, as d, f b, b' a( as g ges f es)
    c'16.-! as32-! b8[ b,] es32[\p f g as] b16 b b b %105
    es32[ b g16] es8 r r1*3/8
    r b'32[ c d es] f16 f f f
    R2.
    f,32[ g as b] c16 c c c r1*3/8
    R2. %110
    r1*3/8 es,32[ f g as] b16 b b b
    \time 9/8 es32[ c as16] es8 r as32[ b c des] es16 es es es as32[ f c16] f,8 r
    R4.*3*2
    g32[ a h? c] d16 d d d es32[ c g16] c,8 r c'32[ d es f] g16 g g g %115
    as32[ f c16] f,8 r r1*3/8 r
    c'32[ d es f] g16 g g g r1*3/8 r
    r r g,32[\f a b c] d16 d d d
    \time 6/8 g,32[ a b c] d16 d d c b([ a)] a8 r
    R2. %120
    \time 9/8 r1*3/8 r r16 g'-!\f fis-! a-! c, es
    \time 6/8 a, c fis, a d, d' cis( c h b a g)
    es'16.-! c32 d8[ d,] g r r
    R2.*2 %125
    c32[\f d es f] g16 g g g c,32[ d es f] g16 g g f
    \time 9/8 es([ d)] d8 r c,32[\ff d es f] g16 g g f es es d d c c
    \time 6/8 h8 g r r1*3/8
    r8 c'\f g es'8. d16 c8
    \time 9/8 h16 as' g f es d es[ d] d8 r r1*3/8 %130
    \time 6/8 r g,32[\p a h c] d16 d d d
    r c\f h d f, as d, f h, d-\critnote g, g'\p
    es([ d)] d8 f16[\f as] d,[ f h, d] g,8
    R2.*2 %135
    g''8\f as h c16[ b?32 as?] g16 f es d
    c f d8.[ c16] c4 r8
    c32[\ff d es f] g16 g g g \tempoChristeB r1*3/8
    \tempoChristeC r16 c,\fE h d f, as d, f h, d g, g'
    \time 9/8 \once \slurDashed fis( f e es d c) as'16. f32 g8[ g,] c \tempoChristeFinis es'[ d] %140
    \time 6/8 \once \tieDashed c4~\trill c16 c h4.\fermata \bar "||" %141 finis
  }
}

KyrieIIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #142
    R1 %142
    c'8.\fE c16 c8 c e4 d8 c
    h c h a g16( a) a( h) h-! g( a h)
    c8 c, r g'' e16 g c, g' d g c, g' %145
    h, g' a, g' g, g' h, g' e8 c r4
    e,16 c' f, c' e, c' d, c' c, c' d, c' e, c' f, c'
    h8 g r4 r2
    g'8. g16 g8 g a4 g8 f
    e f e d c16( d) d( e) e( f) f( g) %150
    g4. d8 g g, g' f
    e f16 e d8 c <g' h, d, g,>4-! g,16 h d h
    <g' c, e, g,>4-! g,16 c e c <g' h, d, g,>4-! g,16 h d h
    <g' c, e, g,>4 r8 g,, c16 c' h c a c g c
    f, c' e, c' d, c' c, c' h8 g e' g, %155
    d'4.\trill c8 <e b g c,>4-! c16 e g e
    <f a,>4-! c16 f a f <e b g c,>4-! c16 e g e
    <f a,>4 r8 c f,16 f' e f d f c f
    b, f' a, f' g, f' f, f' d4 g8.\trill f16
    f8 a, f'4. e8 d c %160
    <g' h, d, g,>8-! q-! g,16 h d h <g' c, e, g,>8-! q-! g,16 c e c
    <g' h, d, g,>8-! q-! g,16 h d h <g' c, e, g,>8-! q-! r g,
    c,16 c' h c a c g c f, c' e, c' d, c' c, c'
    a8 f d h' c c, r g''
    f a r d, e e, r g' %165
    a a, r h' c e, r g
    f a r d, e16 g g g a d, d d
    e g g g e g g g a f f f d h' h h
    c4-! r r2\fermata \bar "|." %169 FINIS
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    g''16\fE a g a g a g a g a g e
    d e d e d e d e d e f d
    e c c c g' c, c c e c c c
    h g g g d' g, g g f' d d d
    e c c c g' g, g g e' g, g g %5
    g'4-! f-! a~
    a16 c, c c a' c, c c a' c, c c
    a'4-! g-! h~
    h16 d, d d h' d, d d h' d, d d
    h'4 a c %10
    <g d d, g,> r <f d d, g,>
    e8 g16 a g a g a g a g e
    d e d e d e d e d e f d
    e c c c g' c, c c e c c c
    h g g g d' g, g g f' d d d %15
    e8-! g,-! c-! e g g,
    r c e g c c,
    r b d f h g
    r c h d r c
    c, e r a d, h' %20
    r c d, a' h, g'
    e16 c' c c d, f f f e c e c
    e\p c' c c d, f f f e c e c
    e\f c' c c d, f f f e c e c
    e8 c' r a d, g %25
    e16 c h a g f e d c8 g'
    e'16\p c h a g f e d c8 g'
    e'16\f c h a g f e d c8 g'
    c8 g'16 a g a g a g a g e
    d e d e d e d e d e f d %30
    e c c c g' c, c c e c c c
    h g g g d' g, g g f' d d d
    e c c c g' g, g g g' g, g g
    g'4-! f-! a~
    a16 c, c c a' c, c c a' c, c c %35
    a'4 g h~
    h16 d, d d h' d, d d h' d, d d
    h'4-! a-! c
    <g d d, g,> r <f d d, g,>
    e8 e16 f e f e f e f e c %40
    d e d e d e d e d e f d
    e c c c g' c, c c e c c c
    h g g g d' g, g g f' d d d
    e8 g, c e g g,
    r c e g c c, %45
    r b d f h g
    r c h d r c
    e, g r a d, h'
    r c a f d g
    e16 c' c c d, f f f e c e c %50
    e\p c' c c d, f f f e c e c
    e\f c' c c d, f f f e c e c
    e8 c' r a d, g
    e16 c h a g f e d c8 g'
    e'16\p c h a g f e d c8 g' %55
    c16 a[\ff g f] e d c h a8 e'
    a16\fE a' a a h, d d d c a c a
    c a' a a h, d d d c a c a
    c a' a a h, d d d c a c a
    c8 a' r f h, e %60
    e4 e e
    e2 e4
    e16 f e f e f e f e f e c
    gis' a gis a gis a gis a gis a h gis
    a a, a a e' a, a a c a a a %65
    gis e e e h' gis gis gis d' h h h
    a a' a a d, a' a a a, a' a a
    gis d d d h' d, d d gis d d d
    c a' a a dis, a' a a fis a a a
    gis e e e h' e, e e gis e e e %70
    f! gis, gis gis gis' d d d gis, f' f f
    e a a a c, a' a a a, a' a a
    d, a' a a h, a' a a d,, gis' gis gis
    a4 e e
    c4. h8 a fis' %75
    dis16 a' a a h, a' a a dis, fis fis fis
    h, e e e a, e' e e g, e' e e
    fis, e' e e e, e' e e h, dis' dis dis
    e8 h e g h h,
    r f gis h e e, %80
    r dis' fis a dis, h
    r g! cis dis e e,
    r e' r e r dis,
    e16 e' e e fis, a a a g e g e
    g\p e' e e fis, a a a g e g e %85
    g\f e' e e fis, a a a g e g e
    g8 e' r g, a h
    e,16 e' d c h a g fis e8 h'
    e,16\p e' d c h a g fis e8 h'
    e,16\f e' d c h a g fis e8 h' %90
    e4 r r
    R2.
    fis16 d d d a' fis fis fis d a a a
    fis8 d fis a d d,
    a''16 fis fis fis d' a a a fis d d d %95
    a'8 d, fis a d d,
    g16 d d d d' d, d d g d d d
    h8 g h d g g,
    c16 a a a e' a, a a c e, e e
    fis?8 d fis a d d, %100
    g16 d d d d' g, g g h g g g
    e'4 e e
    d16 d d d fis c c c a' c, c c
    a'4 g h
    h16 d, d d h' d, d d h' d, d d %105
    h'4 a c
    <fis, a, d,> r8 q q q
    q4 r8 q q q
    <g h, d, g,>4 r8 q q q
    q4 r8 q q q %110
    <fis a, d,>-! d,[ fis g a d,]
    r a' fis c h g'
    r a16 a fis fis c c h8 g'
    r a fis c h g'
    r c16 d e8 c a d %115
    h g' r e a, fis'
    g d16 e d e d e d e d h
    a h a h a h a h a h c a
    h g g g d' g, g g h g g g
    fis d d d a' d, d d c' a a a %120
    h8 d g h d d,
    r h d gis c c,
    r a c fis a a,
    r e a d g g,
    r g' a, g' d, fis' %125
    r g e g a, d
    h16 g' g g a, c c c h g h g
    h\p g' g g a, c c c h g h g
    h\f g' g g a, c c c h g h g
    h8 g' r e a, d %130
    h16 g' fis? e d c h a g8 d'
    h16\p g' fis? e d c h a g8 d'
    g16\fE g, fis? e d c h a g8 d'
    g4 r r\fermata \bar "||" %134 finis
  }
}

DomineDeusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDomineDeus
      \set Score.currentBarNumber = #135
    r e'4\fE r e %135
    r dis r e
    e,2\fermata \mvTrr f'8.\ff-\sostenuto gis,16 gis8. gis16
    f'8. gis,16 gis8. gis16 a4 r
    R1
    r4 gis'\fE r gis %140
    e r e dis8 cis
    dis2\fermata \mvTrr c'8.\ff-\sostenuto dis,16 dis8. dis16
    c'8. dis,16 dis8. dis16 e4 r
    R1
    fis4\fE r g r %145
    cis, r h r
    dis4. dis8 e4 r\fermata
    \mvTrr c8.\ff-\sostenutoE dis,16 dis8. dis16 c'8. dis,16 dis8. dis16
    << { \oneVoice e8 fis g2 fis8 e } \\ { s2 s\p } >>
    fis2 r\fermata \bar "||" %150 finis
  }
}

DomineFiliViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key e \minor \time 2/4 \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #151
    \mvTr h'16\fE-\tutti a g fis e8 e' %151
    \tuplet 3/2 8 { dis16([ e fis)] } h,-! h-! h4\trill
    \mvTr g'32([\p-\vv e16.)] c'32( h16.) a32( g16.) fis32( e16.)
    \tuplet 3/2 8 { dis16([ e fis)] } h, h h4\trill
    \tuplet 3/2 8 { \mvTr cis16([\f-\tutti dis e)] } e16-! e-! e4\trill %155
    \tuplet 3/2 8 { \mvTr cis16([\p-\vv dis e)] } e16-! e-! e4\trill
    \mvTr a,32(\f-\tutti dis16.) fis32( a16.) h,32( e16.) g32( h16.)
    \mvTr a,32(\p-\vv dis16.) fis32( a16.) h,32( e16.) g32( h16.)
    h,4_\tutti^\tenuto fis'8.\trill e16
    e4 r %160
    \tuplet 3/2 8 { \mvTr cis16([\f-\tutti dis e)] } e16 e e4\trill
    \tuplet 3/2 8 { \mvTr cis16([\p-\vv dis e)] } e16 e e4\trill
    \tuplet 3/2 8 { \mvTr c16-!\fE-\tutti h-! a-! g[-! fis-! e-!] } h'8 h,
    \tuplet 3/2 8 { \stemDown \mvTr c'16(\p-\vvE h a g[ fis e]) \stemNeutral } h32 dis16. fis32 a16.
    \time 4/4 \tuplet 3/2 8 { \mvTr c16-!\ff-\tutti h-! a-! g[-! fis-! e-!] } h'8 h, e4 r %165
    R1
    \time 2/4 R2
    \tuplet 3/2 8 { \mvTr e16([\fE-\tutti fis g)] } g-! g-! g4\trill
    \tuplet 3/2 8 { fis16([ g a)] } a-! a-! a4\trill
    \tuplet 3/2 8 { \stemDown gis16([ a h] a h c) gis([ a h] a h c) \stemNeutral } %170
    \tuplet 3/2 8 { h([ c d)] } d-! d-! d4\trill
    \tuplet 3/2 8 { \once \slurDashed h16([ c d)] } d-! d-! d4\trill
    \time 4/4 \tuplet 3/2 8 { c16[-! h-! a]-! g-! fis-! e-! } h'8 h, e4 r
    \time 2/4 R2
    \mvTr h32(\p-\vv dis16.) fis32( h16.) h,32( e16.) g32( h16.) %175
    dis,8 e h4\trill
    e32( g16.) h32( e16.) e,32( g16.) h32( e16.)
    d8 h16 a h8 g
    fis d16 e fis8 d
    <d a' fis'>4\f-! <g, d' h' g'>-! %180
    c'8\p d e e,
    <d a' fis'>4\f <g, d' h' g'>8 d'\pE
    e a d, c
    h g16 a h8 c
    \mvTr d32(\f-\tutti fis16.) a32( d16.) d,32( fis16.) a32( d16.) %185
    fis,8 \mvTr h[\p-\vv a g]
    a a a a
    a a g g
    fis a([ g fis)]
    a a h g %190
    g g fis fis
    fis g([ fis e)]
    fis g a a
    cis2\f^\tenuto
    d8.\p( c?16) h8 a %195
    g-! d'-! e, c'
    d,4\trill r
    \mvTr d'16\f-\tutti c h a g8 g'
    \tuplet 3/2 8 { fis16([ g a)] } d,-! d-! d4\trill
    b32( g16.) es'32( d16.) c32( b16.) a32( g16.) %200
    \tuplet 3/2 8 { fis16([ g a)] } d,16-! d-! d4\trill
    \tuplet 3/2 8 { e'!16([ fis g)] } g-! g-! g4\trill
    \tuplet 3/2 8 { e16([\p fis g)] } g-! g-! g4\trill
    \tuplet 3/2 8 { e16[-!\f d-! c]-! h-! a-! g-! } d'8 d,
    \tuplet 3/2 8 { \stemDown \mvTr es'16[(\p-\vv d c] b a g) \stemNeutral } d32( fis!16.) a32( d16.) %205
    \tuplet 3/2 8 { \mvTr e16[\ff-\tutti d c] h a g } d'8 d,
    g4 r
    \mvTr h,32(\p-\vv dis16.) fis32( h16.) h,32( e16.) g32( h16.)
    dis,8 e h4\trill
    \mvTr e32(\f-\tutti gis16.) h32( e16.) e,32( a16.) c32( e16.) %210
    c32( a16.) f'32( e16.) d32( c16.) h32( a16.)
    \tuplet 3/2 8 { gis16([ a h)] } e,-! e-! e4\trill
    r4 r8 \mvTr fis'\p-\vv
    e4 r8 e
    e,4 r8 e' %215
    d4 r8 d
    d,4 r8 d'
    c4 r8 d
    c h16 c d8 c
    r16 h a gis a8-! e'-! %220
    r16 h a gis a8-! e'-!
    r h e, f
    h, e'4 d16 c
    h4.\trill a8
    \tuplet 3/2 8 { \mvTr a16([\f-\tutti h c)] } c-! c-! c4\trill %225
    \tuplet 3/2 8 { h16[ c d] } d-! d-! d4\trill
    \tuplet 3/2 8 { cis16([ d e)] d( e f) cis([ d e] d e f) }
    \tuplet 3/2 8 { e([ f g)] } g-! g-! g4\trill
    \tuplet 3/2 8 { e16([ f g)] } g-! g-! g4\trill
    \tuplet 3/2 8 { f16[-! e-! d-!] cis a d } g,8 a %230
    d,4 r
    d'2~\f-\tweak TextScript.X-offset #2 -\vvE ^\sostenuto
    d4 r8 fis,!\p
    d-! d'-! r <fis! c fis,>\f
    <g b, d, g,>4 g,,32(\p b16.) d32( g16.) %235
    c2~\f^\sostenuto
    c4 r8 <b e>\f
    <f? c' f?>4-! f32(\pE a16.) c32( f16.)
    f,8 e d d'
    c h! a g %240
    f e d c16 d
    e32( gis16.) h32( e16.) e,32( gis16.) h32( e16.)
    \once \slurDashed a8.(\fE g16) g8.( f?16)
    f8.( e16) e4
    e,(\pE d) %245
    c( h)
    c'\f( h)
    c,(\pE h)
    a' r8 dis
    e e, dis dis' %250
    e8. d?16 c8 h
    cis4 r8 cis
    h32(\f dis16.) fis32( a16.) h,32( e16.) g32( h16.)
    \slurDashed a,32(\p dis16.) fis32( a16.) h,32( e16.) g32( h16.) \slurSolid
    dis,4\f^\tenuto r8 dis\p %255
    e e, r4
    e'4\f^\tenuto r8 h\p
    c c, r4
    e32( a16.) c32( e16.) c16([ h)] a([ g)]
    fis8 g([ fis e)] %260
    fis fis fis fis
    fis fis e e
    dis fis[( e dis16 e)]
    fis8 fis g16 a h8
    e, e dis h %265
    dis e([ dis cis)]
    dis fis fis fis
    ais2\ff
    h8.\pE a16 g8 fis
    e fis g a %270
    h h, r4
    \mvTr h'16\f-\tutti a g fis e8 e'
    \tuplet 3/2 8 { \once \slurDashed dis16([ e fis)] } h,-! h-! h4\trill
    \mvTr g'32([\p-\vv e16.)] c'32( h16.) a32( g16.) fis32( e16.)
    \tuplet 3/2 8 { dis16([ e fis)] } h,-! h-! h4\trill %275
    \time 4/4 g'2\f^\tenuto \tempoDomineFiliB fis8(-.\p fis-. fis-. fis-.)
    fis4\fermata r \tempoDomineFiliC g8\f fis e d
    c h a g fis e dis cis
    h h' e, h' e4^\adlibitumE h
    \time 2/4 e, r %280
    \time 4/4 \tuplet 3/2 8 { \mvTr cis'16[\fE-\tuttiE dis e] } e16 e e4\trill \tuplet 3/2 8 { cis16[ dis e] } e16-! e-! e4\trill
    \time 2/4 a,32( dis16.) fis32( a16.) h,32( e16.) g32( h16.)
    a,32( dis16.) fis32( a16.) h,32( e16.) g32( h16.)
    \time 4/4 h,4^\tenuto fis'8.\trill e16 e4 r
    \tuplet 3/2 8 { cis16([ dis e)] } e16-! e-! e4\trill \tuplet 3/2 8 { cis16([ dis e)] } e16-! e-! e4\trill %285
    \tuplet 3/2 8 { c16-! h-! a-! g[-! fis-! e-!] } h'8 h, \tuplet 3/2 8 { \mvTr c'16(\p-\vvE h a g[ fis e]) } h32([ dis16.)] fis32( a16.)
    \time 4/4 \tuplet 3/2 8 { \mvTrr c16-!\ff-\tuttiE h-! a-! g[-! fis-! e-!] } h'8 h, e4 r\fermata \bar "||" %287 finis
  }
}

QuiSedesViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #288
    c16\fE c' c, c' c, c' c, c' c, c' c, c' c, c' c, c' %288
    c, c' c, c' c, c' c, c' c, c' c, c' c, c' c, c'
    c, c' c, c' c, c' c, c' c, c' c, c' c, c' c, c' %290
    c, h' c, h' c, h' c, h' c, h' c, h' c, h' c, h'
    c, c' c, c' c, c' c, c' c, c' c, c' c, c' c, c'
    g, g' g, g' g, g' g, g' g, g' g, g' g, g' g, g'
    g, g' g, g' g, g' g, g' g,4 r\fermata
    \tempoQuiSedesAdagio b'8 b b b h as'([ f d16 h]) %295
    f8( h d f) e([ c a! e16 c)]
    \tempoQuiSedesAllegro a16 a' a, a' a, a' a, a' \tempoQuiSedesAdagio a,8 c' c c
    cis b'([ g e16 cis)] g8( cis! e g)
    fis([ d h fis16 d)] \tempoQuiSedesAllegro h h' h, h' h, h' h, h'
    \tempoQuiSedesAdagio h,8 fis'' fis e dis c'!([ a fis16 c!)] %300
    a8( c! dis fis) a([ fis! dis! fis!16 a,)]
    g8( cis e g) fis( d fis, fis')
    \stemDown e( h e, e') d( a d, d') \stemNeutral
    g,( g' e cis) h h a g
    \tempoQuiSedesAllegro a16 d d, d' d, d' d, d' d, d' d, d' d, d' d, d' %305
    d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'
    cis8 cis cis cis cis cis cis cis
    d16 a d a fis d fis a d2\fermata \bar "||" %308 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/4 \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #309
    d'8\fE h16 c d8 d d8.([\trill e32 fis)] g8 g,16 fis g8 d' d8.([\trill e32 fis)] %309
    g8 g,16 fis g8 d' d8.([\trill e32 fis)] g4 g, r %310
    <f' h, d, g,>4.^\tenuto e16 d cis8 g' f!32( e d8.) cis!8 e4 g8
    f4.\trill e16 d cis8 h \appoggiatura h a4 r8 \appoggiatura { e'16[ fis?] } g8 \appoggiatura g fis!4
    r8 h, \appoggiatura h cis4. d8 \appoggiatura h a4. g'8 \appoggiatura g fis4
    r8 h, \appoggiatura h cis4.\trill d8 d,4 r r
    d'16 d d d gis gis gis gis h h h h c,16( a8.) h16( gis8.) <a' c, e, a,>4 %315
    c,16 c c c fis fis fis fis a a a a \slurDashed h,16( g8.) a16( fis8.) \slurSolid <g' h, d, g,>4
    b4.\trill a16 g fis!8 c' b!32( a g8.) fis!8 a4 c8
    b4.\trill a16 g fis!8 e \appoggiatura e d4. \appoggiatura { a'16[ h?] } c8 \appoggiatura c h!4~
    h8 e, \appoggiatura e fis4.\trill g8 c,4 r8 a \appoggiatura a h!4~
    h8 e, \appoggiatura e fis4.\trill g8 g16 g g g h h h h d d d d %320
    fis, fis fis fis a a a a d d d d c c c c a' a a a c, c c c
    h8. g16 d'4 d, c'8\p( fis a d,) c16( h a8)
    h( d) e([ g,)] fis( c') h16\fE d d d a' a a a c, c c c
    h\p d d d a' a a a c, c c c h\f d d d a' a a a c, c c c
    h8. h,16_\critnote c4 d g, r r %325
    \time 3/4 g\p r r
    g r r
    g r r
    \time 6/4 g'16\fE g g g h h h h d d d d fis, fis fis fis a a a a d d d d
    c c c c a' a a a c, c c c h8. g16 d'4 d, %330
    g r r g,\pE r r
    \time 3/4 g r r
    g r r
    \time 6/4 r1*3/4 \mvDl <g d' h' f'>4.\fp e''16 d cis8 g'
    f32( e d8.) cis8 e4 g8 f!4.\trill e16 d cis!8 h %335
    a4 \appoggiatura { e'16[ fis] } g4 \appoggiatura g8 fis!4. h,8 \appoggiatura h cis4. d8
    \appoggiatura h a4. g'8 \appoggiatura g fis4. h,8 \appoggiatura h cis4. d8
    d,4 r r d'16\fE d d d gis gis gis gis h h h h
    c,16( a8.) h16( gis8.) <a' c, e, a,>4 r1*3/4
    \mvDl q4\f r16 a,\p d f? a8 g <f! a, d,>4\f r r %340
    \mvDl <f? h, d, g,>\f r16 g,\p h d g8 f <e c g c,>4\f r r
    q\f r r <e c a>\f r16 f,\p a c f8 e
    <d fis, h,>4\f r r <d gis, h,>\f r r
    <d gis, h,>\f r16 e,\p gis h e8 d <c e, a,>4\f r <a' c, e, a,>
    <gis h, e,> r <a c, e, a,> <gis h, e,> r <a c, e, a,> %345
    \time 3/4 <gis h, e,> r r
    \time 6/4 e,16\mp e e e gis gis gis gis h h h h a a a a c c c c e e e e
    a,\f a a a d d d d f f f f h,8 gis e4 r
    R1.
    \time 9/4 a16\fE a a a dis[ dis dis dis] fis fis fis fis \slurDashed g,16([ e8.)] fis16( dis8.) \slurSolid e4 e8.\mp fis16 g8[ a h a] %350
    \time 6/4 g16 e fis g a h c d e8 d \mvDl <a' c, e, a,>\f a,4\mp fis d8~
    d fis4 a c8 \mvDl <g' h, d, g,>8\f g,16[\mf a] h8(-. h-. h-. h)-.
    h g4 e c8~ c e4 g h8
    a fis16 g a8(-. a-. a-. a)-. a fis4 dis h8~
    h dis4 fis a8 <g h e>4\fE r <e' h e,> %355
    <dis fis, h,> r <e h e,> <dis fis, h,> r <e h e,>
    <dis fis, h,>8 h,16 cis dis8 h e4 dis! r r
    R1.*2
    e'16\f e e e g g g g h h h h dis, dis dis dis fis fis fis fis h h h h %360
    a a a a fis fis fis fis dis dis dis dis h8. e16 a,4 h
    gis16 gis gis gis h h h h gis gis gis gis a8 a'4 g?16 fis e8 g
    fis16 fis fis fis a a a a fis fis fis fis d d h h g g d' d f f d d
    g4-! h-! c4. f,8 d4.\trill c8
    c8 h a g fis e c'\p h a g fis e %365
    c'\f h a g fis e d4\trill\fermata r r
    d'8\mf h16 c d8 d d\trill( e16 fis) g8 g,16\f fis g8 d'\p d(\trill e16 fis)
    g8 g,16\f fis g8 d'\p d\trill( e16 fis) g4 g, r
    <f' h, d, g,>4.\f e16 d cis8 g' f16( e d8) cis!\mp e4 g8
    f?4.\f e16 d cis8 h \appoggiatura h a4.\trill \appoggiatura { e'16[ fis?] } g8\mp \appoggiatura g \once \tieDashed fis4~ %370
    fis8 h, cis4.\trill d8 a4 g' fis~
    fis8 h, cis4.\trill d8 d,4 r r
    d'16\fE d d d gis gis gis gis h h h h c,( a8.) h16( gis8.) <a' c, e, a,>4
    c,16 c c c fis fis fis fis a a a a h,( g8.) a16( fis8.) <g' h, d, g,>4
    r1*3/4 \mvDl q4\f r16 g,\pE h d g8 f %375
    <e c g c,>4\fE r r <e a, fis a,>\fE r16 fis,?\pE a c fis?8 e
    <d fis, h,>4\fE r r q\fE r r
    <e h e,>\fE r16 e,\pE g h e8 d <c e, a,>4\fE r r
    q\fE r r <c fis, a,>\fE r16 d,\pE fis a d8 c
    \mvDl <g' h, d, g,>4\fE r q <fis a, d,> r <g h, d, g,> %380
    <fis a, d,> r <g h, d, g,> <fis a, d,>8 d4 c16 h a8 c
    h4 r r g\p h g
    c, e c f a f
    b g h c a cis
    d d, c' h fis g %385
    c,-! d-! r b''4.\f^\tenuto a16 g fis8 c'
    b16 a g4 fis c'8 b4.\trill a16 g fis8 e
    \appoggiatura e d4 g,8\p a h g c4 a fis8 d
    h'4 g e8 c a' g fis[ g fis e]
    d4 r r r1*3/4 %390
    r d'8\f h16 c d8 d d8.\trill( e32 fis)
    g8 g,16 fis g8 d' d8.\trill( e32 fis) g8 g,16 fis g8 d' d8.\trill( e32 fis)
    g4 g,8\p a h g c4 a fis8 d
    h'4 g e8 c a' g fis[ g fis e]
    d4 fis g c, d e %395
    \tempoQuoniamB c d r \tempoQuoniamC g16\f g g g h h h h d d d d
    fis, fis fis fis a a a a d d d d c c c c a' a a a c, c c c
    h8. g16 d'4 d, c'8\p( fis a d,) c16( h a8)
    h([ d e g,)] \once\slurDashed fis( d') h16\ff d d d a' a a a c, c c c
    h\p d d d a' a a a c, c c c h\ff d d d a' a a a c, c c c %400
    \time 3/4 h8. h,16 c4 d
    g,2 r4\fermata \bar "||" %402 finis
  }
}

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #403
    g'2\fE g4 g %403
    g4. g8 g4 g
    e8-! c-! e-! g-! b2 %405
    a4 r8 a-\sostenuto gis4 g
    fis f \appoggiatura { e16[ g] } c2
    c4 c c4. c8
    c4 c h8 g h d
    f2 e4 r8 e-\sostenuto %410
    dis4 d cis c~
    c h r8 h-! e-! d16-! c-!
    h8 a g a h g a h
    c4. b16 c d8 c d e
    f e dis cis16 dis e8 d cis! h16 cis %415
    d8 c h a16 h c8 d e f
    g8. f16 e8 f g4 g,
    R1
    r4 r8 d'-! e-! d-! r16 cis-! h-! cis-!
    r8 dis-! r16 h'-! a-! h-! r8 e,-! r16 a g a %420
    d,4 r16 d-! c-! d r e d e r fis e fis
    g8 f e c d c r16 h-! c-! h-!
    r a g a r h a h r h a h r a g a
    g8 d g,4 r2
    d''1 %425
    d4 d d4. d8
    d4 d h8 g h d
    f2 e
    r16 dis cis dis r8 d r16 cis h cis r8 c
    h e, e'2 dis4 %430
    r8 dis g fis16 e dis!8 cis h cis
    dis h cis dis e4. d16 c?
    h8 e, e'4. d8 c4
    h4 r16 h'-! a-! h-! r8 e, r16 a g a
    d,4 r r8 e fis e %435
    r16 dis-! cis-! dis r e dis e r e dis e r dis cis dis
    r e fis e dis8 h, fis' e dis cis16 dis
    e4 e'-\sostenuto dis d
    cis c h8 e r16 cis h cis
    r8 d r16 h a h r8 cis d4~ %440
    d8 h e4. a,8 r16 f'!-! e-! f-!
    r8 h, r16 c h c r h a h r h a h
    r8 h r a r gis a h
    e, h' e d cis h a cis
    d a a'4-\sostenuto gis g %445
    fis f e4. d16 c
    h16 gis'-! fis-! gis-! r a gis a r a gis a r g? fis g
    r g f g r f e f r e d e r e d e
    r fis e fis r g fis g r g f g r f e f
    r f e f e8 f g16 f e d c h a c %450
    h8 g r4 r8 g e' d16 c
    h8 a g a h g a h
    c4. b16 c d8 c d e
    r16 f e f r dis cis dis r e d e r cis h cis
    d8 c h a g c, r4 %455
    r r8 c' a' g16 f e8 f
    g e4 f8 g4.\trill f16 g
    a8-! g-! a-! h-! c-! h-! ais-! gis16-! ais-!
    h8 a gis fis16 gis a8 g? fis! e
    d4 d'8 c h4. c8 %460
    d4 d, r r8 d
    g-! e16-! d-! c8 e f c f4~
    f e r16 a-! d,-! a'-! r d, c d
    r g c, g' r c, b c r f d f r a f a
    r d, g d r g d h g8 d' g-! f16-! e-! %465
    d8 c h c d h c d
    e f g4. f16 e f8 g
    a a, r16 dis-! cis-! dis r e d e r cis h cis
    r d c d r h a h c8 d e f
    g4 g, r d'~ %470
    d d2 d4
    d4. d8 d4 d
    h8 g h d r16 f f f r f f f
    r e e e r e e e r d d d r e e e
    r f f f r f f f r e e e d g g g %475
    r fis g fis r f g f r e f e r es f es
    r d c d r e d e f8 c f4~
    f e d e
    d4.\trill d8 c16 g g g r g g g
    g'4^\tenuto r16 e e e f a, a a r a a a %480
    a'4 r16 es es es d g, h d g8 f
    e f16 g a8 c, r16 h h h r e e e
    r d d d r d d d e g f g r f e f
    e g f g r h a h c e, d e r d c d
    e g f g h, f' e f r e d e r d c d %485
    e g e c g c g e c4-! r\fermata \bar "|." %486 FINIS
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoCredo
    <e' h e,>4\fE << dis4 \\ <fis, h,>4 >> e'16( fis) g4 fis8
    <e h e,>4\p << { dis8.(\trill cis?32 dis) } \\ <fis, h,>4 >> e'16( fis) g4 fis8
    e h'\f a16 g fis e dis8 h'\p a16( g) fis( e)
    dis h'-!\ff a-! g-! fis-! e dis cis? h4\trill r16 h\fE dis fis
    g8 g4 g g gis8~ %5
    gis( a16 h) r e, fis gis a8 a4 a8~
    a a4 ais( h16 cis) r fis, gis? ais
    h8 h, h'4^\tenuto a8 \once \override TupletNumber.text = #"[6]" \tuplet 6/4 { h,32 cis dis e fis g? } a4^\tenuto
    g8 h, g'4^\tenuto fis8 h,32 cis dis e fis4^\tenuto
    e8 e4 e e e8~ %10
    e e4 fis16( g) fis8 fis4 fis8~
    fis fis4 fis fis g16( a)
    r8 h4 e,8 dis h e a
    g4-! fis-! r8 h,4\p e,8
    dis8 c'!([\f h a)] \tuplet 3/2 8 { g16([ fis e)] a( g fis) } fis8.\trill e16 %15
    e8 e'([ c h)] a-! fis'([ dis cis)]
    h-! g'([ e d?)] c-! a'([ f e)]
    r16 a\p g f f8\trill( e) r a( f e)
    dis\f fis h,4^\tenuto r16 e dis e e,4-\tenuto
    r16 e' dis e fis,4-\tenuto r16 fis' e fis h,4^\tenuto %20
    r8 g' fis cis dis4.\trill e8
    <e h e,> c([ h a)] g16 h e e, fis8.\trill e16
    <e' h e,>8\p c([ h a)] g16 h e e, fis8.\trill e16
    <e' h e,>8\ff c([ h a)] g16 h e e, fis8.\trill e16
    e4\fE r h''-! r %25
    h-! r h-! r8 h~
    h8.(\trill_\critnote a32 h) c8 e, <dis fis,>4 r8 e
    dis16 h a g fis e dis cis h8 dis' e fis16 g
    a4 g8 g, fis4 e
    h16 h'32 ais h16 h h, h'32 ais h16 h h, h'32 ais h16 h h, h'32 ais h16 h %30
    <e h e,>4 << { dis4 e16( fis) g4 fis8 } \\ { <fis, h,>4 <h e,> s } >>
    <e h e,>4\p << { dis8.(\trill cis?32 dis) } \\ <fis, h,>4 >> e'16( fis) g4 fis8
    e h'\f a16 g fis e dis8 h'\p a16 g fis e
    dis h'-!\ff a-! g-! fis-! e dis cis? h4\trill\fE e8. e16
    cis a32 h cis16 a d8. d16 h g32 a h16 g c?8. c16 %35
    a f32g a16 f a a a a h h h h c c c c
    h g'32 fis g16 g h, g'32 fis g16 g fis d'32 c d16 d fis, d'32 c d16 d
    fis, c'32 h c16 c fis, c'32 h c16 c <h d, d, g,>4 r8 d,~
    d16 e c d h c a h g8 d' g4~
    g16 a f g e f d e c8 c, c'4~ %40
    c16 d c d h a g h e,8 e' a, fis'
    <g b, d, g,>4 <fis a, d,> << { g16 a b4 a8 } \\ { <b, d, g,>4 s } >>
    <g' b,? d, g,>4 << { fis8.(\trill e32 fis) g16 a b4 a8 } \\ { <a, d,>4 <b d, g,> s } >>
    g'8 d' c16 b a g fis8 d c16 b a g
    fis d' c b a g fis e d4 r16 d' e fis %45
    g8 g4 g g g8~
    g g4( a16 b) a8 a4 a8~
    a a4 a a( b16 c)
    r8 d4 g,8 fis d g c
    b4-! a-! r8 d,4 es16( g,) %50
    fis8 es'( d c) \tuplet 3/2 8 { b16 a g c[ b a] } a8.\trill g16
    g8-! g'([ es d)] c-! a'([ fis e?)]
    d-! b'([ g f)] es-! c'([ as g)]
    r16 c(\p b? as) as8( g) r c( as g)
    fis\f a d,4^\tenuto r16 g fis g g,4_\tenuto %55
    r16 g' fis g a,4_\tenuto r16 a' g a d,4^\tenuto
    r8 b' a e! fis4.\trill g8
    <g b, d, g,> es([ d c)] b16 d g g, a8.\trill g16
    \mvDl <g' b, d, g,>8\p es([ d c)] b16 d g g, a8.\trill g16
    \mvDl <g' b, d, g,>8\ff es([ d c)] b16 d g g, a8.\trill g16 %60
    g4 r r16 g\f b d g4-!
    r2 r16 g,\f b? e g4-!
    r2 r16 a,\f cis e a4-!
    r2 r4 r16 a,\f cis e
    a8 a, a'4^\tenuto g8~ \once \override TupletNumber.text = #"[7]" \tuplet 7/4 8 { g32 a, h cis d e f } g4^\tenuto %65
    f8 a, f'4^\tenuto e8~ \once \override TupletNumber.text = #"[5]" \tuplet 5/4 8 { e32 a, h cis d } e4^\tenuto
    d8 d4\p d d d8~
    d d4( e16 f?) e8 e4 e8~
    e e4 e e( f16 g)
    r8 a4 d,8 cis a d g %70
    cis,4-! d-! e8. e16 f8 cis
    d16 cis d e d e cis d g8 d g4~\f
    g8 f? e8.\trill e16 d d32 e fis16 d g,8 r16 f'
    e c32 d e16 c f,8 r16 es' d b32 c d16 b e,8 r16 d'
    cis a32 h cis16 a d, d'32 cis d16 d d, d'32 cis d16 d e,8 cis' %75
    d,-! d'([ b a)] g-! e'([ cis h)]
    a f'([ d c?)] b-! g'([ es d)]
    r16 g(\p f es) es8( d) r g( es d)
    cis-!\f e-! a,4 <g' cis, e, a,>-! q-!
    q-! q-! q-! q-! %80
    f16 d c b a f d d' cis8 a16 h cis8 a
    f' f, a a, d16 d'32 cis d16 d d, d'32 cis d16 d
    cis4-! a'-! fis16 d32 e fis16 d g,8 r16 f'
    e c32 d e16 c fis,!8 r16 e' dis h32 cis dis16 h e,8 r16 d'?
    cis a32 h cis16 a d,8 r16 c' h g32 a h16 g c,8 c' %85
    a c d2 c4
    h16 a h c h d c h c h c d c e d c
    h a h c h d c h c h c d c e d c
    d c d e d f e d c8 h c8 d
    h4 r8 gis' <a c, e, a,>4 <gis h, e,> %90
    << { a16 h c4 h8 } \\ { <c, e, a,>4 s } >> <a' c, e, a,>4 << { gis8.(\trill fis32 gis) } \\ <h, e,>4 >>
    << { a'16 h c4 h8 } \\ { <c, e, a,>4 s } >> a'8 e' d16 c h a
    gis8 e\p d16 c h a gis e'\f d c h a gis fis
    e e'32 d e16 e h e32 d e16 e \autoBeamOff e,16 d'8\ff d d d16~
    d d8 d d d d d d d16( \autoBeamOn %95
    c) a'\fE g f e c a a' gis8 e,16 fis gis 8 e
    a4 e'2 dis4
    e8 h' gis16 e32 fis gis16 e a,8 r16 g' fis d32 e fis16 d
    g,8 r16 f' e c32 d e16 c fis,8 r16 e' dis h32 cis dis16 h
    e,8 r16 d' cis a32 h cis16 a dis4 r16 dis fis dis %100
    e8 fis16 g a2 g4
    fis16 e fis g fis a g fis g fis g a g h a g
    fis e fis g fis a g fis g fis g a g h a g
    a g a h a c h a g( fis) fis( e) e( d) c e
    dis8 h16 a g8.\trill g16 fis4 r %105
    <e' h e,>4\ff << { dis4 e16( fis) g4 fis8 } \\ { <fis, h,>4 <h e,> s } >>
    <e h e,>4 << { dis8.(\trill cis?32 dis) e16 fis g4 fis8 } \\ { <fis, h,>4 <h e,> s } >>
    e8 h' a16 g fis e dis8 h' a16 g fis e
    dis h a g fis e dis cis h4\trill r16 h' dis fis
    g8 g4 g g gis8~ %110
    gis(-\critnote a16 h) r e, fis gis a8 a4 a8~
    a a4 ais( h16 cis) r fis, gis? ais
    h8-! h,-! h'4-\tenuto a8 \once \override TupletNumber.text = #"[6]" \tuplet 6/4 { h,32 cis dis e fis g? } a4^\tenuto
    g8-! h,-! g'4^\tenuto fis8 h,32 cis? dis e fis4^\tenuto
    e8 e4 e e e8~ %115
    e e4 fis16( g) fis8 fis4 fis8~
    fis fis4 fis fis g16( a)
    r8 h4 e,8 dis h e a
    g4-! fis-! r8 h,4 e,8
    dis8 c'!([ h a)] \tuplet 3/2 8 { g16[ fis e] a g fis } fis8.\trill e16 %120
    e8-! e'([ c h)] a-! fis'([ dis cis)]
    h-! g'([ e d?)] c!-! a'([ f e)]
    r16 a\p g f f8\trill( e) r a\f f e
    dis fis h,4^\tenuto r16 e dis e e,4-\tenuto
    r16 e' dis e fis,4-\tenutoE r16 fis' e fis h,4^\tenutoE %125
    r8 g' fis cis dis4.\trill e8
    e4 r e,16 e'32 dis e16 e e, e'32 dis e16 e
    e,4 r e16 e'32 dis e16 e e, e'32 dis e16 e
    e,4 r r8 a' fis16 d32 e fis16 d
    g,8 r16 f' e c32 d e16 c f,?8 r16 e' d h32 c d16 h %130
    e,8 r16 d' c a32 h c16 a d,8 r16 c' h g32 a h16 g
    c,4 r8 c' h4 e~
    e dis8. e16 e, e'32 dis e16 e e, d'32 c d16 d
    e, c'32 h c16 c e, h'32 a h16 h e, a32 gis a16 a e gis32 fis gis16 gis
    e e'32 dis e16 e e, e'32 dis e16 e e4\fermata \tempoCredoFinis r8 g %135
    fis4-! e-! dis8 fis h a
    g8.(\trill fis32 g) a4. g8 g fis16 e
    fis4.\trill fis8 e e4 e8~
    e e4 e e fis16( g)
    fis8 fis4 fis fis fis8~ %140
    fis fis4 g16( a) r8 h4 e,8
    dis h e a g4-! fis-!
    r8 h,4 e,8 dis c'([ h a)]
    \tuplet 3/2 8 { g16[ fis e] a g fis } fis8.\trill e16 e8 e' fis, dis'
    \tuplet 3/2 8 { g,16[\p fis e] a g fis } fis8.\trill e16 e8 e' fis, dis' %145
    \tuplet 3/2 8 { g,16[\ff fis e] a g fis } fis8.\trill e16 e8 e' fis, dis'
    <e h e,>4 r r2\fermata \bar "||" %147 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoEtIncarnatus
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #148
    R1._\markup \remark "con sordino" %148
    \time 6/2 R1.*2
    R %150
    r1*3/2 r4 e'\p d( c) d c8( h)
    c4 g f( e) f e8( d) e2 r r
    R1.*2
    R
    \time 3/2 R1. %155
    \time 6/2 R1.*2
    r4 d'\pE c( b?) c b8( a) b4 b a( g) \slurDashed a g8( fis)
    g2 r r r1*3/2
    R1.*2
    R %160
    r1*3/2 r4 e'\pE d( c) d c8( h)
    \time 3/2 c4 c h( a) \slurSolid gis a8( h)
    \time 9/2 a2 r \tempoEtIncarnatusB r r1*3/2 r1 r2\fermata
    \time 6/2 \tempoEtIncarnatusC r2 r h\fE e1.~
    e2 d1 dis-\critnote dis2 %165
    e \tempoEtIncarnatusD c h \once \tieDashed c1.~
    c2 h a \tempoEtIncarnatusE h4 e\pE \slurDashed d( c) h c8( d)
    \time 3/2 c4 c h( a) \slurSolid gis a8( h)
    a4 e \slurDashed d( c) d c8( h) \slurSolid
    \time 6/2 \tempoEtIncarnatusFinis c2 c2. h4 h1.\fermata \bar "||" %170 finis
  }
}

CrucifixusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #171
    a'4.\fE a8 f'2 %171
    dis4 e8 d? cis4 d
    h c?8.(\trill h32 c) d4. c8
    h2 r
    fis'^\tenuto e %175
    d cis
    fis h,
    c!2 h4 a~
    a8 fis a2 g8 h
    c d e4. d16 e fis8 e %180
    dis fis e2 dis4
    r e e8. e16 e8 e
    e4 dis d cis
    c h cis8 dis e4~
    e d2 c4 %185
    h r a4.-\tenuto a8
    f'2 dis4 e8 d?
    cis4 d h c8.(\trill h32 c)
    d4.-\critnote c8 h4 r
    e2-\tenuto d %190
    c h
    e a,
    d4. c8 h a g d'
    g4. f8 e d c e
    f2. e4 %195
    d c h c~
    c h e2
    d c~
    \tempoCrucifixusB c8 d e2 d4
    e2\fermata \tempoCrucifixusC r4 a,~ %200
    a a f'2
    dis4 e8 d? cis4 d
    h c8.\trillE h32 c d2~
    d8 d, d'2 c4
    R1 %205
    r2 fis
    e d
    cis fis
    h,4 h'2^\tenuto a4
    g2 fis %210
    h e,8 h' c4~
    c a2 h4~
    h g2 \once \tieDashed a4~
    a fis2 gis4~
    gis e2 f!8 a %215
    gis8.(\trill fis?32 gis) a2 g?4~
    g f fis8 fis, fis'4~
    fis e8 d c2~
    c4 h8 d e2~
    e4 d2 c4~ %220
    c h2 a4
    \tempoCrucifixusD gis16 e(-. e-. e-.) e(-. e-. e-. e-.) e(-. e-. e-. e-.) e(-. e-. e-. e-.)
    e(-. e-. e-. e-.) e(-. e-. e-. e-.) e(-. e-. e-. e-.) e(-. e-. e-. e-.)
    dis'2^\tenuto\fermata \tempoCrucifixusE <d,? h' gis'>4-! r
    r4 <a''~ c, e, a,>4~ a8 g f e %225
    d fis <g h, d, g,>4~ g8 f? e d
    c e <f c a>4~ f8 e d c
    h d <e h gis>4~ e8 d8 c h
    a c d4 <gis h, e,> <a c, e, a,>
    <gis h, e,> <a c, e, a,> <a h, d,> <gis h, e,> %230
    <a c, e, a,>4\fermata r \tempoCrucifixusFinis a,,16(-.\pp a-. a-. a-.) a(-. a-. a-. a-.)
    a(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.)
    a2 r\fermata \bar "||" %233 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #234
    \mvTr c16\fE-\markup \remark "staccato" c c c e c32 d e16 g c, c c c e c32 d e16 g %234
    c c, c c c' c, c c c' c, c c c' c, c32 d e f %235
    g4 r16 g a h c c c c c c c c
    d d d d g32-! fis-! g fis g fis g fis g16 c, c c f?32-! e-! f e f e f e
    f16 h, h h e32-! dis-! e dis e dis e dis e16 a, a a d32-! cis-! d cis d cis d cis
    d16 g, g g h g32 a h16 d g, g g g h g32 a h16 d
    <g h, d, g,>8 q q q q4 r16 d e f %240
    \tuplet 3/2 8 { g[ f e] e d c g'[ f e] c e g a[ g f] f e d a'[ g f] d f a
    h[ a g] g f e h'[ a g] e g h c[ h a] a g f c'[ h a] f a c
    d[ c h] a g f d'[ c h] a g f } es16 es32 g c,8\trill es32( f g16) c,[ c]
    es16\pE es32 g c,8\trill es32( f g16) c,[ c] es16\fE es32 g c,8\trill es32( f g16) c,[ c]
    f32( e? f e f e f e) f( e f e f e f e) f8 g,32-! fis-! g-! fis-! g-! fis-! g fis g fis g fis %245
    g4 r16 g a h c c c c e c32 d e16 g
    c, c c c e c32 d e16 g c c, c c c' c, c c
    c'16 c, c c c' c, c c g4_\tenuto d'8.\trill c16
    c'16 c, c c c' c, c c g4_\tenuto d'8.\trill c16
    \tuplet 3/2 8 { c16[ h a] g f e c'[ h a] g f e } f d e f g8 g, %250
    \tuplet 3/2 8 { c'16[\p h a] g f e c'[ h a] g f e } f d e f g8 g,
    r es''\ff r e r f r fis
    \tuplet 3/2 8 { g16[ f? es] d c h g'[ f es] d c h } c8 r fis, r
    g r f r \tuplet 3/2 8 { e!16[ f g] a h c e,[ f g] a h c }
    f, e d c f8 g \tuplet 3/2 8 { e16[\p f g] a h c e,[ f g] a h c } %255
    f, e d c f8 g c16 e,\ff d c f8 g
    c,16\fE c c c e c32 d e16 g c, c c c e c32 d e16 g
    c c, c c c' c, c c c' c, c c c' c, c32 d e f
    g8 g, r16 g' a h c c c c c c c c
    d d d d g32 fis g fis g fis g fis g16 c, c c f?32 e f e f e f e %260
    f16 h, h h e32 dis e dis e dis e dis e16 a, a a d32 cis d cis d cis d cis
    d16 g, g g h g32 a h16 d g, g g g h g32 a h16 d
    <g h, d, g,>8 q q q q4 r16 d e f
    \tuplet 3/2 8 { g[ f e] e d c g'[ f e] c e g a[ g f] f e d a'[ g f] d f a
      h[ a g] g f e h'[ a g] e g h c[ h a] a g f c'[ h a] f a c %265
    d[ c h] a g f d'[ c h] a g f } es16 es32( g) c,8\trill es32( f g16) c,[ c]
    es16 es32( g) c,8\trill es32( f g16) c,[ c] es16 es32( g) c,8\trill es32( f g16) c,[ c]
    f32( e? f e f e f e f e f e f e f e) f8 g,32-! fis-! g-! fis-! g fis g fis g fis g fis
    g8-! g,-! r4 \tempoVivos es''2\f^\tenuto
    d4 c h!16(\f d,) h'( d,) h'( d,) h'( d,) %270
    h'( f) h( f) h( g) h( g) c( g) c( g) b?( c,) g'( b)
    as( c,) as'( c,) as'( c,) as'( c,) a'( c,) a'( c,) a'( ges^\critnote) a( c)
    b?( f) b( f) b( f) b( f) h( f) h( f) h( f) as( h!)
    c( c,) es( as^\critnote) c( g) es'( c) es( c) es( c) es( a,) c( es)
    d( h!) d( h) d( g,) h( d) g( c,) g'( c,) g'( c,) g'( c,) %275
    fis( c) fis( c) g'( b,) g'( b,) fis'( d) g( d) a'( d,) b'( d,)
    c'( d,) b'?( d,) a'( d,) g( d) fis( d) fis( a) b( d,) g( b)
    a( d,) a'( d,) g( d) g( d) fis( c) fis( c) g'( b,?) g'( b,)
    a'( d,) a'( d,) \slurDashed a'( d,) a'( d,) a'( c,) a'( c,) a'( c,) a'( c,)
    b( g) b( es) g( es) g( b) \slurSolid r4 b16(\f e,) b'( e,) %280
    fis( d) g( d) a'( d,) a'( c,) b( g) b( d) g( g,) g'( b,)
    a4.\trill a8 \tempoCuiusRegni g16\f g g g h g32 a h16 d
    g, g g g h g32 a h16 d g g, g g g' g, g g
    g' g, g g g' g, g32 a h c d8 d, r16 d' e fis?
    g g g g g g g g a a a a d32 cis d cis d cis d cis %285
    d16 g, g g c32 h c h c h c h c16 fis, fis fis h32 ais h ais h ais h ais
    h16 e, e e a32 gis a gis a gis a gis a16 d, d d fis d32 e fis16 a
    d, d d d fis d32 e fis16 a fis d32 e fis16 a fis d32 e fis16 a
    d,8 d, r16 a' h c \tuplet 3/2 8 { d[ c h] h[ a g] d'[ c h] g h d
      e[ d c] c h a] e'[ d c] a c e fis[ e d] c h a fis'[ e d] h[ d fis] %290
    g[ fis e] d c h g'[ fis e] c e g a[ g fis] e d c a'[ g fis] e d c }
    b16 b32( d) g,8\trill b32( c d16) g,[ g] b16 b32( d) g,8\trill b32( c d16) g,[ g]
    b16 b32( d) g,8\trill b32( c d16) g,[ g] c32-! h?-! c-! h-! c h c h c h c h c h c h
    c8 d,32 cis d cis d cis d cis d cis d cis d4 r8 c'
    h g g'4~ g8 f!16 e f4~ %295
    f8 e16 d e4~ e8 d16 c d4~
    d8 c16 h c4. fis?16 g a8 d,
    <fis? a, d,> <fis a, d,> q q q q q q
    <fis? c d,>4 r8 <fis? a, d,> <g h, d, g,> <g h,> <g a,>-\critnote <fis? a, d,>
    <g h, d, g,>4 r <g c, e, g,>-\critnote r %300
    \tuplet 3/2 8 { g,16[ fis? e] d c h g'[ fis? e] d[ c h] } c a h c d8 fis?
    <b g d g,>4 <h g d g,> <c e, g,> <cis es, g,>
    \tuplet 3/2 8 { d16[ c? b] a g fis d'[ c b] a[ g fis] } <g' b,>4-! <a cis, e, a,>-!
    <d, fis,? a,> <c d, a> \tuplet 3/2 8 { h16[ c d] e fis g h,[ c d] e fis g }
    c, h a g c8 d \tuplet 3/2 8 { h,16[ c d] e fis g h,[ c d] e fis g } %305
    c, h a g c8 d g16 h\ff a g c8 d
    g,\pocoP a h g c,4 r8 d
    g g, g' e d e fis? d
    g fis? e h' c h c a
    h a gis e a g? fis? d %310
    g fis? e g c, cis d dis
    e e'16 d c8 h16 a g8 gis a ais
    h cis dis h e d c? h
    a h16 c d8 c h a g a16 h
    c8 h a g fis? e dis cis %315
    h dis e a h a h h,
    g''16\fE g32 h e,8\trill \tuplet 3/2 8 { g16 a h } e,[ e] g g32 h e,8\trill \tuplet 3/2 8 { g16( a h) } e,[ e]
    g g32( h) e,8\trill \tuplet 3/2 8 { g16( a h) } e,[ e] a32-! gis-! a-! gis-! a gis a gis a gis a gis a gis a gis
    a8 h,32-! ais-! h-! ais-! h ais h ais h ais h ais h8 h,16 cis dis8 fis?
    dis h r4 e16 e e e g e32 fis? g16 h %320
    e, e e e g e32 fis? g16 h e e, e e e' e, e e
    e' e, e e e' e, e32 fis g a h8 h16 a h8 a
    g a h c d d,16 e fis8 d
    g fis? e d c c'16 h a8 c
    d d,16 e fis8 d \tuplet 3/2 8 { g16[ fis e] d c h g'[ fis e] d c h } %325
    c a h c d8 fis? g4 r
    g16 g g g h g32 a h16 d g, g g g h g32 a h16 d
    g g, g g g' g, g g g' g, g g g' g, g32 a h c
    d8 d16 c d8 c h h16 a h8 a
    g a h g c c16 h c8 h %330
    a a16 g a8 g fis? e d fis?
    g16 d' d d h g h dis e h fis' h, g' e dis h'
    g e g e g8( fis) fis4 r\fermata
    \time 6/2 \set Staff.timeSignatureFraction = 3/2 \tempoMortuorum
      r2 \mvTr d,\p-\markup \remark "e tenuto" e f1.~
    f2 e d c e a~ %335
    a b a gis h c~
    c h1 a2 c h~
    h ais1 h1 r2
    R\breve*3/2
    R %340
    \tempoMortuorumFinis R\fermata \bar "||" %341 finis
  }
}

EtVitamViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoEtVitam
      \set Score.currentBarNumber = #342
    e16\fE e e e g e32 fis g16 h e, e e e g e32 fis g16 h %342
    e e, e e e' e, e e e' e, e e e' e, e32 fis g a
    h8 h, r4 e2
    f e4 a %345
    d, e f4. f8
    e4 h' c2
    h4 e a, h
    c4. c8 h4 r8 e
    c a a'4~ a8 g16 f e8 c %350
    f e16 d c8 h a h c d
    e4 r r2
    R1
    r2 r4 r8 e
    c a a'4~ a8 g16 f e8 c %355
    f e16 d c8 h a c d8.(\trill c32 d)
    e8 d c h16 a h4 cis8.(\trill h32 cis)
    d8 a d2 c4
    b2 a4-! f'-!
    e4.(\trill d16 e) f8-! d-! h8.\trill a16 %360
    a a a a c a32 h c16 e a, a a a c a32 h c16 e
    a a, a a a' a, a a a' a, a a a' a, a32 h c d
    \tuplet 3/2 8 { e16[ d c] h a gis e'[ d c] h a gis a[ g? fis] e d c a'[ g fis] } e16 g
    h8-! h, e'-! e, a-! a, d'-! d,
    c'4.\trill c8 h4 r %365
    R1
    r2 r4 r8 h
    g e e'4~ e8 d16 c h8 g
    c h16 a g8 fis e fis g a
    h8. a16 g4~ g8 fis16 e fis8 g %370
    a4 h4. a8 g4
    fis4. g8 fis g16 a h8 e
    fis fis, fis'2 e8 fis
    g fis16 e d8 c h g d'4
    e2 d4 g %375
    c, d e4. e8
    d4 r8 g, e c c'4~
    c8 h16 a g8 e a g16 f e8 d
    c d e fis g16 g g g h g32 a h16 d
    g, g g g h g32 a h16 d g g, g g g' g, g g %380
    g' g, g g g' g, g32 a h c d8 a fis d
    d' c h g d' d, r d'
    h g g'4~ g8 fis16 e d8 h
    e8 d16 c h8 a g a h cis
    d2 e %385
    d4 g c, d
    e4. e8 d4 c~
    c h a r8 d
    \tuplet 3/2 8 { g,16[ fis e] d c h g'[ fis e] d c h } c a h c d8 dis
    \tuplet 3/2 8 { e16[ fis g] a h c e,[ fis g] a h c } dis,8 h h'4 %390
    c2 h4 e
    a, h c4. c8
    h4 e2 dis4
    e,16 e e e g e32 fis g16 h e, e e e g e32 fis g16 h
    e e, e e e' e, e e e' e, e e e' e, e32 fis g a %395
    h8 h, r16 h' cis dis e e e e e e e e
    fis fis fis fis h32 ais h ais h ais h ais h16 e, e e a32 gis a gis a gis a gis
    a16 d, d d g32 fis g fis g fis g fis g16 cis,? cis cis fis32 eis? fis eis? fis eis? fis eis?
    fis16 h, h h dis h32 cis dis16 fis h, h h h dis h32 cis dis16 fis
    <h dis, fis,>8 q q q q4 r16 fis, g a %400
    \tuplet 3/2 8 { h[ a g] g fis e h'[ a g] e g h c[ h a] a g fis c'[ h a] fis a c
    d[ c h] h a g d'[ c h] g h d e[ d c] c h a e'[ d c] a c e
    fis[ e dis] dis cis h fis'[ e dis] h dis fis } g h e,8\trill \tuplet 3/2 8 { g16 a h } e,16[ e]
    g, h e,8\trill \tuplet 3/2 8 { g16 a h } e,16[ e] g' h e,8\trill \tuplet 3/2 8 { g16 a h } e,16[ e]
    a32 gis a gis a gis a gis a gis a gis a gis a gis a16 h,32 ais h ais h ais h ais h ais h ais h ais %405
    h4 r16 h cis dis e e e e g e32 fis g16 h
    e, e e e g e32 fis g16 h e e, e e e' e, e e
    e' e, e e e' e, e e h4\f^\tenuto fis'8.\trill e16
    e' e, e e e' e, e e h4\f^\tenuto fis'8.\trill e16
    \tuplet 3/2 8 { e[ d c] h a g e'[ d c] h a g } a fis g a h8 h, %410
    \tuplet 3/2 8 { e'16[ d c] h a g e'[ d c] h a g } a fis g a h8 h,
    e4 r8 e' a4~ a8 g16 fis
    g4~ g8 fis16 e fis4~ fis8 e16 d
    e4~ e8 dis16 cis? dis4 fis
    <a dis, fis, h,>8 q q q q q q q %415
    q4 r8 a g16( fis e8) fis,8 dis'
    e4 r8 h e,4 r16 h' cis dis
    e e e e e e e e fis fis fis fis h32 ais h ais h ais h ais
    h16 e, e e a32 gis a gis a gis a gis a16 d, d d g32 fis g fis g fis g fis
    g16 c, c c fis32 eis? fis eis? fis eis? fis eis? fis16 h, h h dis h32 cis dis16 fis %420
    h, h h h dis h32 cis dis16 fis <h dis, fis,>8 q q q
    q4 r8 dis, e16 g g g fis, fis' fis fis
    e g g g fis, fis' fis fis e g g g fis,8 dis'
    e-! g-! r gis-! r a-! r ais-!
    \tuplet 3/2 8 { h16[ fis dis] } h8 \tuplet 3/2 8 { h16[ cis dis] e fis g } dis8 h r4 %425
    r r8 e, c a a'4~
    a8 g16 f e8 c f e16 d c8 h
    a h c d e16 e' e e a, e' e e
    a, f' f f gis,8 e' c4^\tenuto cis
    d dis \tuplet 3/2 8 { e16[ h gis] } e8~ \tuplet 3/2 8 { e16[ fis gis] a h c } %430
    gis8 e r4 r r8 h'
    g? e e'4~ e8 d16 c h8 g
    c h16 a g8 fis e fis g a
    h16 h' h h e, h' h h e, c' c c dis,8 h'
    gis e,16 fis gis8 e a16 e' e e gis, e' e e %435
    a, e' e e c e e e \tempoEtVitamFinis c4 h8 a
    h2 r\fermata \bar "|." %437 FINIS
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c''16.\fE c32 g16. g32 e16. e32 e16. g32 \tuplet 3/2 8 { c,16 d e c[ d e] c d e c[ d e] }
    f16. f32 c16. c32 a16. a32 f16. f32 \tuplet 3/2 8 { h16 c d h[ c d] h[ c d] h c d }
    c16. c32 g16. g32 e16. e32 c16. c32 \tuplet 3/2 8 { e'16 f g e[ f g] e[ f g] e f g }
    a16. a32 f16. f32 d16. d32 a16. a32 h'16. h32 d,16. d32 c16. c32 a16. a32
    a'16. a32 c,16. c32 h16. h32 g16. g32 \tuplet 3/2 8 { e'16 d e e[ d e] e[ d e] e d e %5
    fis[ g a] fis[ g a] g[ a h] g a h a h c a[ h c] h[ c d] h c d }
    c16. c32 a16. a32 d,16. d32 c'16. c32 \tuplet 3/2 8 { h16 g d h[ c d] c[ d e] c d e
    d e fis d[ e fis] e[ fis g] e fis g fis g a fis[ g a] g[ a h] g a h
    a h a a[ h a] a[ h a] a h a } a16. a32 g16. g32 fis16. fis32 e16. e32
    d2\fermata \tuplet 3/2 8 { g,16 a g g[ a g] g[ a g] g a g %10
    a h a a[ h a] a[ h a] a h a } a8.(\trill g32 a) h8 e
    a,4.\trill a8 g4 h
    \tuplet 3/2 8 { c16 h c c[ h c] c[ h c] c h c } \tempoSanctusFinis c8 c h a
    \tempoPleni h16 g' fis g d g fis g h, g' fis g g, g' fis g
    d, g' fis g \kneeBeam g,, g'' fis g h, g' fis g d g f g %15
    e c' h c g c h c h8 d g,4~
    g8 c, f4~ f8 h, e4~
    e8 a, d4~ d8 g, c4~
    c8 h16 a h8.\trill c16 c, c' h c g c h c
    e, c' h c c, c' h c e, c' h c g c h c %20
    e, c' h c c, c' b c a f' e f c f e f
    e g f g c, g' f g a c b c f, c' b c
    e, g f g c, g' f g a c b c g c b c
    a8 f c a \tempoPleniFinis a'4 g8 f
    g2 r\fermata \bar "||" %25 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoBenedictus
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #26
    r4 \mvTr e'\fE-\tutti dis %26
    \time 6/4 \appoggiatura dis8 e4. e,8 e4 r c' c
    c16 h ais8 \appoggiatura ais h4 r d16 cis d4 f8 e d
    c4. d8 h4~ h8 c a4.\trill h8
    h4 r r r8 h'4 e, d8 %30
    c16 h \appoggiatura h8 c4 c c8~ c a'4 d, c8
    h16 ais \appoggiatura ais8 h4 h h8~
    \time 3/4 h g'4 c, h8
    \time 6/4 a16 gis \appoggiatura gis8 a4 a a8~ a fis'4 h, a8
    g( e g h) e4~ e8 cis dis4.\trill e8 %35
    e4 r r h16 e e e e2\trill
    dis16 a' a a a2\trill h,16 e e e e2\trill
    dis16 a' a a a2\trill g16( fis e8) fis4.\trill e8
    \time 3/4 e4 r r
    \time 6/4 \mvTr e,16\p-\vv h' h h h2\trill fis16 h h h h2\trill %40
    e,16 h' h h h2\trill fis16 h h h h2\trill
    g16 fis e8 fis4.\trill e8 \mvTr e'\f-\tutti d16 c h8 a g fis
    e a h4 h, e r r
    R1.*4 %47
    r8 \mvTrr h''4\mp-\vv e, d8 c c4 c c8~
    c a'4 d, c8 h h4 h g8~
    g[ g,] e'' d c h \appoggiatura h a4 h8 g h g %50
    fis d' fis, d' fis, d' h g h g h g
    fis d' fis, d' fis, d' g h, g4\trill r
    r e16\f f e d c d c h a8 c\pE e a c e
    a,4 r r r fis16\f g fis e d e d c
    h8\mp g h d g h d h, d g h d %55
    <g h, d, g,>4 r r g,8.(\trill\f fis32 e) d8 c h a
    g\p c d4 d g,16 \mvTr g''\ff-\tutti g g g2\trill
    d16 c' c c c2\trill \mvTr d,16\p-\vv g g g g2\trill
    d16 c' c c c2\trill \mvTr h16\f-\tutti a g8 a4.\trill g8
    g8. h,16 c4 d g, r r %60
    R1.
    \mvTr cis16\fE-\vv fis fis fis fis2\trill fis,16 e' e e e2\trill
    h16\p fis' fis fis fis2\trill fis,16\f e' e e e2\trill
    d16( cis h8) r4 dis,\pE e16 h' h h h2\trill
    r4 r cis, d16 a' a a a4\trill ais8.(\trill gis?32 ais) %65
    h8( cis d4) cis h8( ais) h( cis) d( e)
    fis-! cis-! ais-! cis-! fis,4 r8 fis h16\fE c h a? g a g fis
    \time 3/4 g8 e r4 r
    \time 6/4 r8 fis ais16 h ais gis fis g fis e d8\p h d fis h d
    g, e g h cis e ais, fis ais cis fis cis %70
    d ais h fis g eis \appoggiatura eis fis4 r r
    \mvTr fis'16\f-\tutti h h h h2\trill ais16 e e e e2\trill
    \mvTr fis,16\p-\vv h h h h2\trill ais16 e e e e2\trill
    \mvTr d'16\fE-\tutti cis h8 cis4.\trill h8 h4 r r
    \time 3/4 R2. %75
    \time 6/4 R1.*3
    r8 \mvTr h'4\p-\vv e, d8 c16 h \appoggiatura h8 c4 c c8~
    c a'4 d, c8 h16 ais \appoggiatura ais8 h4 h h8~ %80
    h g'4 c, h8 a16 gis \appoggiatura gis8 a4 a a8~
    a fis'4 h, a8 g e g h e g
    c,4 a16 h a g fis g fis e fis8 d fis a d fis
    h,4^\critnote g16 a g fis e fis e d e8 c e g c e
    a,4 fis16 g fis e dis e dis cis h4 r r %85
    r2*3/2 r4 e'16\f fis e d c d c h
    a h a g fis g fis e dis e dis cis h4 dis fis
    r h,8\pE cis16 dis e fis g a h8 fis dis fis h,4
    r h8 cis16 dis e fis g a h8 fis dis fis h,4
    r2*3/2 r4 e16 e' e e e4\trill %90
    r fis,16 fis' fis fis fis4\trillE r e,16 e' e e e4\trillE
    r fis,16 fis' fis fis fis4\trill r8 e,16 fis g8 e g h
    g e r4 r e'8.(\trill d32 c) h8 a g fis
    \tempoBenedictusB e4 r-\adlibitum r r \tempoBenedictusC r r
    r8 \mvTr h''4\fE-\tutti e, d8 c16 h \appoggiatura h8 c4 c c8~ %95
    \time 3/4 c8 a'4 d, c8
    \time 6/4 h16 ais \appoggiatura ais8 h4 h h8~ h g'4 c, h8
    a16 gis \appoggiatura gis8 a4 a a8~ a fis'4 h, a8
    g e g h e4~ e8 cis dis4. e8
    e4 r r h16 e e e e2\trill %100
    dis16 a' a a a2\trill h,16 e e e e2\trill
    dis16 a' a a a2\trill g16( fis e8) fis4.\trill e8
    \time 3/4 e4 r r
    \time 6/4 \mvTr e,16\pE-\vv h' h h h2\trill fis16 h h h h2\trill
    e,16 h' h h h2\trill fis16 h h h h2\trill %105
    \time 3/4 g16( fis e8) fis4.\trill e8
    \time 9/4 \mvTr e'8.(\trill\f-\tutti d32 c) h8 a g fis e'8.(\trill d32 c) h8 a g fis e a h4 h,
    \time 3/4 e r r\fermata \bar "||" %108 finis
  }
}

OsannaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #109
    R1*3 %111
    r8 c'\fE c c16 c e8. e16 d8 c
    h c d h c d e d
    c h16 c d4 d8 g g g16 g
    a8. a16 g8 f e f e d %115
    g8. g16 f8 e d8. e16 d8 c
    h d g f e d16 e d8 c
    <g' h, d, g,>4 g,16 h d h <g' c, e, g,>4 g,16 c e c
    <g' h, d, g,>4 g,16 h d h <g' c, e, g,>4 r8 g,
    c,16 c' h c a c g c f, c' e, c' d, c' c, c' %120
    h8 g e' d16 c d4.\trill c8
    <e b g c,>4 c16 e g e <f a,>4 c16 f a f
    <e b g c,>4 c16 e g e <f a,>4 r8 c
    f,16 f' e f d f c f b, f' a, f' g, f' f, f'
    d4 g8.\trill f16 f8 f, f'4~ %125
    f8 e d c <g' h, d, g,>8 q g,16 h d h
    <g' c, e, g,>8 q g,16 c e c <g' h, d, g,>8 q g,16 h d h
    <g' c, e, g,>8 q r g, c,16 c' h c a c g c
    f, c' e, c' d, c' c, c' a8 f d h'
    c e g g, r c h d %130
    g, c r g' f a r d,
    e e, r g' a a, r h'
    c c, r f e16 g g g e g g g
    a f f f d h' h h c c, c c c' c, c c
    a' f f f d h' h h c e, e e d g d g %135
    e4 r r2\fermata \bar "|." %136 FINIS
  }
}

AgnusDeiViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoAgnusDei
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr c\fE-\markup \remark "con sordino, sostenuto sempre" d
    \time 6/4 h h c f \appoggiatura f8 es4. d8
    es8( d) c4 r r8 c'( h as g f)
    es( d) c4 r r as'( g)
    \appoggiatura g8 f4. g8 es4 \appoggiatura es8 d4. es8 c4 %5
    \time 3/4 g' g, r
    \time 6/4 c8(\p g' f es d c) g'4 g, r
    g'8\f c,4 b as16( g) as8( c) f4^\tenuto r
    f8 b,4 as g16( as) g8( b) es4^\tenuto r
    \time 3/4 c8 des4 des des8~ %10
    des des4 f as8~
    \time 6/4 as f4 des c8 h( d) g4^\tenuto r
    c,8( g') c4^\tenuto r h,8( d) g4^\tenuto r
    \time 3/4 c,8( g') c4^\tenuto r
    \time 6/4 r8 es, d4.\trill c8 fis8\f fis4 fis fis8 %15
    c'8^\tenuto fis,4 fis fis8 g4.\trill f16 es d8( f)
    es( a,) h4.\trill c8 fis\p fis4 fis fis8
    c'\ff fis,4 fis fis8 f4 es8( d) es4~
    \time 3/4 es8 f d4.\trill c8
    \time 6/4 c8. es16-!f4-! g-! c,4 r r %20
    R1.*3
    r4 as'\fE g f2 es4
    R1. %25
    \time 3/4 R2.
    \time 6/4 r1*3/4 c8(\fE g' f es d c)
    d4 g, r r1*3/4
    R1.*3 %31
    \time 3/4 r4 es'\fE as
    \appoggiatura as? g4 r b,~\mpE b as8 b c4~
    c b8 c d4~ d c8 d es4~
    es d8 es f4~ f es8 f g4 %35
    \appoggiatura g4 f2 g4~ g8 es c4( d)
    \time 3/4 a'8\f a4 a a8~
    a a4 a a8
    \time 6/4 b4.\trill as16 g f8 as g c, d4.\trill es8
    es4-\critnote r r r1*3/4 %40
    R1.
    r8 d'(\fE cis b a g) fis( d') d,4 r
    R1.
    r4 as'(\fE g) \appoggiatura g fis2 g4
    \appoggiatura g8 a4 r r r d(\p c) %45
    b8( a) b( g) c( b) \appoggiatura b a4 d, r
    r1*3/4 d'8\f g,4 f es16( d)
    es8( g) c4^\tenuto r c8 f,4 es d16( c)
    d8( f) b4^\tenuto r8 f16( g) as8 as4 as as8~
    \time 3/4 as8 as4 c \once\tieDashed es8~ %50
    es c4 as g8
    \time 6/4 fis( c') b( a) b( g) a!( e) fis4.\trill g8
    \tempoAgnusDeiB g4-\critnote r r r1*3/4
    \tempoAgnusDeiC R1.*3 %56
    r4 as\fE g f2 es4
    R1.*2
    c8(\f g' f es d c) \tuplet 3/2 4 { g'( fis g) } g,4 r8 d'~\mp %60
    d4 c8 d es4~ es d8 es f4~
    f es8 f g4~ g f8 g as f
    d4 d'( h) g8( f) es4.\trill es8
    d4 r r g8\f c,4 b as16 g
    as8( c) f4^\tenuto r r1*3/4 %65
    r f8\fE b,4 as b16 as
    g8( b) es4^\tenuto r r1*3/4
    R1.*2
    r1*3/4 r4 r c\fE %70
    \time 3/4 des8 des4 des des8~
    des des4 f as8~
    \time 6/4 as f4 des c8 h( d) g4^\tenuto r
    c,8(\pE g') c4^\tenuto r h,8( d) g4^\tenuto r
    c,8( g') c4^\tenuto r r1*3/4 %75
    << R1. \\ { s2. \tempoAgnusDeiD s } >>
    \tempoAgnusDeiE \mvTrr fis,8\ff-\markup \remark "senza sordino" fis4 fis fis8( c') fis,4 fis fis8
    \mark \critnote \time 3/4 g4.\trill f16 es d8( f)
    \time 6/4 es( a,) h4.\trill c8 fis\p fis4 fis fis8
    c'\ff fis,4 fis fis8 f4 es8( d) es4~ %80
    \time 3/4 es8 f d4.\trill c8
    \time 6/4 c8. es16-!f4-! g-! c,4 r r\fermata \bar "||" %82
  }
}

DonaNobisViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #83
    \mvDl <g'' h, d, g,>8.\fE q16 q8. q16 q8. q16 q8. q16 %83
    q16. g,,32 g16. g32 g16. g32 h16. g32 <gis'' h, e,>8. q16 q8. q16
    <gis h, d,>8. q16 q8. q16 <a c, e, a,>16. a,,32 a16. a32 << <e' c' a'>4 \\ { a,16. a32 c16. a32 } >> %85
    <a'' c, d,>8. q16 q8. q16 <a h, d, g,>8. q16 <g h, d, g,>8. q16
    << { <g h,>4 q } \\ { e,16. e32 e16. e32 e16. e32 g16. e32 } >> <g' a, d,>8.^\critnote q16 <fis? a, d,>8. <fis a, d,>16
    <fis? a, d,>8. <fis a, d,>16 q8. q16 << { <fis a,>4 q } \\ { d,16. d32 d16. d32 d16. d32 fis?16. d32 } >>
    <g' a, d, g,>16.  g,,32 g16. g32 d'16. d32 g16. d32 c'16. e,32 e16. e32 fis16. a32 c16. a32
    e16.-\critnote c'32 c16. c32 h16. g32 h16. d32 <g h, d, g,>16. q32 q16. q32 q4\fermata \bar "||" %90 finis
    \newSpacingSection \tempoDonaNobisFuga \mark \critnote g,2\fE g
    g4 g g g
    e8-! c-! e-! g-! b2
    a4 r8 a-\sostenuto gis4 g
    fis f \appoggiatura { e16[ g] } c2 %95
    c2 c4 c
    c c h8 g h d
    f2 e4 r8 e-\sostenuto
    dis4 d cis c~
    c h r8 h-! e-! d16-! c-! %100
    h8 a g a h g a h
    c4. b16 c d8 c d e
    f e dis cis16 dis e8 d cis! h16 cis
    d8 c h a16 h c8 d e f
    g8. f16 e8 f g4 g, %105
    R1
    r4 r8 d'-! e-! d-! r16 cis-! h-! cis-!
    r8 dis-! r16 h'-! a-! h-! r8 e,-! r16 a g a
    d,4 r16 d-! c-! d r e d e r fis e fis
    g8 f e c d c r16 h-! c-! h-! %110
    r a g a r h a h r h a h r a g a
    g8 d g,4 r2
    d''1
    d2 d4 d
    d d h8 g h d %115
    f2 e
    r16 dis cis dis r8 d r16 cis h cis r8 c
    h e, e'2 dis4
    r8 dis g fis16 e dis!8 cis h cis
    dis h cis dis e4. d16 c? %120
    h8 e, e'4. d8 c4
    h4 r16 h'-! a-! h-! r8 e, r16 a g a
    d,4 r r8 dis16 e fis8 e
    r16 dis-! cis-! dis r e dis e r e dis e r dis cis dis
    r e fis e dis8 h, fis' e dis cis16 dis %125
    e4 e'-\sostenuto dis d
    cis c h8 e r16 cis h cis
    r8 d r16 h a h r8 cis d4~
    d8 h e4. a,8 r16 f'!-! e-! f-!
    r8 h, r16 c h c r h a h r h a h %130
    r8 h r a r gis a h
    e, h' e d cis h a cis
    d4 a'-\sostenuto gis g
    fis f e4. d16 c
    h16 gis'-! fis-! gis-! r a gis a r a gis a r g? fis g %135
    r g f g r f e f r e d e r e d e
    r fis e fis r g fis g r g f g r f e f
    r f e f e8 f g16 f e d c h a c
    h8 g r4 r8 g e' d16 c
    h8 a g a h g a h %140
    c4. b16 c d8 c d e
    r16 f e f r dis cis dis r e d e r cis h cis
    d8 c h a g c, r4
    r r8 c' a' g16 f e8 f
    g e4 f8 g4.\trill f16 g %145
    a8-! g-! a-! h-! c-! h-! ais-! gis16-! ais-!
    h8 a gis fis16 gis a8 g? fis! e
    d4 d'8 c h4. c8
    d4 d, r r8 d
    g-! e16-! d-! c8 e f c f4~ %150
    f e r16 a-! d,-! a'-! r d, c d
    r g c, g' r c, b c r f d f r a f a
    r d, g d r g d h g8 d' g-! f16-! e-!
    d8 c h c d h c d
    e f g4. f16 e f8 g %155
    a a, r16 dis-! cis-! dis r e d e r cis h cis
    r d c d r h a h c8 d e f
    g4 g, r d'~
    d d2 d4
    d4 d d d %160
    h8 g h d r16 f f f r f f f
    r e e e r e e e r d d d r e e e
    r f f f r f f f r e e e d g g g
    r fis g fis r f g f r e f e r es f es
    r d c d r e d e f8 c f4~ %165
    f e d e
    d4.\trill d8 c16 g g g r g g g
    g'4^\tenuto r16 e e e f a, a a r a a a
    a'4 r16 es es es d g, h d g8 f
    e f16 g a8 c, r16 h h h r e e e %170
    r d d d r d d d e g f g r f e f
    e g f g r h a h c e, d e r d c d
    e g f g h, f' e f r e d e r d c d
    e g e c g c g e c4-! r\fermata \bar "|." %174 FINIS
  }
}
