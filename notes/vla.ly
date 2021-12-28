\version "2.22.0"

KyrieIViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrieI
    e8\fE f g f e d c e
    f16 g f e d8 h' c h c h
    e g, g c h a g f16 e
    d8 g, r g' g4 r8 g^\critnote
    a4^\critnote r8 a d,4 r8 a %5
    d c h d e4 r
    r8 c g'4 r8 g g,4
    r8 c h a d c r e
    a16 fis d fis^\critnote a8 c d, g h d
    d, fis a c d, g h d %10
    d, fis a c d h a fis
    d e r fis\pE d e r fis\fE
    d e r a h h, d f
    g, c e g g, h d f
    g, c e g g, h d f %15
    g e d h g a r h
    c4\p r8 h' g\fE a r d,
    e d c h a g f e
    a' f d g c e, c e
    r a g4 r8 e c\p e %20
    r a g4 r8 g\fE a g
    f e d c r c' a d,
    g e a d, g e a d,
    c h a' g f e d c
    a' e f g c, e f g %25
    \tempoKyrieIB c, c c c c c c c
    c c c c c c c c
    c c c c c d e c
    f f fis fis gis gis a a
    fis fis g g c, c c c %30
    d4 \tuplet 3/2 8 { h16 c d h[ c d] c d e c[ d e] d e fis d[ e fis] }
    e16. e32 e16. e32 fis16. fis32 fis16. fis32 \tuplet 3/2 8 { g16 a h g[ a h] a h c a[ h c]
    h c d h[ c d] } c16. c32 c,16. c32 \tuplet 3/2 8 { d16 e fis d[ e fis] e fis g e[ fis g]
    fis g fis fis[ g fis] fis g fis fis[ g fis] } fis16. fis32 d16. d32 a'16. a32 g16. g32
    fis2\fermata \tuplet 3/2 8 { h,16 c h h[ c h] h c h h[ c h] %35
    c d c c[ d c] cis d cis cis[ d cis] } d4 g8 c,?
    d4 d, g8 g g g
    g g g g g g g g \noBreak
    g g g g g2\fermata \bar "||" %39 finis
    \tempoKyrieIC R1*9 %48
    c8. c16 c8 c e4 d8 c
    h c h a g a h g %50
    c4 r8 g' f16 g e g d g c, g'
    h, g' a, g' g,8 g'~ g f e d
    c h a c d4 d
    d8 fis-! a-! c-! d,-! g-! h-! d-!
    d, fis a c d, g h d %55
    h a g fis e d c h
    a h16 c d8 c h4 g
    r2 h8. h16 h8 h
    d4 c8 h a h a g
    a4 d d r %60
    r8 d c h a g d'4~
    d8 d d,4 r8 h' e d
    c4. c8 h8-! dis-! fis-! a-!
    h, e g h h, dis fis a
    h, e g h g fis e d %65
    c h a g a4 h
    e8 g a h g e h h
    c4 h8 a g a g fis
    e fis? g a h4 r8 e
    dis cis h a g h g fis %70
    e fis g a h4. a8
    g4 fis8 h h4 r8 h
    a gis a h c4 d8 c
    h e4 e e e8~
    e4 e e e %75
    e8 d c h a2~
    a8 h h e c h a g
    f d r d' h a gis h
    a e r c' f e d c
    h d g f e d c4 %80
    r8 c d c h a g f
    e g c e \tempoKyrieID r a a a
    g g g g g2\fermata \bar "||" %83 finis
  }
}

ChristeViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 6/8 \tempoChriste
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #84
    r8 es\fE d c g' as %84
    g d h' c16 h h8 r %85
    g d es g d^\critnote d'
    c16[ h] h8 r16 h\p c[ h] h8 r
    c\fE c, f es c h
    f'16 c as'[ c,] h16.\trill c32 c16[ b32 as] g16 f es d
    c8\p c' f es c h %90
    c c h c16 c'\f h-! d-! f, as
    d, f h, d g, g' fis( f e es d c)
    as'16.-! f32-! g8[ g,] c4 r8
    R2.*2 %95
    g'8\f d es g d h
    c16[ h] h8 r r1*3/8
    R2.*3 %100
    \time 9/8 R4.*3*2
    \time 6/8 r1*3/8 es16 es'\f d f as, c
    f, as d, f b, b' a( as g ges f es)
    c'16.-! as32-! b8[ b,] es8 r r %105
    R2.*6 %111
    \time 9/8 R4.*3*6 %117
    r1*3/8 r r8 a\fE b
    \time 6/8 r a fis g16([ fis)] fis8 r
    R2. %120
    \time 9/8 r1*3/8 r r16 g\f-! fis-! a-! c, es
    \time 6/8 a, c fis, a d, d' cis( c h b a g)
    es'16.-! c32-! d8[ d,] g r r
    R2.
    r1*3/8 g'32[\f a h c] d16 d d d %125
    g,8 d es g d h'
    \time 9/8 c16([ h)] h8 r c,32[\ff d es f] g16 g g f es es d d c c
    \time 6/8 h8 g r r1*3/8
    r8 es'\f d c g' as
    \time 9/8 g d h' c16[ h] h8 r r1*3/8 %130
    \time 6/8 R2.
    r16 c\fE h d f, as d, f h, d g, h\p
    c8 g f'16[\f as] d,[ f h, d] g,8
    R2.
    r1*3/8 c'16[\f b32 as] g16 f es d %135
    es8 c f es c h'
    c c h c4 r8
    << \oneVoice R2. \\ { s4. \tempoChristeB s4. } >>
    \tempoChristeC r16 c\fE h d f, as d, f h, d g, g'
    \time 9/8 \once \slurDashed fis( f e es d c) as'16.[ f32] g8 g,
    << {
      \oneVoice c4 g'8~
      g fis8.[\trill fis16] g4.\fermata
    } \\ {
      s8 \tempoChristeFinis s4
      s2.
    } >> \bar "||" %141 finis
  }
}

KyrieIIViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #142
    r2 r8 \mvTr f\fE e d %142
    c4 r8 f e c h a
    g4 r r2
    R1 %145
    d'8 g, r4 r2
    c8. c16 c8 c e4 d8 c
    h c h a g a h g
    c d e8. d16 c8 f, r4
    e'8. e16 e8 e g4 f8 e %150
    d e d c h c d h
    c4 f g,8 h d f
    g, c e g g, h d f
    g, c e g e d c h
    a' g f g g4-! g-! %155
    a g c,8 e g b
    c, f a c c, e g b
    c, f a c f e d c
    b a g f b4 c
    d4. c8 h c h a %160
    g8 h, d f g, c e g
    g, h d f g, c e g
    c h a g f e d c
    f4 g r8 a e4
    r8 f g4 e8 c c' e, %165
    f4 r8 g e c c' e,
    r f g4 c8 e, f g
    c16 c c c c c c c c c c c g g g g
    g4-! r r2\fermata \bar "|." %169 FINIS
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    c'8\fE c, e g c c,
    g' g, h d g g,
    c' c, e g c c,
    g' g, h d g g,
    c c' e, d c c' %5
    a f, a c f f,
    d'16 fis fis fis d fis fis fis d fis fis fis
    g8 g, h d g g,
    e16 gis' gis gis e gis gis gis e gis gis gis
    a8 a, c e a a, %10
    h16 h' h h g h h h g g g g
    g8 c, e g c c,
    g' g, h d g g,
    c' c, e g c-\critnote c,
    g' g, h d g g, %15
    g'16 g g g e e g g d d g g
    g g g g g g c, c c f f f
    f f f f f f b, b d d f f
    a4 r8 h! c g
    e c a' f h, g' %20
    e4 r8 c' r d,
    c4 r8 d c4
    c'8\p e, r d c g'
    c8\f e, r d c g'
    c a f4 g %25
    c,16 c' h a g f e d c8 g'
    c,16\p c' h a g f e d c8 g'
    c,16\f c' h a g f e d c8 g'
    c c, e g c c,
    g' g, h d g g, %30
    c' c, e g c c,
    g' g, h d g g,
    c c' e, d c c'
    a f, a c f f,
    d'16 fis fis fis d fis fis fis d fis fis fis %35
    g8 g, h d g g,
    e16 gis' gis gis e gis gis gis e gis gis gis
    a8 a, c e a a,
    h16 h' h h g h h h h, g' g g
    g8 c, e g c c, %40
    g' g, h d g g,
    c' c, e g c c,
    g' g, h d g g,
    g'16 g g g e e g g d d g g
    g g g g g g c, c c f f f %45
    f f f f f f b, b d d d d
    a'4 r8 h! c g
    e c a' f h, g'
    e4 r8 c' r d,
    c4 r8 d c4 %50
    r8 c'\p h g g4
    r8 c\f h g g4
    r8 a f4 g
    g16 c h a g f e d c8 g'
    c16\p c h a g f e d c8 g' %55
    c16 a[\ff g f] e d c h a8 e'
    a8\fE fis gis h a4
    r8 fis gis h a4
    r8 fis gis h a4
    f?8 c f4 r8 h, %60
    c4 r r
    R2.
    r8 a c e a a,
    r e' gis h e e,
    r a, c e a a, %65
    r e gis h e e,
    r f a d f f,
    r e' gis h e e,
    a dis, fis a c dis,
    r e gis h e e, %70
    r d f! gis h d,
    r c e a c c,
    r h d f h h,
    r a c e a a,
    r a c dis fis a, %75
    r h dis fis h a
    g16 h, h h fis' h, h h e h h h
    c a a a h h h h fis' fis fis fis
    g e e e e e e e dis dis dis dis
    d d d d d d d d cis cis cis cis %80
    c c c c c c c c h h h h
    cis4 r8 h h g
    c?4 a h
    e8 g dis h r e
    c4\p r8 dis e h %85
    c4\f r8 dis e h
    r g' e g a h
    e,16 e' d c h a g fis e8 h'
    e,16\p e' d c h a g fis e8 h'
    e,16\f e' d c h a g fis e8 h' %90
    e,4. e8 e4
    a,4. a8 a4
    d16 d d d fis fis a a d d, d d
    d4 r r
    c16 c c c fis fis a a d c, c c %95
    c4 r c
    h16 h h h d d g g h h, h h
    h4 r r
    a16 a a a c c e e a a, a a
    a4 r r %100
    g16 g g g h h d d g g, g g
    g'4 g g
    d16 fis fis fis d fis fis fis d fis fis fis
    g8 g, h d g g,
    e16 gis' gis gis e gis gis gis e gis gis gis %105
    a8 a, c e a a,
    d4 r8 a' fis? d
    c a' r a fis? d
    h g' r g d h
    g g' r h g d %110
    d' d, fis g a d,
    r a' fis c h g'
    r a fis c h g'
    r a fis c h g'
    g4 e r8 a %115
    g h e, c' r a
    g g, h d g g,
    r d' fis? a d d,
    r g, h d g g,
    r d' fis a d d, %120
    g16 g g g g g g g fis fis fis fis
    f f f f f f f f e e e e
    es es es es es es es es d d d d
    a'4 r8 a d, d'
    e e, r e fis a %125
    g c r e, d fis
    g16 h h h d, a' a a g h g h
    g\p h h h d, a' a a g h g h
    g\f h h h d, a' a a g h g h
    g8 h e,^\critnote a r fis? %130
    g16 h a g fis e d c h8 h'
    g16\p h a g fis e d c h8 h'
    r16 g\fE fis e d c h a g8 d'
    g4 r r\fermata \bar "|." %134 finis
  }
}

DomineDeusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoDomineDeus
      \set Score.currentBarNumber = #135
    r4 g'\fE r g %135
    r f r h,8( a)
    h2\fermata \mvTrr h8.\ff-\sostenutoE h16 h8. h16
    h8. h16 h8. h16 c4 r
    R1
    r4 e\fE r e %140
    e r fis h
    h,2\fermata \mvTrr dis8.\ff-\sostenutoE fis?16 fis8. fis16
    dis8. fis?16 fis8. fis16 g4 r
    R1
    h4\fE r cis r %145
    e, r e r
    fis4. fis8 e4 r\fermata
    \mvTrr fis,8.\ff-\sostenutoE fis16 fis8. fis16 fis8. fis16 fis8. fis16
    e4 r8 cis' h4.\p h8
    h2 r\fermata \bar "||" %150
  }
}

DomineFiliViola = {
  \relative c' {
    \clef alto
    \twofourtime \key e \minor \time 2/4 \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #151
    g'8\fE a h g %151
    fis fis g16 e g a
    h8\p[ a32( g16.)] fis8 cis
    fis dis e g
    e\f cis h e~ %155
    e\p cis h4
    fis'8\f h, g' h,
    fis'\pE h, g' h,
    g' e c! h
    h32( g'16.) h32( e16.) e,32( g16.) h32( e16.) %160
    e,8\f cis h e~
    e\p cis h4
    r8 e\f fis dis
    r e\p fis dis
    \time 4/4 r e\ff fis dis e4 r %165
    R1
    \time 2/4 R2
    h8\fE d e4
    fis r8 fis
    e4 \tuplet 3/2 8 { h16([ c d] c d e) } %170
    e4 e
    e-! e-!
    \time 4/4 e dis8 dis e4 r
    \time 2/4 R2
    h32(\p dis16.) fis32( h16.) h,32( e16.) g32( h16.) %175
    dis,8 e h4\trill
    e32( g16.) h32( e16.) e,32( g16.) h32( e16.)
    h8 h16 a h8 g
    fis d16 e fis8 d
    a d g, h %180
    e a, r g'
    a d, g, h
    c d h a
    d g,16 a h8 c
    fis, fis a a %185
    a4 r
    d8 d d d
    d d d d
    d d d d
    d d d d %190
    d d d d
    d d d d
    d4 d8 d
    d2\f^\tenuto
    d8\p d'16 c h8 a %195
    g^\critnote d' e, c'
    d,4\trill r
    h8\f c d h
    a a' h16 g h c
    d8 c32([ b16.)] a8 e %200
    a fis g b16 a
    g8 e! r d
    c\pE c' h! g
    r g\fE a fis
    r g\p a fis %205
    \tuplet 3/2 8 { e'!16[\ff d c] h a g } d'8 fis,
    g4 r
    h,32(\p dis16.) fis32( h16.) h,32( e16.) g32( h16.)
    dis,8 e h4\trill
    e32(\f gis16.) h32( e16.) e,32( a16.) c32( e16.) %210
    e,8 d f? fis
    e\pE gis16 fis gis8 e
    a,4 r8 a'
    gis4 r8 gis
    g4 r8 g %215
    fis4 r8 fis
    f4 r8 f
    e d c h
    a4 r
    e8 e' c h %220
    a e' c h
    a gis a d
    e d c d
    e4 e,
    a\fE r8 a' %225
    g4 r8 h
    a4 a
    a a
    a a
    \tuplet 3/2 8 { f?16[ e d] cis a d } g8 a %230
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
    e32( gis16.) h32( e16.) e,32( gis16.) h32( e16.)
    c8\fE c, h h'
    a a, gis' e
    c4(\pE h) %245
    a( gis)
    a8\fE a' gis e
    a,\pE a' gis e
    fis h g? fis
    e g h h, %250
    e e'16 d c8 h
    ais2
    h8\fE h, h h
    h\pE h h h
    fis'4-\tenuto r %255
    \slurDashed e32( g16.) h32( e16.) e,32( g16.) h32( e16.) \slurSolid
    d4 r
    a,32( c16.) e32( a16.) a,32( c16.) e32( a16.)
    a,4 r8 a
    h h h h %260
    h h h h
    h h h h
    h h h h
    h h h h
    h h h h %265
    h h h h
    h h h h
    h2~
    h8 h'16 a g8 fis
    e fis g a %270
    h h, r4
    g'8\f a h g
    fis fis g16 e g a
    h8\p a16 g fis8 cis
    fis fis fis dis %275
    \time 4/4 cis\fE e cis e \tempoDomineFiliB dis\p h dis h
    a'4\fermata r r2
    R1*2
    \time 2/4 \slurDashed \mvTr e32(\fE g16.) h32( e16.) e,32( g16.) h32( e16.) \slurSolid %280
    \time 4/4 e,8 cis h e~ e cis h4
    \time 2/4 fis'8 h, g' h,
    fis' h, g' h,
    \time 4/4 g' e c h h32( g'16.) h32( e16.) e,32( g16.) h32( e16.)
    e,8 cis h e~ e cis h4 %285
    r8 e fis dis r e\p fis dis
    r8 e\ff fis dis e4 r\fermata \bar "||" %287 finis
  }
}

QuiSedesViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #288
    c16\fE c' c, c' c, c' c, c' c, c' c, c' c, c' c, c' %288
    c, c' c, c' c, c' c, c' c, c' c, c' c, c' c, c'
    c, c' c, c' c, c' c, c' c, c' c, c' c, c' c, c' %290
    c, h' c, h' c, h' c, h' c, h' c, h' c, h' c, h'
    c, c' c, c' c, c' c, c' c, c' c, c' c, c' c, c'
    g, g' g, g' g, g' g, g' g, g' g, g' g, g' g, g'
    g, g' g, g' g, g' g, g' g,4 r\fermata
    \tempoQuiSedesAdagio g8 g g' g f! f f f %295
    f f h! h c a a a
    \tempoQuiSedesAllegro a,16 a' a, a' a, a' a, a' \tempoQuiSedesAdagio a,8 a a' a
    g g g g g g cis cis
    cis h h h \tempoQuiSedesAllegro h, 16 h' h, h' h, h' h, h'
    \tempoQuiSedesAdagio h,8 h h h h fis? fis h %300
    c c c c h h' h h
    cis g g cis d h h h
    h h c c a a h h
    e e, g g g g fis? e
    \tempoQuiSedesAllegro fis16 d' fis, d' d, d' d, d' d, d' d, d' d, d' d, d' %305
    d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'
    e,8 e e e es es es es
    d16 a' d a fis d fis a d2\fermata \bar "||" %308 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key g \major \time 6/4 \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #309
    h'8\fE g16 a h8 h a a g4.\trill fis16 e d8 c %309
    h4 g'8 fis16 e d8 c h h'16 a h c h c h c h c %310
    h8-! d-! h g r e d f e cis r e
    d f a d, r e r e r cis a a'
    r4 g e r8 e cis4 d
    r8 e e4.\trill d8 d16 fis fis fis fis fis fis fis fis fis fis fis
    gis gis gis gis h h h h h h h h a a g? f e e e d c c c h %315
    a a' a a a a a a fis fis fis fis g g fis e d d d c h h h a
    g4 b d d d d
    d d d d d d
    e d d r8 g d4 r8 d
    c4 a4.\trill a8 g16 d' d d g d d d g d d d %320
    a a a a d, d d d d h' h h c c c c c c c c fis fis fis fis
    d8. g16 d'4 d, fis16\p c c c c c c c fis fis fis fis
    d g g g g g e e d d a' a g\fE h h h a d, d d fis fis fis fis
    g\p h h h a d, d d fis fis fis fis g\f h h h a d, d d fis fis fis fis
    g8. h,16 c4 d g, r r %325
    \time 3/4 g\pE r r
    g r r
    g r r
    \time 6/4 h16\fE h h h d d d d g, d' d d d a' a a d, d d d d h' h h
    c c, c c c c c c fis fis fis fis g8. h,16 d4 d, %330
    g4 r r g\pE r r
    \time 3/4 g r r
    g r r
    \time 6/4 r8 g'16 fis g8 g, g' g, <g d' h'>4\fpE r a'
    a r a d, f a %335
    cis, a d g e a
    cis a d g, a a,
    d16\f fis fis fis fis fis fis fis fis fis fis fis gis gis gis gis e e e e e e e e
    e a g? f? e e e d c c c h a4\pE r r
    e' r e d r d16 c h c %340
    h8-! g-! d'4-\tenuto r g16 f? e f g8-. g-. g-. g-.
    g4 r c,16 b? a b a8-! f?-! c'4-\tenuto r
    fis!16 e d e fis8-. fis-. fis-. fis-. fis4 r h16 a gis a
    gis8-! e-! h'4^\tenuto gis a8.-!\fE a16-! a8-! a c a
    e'16-! h-! gis-! h e,8 a c a e'16-! h-! gis-! h-! e,8 a c a %345
    \time 3/4 e'16 h gis h e,4 r
    \time 6/4 gis\pE e gis a4. g16 f? e8 g
    f4 e d e r r
    r1*3/4 c16\fE c c c c c c c cis cis cis cis
    \time 9/4 dis fis fis fis h,4 dis e16 e d? c? h[ h h a] g g g fis e4 r r %350
    \time 6/4 r1*3/4 r8 fis'\pE a d, a' fis
    a d, a'4 r r1*3/4
    r8 d, e c g' e g c, g'4 r
    r1*3/4 r8 fis dis h fis' dis
    fis h, fis'4 r r r h\fE %355
    h r h h r h
    h r h h r r
    R1.*2
    g16\fE g g g h h h h g8 e h'4 r8 a g16( fis e8) %360
    fis16 fis fis fis h h h h a a a a g4 a h
    e, gis e a cis a
    d4. c?16 h a8 c h16 h h h d d d d h h h h
    c4-! g-! e a h4. c8
    c8 h a g fis e c'\p h a g fis e %365
    c'\f h a g fis e d4\trill\fermata r r
    g\pE r8 g fis d g,4 r8 g' fis d
    g,4 r8 g' fis d g, g'16 fis g8 g, g' g,
    g'4 g, a d a' a,
    d f a cis, a a' %370
    g e a cis a a
    h a a, d16\fE fis fis fis fis fis fis fis fis fis fis fis
    gis gis gis gis h h h h e, e e e e a g? f? e e e d c c c h
    a a' a a a a a a fis fis fis fis g g fis e d d d c h h h a
    g4 r r d'\pE r d %375
    c r c'16 h a h a8 fis c'4 r
    fis,16 e d e fis8(-. fis-. fis-. fis-.) fis4 r h16 a g h
    g8 e h'4 r e,16 d c d e8(-. e-. e-. e-.)
    e4 r a16 g fis a fis8 d a'4 fis
    g8.\fE g16 g8 g h g d'4 d,8 g h g %380
    d'8. d,16 d8 g h g d'4 fis, d
    d r r g\p h g
    c, e c f a f
    b g h c a cis
    d d, c' h fis g %385
    c,-! d-! r g4\fE g8 d d8. d16
    d4 fis a d, d d
    d r r r1*3/4
    R1.*2 %390
    r1*3/4 g4\fE d d
    h8 e4 d16 c h8 a g e'4 d16 c h8 a
    g g'16\p a h8 a g h c4 a fis8 d
    h'4 g e8 c a' g fis[ g fis e]
    d4 fis g c, d e %395
    \tempoQuoniamB c d2 \tempoQuoniamC d16\f d d d g d d d g d d d
    d d d d fis, a a a h h h h c c c c c c c c fis fis fis fis
    d g g g d'4 d, fis16(-.\p d-. d-. d-. d-. d-. d-. d-.) fis(-. a-. a-. a-.)
    g(-. g-. g-. g-.) g(-. g-. e-. e-.) d(-. a'-. a-. a-.) g\ff h-! h-! h-! a-! d,-! d d fis fis fis fis
    g\p h-! h-! h-! a-! d,-! d d fis fis fis fis g\ff h-! h-! h-! a-! d,-! d d fis fis fis fis %400
    \time 3/4 g8. h,16 c4 d
    g,2 r4\fermata \bar "||" %402 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #403
    g'2\fE g4 g %403
    g4. g8 g4 g
    e8-! c-! e-! g-! b2 %405
    a4 r8 a-\sostenuto gis4 g
    fis f e8 d c4
    r8 e a g16 f e8 d c d
    e c e fis g4. f?16 g
    a8 f? a h c-! h-! ais-! gis16-! ais-! %410
    h8 a? gis fis16 gis a8 g? fis! e
    d g, d'2 c8 h16 c
    d8 c h c d h c d
    g,4 g'2 f8 g
    a8 c h2 a4~ %415
    a g c,2
    c4 c c4. c8
    c4 c h8 g h d
    f2 e4 r8 e-\sostenutoE
    dis4 d cis c~ %420
    c h a d~
    d c h e~
    e d8 h c2
    h8 a h c d4 e
    a, h a2 %425
    r8 g'-! h-! a16-! g-! fis8 e d e
    fis8 d e fis g4 r
    r4 r8 g,-! c-! h-! ais gis16 ais
    h8 a gis fis16 gis a8 g? fis! e16 fis
    g8 fis e g h cis dis e %430
    fis4 e fis2
    h,~ h8 gis h d
    e4 e, r r8 a'
    h a gis fis16 gis a8 g fis! e16 fis
    g8 g, g' fis e fis16 g a8 g %435
    fis4 e h' h,
    e h'-\sostenuto ais a
    gis g fis8 h r16 gis fis gis
    a8 g r16 fis e fis r gis fis gis a e d e
    r a g? a r d, c d e8 a fis-! e16-! fis %440
    g8 f e d16 e f8 e d c16 d
    r4 e-\sostenuto e e
    e4. e8 e4 e
    cis8 a cis e g2
    f!4 r8 d'^\critnote e-! d-! cis h16 cis %445
    d8 c h a16 h c8 h c d
    e4 a, e r8 e
    e a r a a4 r8 a
    a, a' r d, d4 r8 d'
    d, d' r f, e c f8. e16 %450
    d4 g g g
    g4. g8 g4 g
    e8 c e g b2
    a4 r8 a-\sostenutoE gis4 g
    fis f4. e16 d e8 c %455
    r8 e a g16 f e8 d c d
    e g4 f16 e d8 g, h d
    f2 e4 r8 e'^\sostenutoE_\critnote
    dis4 d cis c
    h8 a g4 r8 h-! e-! d16-! c-! %460
    h8 a g a h g a h
    c4 r r r8 d,
    e-! d-! cis h16 cis d8 c? h a16 h
    c8 b a g16 a b!4 f
    g2 r8 h' e d16 c %465
    h8 a g a h g a h
    c c, e g b2
    a4 r8 a-\sostenuto gis4 g
    fis f e8 d c d
    e c e f g4 r %470
    r16 g g g r g g g r g g g r-\critnote g g g
    h8 a g a h g h c
    d16 h h h r h h h r h h h r h h h
    c g g g r g g g r g g g r g g g
    r c, c c r h h h r c c c r h h h %475
    r c c c r d d d g, g' g g r g g g
    g4 r g2
    g4 g g4. g8
    g4 g e8 c e g
    b4 r16 b b b a4 r16 d, d d %480
    c4 r16 fis fis fis g4 r16 h h h
    g4 r16 f f f r f f f r g g g
    r a a a r g g g g8 c r16 h h h
    c8 c, r16 g' g g g8 c r16 g g g
    c,8 c' r16 h h h c8 c, r16 h' h h %485
    c8 c, r16 c' g e c4-! r\fermata \bar "|." %486 FINIS
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoCredo
    g'4 fis8.\trill( e32 fis) g16( a) h4 a8
    g4\p fis8.\trill( e32 fis) g16( a) h4 a8
    g4 c\f fis, r8 g\p
    fis16 h\ff-! a-! g-! fis-! e dis cis? h8 h'16\fE a g8 a
    h4-! h-! h-! h-! %5
    h8 gis16 a h8 e, cis'4-! cis-!
    cis-! cis-! cis8 fis, cis' fis,
    fis4 r8 dis fis dis r fis
    e e' r e, dis fis r dis
    h h' r gis h, h' h, h' %10
    a a, r d cis a' cis, cis'
    cis, cis' cis, cis' h h, r e
    dis e16 fis g8-! a-! a4-! h8 dis,
    h' e, dis fis g e16\pE fis g8 a~
    a dis, e fis r e4 dis8 %15
    e g e g dis4 r8 a'
    e4 r8 h' e,4 r8 c'
    c,4\pE r8 c' c,4 r8 c'
    fis,\f dis r fis e h' r g
    fis cis' r dis cis dis  r e %20
    g, h r a fis h, r h'
    g a( g fis) e4 r8 dis
    g\p a( g fis) e4 r8 dis
    g\ff a( g fis) e4 r8 dis
    e4\fE r e r %25
    e r e r
    e r8 c' h4 r8 a
    fis16 h a g fis e dis cis h8 fis' g a16 h
    c4-! d-! r8 c, h c
    h16 h'32 ais? h16 h h, h'32 ais? h16 h h, h'32 ais? h16 h h, h'32 ais? h16 h %30
    g4 fis g16 a h4 a8
    g4\p fis8.(\trill e32 fis) g16 a h4 a8
    g4-!\f c-! fis, r8 g\p
    fis16 h\f a g fis e dis cis h8 h'16 a gis e32 fis gis16 e
    a,8 r16 g'? fis d32 e fis16 d g,8 r16 f' e c32 d e16 c %35
    f,8 r16 e' d f32 e d16 f g, g'32 f g16 g c, c'32 h c16 c
    h d, d d e e e e d4 r8 fis~
    fis fis e a d, g fis d
    g,4 r8 d' e g4 f?8
    e c c' h a16 a g g fis fis e e %40
    d8 fis g2 fis8 a
    b4 a b16 c d4 c8
    b4 a8.(\trill g32 a) b16 c d4 c8
    b4 es? a, r8 b
    a16 d c b a g fis e d8 fis g a %45
    d,4 d'-! d-! d-!
    c8 c, r f e4 e'
    e e d8 d, r g
    fis g16 a b8 c d fis, r fis
    g4-! fis-! b8 g r a %50
    a16\f d, c c b b a a g4 es'8 fis,
    r b'? g8. g16 g8 fis r c'
    g4 r8 d' g,4 r8 es'
    es,4\pE r8 es' es,4 r8 es'
    a,4\fE r8 fis g d' r b %55
    b4 r8 fis fis4 r8 g
    g4 r8 a a4 r8 a
    g c([ b a)] g4 r8 fis
    g\p c([ b a)] g4 r8 fis
    g\ff c([ b a)] g4 r8 fis %60
    g4 r r8 g\p e!16 c32 d e16 c
    f,8 r16 es' d b32 c d16 b e,8 r16 d' cis a32 h cis16 a
    d4 g a16\f a g g f f e e
    d\p d'32 cis d16 d d, d'32 cis d16 d e,4\fE r8 e
    d cis f?4-! e-! r8 cis %65
    d4 r8 d cis4 r8 cis
    a4 r r2
    R1*5 %72
    a'4.\f g8 fis! a h4
    e,16 c32 d e16 c f,8 r16 es' d b32 c d16 b e,8 r16 d'
    cis a32 h cis16 a d8 f g4 a %75
    d, r8 f? cis4 r8 g'
    d4 r8 a' d,4 r8 b'
    b,4\p r8 b' b,4 r8 b'
    a4\f r <cis e, a,> q
    q q q r8 cis, %80
    d4 r8 f? a4 r8 cis,
    d f? a2 g4
    a r d h16 g32 a h16 g
    c,8 r16 h' a fis!32 g a16 fis h,8 r16 a' gis? e32 fis gis16 e
    a,8 r16 g' fis d32 e fis16 d g,8 r16 f' e c32 d e16 c %85
    f,8 r16 f' d8 f e gis a a,
    e' e' e, e' e, e' e, e'
    e,, e' e, e' e, e' e, e'
    e, e'' e, e' a, e a f
    d4 e8 h' c4 h %90
    c16( d) e4 d8 c4 h8.(\trill a32 h)
    c16( d) e4 d8 c4 r8 f?
    h,4 r8 a\p h16 e\f d c h a gis fis
    e4 r8 <gis h>4\ffE q q8~
    q q4 q q q8 %95
    <a e a,>4 r8 a\fE e' e,16 fis gis8 e
    a4 g? f2
    e4 r8 e' cis16 a32 h cis16 a d,8 r16 c'
    h g32 a h16 g c,8 r16 h' a fis32 g a16 fis h,8 r16 a'
    g e32 fis g16 e a,8 r16 g' fis dis32 e fis16 dis h4 %100
    c a h e
    h8 h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h'
    h, h' h, h' e, h' c a
    h4 r r2 %105
    g4\ff fis g16 a h4 a8
    g4 fis8.\trill( e32 fis) g16 a h4 a8
    g4 r8 c fis,4 r8 g
    fis16 h a g fis e dis cis? h8 h'16 a g8 fis
    e e' h g e e' h d %110
    e, d' e, d' cis fis cis a
    fis fis' cis e fis, e' fis, e'
    dis4 r16 h a h h,4 r16 h' a h
    h,4 r16 h' a h h,4 r16 h' a h
    g8 e gis d gis16 d e d gis d e d %115
    c8 c'16 h c8 h a fis ais e
    ais16 e fis e ais e fis e dis8 dis'16 cis? dis8 cis?
    h16 dis, e fis g8 a a4-! h8 dis,
    h' e, dis fis g e16 fis g8 a~
    a dis, e fis r e4 dis8 %120
    e g e g dis4 r8 a'
    e4 r8 h' e,4 r8 c'
    c,4\pE r8 c' c,4 r8 c'
    fis,\f dis r fis e h' r g
    fis cis r dis cis dis r e %125
    e4 r8 fis fis4. e8
    e4 r e r
    e16 e'32 dis? e16 e e, e'32 dis e16 e e, e'32 dis e16 e e, e'32 dis e16 e
    e,4 r8 e' cis16 a32 h cis16 a d,8 r16 c'
    h g32 a h16 g c,8 r16 h' a f32 g a16 f h,8 r16 a' %130
    gis e32 fis gis16 e a,8 r16 g'? fis d32 e fis16 d g,8 r16 f'
    e c32 d e16 c fis,8 r16 e' dis h32 cis dis16 h e,4
    a8 a' h h, e16 e'32 dis e16 e e, d'32 c d16 d
    e, c'32 h c16 c e, h'32 a h16 h e, a32 gis a16 a e gis32 fis gis16 gis
    e e'32 dis e16 e e, e'32 dis e16 e ais,4\fermata \tempoCredoFinis r8 cis, %135
    dis4 h r r8 fis'
    e4 a, h16 h'32 a h16 h h, h'32 a h16 h
    h, h'32 a h16 h h, h'32 a h16 h e,8 fis gis d
    h h' h, h' a a, r d
    cis cis' cis, cis' cis, cis' cis, cis' %140
    h h, r e dis e16 fis g8 a
    a4 h8 dis, h'4 dis,8 a'
    g e16 fis g8 a~ a dis, e fis
    r e4 dis8 e h' a fis
    r e4\p dis8 e h' a fis %145
    r e4\ff dis8 e h' a fis
    g4 r r2\fermata \bar "||" %147 finis
  }
}

EtIncarnatusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/2 \tempoEtIncarnatus
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #148
    c2\fE^\critnote c c' %148
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

CrucifixusViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #171
    r4 a'\fE a8. a16 a8 a %171
    a4 gis g fis
    f e fis8 gis a4~
    a gis a4. h8
    cis4 \once \stemUp h2 a4~ %175
    a g2 fis8 g
    a2 r
    r4 c, d e
    fis h, fis' g~
    g8 f? e d c4. c8 %180
    h4 h h4. h8
    h8 e4 e8 c'2
    ais4 h8 a? gis4 a
    fis g8.(\trill fis32 g) a4. g8
    f4 fis8.(\trill e32 fis) gis8 e a4~ %185
    a gis a r
    a4. g8 fis g16 a h4~
    h a2 g4
    a8 h c8.(\trill h32 c) d2
    c4 e, f2 %190
    e8 d c h16 c d8 g, d'4~
    d4 c f4. e8
    d c h a g4 g'~
    g8 f e d c g c4~
    c d2 e4 %195
    f8 f, f' e d4 e
    d2. c4
    h8 c d h e4 d
    \tempoCrucifixusB c h c a
    h2\fermata \tempoCrucifixusC r %200
    r4 a' a8. a16 a8 a
    a4 gis g fis
    f e fis8 gis a4~
    a gis a8 h c h
    a g fis h g a h4~ %205
    h a8 h cis4 h~
    h a2 g4~
    g8 fis e4 a fis
    e8 e, e'2 c4
    d e8.(\trill d32 e) fis4 h, %210
    r g'4. f8 e d
    c e f4. e8 d c
    h d e4. d8 c h
    a c d4. c8 h a
    gis h c4. h8 a f' %215
    e4. d16 e f4 e8 d
    c4. a8 c2
    h8 e4 e e e8~
    e e4 e8 <e gis>4 <e a>
    gis8 e gis2 a4 %220
    fis gis a a,
    \tempoCrucifixusD e'16(-. e-. e-. e-.) e(-. e-. e-. e-.) \slurDashed e(-. e-. e-. e-.) e(-. e-. e-. e-.)
    e(-. e-. e-. e-.) e(-. e-. e-. e-.) e(-. e-. e-. e-.) e(-. e-. e-. e-.) \slurSolid
    f2\fermata \tempoCrucifixusE h4 e~
    e8 d c h a cis d4~ %225
    d8 c? h a g h c4~
    c8 h a g f a h4~
    h8 a gis fis e gis a4~
    a8 g? f? d e4 a
    e a, d e %230
    a\fermata r \tempoCrucifixusFinis a,16(-.\pp a-. a-. a-.) a(-. a-. a-. a-.)
    a(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.)
    a1-\critnote\fermata \bar "||" %233 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #234
    \mvTr c16\fE-\markup \remark "staccato" c c c e c32 d e16 g c, c c c e c32 d e16 g %234
    c c, c c c' c, c c c' c, c c c' c, c32 d e f %235
    g8 g, r16 g' a h c e, e e e e e e
    f4 d e c
    d h c a
    h8 h d d h h d d
    d16 d d d d d d d d4 r8-\critnote g %240
    c g e4 r8 a f4
    r8 h g4 r8 c a4
    r8 d g,4 r8 g g g
    g\p g g g g\f g g g
    a4 g8 a h g32-! fis-! g-! fis-! g fis g fis g fis g fis %245
    g4 r16 h, c d e c c c e c32 d e16 g
    c, c c c e c32 d e16 g c, c, c c c' c, c c
    c' c, c c c' c, c c c'8 e a, h
    c16 c, c c c' c, c c c'8 e a, h
    c g' \tuplet 3/2 8 { c16[ h a] g f e } f d e f g8 g, %250
    \tuplet 3/2 8 { c'16[\p h a] g f e c'[ h a] g f e } f d e f g8 g
    g\ff r g r a r c r
    h r h4 r8 e, r es-\critnote
    r d r h c r \tuplet 3/2 8 { e16[ f g] a h c }
    f, e d c f8 g \tuplet 3/2 8 { e16[\p f g] a h c e,[ f g] a h c } %255
    f, e d c f8 g c16 e,\ff d c f8 g
    c,16\fE c c c e c32 d e16 g c, c c c e c32 d e16 g
    c c, c c c' c, c c c' c, c c c' c, c32 d e f
    g8 g, r16 g' a h c8 g c, c'~
    c h16 a h4~ h8 a16 g a4~ %260
    a8 g16 f g4~ g8 f16 e f8 f
    g d g d g, d' g d
    <h' d, g,> q q q q16 c h c h a g h
    c4 b r8 a r a
    d,4 r8 g e4 r8 a %265
    f4 r8 g g c b b
    as as g g f f es es
    d d'16 c h!8 a g32 fis g fis g fis g fis g fis g fis g fis g fis
    g8-! g,-! r4\fermata \tempoVivos r2
    r f'16(-.\f f-. f-. f-.) f(-. f-. f-. f-.) %270
    d(-. d-. d-. d-.) d(-. d-. d-. d-.) g(-. g-. g-. g-.) g(-. g-. g-. g-.)
    c,(-. c-. c-. c-.) f(-. f-. f-. f-.) ges(-. ges-. ges-. ges-.) ges(-. ges-. ges-. ges-.)
    f(-. f-. f-. f-.) f(-. f-. f-. f-.) as(-. as-. as-. as-.) as(-. as-. as-. as-.)
    as?(-. as-. as-. as-.) g(-. g-. g-. g-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.)
    a(-. a-. a-. a-.) g(-. g-. g-. g-.) c,(-. c-. c-. c-.) es(-. es-. es-. es-.) %275
    a,(-. d-. d-. d-.) d(-. d-. d-. d-.) a'8-! b-! c-! d
    es d c b a16(-. a-. a-. a-.) g(-. g-. g-. g-.)
    g(-. g-. g-. g-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.) b(-. b-. b-. b-.)
    a(-. a-. g-. g-.) fis(-. fis-. e-. e-.) fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.)
    g2\fermata g16(\f e!) g( e) g(-. g-. g-. g-.-\critnote) %280
    a(-. a-. a-. a-.) d,(-. d-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.)
    d(-. g-. g-. g-.) fis8 fis \tempoCuiusRegni g16\f g g g h! g32 a h16 d
    g, g g g h g32 a h16 d g, g, g g g' g, g g
    g' g, g g g' g, g32 a h c d8 d, r16 d' e fis?
    g8 d g, g'~ g fis16 e fis4~ %285
    fis8 e16 d e4~ e8 d16 c d4~
    d4~ d8 c16 h c fis? fis fis a a a fis?
    fis? a a a a a a fis? a a a fis? a a a fis?
    fis?4-! r8 a g4-! r8 g-!
    g4 r8 a a4 r8 h %290
    h4 r8 c c4 r8 a
    b4 g2 g4~
    g g a a
    a16 d,32 cis d cis d cis d cis d cis d cis d cis d4 r16 d e fis?
    g g g g g g g g a a a a d32 cis d cis d cis d cis %295
    d16 g, g g c32 h c h c h c h c16 fis, fis fis h32 ais h ais h ais h ais
    h16 e, e e a32 gis a gis a gis a gis a16 d, d d fis d32 e fis16 a
    d, d d d fis d32 e fis16 a fis d32 e fis16 a fis d32 e fis16 a
    d,8 e fis d g e c d
    \tuplet 3/2 8 { g16[ fis e] d c h g'[ fis e] d c h } c a h c d8 d, %300
    \tuplet 3/2 8 { g'16[ fis e] d c h g'[ fis e] d c h } c a h c d8 d,
    g4 r8 g' g4 r8 g
    fis4 r8 fis c'4 r8 e,
    r c' r fis,? g r \tuplet 3/2 8 { h,16[ c d] e fis g }
    c, h a g c8 d g4 \tuplet 3/2 8 { h,16[ c d] e fis g } %305
    c, h a g c8 d g16 h\ffE a g c8 d
    g,4 r r2
    R1*9 %316
    e8\fE e d d c c h h
    a a' g g fis? fis16 e dis8 cis
    h h'32 ais h ais h ais h ais h ais h ais h8 h,16 cis dis8 fis
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
      g,2\pp g g g g g
    gis gis gis a2. g?4 f e %335
    d2 d d e gis a
    dis, e e a a g
    c c c h1 r2
    R\breve*3/2
    R %340
    \tempoMortuorumFinis R\fermata \bar "||" %341 finis
  }
}

EtVitamViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoEtVitam
      \set Score.currentBarNumber = #342
    e16\fE e e e g e32 fis g16 h e, e e e g e32 fis g16 h %342
    e e, e e e' e, e e e' e, e e e' e, e32 fis g a
    h8 h, r4 e2
    f e4 a %345
    d, e f4. f8
    e4 r8 e c a a'4~
    a8 g16 f e8 c f e16 d c8 h
    a h c d e h c4~
    c8 d16 e f8 d c g c4~ %350
    c8 h a h16 c d2
    gis,4 r8 e' c a a'4~
    a8 g16 f? e8 c f e16 d c8 h
    a h c d e fis gis e
    a4. gis16 a h4 c~ %355
    c h2 a8 a,
    h4-! c-! d8.(\trill c32 d) e4
    a, h4. e8 e8.(\trill d32 e)
    f8 d c'4.(\trill h16 c) d8 c
    h8.(\trill a32 h) c8 a f4-! e-! %360
    e16 a a a c a32 h c16 e a, a a a c a32 h c16 e
    a, a, a a a' a, a a a' a, a a a' a a32 h c d
    e8 e, r4 e2
    g fis4 h
    e, fis g4. e8 %365
    h'4 e, fis4. e16 fis
    g8 e a2 g4~
    g e fis g
    a d,4~ d8 c16 d e8 fis
    g h16 a g4~ g8 fis16 e fis8 g %370
    a4 h4. a8 g4
    fis4. g8 fis g16 a h8 e,
    fis2. e8 h
    e4 fis g8 h4 g,8
    e c c'4~ c8 h16 a g8 e %375
    a g16 f e8 d c e g c
    h g d'4 c2
    d4 e d h
    c r8 c' h16 g g g h g32 a h16 d
    g, g g g h g32 a h16 d h g g g h g g g %380
    h g g g h g g32 a h c d8 a fis d
    r2 d
    e d4 g
    c, d e4. e8
    d8 d h g r g' e c %385
    r d h g r2
    r8 g' e c h4 c
    d d d2
    d4 \tuplet 3/2 8 { g16[ fis e] d c h } c a h c d8 dis
    \tuplet 3/2 8 { e16[ fis g] a h c e,[ fis g] a h c } dis,8 h h'4 %390
    c2 h4 e
    a, h c4. c8
    h4 h, c h
    h16 e e e g e32 fis g16 h e, e e e g e32 fis g16 h
    e e, e e e' e, e e e' e, e e e' e, e32 fis g a %395
    h8 h, r h' g e e'4~
    e8 d16 c d4~ d8 c16 h c4~
    c8 h16 a h4~ h8 a16 g a8 a
    a4 r8 fis dis h r fis'
    dis h r dis fis dis r dis %400
    e4 r8 e c a r fis'
    d h r h' a e r a~
    a fis a4 g8 g g g
    g g g g g g g g
    fis fis16 e dis8 cis? h16 h'32 ais h ais h ais h ais h ais h ais h ais %405
    h4 r8 fis g16 e e e g e32 fis g16 h
    e, e e e g e32 fis g16 h e e, e e e' e, e e
    e' e, e e e' e, e e e'8 g, a h
    e16 e, e e e' e, e e e'8 g, a h
    \tuplet 3/2 8 { e16[ d c] h a g e'[ d c] h a g } a16 fis g a h8 h, %410
    \tuplet 3/2 8 { e16[ d c] h a g e'[ d c] h a g } a8 a' h h,
    e16 e e e e e e e fis fis fis fis h32 ais h ais h ais h ais
    h16 e, e e a32 gis a gis a gis a gis a16 d, d d g?32 fis g fis g fis g fis
    g16 cis, cis cis fis32 eis fis eis fis eis fis eis fis16 h, h h dis h32 cis dis16 fis
    h, h h h dis h32 cis dis16 fis dis h32 cis dis16 fis dis h32 cis dis16 fis %415
    h4 r8 fis e4 dis8 fis
    g4 r8 h e,4 r16 h' cis dis
    e8 h e, e'~ e d?16 c? d4~
    d8 c16 h c4~ c8 h16 a h4~
    h8 a16 g a4~ a8 a a a %420
    a a a a a16 a a a a a a a
    a4 r8 a g c a h
    g c a h g c a h
    e,4 r8 h' r a r e
    fis g \tuplet 3/2 8 { h,16[ cis dis] e fis g } dis8 h r4 %425
    e2 f
    e4 a d, e
    f4. f8 e16 gis gis gis e4
    r16 a h h h gis gis gis a4 r8 e
    r d r a' h4 \tuplet 3/2 8 { e,16[ fis gis] a h c } %430
    gis8 e r4 h2
    c h4 e
    a, h c4. c8
    h4 h' a fis
    r8 e16 fis gis8 e a16 c c c h gis gis gis %435
    r c c c a c c c \tempoEtVitamFinis e,2
    e r\fermata \bar "|." %437 FINIS
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSanctus
    e8\fE e e e g g g g
    c, c c c c c c c
    c c c c c c c c
    f f fis fis gis gis a a
    fis fis g g c, c c c %5
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    a2\fermata \tuplet 3/2 8 { g'16[ a g] g a g g[ a g] g a g } %10
    e8 e e e d a' g c,?
    d4 d, \tuplet 3/2 8 { g'16[ a g] g a g f[ e f] f e f }
    e8 g, g g \tempoSanctusFinis g g g g
    \tempoPleni g a' h a g a h a
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

BenedictusViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/4 \tempoBenedictus
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #26
    g'4\fE g a %26
    \time 6/4 \grace s8 h4 h, h' e, a fis
    d8 d4 e fis8~ fis gis a4 h~
    h8 a a4 d, e e e
    dis fis dis e r r8 gis %30
    a a, c e a c d,4 r r8 fis
    \time 3/4 g g, h d g h
    c,4 r r8 e
    \time 6/4 fis fis, a c fis a dis,4 r8 fis4 dis8
    e4 d? c a h h' %35
    e d8 c h a g4 r h,16 h' h h
    h2\trill dis,16 fis fis fis g2\trill h,16 h' h h
    h2\trill dis,16 fis fis fis e4 e dis
    \time 3/4 e8 g fis( e) dis( e)
    e16\pE g g g g2\trill h,16 fis' fis fis fis2\trill %40
    e16 g g g g2\trillE h,16 fis' fis fis fis2\trillE
    e4 e dis e8\fE d?16 c h8 a g' fis
    e a h4 h, e r r
    R1.*3 %46
    r2*3/2 r4 h'\pE a
    gis8 e' gis, d'^\critnote gis, e' r a,, c e a c
    fis, d' fis, c'^\critnote fis, d' r g,, h d g h
    c,4 r c d h'8 g h g %50
    fis d' fis, d' fis, d' h g h g h g
    fis d' fis, d' fis, d' g,4 r r
    r e16\f f e d c d c h a8 c\pE e a c e
    a,4 r r r fis16\fE g fis e d e d c
    h4 r r g' r r %55
    d e fis g8.(\fE\trillE fis32 e) d8 c h a
    g\p c d4 d, g\ff r d'16 h' h h
    a2\trill a,16 a' a a g4\p h8 g d16 h' h h
    a4.\trill fis8 a fis g4\f e fis
    g8. h16 c4 d g, r r %60
    R1.
    r4 h,16\fE h' h h h4\trill r cis,16 cis' cis cis cis4\trill
    r h,16\p h' h h h4\trillE r cis,16\f cis' cis cis cis4\trillE
    h r r r e,\pE d
    cis a cis d2-\critnote cis4 %65
    h2 a4 g2.
    fis4 r r r8 fis' h16\fE c! h a g a g fis
    \time 3/4 e4 r r
    r8 fis ais16 h ais gis fis g fis e d4 r r8 h\p
    h g e4 r8 cis' cis ais fis4 r %70
    R1.
    r4 r fis16\f fis' fis fis fis4\trillE r cis16 ais' ais ais
    h4\p\trillE r fis,16 fis' fis fis fis4\trillE r ais,16 cis cis cis
    h4\f h ais h r r
    \time 3/4 R2.
    \time 6/4 R1.*2
    r2*3/2 r4 h' a
    gis8\p e' gis, d' gis, e' r a,, c e a c
    fis, d' fis, c' fis, d' r g,, h d g h %80
    e, c' e, h' e, c' r fis,, a c fis a
    dis, h' dis, a' dis, h' e,4 r e
    a, a'16 h a g fis g fis e d4 r d
    g, g'16 a g fis e fis e d c4 r c
    fis, fis'16 g fis e dis e dis cis? h4 r r %85
    r2*3/2 r4 e'16\fE fis e d c d c h
    a h a g fis g fis e dis e dis cis? h4 dis fis
    r h,8\pE cis?16 dis e fis g a h8 fis dis fis h,4
    r4 h8 cis16 dis e fis g a h8 fis dis fis h,4
    r2*3/2 r4 g'8 e g e %90
    dis h' dis, h' dis, h' g e g e g e
    dis h' dis, h' dis, h' e,4 r r
    e r r e'8.(\trill d32 c) h8 a g fis
    \tempoBenedictusB e4 r-\adlibitum r r \tempoBenedictusC r r
    e\fE r r8 gis a a, c e a c %95
    \time 3/4 d,4 r r8 fis
    \time 6/4 g g, h d g h c,4 r r8 e
    fis fis, a c fis a h, h' h, h' fis h
    e,4 d c a' fis4.\trill e8
    e4 d8 c h a g4 r h16 h' h h %100
    h2\trill dis,16 fis fis fis g2\trill h,16 h' h h
    h2\trillE dis,16 fis fis fis e4 e dis
    \time 3/4 e8 g( fis e dis fis)
    \time 6/4 e16\pE g g g g2\trill h,16 fis' fis fis fis2\trill
    e16 g g g g2\trillE h,16 fis' fis fis fis2\trill %105
    \time 3/4 e4 e dis
    \time 9/4 e8.(\fE\trill d32 c) h8 a' g fis e8.(\trill d32 c) h8 a' g fis e a h4 h,
    \time 3/4 e r r\fermata \bar "||" %108 finis
  }
}

OsannaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #109
    R1 %109
    r8 c\fE c c16 c e8. e16 d8 c %110
    h4 c2 h4
    a d g, d
    g8 g' g g16 g a8. a16 g8 f
    e4 a d, e
    d g4. c,8 g'4 %115
    g4 r8 c h8. c16 h8 a
    g a h g c4 f,
    g8 h, d g g, c e g
    g, h d f g, c e g
    c,16 c' h c a c g c f, c' e, c' d, c' c, c' %120
    h8 a g c~ c h16 a h8. c16
    c8 e, g b c, f a c
    c, e g b c, f a c
    r16 f, e f d f c f b, f' a, f' g, f' f, f'
    b8 b, c c' d d, d' c %125
    h c h a g h, d f
    g, c e g g, h d f
    g, c e g c,16 c' h c a c g c
    f, c' e, c' d, c' c, c' a8 f d h'
    e, a, e'4 r8 f g f %130
    e c c' e, f4 r8 f
    e c c' e, r f g g,
    c e f g c16 c c c c c c c
    a a a a g g g g e e a a g g g g
    f a a a g g g g g g g g g g g g %135
    g4 r r2\fermata \bar "|." %136 FINIS
  }
}

