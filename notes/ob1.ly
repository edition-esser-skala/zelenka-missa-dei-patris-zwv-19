\version "2.22.0"

KyrieIOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieI
    c'8\fE c, r16 c' e f g8. g16 g8 g
    a4 g8 f e8. f16 e8 d
    c16( d) d( e) e( fis) fis( g) g4 r8 c
    h-! a-! g-! f-! e8.-! f16-! e8-! d-!
    c d e fis \appoggiatura fis g4 r8 fis %5
    \appoggiatura fis g4 r8 h, g f' e d
    c8 g r d' d,4 r8 d'
    e c r fis g16 fis e d c h a g
    fis'4 r8 a g4 r8 g
    fis4 r8 a g4 r8 g %10
    fis4 r8 a g8.\trill( fis32 e) d8 c'
    h16 g a e fis8 c'\p h16 g a e fis8 c'\f
    h16 g a e fis8.\trill g16 f4 r8 d
    e4 r8 e f4 r8 d
    e4 r8 e f4 r8 d %15
    e16 c h a g8 f' e16 c d a h8 f'
    e16\p c d a h8 f' e16\fE c d a h8.\trill c16
    c8 h a g f e d c
    a' f d g c c, r16 g''-! f e
    f8-! a-! r16 d, e f e8 c r16 g'-!\p f e %20
    f8-! a-! r16 d, e f e g\f d g  c, g' h, g'
    a, g' g, g' f, g' e, g' a8-! f-! d h'
    c16 c, c c d8 h' c16 c, c c d8 h'
    c16 d h c a c g c f, c' e, c' d, c' c, c'
    a8 e f g c, e, f g %25
    \tempoKyrieIB c16. c32 g16. g32 e16. e32 c16. c32 c'4 r
    f16. f32 c16. c32 a16. a32 f16. f32 h4 r
    c16. c32 g16. g32 e16. e32 c16. c32 e'4 r
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
    \newSpacingSection \tempoKyrieIC R1*3 %42
    c8.^\tutti c16 c8 c e4 d8 c
    h c h a g a h g
    c4 r8 g' f e d c %45
    h a g h c4 d
    e8 d c h c2
    h8 d g f16 e d8 c h a16 h
    c8 d e f g4 g,
    R1*2 %51
    r4 r8 d' h a g f
    e g c2 h4
    a d16 fis a fis g8 g, d'16 g h g
    fis8 a r fis g g4 g8~ %55
    g g4 g g g8~
    g fis16 e fis8 a d,8. d16 d8 d
    e4 d8 c h c h a
    g a h c d4 r8 g
    fis e d8 c h c h a %60
    g a h c d4 r
    r r8 c h a g g'
    fis g fis e dis h r dis
    e4 r8 e dis4 r8 dis
    e8 e4 e e e8~ %65
    e d c h c4 r8 h
    g e' fis, dis' e4 r
    R1
    r2 r4 r8 e
    fis e dis cis h8 h4 h8~ %70
    h h a g fis4 r
    R1
    r8 d' c h a c h a
    gis4 r8 gis' a4 r8 a
    gis4 r8 gis a a4 a8~ %75
    a a4 a8~ a g f e
    f16 e d c h8 e c a r e'
    d c h a gis fis e d
    c4 r r r8 d'
    g f e d c h a g %80
    f8 d g4. a16 h c8 d
    e2 \tempoKyrieID e8 e e e
    e e d c d2\fermata \bar "||" %83 finis
  }
}

ChristeOboeI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 6/8 \tempoChriste
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #84
    r8 c'\fE g es'8. d16 c8 %84
    h16 as' g f es d es[\trill d] d8 r %85
    c32-! d-! es-! f-! g16[ g g g] c,32[ d es f] g16 g g f
    es[ d] d8 r r1*3/8
    g8\fE as h c16.(\trillE b64 as) g16[ f es d]
    c[ f] d8.\trill c16 c4 r8
    R2. %90
    r1*3/8 r16 c\f-! h-! d-! f, as
    d,8 r r16 g \once \tieDashed fis( f e es d c)
    as'16. f32 g8[ g,] c4 r8
    R2.*2 %95
    c'32[\f d es f] g16 g g g c,32[ d es f] g16 g g f
    es[ d] d8 r r1*3/8
    R2.*3 %100
    \time 9/8 R4.*3*2
    \time 6/8 r1*3/8 r16 es\fE d-! f as, c
    f,8 r r16 b a( as g ges f es)
    c'16.-! as32-! b8[ b] es,4 r8 %105
    R2.*6 %111
    \time 9/8 R4.*3*6 %117
    r1*3/8 r g32[\fE a b c] d16 d d d
    \time 6/8 g,32[ a b c] d16 d d c b([ a)] a8 r
    R2. %120
    \time 9/8 r1*3/8 r r16 g'-!\f fis-! a-! c, es
    \time 6/8 a, c fis, a d, d' cis( c h b a g)
    es'16.-! c32 d8[ d,] g r r
    R2.*2 %125
    c32[\f d es f] g16 g g g c,32[ d es f] g16 g g f
    \time 9/8 es([ d)] d8 r r1*3/8 r
    \time 6/8 R2.
    r8 c\fE g es'8. d16 c8
    \time 9/8 h16 as' g f es d es[ d] d8 r r1*3/8 %130
    \time 6/8 R2.*5 %135
    g8\fE as h c16[ b?32 as?] g16 f es d
    c f d8.[ c16] c4 r8
    r1*3/8 \tempoChristeB r
    \tempoChristeC r16 c\fE h d f, as d,8 r r16 g
    \time 9/8 \once \slurDashed fis( f e es d c) as'16. f32 g8[ g] c, \tempoChristeFinis es'[ d] %140
    \time 6/8 c4~ c16 c-! h4.\fermata \bar "||" %141 finis
  }
}

KyrieIIOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #142
    R1 %142
    c'8.\fE c16 c8 c e4 d8 c
    h c h a g a h g
    c4 r8 g' e e d c %145
    h a g h c4 d
    e2 e4 e
    d g, r2
    g'8. g16 g8 g a4 g8 f
    e f e d c d e f %150
    g4. d8 g4. f8
    e d16 e f8 e d g, r d'
    e4 r8 e d4 r8 d
    e e4 e e e8
    f c f e d4 e %155
    d4. d8 e4 r8 e
    f4 r8 f e4 r8 e
    f f4 f f f8~
    f f4 f f8 e8. e16
    f8 a, d4. e8 d c %160
    h4 r8 d e4 r8 e
    d4 r8 d e e4 e8~
    e e4 e8 f c f e
    d4 r8 d c4 r8 g'
    f4 r8 d e4 r8 c %165
    r d h4 c r8 g'
    f4 r8 d e c c h
    c4 e-! f-! d-!
    e-! r r2\fermata \bar "|." %169 FINIS
  }
}

GloriaOboeI = {
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
    a a-! a-!
    d,-! g-! h~
    h h-! h-!
    e,-! a-! c-! %10
    g r f-!
    e8 g16 a g a g a g a g e
    d e d e d e d e d e f d
    e c c c g' c, c c e c c c
    h g g g d' g, g g f' d d d %15
    e8-! g,-! c-! e g g,
    r c e g c c,
    r b d f h g
    r c h g r c
    c, e r a d, h' %20
    r c d, a' h, g'
    r e-! g-! h, c g'
    r e-!\p g-! h, c g'
    r e-!\p g-! h, c g'
    c, e r a d, g %25
    e16 c h a g f e d c8 g'
    e'16\p c h a g f e d c8 g'
    e'16\f c h a g f e d c8 g'
    c8 g'16 a g a g a g a g e
    d e d e d e d e d e f d %30
    e c c c g' c, c c e c c c
    h g g g d' g, g g f' d d d
    e c c c g' g, g g g' g, g g
    g'4-! f-! a~
    a a a %35
    d, g h~
    h h h
    e, a c
    g r f
    e8 e16 f e f e f e f e c %40
    d e d e d e d e d e f d
    e c c c g' c, c c e c c c
    h g g g d' g, g g f' d d d
    e8 g, c e g g,
    r c e g c c, %45
    r b d f h g
    r c h g r c
    e, g r a d, h'
    r c a f d g
    r e g h, c16 e g8 %50
    r e\p g h, c16 e g8
    r e\f g h, c16 e g8
    e4 r8 a d, g
    e16 c h a g f e d c8 g'
    e'16\p c h a g f e d c8 g' %55
    c8 r r4 r
    r8 a\fE e' gis, a16 c e8
    r a, e' gis, a16 c e8
    r a, e' gis, a16 c e8
    c8 a' r f h, e %60
    c4 e e
    e2 e4
    e16 f e f e f e f e f e c
    gis' a gis a gis a gis a gis a h gis
    a a, a a e' a, a a c a a a %65
    gis e e e h' gis gis gis d' h h h
    a a' a a d, a' a a a, a' a a
    gis d d d h' d, d d gis d d d
    c a' a a dis, a' a a fis a a a
    gis4 e e %70
    f! f f
    e e e
    d d d
    c e e
    c4. h8 a fis' %75
    dis a' h, a' dis, fis
    h, e a, e' g, e'
    fis, e' e, e' r dis
    e16 e e e e e e e dis dis dis dis
    d d d d d d d d cis cis cis cis %80
    c c c c c c c c h h h h
    cis4 r8 dis e4
    r8 e r e r dis-\critnote
    r e h dis, e16 g h8
    r g\p h dis, e16 g h8 %85
    r g\f h dis, e16 g h8
    g e' r g, a h
    e,16 e' d c h a g fis e8 h'
    e,16\p e' d c h a g fis e8 h'
    e,16\f e' d c h a g fis e8 h' %90
    e4 r r
    R2.
    fis8-! d-! a' fis d a
    fis4 r r
    a'8-! fis-! d' a fis d %95
    a'4 r r
    g8 d h' d, g d
    h4 r r
    c8 a e' a, c e,
    fis4 r r %100
    g8 d h' g h g
    e'4-! e-! e-!
    fis8 d fis c a' c,
    a'4-! g-! h
    h8 d, h' d, h' d, %105
    h'4 a c
    a16 h a h a h a h a h a h
    a4 r8 a fis a
    h16 c h c h c h c h c h c
    h4 r8 g g, g' %110
    fis4 r r
    r8 c d4 r8 h
    e c d4 r8 h
    e c d4 r8 h
    e c16 d e8 c a d %115
    h g' r e a, fis'
    g d16 e d e d e d e d h
    a h a h a h a h a h c a
    h g g g d' g, g g h g g g
    fis d d d a' d, d d c' a a a %120
    r8 h d g a a,
    r g h d gis e
    r fis, a c fis fis,
    g4 r8 d' g g,
    r g' a, g' d, fis' %125
    r g e g a, d
    g, h d fis g d
    g,\p h d fis g d
    g,\f h d fis g d
    h8 g' e4 r8 a, %130
    h16 g' fis? e d c h a g8 d'
    h16\p g' fis? e d c h a g8 d'
    g4\fE r r8 d,
    g4 r r\fermata \bar "||" %134 finis
  }
}

DomineDeusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDomineDeus
      \set Score.currentBarNumber = #135
    e'4\fE r e r %135
    e r e r
    e2\fermata \mvTrr f8.\ff-\sostenutoE gis,16 gis8. gis16
    f'8. gis,16 gis8. gis16 a4 r
    R1
    r4 e'\fE r e %140
    r g r dis8 cis
    dis2\fermata \mvTrr fis?4\ff-\sostenutoE r
    fis? r e r
    R1
    fis4\fE r g r %145
    cis, r h r
    dis4. dis8 e4 r\fermata
    \mvTrr c8.\ff-\sostenutoE dis,16 dis8. dis16 c'8. dis,16 dis8. dis16
    << { \oneVoice e8 fis g2 fis8 e } \\ { s2 s\p } >>
    fis2 r\fermata \bar "||" %150 finis
  }
}

DomineFiliOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key e \minor \time 2/4 \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #151
    h'16\fE a g fis e8 e' %151
    \tuplet 3/2 8 { dis16([ e fis)] } h,-! h-! h4\trill
    R2*2
    \tuplet 3/2 8 { cis16([\f dis e)] } e16-! e-! e4\trill %155
    R2
    a,32(\f dis16.) fis32( a16.) h,32( e16.) g32( h16.)
    R2
    h,4\p^\tenuto fis'8.\trill e16
    e4 r %160
    \tuplet 3/2 8 { cis16([\f dis e)] } e16 e e4\trill
    R2
    \tuplet 3/2 8 { c16-!\fE h-! a-! g[-! fis-! e-!] } h'8 h
    R2
    \time 4/4 \tuplet 3/2 8 { c16-!\ff h-! a-! g[-! fis-! e-!] } h'8 h e,4 r %165
    R1
    \time 2/4 R2
    \tuplet 3/2 8 {e16([\fE fis g)] } g-! g-! g4\trill
    \tuplet 3/2 8 { fis16([ g a)] } a-! a-! a4\trill
    \tuplet 3/2 8 { \stemDown gis16([ a h] a h c) gis([ a h] a h c) \stemNeutral } %170
    \tuplet 3/2 8 { h([ c d)] } d-! d-! d4\trill
    \tuplet 3/2 8 { \once \slurDashed h16([ c d)] } d-! d-! d4\trill
    \time 4/4 \tuplet 3/2 8 { c16[-! h-! a]-! g-! fis-! e-! } h'8 h e,4 r
    \time 2/4 R2*11 %184
    d32(\f fis16.) a32( d16.) d,32( fis16.) a32( d16.) %185
    fis,8 r r4
    R2*11 %197
    d'16\f c h a g8 g'
    \tuplet 3/2 8 { fis16([ g a)] } d,-! d-! d4\trill
    b32( g16.) es'32( d16.) c32( b16.) a32( g16.) %200
    \tuplet 3/2 8 { fis16([ g a)] } d,16-! d-! d4\trill
    \tuplet 3/2 8 { e'!16([ fis g)] } g-! g-! g4\trill
    \tuplet 3/2 8 { e16([\p fis g)] } g-! g-! g4\trill
    \tuplet 3/2 8 { e16[-!\f d-! c]-! h-! a-! g-! } d'8 d,
    R2 %205
    \tuplet 3/2 8 { e'16[\ff d c] h a g } d'8 d,
    g4 r
    R2*2
    e32(\f gis16.) h32( e16.) e,32( a16.) c32( e16.) %210
    c32( a16.) f'32( e16.) d32( c16.) h32( a16.)
    \tuplet 3/2 8 { gis16([ a h)] } e,-! e-! e4\trill
    R2*12 %224
    \tuplet 3/2 8 { a16([\f h c)] } c-! c-! c4\trill %225
    \tuplet 3/2 8 { h16[ c d] } d-! d-! d4\trill
    \tuplet 3/2 8 { cis16([ d e)] d( e f) cis([ d e] d e f) }
    \tuplet 3/2 8 { e([ f g)] } g-! g-! g4\trill
    \tuplet 3/2 8 { e16([ f g)] } g-! g-! g4\trill
    \tuplet 3/2 8 { f16[-! e-! d-!] cis a d } g,8 a %230
    d,4 r
    R2*40 %271
    h'16\f a g fis e8 e'
    \tuplet 3/2 8 { \once \slurDashed dis16([ e fis)] } h,-! h-! h4\trill
    R2*2 %275
    \time 4/4 r2 \tempoDomineFiliB r
    r\fermata \tempoDomineFiliC r
    R1*2
    \time 2/4 R2 %280
    \time 4/4 \tuplet 3/2 8 { cis16[\fE dis e] } e16 e e4\trill \tuplet 3/2 8 { cis16[ dis e] } e16-! e-! e4\trill
    \time 2/4 a,32( dis16.) fis32( a16.) h,32( e16.) g32( h16.)
    a,32( dis16.) fis32( a16.) h,32( e16.) g32( h16.)
    \time 4/4 h,4^\tenuto fis'8.\trill e16 e4 r
    \tuplet 3/2 8 { cis16([ dis e)] } e16-! e-! e4\trill \tuplet 3/2 8 { cis16([ dis e)] } e16-! e-! e4\trill %285
    \tuplet 3/2 8 { c16-! h-! a-! g[-! fis-! e-!] } h'8 h r2
    \time 4/4 \tuplet 3/2 8 { c16-!\ff h-! a-! g[-! fis-! e-!] } h'8 h e,4 r\fermata \bar "||" %287 finis
  }
}

QuiSedesOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #288
    r2 r4 g'\fE %288
    g2 g4 g
    a4. a8 g2 %290
    f1~
    f2 e~
    e d4 c
    d2. r4\fermata
    \tempoQuiSedesAdagio b'4. b8 h2~ %295
    h2. a4~
    \tempoQuiSedesAllegro a r \tempoQuiSedesAdagio r c8. c16
    cis1~
    cis4 h~ \tempoQuiSedesAllegro h r
    \tempoQuiSedesAdagio fis'4. e8 dis2~ %300
    dis1
    e2. d4~
    d c2 h4~
    h8 g h2 a8 g
    \tempoQuiSedesAllegro a4 r b4. b8 %305
    h2 c
    cis4. cis8 cis2
    d r\fermata \bar "||" %308 finis
  }
}

QuoniamOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/4 \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #309
    d'8\fE h16 c d8 d d8.([\trill e32 fis)] g8 g,16 fis g8 d' d8.([\trill e32 fis)] %309
    g8 g,16 fis g8 d' d8.([\trill e32 fis)] g4 g, r %310
    f'4.^\tenuto e16 d cis8 g' f!32( e d8.) cis!8 e4 g8
    f4.\trill e16 d cis8 h \appoggiatura h a4 r8 \appoggiatura { e'16[ fis?] } g8 \appoggiatura g fis!4
    r8 h, \appoggiatura h cis4. d8 \appoggiatura h a4. g'8 \appoggiatura g fis4
    r8 h, \appoggiatura h cis4.\trill d8 d,4 r r
    d'16 d d d gis gis gis gis h h h h c,16( a8.) h16( gis8.) a4_\critnote %315
    c16 c c c fis fis fis fis a a a a \slurDashed h,16( g8.) a16( fis8.) \slurSolid g4_\critnote
    b'4.\trill a16 g fis!8 c' b!32( a g8.) fis!8 a4 c8
    b4.\trill a16 g fis!8 e \appoggiatura e d4. \appoggiatura { a'16[ h?] } c8 \appoggiatura c h!4~
    h8 e, \appoggiatura e fis4.\trill g8 c,4 r8 a \appoggiatura a h!4~
    h8 e, \appoggiatura e fis4.\trill g8 g16 g g g h h h h d d d d %320
    fis, fis fis fis a a a a d d d d c c c c a' a a a c, c c c
    h8. g16 d'4 d, c'8\p( fis a d,) c16( h a8)
    h( d) e([ g,)] fis( c') h16\fE d d d a' a a a c, c c c
    h\p d d d a' a a a c, c c c h\f d d d a' a a a c, c c c
    h4-\critnote g fis g r r %325
    \time 3/4 R2.*3
    \time 6/4 g4\fE-! h-! d-! fis, a d
    c a' c, h8. g16 d'4 d, %330
    g r r r1*3/4
    \time 3/4 R2.*2
    \time 6/4 R1.*4 %337
    r1*3/4 d'4\fE-! gis-! h-!
    c,16( a8.) \once \slurDashed h16( gis8.) a4 r1*3/4
    R1.*4 %343
    r1*3/4 e'16\f d c d e8(-. e-. e-. e)-.
    e4 r8 e(-. e-. e)-. e4 r8 e(-. e-. e)-. %345
    \time 3/4 e4 r r
    \time 6/4 R1.*3
    \time 9/4 a,4\fE dis fis g,16([ e8.)] fis16( dis8.) e4 r1*3/4 %350
    \time 6/4 R1.*9 %359
    e'16\f e e e g g g g h h h h dis, dis dis dis fis fis fis fis h h h h %360
    a a a a fis fis fis fis dis dis dis dis h8. e16 a,4 h
    gis16 gis gis gis h h h h gis gis gis gis a8 a'4 g?16 fis e8 g
    fis16 fis fis fis a a a a fis fis fis fis d d h h g g d' d f f d d
    g4-! h-! c4. f,8 d4.\trill c8
    c8 h a g fis e c'\p h a g fis e %365
    c'\f h a g fis e d4\trill\fermata r r
    R1.*6 %372
    d'16\fE d d d gis gis gis gis h h h h c,( a8.) h16( gis8.) a4
    c16 c c c fis fis fis fis a a a a h,( g8.) a16( fis8.) g4
    R1.*11 %385
    r1*3/4 b'4.\f^\tenuto a16 g fis8 c'
    b16 a g4 fis c'8 b4.\trill a16 g fis8 e
    \appoggiatura e d4 r r r1*3/4
    R1.*2 %390
    r1*3/4 d8\f h16 c d8 d d8.\trill( e32 fis)
    g8 g,16 fis g8 d' d8.\trill( e32 fis) g8 g,16 fis g8 d' d8.\trill( e32 fis)
    g4 r r r1*3/4
    R1.*2 %395
    \tempoQuoniamB r1*3/4 \tempoQuoniamC g,16\f g g g h h h h d d d d
    fis, fis fis fis a a a a d d d d c c c c a' a a a c, c c c
    h8. g16 d'4 d, c'8\p( fis a d,) c16( h a8)
    h([ d e g,)] \once\slurDashed fis( d') h16\ff d d d a' a a a c, c c c
    h\p d d d a' a a a c, c c c h\ff d d d a' a a a c, c c c %400
    \time 3/4 h4 g fis
    g2 r4\fermata \bar "||" %402 finis
  }
}

CumSanctoOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #403
    R1*4 %407
    r2 c'\fE
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
    r4 r8 d' e d cis h16 cis
    dis8 h r4 r2 %420
    r4 r16 d-! c-! d r e d e r fis e fis
    g8 f e c d c r16 h-! c-! h-!
    r a g a r h a h r h a h r a g a
    h8 a h c d4 r
    d1 %425
    d4 d d4. d8
    d4 d h8 g h d
    f2 e4 r8 e-\sostenuto
    dis4 d cis c
    h8 e, e'2 dis4 %430
    r8 dis g fis16 e dis!8 cis h cis
    dis h cis dis e4. d16 c?
    h8 e, e'4. d8 c4
    h2 r
    R1*3 %437
    r4 e-\sostenuto dis d
    cis c h8 e cis h16 cis
    d8 c h a16 h cis4 d~ %440
    d e c8 a d4~
    d c h2~
    h8 a gis a h gis! a h
    e, h' e d cis h a cis
    d a a'4-\sostenuto gis g %445
    fis f e4. d16 c
    h4 c h4. a16 h
    cis4 d2 c4~
    c h a4. g16 a
    h8 d e f g16 f e d c h a c %450
    h8 g c c, r g' e' d16 c
    h8 a g a h g a h
    c4. b16 c d8 c d e
    f-! e-! dis-! cis16-! dis-! e8 d? cis h16 cis
    d8 c h a g c, c' d %455
    e g16 f e8. d16 c4 c,
    R1
    r4 r8 d' e e16 d cis8 e
    fis4 h, e a,
    g'2 g4 g %460
    g4. g8 g4 g
    e8 c e g a2
    g4 r8 g-\sostenuto fis4 f
    e es d c~
    c h r8 d g-! f16-! e-! %465
    d8 c h c d h c d
    e f g4. f16 e f8 g
    a a, h2 e4
    d2 g,4 c~
    c8 g c4 h d~ %470
    d d2 d4
    d4. d8 d4 d
    h8 g h d f2
    e4 c-\sostenutoE h b
    a as g g'-\sostenuto %475
    fis f e es
    d e f8 c f4~
    f e d e
    d4.\trill d8 c4 r
    g'^\tenuto r f r %480
    a r g r
    e d8 c h4 e
    d4 r8 d e8 g h, g'
    e g h, g' e g h, g'
    e4 r8 d e4 r8 d %485
    e16 c c c c c c c c4-! r\fermata \bar "|." %486 FINIS
  }
}