AgnusDeiViola = {
  \relative c' {
    \clef alto
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

DonaNobisViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #83
    h'16(-.\fE h-. h-. h-.) h(-. h-. h-. h-.) h(-. h-. h-. h-.) h(-. h-. h-. h-.) %83
    h16. g,32 g16. g32 g16. g32 h16. g32 h'16(-. h-. h-. h-.) h(-. h-. h-. h-.)
    h(-. h-. h-. h-.) h(-. h-. h-. h-.) a16.-! a,32-! a16. a32 a16. a32 a16. a32 %85
    d16(-. d-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.)
    e16.-! e32-! e16.-! e32-! e16. e32 e16. e32 a,16 a'(-. a-. a-.) a(-. a-. a-. a-.)
    a(-. a-. a-. a-.) a(-. a-. a-. a-.) \slurDashed a(-. a-. a-. a-.) a(-. a-. a-. a-.)
    a(-. a-. a-. a-.) g(-. g-. g-. g-.) g(-. g-. g-. g-.) fis(-. fis-. fis-. fis-.)
    g(-. g-. g-. g-.) g(-. g-. d-. d-.) \slurSolid d2\fermata \bar "||" %90 finis
    \newSpacingSection \tempoDonaNobisFuga \mark \critnote g2\fE g
    g4 g g g
    e8-! c-! e-! g-! b2
    a4 r8 a-\sostenuto gis4 g
    fis f e8 d c4 %95
    r8 e a g16 f e8 d c d
    e c e fis g4. f?16 g
    a8 f? a h c-! h-! ais-! gis16-! ais-!
    h8 a? gis fis16 gis a8 g? fis! e
    d g, d'2 c8 h16 c %100
    d8 c h c d h c d
    g,4 g'2 f8 g
    a8 c h2 a4~
    a g c,2
    c c4 c %105
    c c h8 g h d
    f2 e4 r8 e-\sostenutoE
    dis4 d cis c~
    c h a d~
    d c h e~ %110
    e d8 h c2
    h8 a h c d4 e
    a, h a2
    r8 g'-! h-! a16-! g-! fis8 e d e
    fis8 d e fis g4 r %115
    r4 r8 g,-! c-! h-! ais gis16 ais
    h8 a gis fis16 gis a8 g? fis! e16 fis
    g8 fis e g h cis dis e
    fis4 e fis2
    h,~ h8 gis h d %120
    e4 e, r r8 a'
    h a gis fis16 gis a8 g fis! e16 fis
    g8 g, g' fis e fis16 g a8 g
    fis4 e h' h,
    e h'-\sostenuto ais a %125
    gis g fis8 h r16 gis fis gis
    a8 g r16 fis e fis r gis fis gis a e d e
    r a g? a r d, c d e8 a fis-! e16-! fis
    g8 f e d16 e f8 e d c16 d
    r4 e2-\sostenuto e4 %130
    e4 e e e
    cis8 a cis e g2
    f!4 r8 d'^\critnote e-! d-! cis h16 cis
    d8 c h a16 h c8 h c d
    e4 a, e r8 e %135
    e a r a a4 r8 a
    a, a' r d, d4 r8 d'
    d, d' r f, e c f8. e16
    d4 g g2
    g4 g g g %140
    e8 c e g b2
    a4 r8 a-\sostenutoE gis4 g
    fis f4. e16 d e8 c
    r8 e a g16 f e8 d c d
    e g4 f16 e d8 g, h d %145
    f2 e4 r8 e'^\sostenutoE_\critnote
    dis4 d cis c
    h8 a g4 r8 h-! e-! d16-! c-!
    h8 a g a h g a h
    c4 r r r8 d, %150
    e-! d-! cis h16 cis d8 c? h a16 h
    c8 b a g16 a b!4 f
    g2 r8 h' e d16 c
    h8 a g a h g a h
    c c, e g b2 %155
    a4 r8 a-\sostenuto gis4 g
    fis f e8 d c d
    e c e f g4 r
    r16 g g g r g g g r g g g r-\critnote g g g
    h8 a g a h g h c %160
    d16 h h h r h h h r h h h r h h h
    c g g g r g g g r g g g r g g g
    r c, c c r h h h r c c c r h h h
    r c c c r d d d g, g' g g r g g g
    g4 r g2 %165
    g g4 g
    g g e8 c e g
    b4 r16 b b b a4 r16 d, d d
    c4 r16 fis fis fis g4 r16 h h h
    g4 r16 f f f r f f f r g g g %170
    r a a a r g g g g8 c r16 h h h
    c8 c, r16 g' g g g8 c r16 g g g
    c,8 c' r16 h h h c8 c, r16 h' h h
    c8 c, r16 c' g e c4-! r\fermata \bar "|." %174 FINIS
  }
}