CredoOboeI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoCredo
    e'4\fE dis4 e16( fis) g4 fis8
    e4\p dis8.(\trill cis?32 dis) e16( fis) g4 fis8
    e h'\f a16 g fis e dis8 r r4
    r16 h'-!\ffE a-! g-! fis e dis cis? h4 r16 h-!\fE dis-! fis-!
    g8 g4 g g gis8~ %5
    gis( a16 h) r e, fis gis a8 a4 a8~
    a a4 ais( h16 cis) r fis, gis? ais
    h8 h, h'4^\tenuto a8 \once \override TupletNumber.text = #"[6]" \tuplet 6/4 { h,32 cis dis e fis g? } a4^\tenuto
    g8 h, g'4^\tenuto fis8 h,32 cis dis e fis4^\tenuto
    e8 e4 e e e8~ %10
    e e4 fis16( g) fis8 fis4 fis8~
    fis fis4 fis fis g16( a)
    r8 h4 e,8 dis h e a
    g4 fis r2
    r8 c!([\f h a)] \tuplet 3/2 8 { g16([ fis e)] a( g fis) } fis8.\trill e16 %15
    e8 e'([ c h)] a-! fis'([ dis cis)]
    h-! g'([ e d?)] c-! a'([ f e)]
    r16 a\p g f f8\trill( e) r a( f e)
    dis\f fis h,4^\tenuto r16 e dis e e,4-\tenuto
    r16 e' dis e fis,4-\tenuto r16 fis' e fis h,4^\tenuto %20
    r8 g' fis cis dis4.\trill e8
    e c([ h a)] g16 h e e, fis8.\trill e16
    e'8\p c([ h a)] g16 h e e, fis8.\trill e16
    e'8\ff c([ h a)] g16 h e e, fis8.\trill e16
    e4\fE r h''-! r %25
    h-! r h-! r8 h~
    h8.(\trill_\critnote a32 h) c8 e, dis4 r
    r2 r8 dis e fis16 g
    a4-! g8 g, fis4-! e-!
    dis r r2 %30
    e'4 dis e16 fis g4 fis8
    e4\p dis8.(\trill cis?32 dis) e16( fis) g4 fis8
    e h'\f a16 g fis e dis8 r r4
    r16 h'-!\ff a-! g-! fis-! e dis cis? h4\trill\fE e8. e16
    cis a32 h cis16 a d8. d16 h g32 a h16 g c?8. c16 %35
    a f32g a16 f a a a a h h h h c c c c
    h g'32 fis g16 g h, g'32 fis g16 g fis4 r8 fis
    a4 r8 a g4 r8 d~
    d16 e c d h c a h g8 d' g4~
    g16 a f g e f d e c8 c, c'4~ %40
    c16 d c d h a g h e,8 e' a, fis'
    g4 fis g16 a b4 a8
    g4 fis8.(\trill e32 fis) g16 a b4 a8
    g d' c16 b a g fis8 d c16 b a g
    fis d' c b a g fis e d4 r16 d' e fis %45
    g8 g4 g g g8~
    g g4( a16 b) a8 a4 a8~
    a a4 a a( b16 c)
    r8 d4 g,8 fis d g c
    b4-! a-! r8 d,4 es16( g,) %50
    fis8 es'( d c) \tuplet 3/2 8 { b16 a g c[ b a] } a8.\trill g16
    g8-! g'([ es d)] c-! a'([ fis e?)]
    d-! b'([ g f)] es-! c'([ as g)]
    R1
    r2 r16 g fis g g,4_\tenutoE %55
    r16 g' fis g a,4_\tenuto r16 a' g a d,4^\tenuto
    r8 b' a e! fis4.\trill g8
    g es([ d c)] b16 d g g, a8.\trill g16
    g'8\p es([ d c)] b16 d g g, a8.\trill g16
    g'8\ff es([ d c)] b16 d g g, a8.\trill g16 %60
    g4 r r2
    R1*2
    r2 r16 a\fE cis e a4~
    a8 a, a'4^\tenuto g8~ \once \override TupletNumber.text = #"[7]" \tuplet 7/4 8 { g32 a, h cis d e f } g4^\tenuto %65
    f8 a, f'4^\tenuto e4 r
    R1*5
    r2 r8 d\fE g4~
    g8 f e8.\trill e16 d d32 e fis16 d g,8 r16 f'
    e c32 d e16 c f,8 r16 es' d b32 c d16 b e,8 r16 d'
    cis a32 h cis16 a d, d'32 cis d16 d d, d'32 cis d16 d e,8 cis' %75
    d,-! d'([ b a)] g-! e'([ cis h)]
    a4 r r2
    r2 r8 g'(\p es d)
    cis-!\f e-! a,4 cis-! e-!
    a-! e-! cis-! a-! %80
    f'16 d c b a f d d' cis8 a16 h cis8 a
    f'4 e d4. d8
    cis4 a' fis g
    e fis dis e
    cis d h c %85
    a8 c d2 c4
    h16 a h c h d c h c h c d c e d c
    h a h c h d c h c h c d c e d c
    d c d e d f e d c8 h c8 d
    h4 r8 gis' a4 gis %90
    a16( h) c4 h8 a4 gis
    a16 h c4 h8 a4 r8 a
    gis4 r r16 e\fE d c h a gis fis
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
    e'4\ff dis4 e16( fis) g4 fis8
    e4 dis8.(\trill cis?32 dis) e16 fis g4 fis8
    e8 h' a16 g fis e dis8 h' a16 g fis e
    dis4 r r r16 h dis fis
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
    r2 r8 a\fE f( e)
    dis fis h,4^\tenuto r16 e dis e e,4-\tenuto
    r16 e' dis e fis,4-\tenutoE r16 fis' e fis h,4^\tenutoE %125
    r8 g' fis cis dis4.\trill e8
    e,4 e' e2
    e,4 e' e2
    e,4 r a' fis
    g e f2 %130
    e d
    c h
    c4 h h r
    e2 e4 e,8 h'
    e2 e4\fermata \tempoCredoFinis r8 e %135
    dis4 g fis8 h, h' a
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
    e4 r r2\fermata \bar "||" %147 finis
  }
}

CrucifixusOboeI = {
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
    e r r2
    R1*3 %185
    r2 a,4. a8
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
    h, c
    h4 a~ a8 fis a4~ %210
    a g r a'~
    a8 g f e d fis g4~
    g8 f e d c e f4~
    f8 e d c h d e4~
    e8 d c h a c d4~ %215
    d c b2~
    b4 a4. fis8 a4~
    a gis8 h c2~
    c4 h8 d e2~
    e4 d2 c4~ %220
    c h2 a4
    \tempoCrucifixusD gis a h c
    h2. h4
    r2\fermata \tempoCrucifixusE e4 r
    r a4. g8 f e %225
    d fis g4. f?8 e d
    c e f4. e8 d c
    h d e4. d8 c h
    a c d4 gis a
    gis a2 gis4 %230
    a4\fermata r \tempoCrucifixusFinis r2
    R1
    R\fermata \bar "||" %233 finis
  }
}

EtResurrexitOboeI = {
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
    g8 g, h d g4 r16 d e f %240
    g8 e g c, a' f a d,
    h' g h e, c' a c f,
    f4 r8 f es4 r8 es
    es4 r8 es es4 r8 c
    f4 r8 f f4 r8 g, %245
    g4 r16 g a h c c c c e c32 d e16 g
    c, c c c e c32 d e16 g c c, c c c' c, c c
    c'16 c, c c c' c, c c g4_\tenuto d'8.\trill c16
    c'16 c, c c c' c, c c g4_\tenuto d'8.\trill c16
    \tuplet 3/2 8 { c16[ h a] g f e c'[ h a] g f e } f d e f g8 g, %250
    \tuplet 3/2 8 { c'16[\p h a] g f e c'[ h a] g f e } f d e f g8 g,
    r es''\ff r e r f r fis
    \tuplet 3/2 8 { g16[ f? es] d c h g'[ f es] d c h } c8 r fis, r
    g r f r \tuplet 3/2 8 { e!16[ f g] a h c e,[ f g] a h c }
    f, e d c f8 g c,4 r %255
    r2 r16 e\ffE d c f8 g
    c,16\fE c c c e c32 d e16 g c, c c c e c32 d e16 g
    c c, c c c' c, c c c' c, c c c' c, c32 d e f
    g8 g, r16 g' a h c c c c c c c c
    d d d d g32 fis g fis g fis g fis g16 c, c c f?32 e f e f e f e %260
    f16 h, h h e32 dis e dis e dis e dis e16 a, a a d32 cis d cis d cis d cis
    d16 g, g g h g32 a h16 d g, g g g h g32 a h16 d
    g8 g, h d g4 r16 d e f
    \tuplet 3/2 8 { g[ f e] e d c g'[ f e] c e g a[ g f] f e d a'[ g f] d f a
      h[ a g] g f e h'[ a g] e g h c[ h a] a g f c'[ h a] f a c %265
    d[ c h] a g f d'[ c h] a g f } es16 es32( g) c,8\trill es32( f g16) c,[ c]
    es16 es32( g) c,8\trill es32( f g16) c,[ c] es16 es32( g) c,8\trill es32( f g16) c,[ c]
    f32( e? f e f e f e f e f e f e f e) f8 g,32-! fis-! g-! fis-! g fis g fis g fis g fis
    g4 r4 \tempoVivos r2
    R1*12 %281
    r2 \tempoCuiusRegni g16\f g g g h! g32 a h16 d
    g, g g g h g32 a h16 d g g, g g g' g, g g
    g' g, g g g' g, g32 a h c d8 d, r16 d' e fis?
    g g g g g g g g d'8 d, r4 %285
    r16 g g g c c c c c8 c, r4
    r16 e e e a a a a a8 d, fis16 d32 e fis16 a
    d, d d d fis d32 e fis16 a fis d32 e fis16 a fis d32 e fis16 a
    d,8 d, r16 a' h c \tuplet 3/2 8 { d[ c h] h[ a g] d'[ c h] g h d
      e[ d c] c h a] e'[ d c] a c e fis[ e d] c h a fis'[ e d] h[ d fis] %290
    g[ fis e] d c h g'[ fis e] c e g a[ g fis] e d c a'[ g fis] e d c }
    b16 b32( d) g,8\trill b32( c d16) g,[ g] b16 b32( d) g,8\trill b32( c d16) g,[ g]
    b16 b32( d) g,8\trill b32( c d16) g,[ g] c32-! h?-! c-! h-! c h c h c h c h c h c h
    c8 fis? a fis? d4 r8 c
    h g g'4~ g8 f!16 e f4~ %295
    f8 e16 d e4~ e8 d16 c d4~
    d8 c16 h c4. fis?16 g a8 d,
    fis1~
    fis4 r8 fis g g, a fis'
    g4 r g r8 d %300
    h d r d e c a d
    b r h r c r cis r
    \tuplet 3/2 8 { d16[ c? b] a g fis d'[ c b] a[ g fis] } g'4 a
    d, c \tuplet 3/2 8 { h16[ c d] e fis g h,[ c d] e fis g }
    c, h a g c8 d g,4 r %305
    r8 g c, d g16 h\ffE a g c8 d
    g,4 r r2
    R1*9 %316
    g'16\fE g32 h e,8\trill \tuplet 3/2 8 { g16 a h } e,[ e] g g32 h e,8\trill \tuplet 3/2 8 { g16( a h) } e,[ e]
    g g32( h) e,8\trill \tuplet 3/2 8 { g16( a h) } e,[ e] a32-! gis-! a-! gis-! a gis a gis a gis a gis a gis a gis
    a8 h, dis fis? h,2
    h4 h h2 %320
    h4 h h4. h8
    h4 h h h
    h4. h8 a2
    h a
    d8 d,16 e fis8 d g8 r r4 %325
    r2 d'
    d4. d8 d4 d~
    d d2 d4
    d d d4. d8
    d4 d e4. e8 %330
    c4 c d2
    h4 d8 dis e fis g fis
    e e e4 dis r\fermata
    \time 6/2 \set Staff.timeSignatureFraction = 3/2 \tempoMortuorum
      R\breve*3/2*7 %340
    \tempoMortuorumFinis R\breve*3/2\fermata \bar "||" %341 finis
  }
}

EtVitamOboeI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoEtVitam
      \set Score.currentBarNumber = #342
    e16\fE e e e g e32 fis g16 h e, e e e g e32 fis g16 h %342
    e e, e e e' e, e e e' e, e e e' e, e32 fis g a
    h4 r r2
    R1*2 %346
    h2 c
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
    h2 c
    h4 e a, d
    c4. c8 h4 r %365
    R1
    r2 r4 r8 h
    g e e'4~ e8 d16 c h8 g
    c h16 a g8 fis e fis g a
    h8. a16 g4~ g8 fis16 e fis8 g %370
    a4 h4. a8 g4
    fis4 r r2
    R1
    r2 d'
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
    h g r4 r2
    r h %390
    c h4 e
    a, h c4. c8
    h4 e2 dis4
    e,16 e e e g e32 fis g16 h e, e e e g e32 fis g16 h
    e e, e e e' e, e e e' e, e e e' e, e32 fis g a %395
    h4 r16 h cis dis e e e e e e e e
    fis fis fis fis h32 ais h ais h ais h ais h16 e, e e a32 gis a gis a gis a gis
    a16 d, d d g32 fis g fis g fis g fis g16 cis,? cis cis fis32 eis? fis eis? fis eis? fis eis?
    fis16 h, h h dis h32 cis dis16 fis h, h h h dis h32 cis dis16 fis
    dis8 h dis fis fis4 r16 fis, g a %400
    \tuplet 3/2 8 { h[ a g] g fis e h'[ a g] e g h c[ h a] a g fis c'[ h a] fis a c
    d[ c h] h a g d'[ c h] g h d e[ d c] c h a e'[ d c] a c e
    fis[ e dis] dis cis h fis'[ e dis] h dis fis } g h e,8\trill \tuplet 3/2 8 { g16 a h } e,16[ e]
    g, h e,8\trill \tuplet 3/2 8 { g16 a h } e,16[ e] g' h e,8\trill \tuplet 3/2 8 { g16 a h } e,16[ e]
    a32 gis a gis a gis a gis a gis a gis a gis a gis a16 h,32 ais h ais h ais h ais h ais h ais h ais %405
    h4 r16 h cis dis e e e e g e32 fis g16 h
    e, e e e g e32 fis g16 h e e, e e e' e, e e
    e' e, e e e' e, e e h4\f^\tenuto fis'8.\trill e16
    e' e, e e e' e, e e h4\f^\tenuto fis'8.\trill e16
    \tuplet 3/2 8 { e[ d c] h a g e'[ d c] h a g } a fis g a h8 dis %410
    \tuplet 3/2 8 { e16[ d c] h a g e'[ d c] h a g } a fis g a h8 dis
    e4 r8 e a4~ a8 g16 fis
    g4~ g8 fis16 e fis4~ fis8 e16 d
    e4~ e8 dis16 cis? dis4 fis
    a8 a a a a a a a %415
    a4 r8 a g16( fis e8) fis,8 dis'
    e4 r8 h e,4 r16 h' cis dis
    e e e e e e e e fis fis fis fis h32 ais h ais h ais h ais
    h16 e, e e a32 gis a gis a gis a gis a16 d, d d g32 fis g fis g fis g fis
    g16 c, c c fis32 eis? fis eis? fis eis? fis eis? fis16 h, h h dis h32 cis dis16 fis %420
    h, h h h dis h32 cis dis16 fis dis8 h r fis'
    h4 r8 dis, e16 g g g fis, fis' fis fis
    e g g g fis, fis' fis fis e g g g fis,8 dis'
    e-! g-! r gis-! r a-! r ais-!
    \tuplet 3/2 8 { h16[ fis dis] } h8 \tuplet 3/2 8 { h16[ cis dis] e fis g } dis8 h r4 %425
    e,2_\critnote f
    e4 a d, e
    f4. f8 e16 e' e e a, e' e e
    a, f' f f gis,8 e' c4^\tenuto cis
    d dis \tuplet 3/2 8 { e16[ h gis] } e8~ \tuplet 3/2 8 { e16[ fis gis] a h c } %430
    gis8 e r4 h'2
    c h4 e
    a, h c4. c8
    h4 e2 dis4
    e2 a,16 e' e e gis, e' e e %435
    a, e' e e c e e e \tempoEtVitamFinis c4 h8 a
    h2 r\fermata \bar "|." %437 FINIS
  }
}

SanctusOboeI = {
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
    d, g' fis g d g fis g h, g' fis g d g f g %15
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

BenedictusOboeI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoBenedictus
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #26
    r4 e'\fE dis %26
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
    \time 6/4 R1.*2 %41
    r1*3/4 e8\f d16 c h8 a g fis
    e a h4 h e, r r
    R1.*13 %56
    r1*3/4 r16 g'\ff g g g2\trill
    d16 c' c c c2\trill r1*3/4
    r h16\f a g8 a4.\trill g8
    g8. h,16 c4 d g, r r %60
    R1.*7 %67
    \time 3/4 R2.
    \time 6/4 R1.*3 %71
    fis'16\f h h h h2\trill ais16 e e e e2\trill
    R1.
    d16\fE cis h8 cis4.\trill h8 h4 r r
    \time 3/4 R2. %75
    \time 6/4 R1.*18 %93
    \tempoBenedictusB r4 r-\adlibitum r r \tempoBenedictusC r r
    r8 h'4\fE e, d8 c16 h \appoggiatura h8 c4 c c8~ %95
    \time 3/4 c8 a'4 d, c8
    \time 6/4 h16 ais \appoggiatura ais8 h4 h h8~ h g'4 c, h8
    a16 gis \appoggiatura gis8 a4 a a8~ a fis'4 h, a8
    g e g h e4~ e8 cis dis4. e8
    e4 r r h16 e e e e2\trill %100
    dis16 a' a a a2\trill h,16 e e e e2\trill
    dis16 a' a a a2\trill g16( fis e8) fis4.\trill e8
    \time 3/4 e4 r r
    \time 6/4 R1.*2 %105
    \time 3/4 R2.
    \time 9/4 e8.(\trill\f d32 c) h8 a g fis e'8.(\trill d32 c) h8 a g fis e a h4 h
    \time 3/4 e, r r\fermata \bar "||" %108 finis
  }
}

OsannaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #109
    R1*3 %111
    r8 c'\fE c c16 c e8. e16 d8 c
    h c d h c d e d
    c h16 c d4 d8 g g g16 g
    a8. a16 g8 f e f e d %115
    c d e f g4. d8
    g4. f8 e\trill d16 e f8 e
    d g, r d' e4 r8 e
    d4 r8 d e2~
    e4 e f4. e8 %120
    d d e e d2
    c4 r8 e f4 r8 f
    e4 r8 e f2~
    f1~
    f4 e f8 d^\critnote f4~ %125
    f8 e d c g'-! g-! g,16 h d h
    g'8-! g-! g,16 c e c g'8-! g-! g,16 h d h
    g'8-! g-! r g, c-! h-! a g
    f e d c r c' h g'
    c, e g g, r c h d %130
    g, c r g' f a r d,
    e e, r g' a a, r h'
    c c, r f e16 g g g e g g g
    a f f f d h' h h c c, c c c' c, c c
    a' f f f d h' h h c e, e e d g d g %135
    e4 r r2\fermata \bar "|." %136 FINIS
  }
}

DonaNobisOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #83
    d'16(-.\fE d-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.) %83
    d4 r d16(-. d-. d-. d-.) d(-. d-. d-. d-.)
    \slurDashed d(-. d-. d-. d-.) d(-. d-. d-. d-.) c4 r %85
    c16(-. c-. c-. c-.) c(-. c-. c-. c-.) h(-. h-. h-. h-.) h(-. h-. h-. h-.)
    g'(-. g-. g-. g-.) g(-. g-. g-. g-.) g(-.^\critnote g-. g-. g-.) fis(-. fis-. fis-. fis-.)
    fis4 r fis16(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.)
    g(-. d-. d-. d-.) \slurSolid d16. d,32 g16. d32 c'16. e,32 e16. e32 fis16. a32 c16. a32
    e16.-\critnote c'32 c16. c32 h16. g32 h16. d32 g16. g32 g16. g32 g4\fermata \bar "||" %90 finis
    \newSpacingSection \tempoDonaNobisFuga \mark \critnote R1*4 %94
    r2 c,\fE %95
    c c4 c
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
    r4 r8 d' e d cis h16 cis
    dis8 h r4 r2
    r4 r16 d-! c-! d r e d e r fis e fis
    g8 f e c d c r16 h-! c-! h-! %110
    r a g a r h a h r h a h r a g a
    h8 a h c d4 r
    d1
    d2 d4 d
    d d h8 g h d %115
    f2 e4 r8 e-\sostenuto
    dis4 d cis c
    h8 e, e'2 dis4
    r8 dis g fis16 e dis!8 cis h cis
    dis h cis dis e4. d16 c? %120
    h8 e, e'4. d8 c4
    h2 r
    R1*3 %125
    r4 e-\sostenuto dis d
    cis c h8 e cis h16 cis
    d8 c h a16 h cis4 d~
    d e c8 a d4~
    d c h2~ %130
    h8 a gis a h gis! a h
    e, h' e d cis h a cis
    d4 a'-\sostenuto gis g
    fis f e4. d16 c
    h4 c h4. a16 h %135
    cis4 d2 c4~
    c h a4. g16 a
    h8 d e f g16 f e d c h a c
    h8 g c c, r g' e' d16 c
    h8 a g a h g a h %140
    c4. b16 c d8 c d e
    f-! e-! dis-! cis16-! dis-! e8 d? cis h16 cis
    d8 c h a g c, c' d
    e g16 f e8. d16 c4 c,
    R1 %145
    r4 r8 d' e e16 d cis8 e
    fis4 h, e a,
    g'2 g
    g4 g g g
    e8 c e g a2 %150
    g4 r8 g-\sostenuto fis4 f
    e es d c~
    c h r8 d g-! f16-! e-!
    d8 c h c d h c d
    e f g4. f16 e f8 g %155
    a a, h2 e4
    d2 g,4 c~
    c8 g c4 h d~
    d d2 d4
    d4 d d d %160
    h8 g h d f2
    e4 c-\sostenutoE h b
    a as g g'-\sostenuto
    fis f e es
    d e f8 c f4~ %165
    f e d e
    d4.\trill d8 c4 r
    g'^\tenuto r f r
    a r g r
    e d8 c h4 e %170
    d4 r8 d e8 g h, g'
    e g h, g' e g h, g'
    e4 r8 d e4 r8 d
    e16 c c c c c c c c4-! r\fermata \bar "|." %174 FINIS
  }
}
