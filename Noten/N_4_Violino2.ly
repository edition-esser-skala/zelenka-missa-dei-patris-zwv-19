%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrieI
		c'8\fE c, r16 c' e f g8. g16 g8 g
		a4 g8 f e8. f16 e8 d
		c16( d) d( e) e( fis) fis( g) g8 g, r c'
		h16 c a c g c f, c' c,8.-\critnote c16 c8 c
		e4-\critnote d8 c h8. c16 h8 a %5
		g16( a) a( h) h g a h c8 c, r g''
		f16 g e g d g c, g' h, g' c, g' h, g' a, g'
		g, g' a, g' h, g' c, g' h,8 e16 d c h a g
		<fis' a, d,>4 r8-\critnote c h16 d h g <g' h, d, g,>4
		c,16 a d, c' <fis a, d,>4 h,16 d h g <g' h, d, g,>4 %10
		c,16 a d, c' <fis a, d,>4 g8.\trill( fis32 e) d8 c'
		h16 g a e fis8 c'\p h16 g a e fis8 c'\f
		h16 g a e fis8.\trill g16 <f h, d, g,>4 r8 h,
		c16 g e' c <g' c, e, g,>4-\critnote h,16 g d' g, <f' h, d, g,>4
		c16 g e' c <g' c, e, g,>4 h,16 g d' g, <f' h, d, g,>4 %15
		c8.\trill( h32 a) g8 f' e16 c d a h8 f'
		e16\p c d a h8 f' e16\fE c d a h8.\trill c16
		c, c' h c a c g c f, c' e, c' d, c' c, c'
		a8 f d g c c, r16 e'-! d c
		d8-! f-! r16 h, c d c8 g r16 e'-!\p d c %20
		d8-! f-! r16 h, c d e g\f d g  c, g' h, g'
		a, g' g, g' f, g' e, g' a8-! f-! d h'
		c16 c, c c d8 h' c16 c, c c d8 f
		e16 f d e c d h c a h g a f g e e'
		a8 e f g c, e, f g %25
		\tempoKyrieIB c16.-! c32 g16.-! g32 e16.-! e32 c16.-! c32 \tuplet 3/2 8 { e16 f g e[ f g] e[ f g] e f g }
		a16.-! a32 c16.-! c32 a16.-! a32 f16.-! f32 \tuplet 3/2 8 { d16 e f d[ e f] d[ e f] d e f }
		e16.-! e32 g16.-! g32 e16.-! e32 c16.-! c32 \tuplet 3/2 8 { c'16 d e c[ d e] c[ d e] c d e }
		f16. f32 a, 16. a32 d16. d32 a16. a32 h'16. h32 d,16. d32 c16. c32 a16. a32
		a'16. a32 c,16. c32 h16. h32 g16. g32 \tuplet 3/2 8 { g16 fis g g[ fis g] g[ fis g] g fis g %30
		fis g a fis[ g a] g[ a h] g a h a h c a[ h c] h[ c d] h c d }
		c16. c32 a16. a32 d,16. d32 c'16. c32 \tuplet 3/2 8 { h16 c d h[ c d] c[ d e] c d e
		d e fis d[ e fis] e[ fis g] e fis g fis g a fis[ g a] g[ a h] g a h
		a h a a[ h a] a[ h a] a h a } a16. a32 g16. g32 fis16. fis32 e16. e32
		a,2\fermata \tuplet 3/2 8 { g16 a g g[ a g] g[ a g] g a g %35
		g g g g[ g g] g[ g g] g g g } fis4 g~
		g4 fis8. fis16 g4 f
		\tuplet 3/2 8 { e16 d e e[ d e] e[ d e] e d e } e4 d8 c
		d d d d d2 \bar "||" %39 finis
		\tempoKyrieIC g8.-! g16-! g8 g a4 g8 f %40
		e f e d c16( d) d( e) e( fis) fis( g)
		g8 g, r c' h16 c a c g c f, c'
		e, c' f, c' e, c' d, c' c, c' d, c' e, c' fis, c'
		\appoggiatura fis,8 g4. f?8 \appoggiatura f e4. d8
		c c'4 h8 a g f e %45
		d c h g' e a h8.(\trill a32 h)
		c8 a g f e f g a
		d,4 e8. f16 g8 d g4
		g r8 f e f g a
		d, e f g16 f e8 f g f %50
		e4. d8 c4 d8 e
		f e d g g,4 g'8. g16
		g8 g a g fis a g8. g16
		a4 <fis' a, d,>-! h,16 d h g <g' h, d, g,>4-!
		d16 a' c a <fis a, d,>4-! h,16 d h g <g' h, d, g,>8-! d %55
		h16 d a d g, d' fis, d' e, d' d, d' c, d' h, d'
		a,8 h16 c d8 c h8. h'16 h8 h
		c4 h8 a4 g16 fis g4~
		g fis8 g a4 d,
		r r8 a' g fis16 e d8 fis %60
		g4 fis8 g a h a g
		fis g a fis g4 r8 h
		a h a g fis4 <dis' fis, h,>-!
		g,16 h g e <e' h e, h>4 h16 dis fis dis <fis dis fis,>4
		h,16 e g e <h g g,>4 g16 h fis h e, h' d, h' %65
		c e h e a, e' g, e' fis,8 e' h, dis'
		e g, a h e,4 r
		r2 e8. e16 e8 e
		g4 fis8 e dis e dis cis
		h cis dis h e4 r8 h' %70
		a16 h g h fis h e, h' dis, h' e, h' dis, h' cis, h'
		h,8 cis dis cis16 dis e8 fis gis fis16 gis
		a4. gis8 a a, f' e
		e4 <e h' gis'>-! a'16 e c a <a' c, e, a,>4-!
		h16 gis e h <gis' h, e,>4 a16 e c a <a' c, e, a,>4 %75
		e16 a d, a' c, a' h, a' a, a' g, a' f, a' e, a'
		f e d c h8 e c16 a c d e a, e' a
		f8 e d c h16 e a, e' gis, e' h e
		c, a' g a f a e a d, a' c, a' h, a' a, a'
		<h d, g,>4-! r c16 g' h, g' a, g' g, g' %80
		d e c d h d a d g, d' f, d' e, d' d, d'
		c, c' d, c' e, c' c, c' \tempoKyrieID c,8 c' c c
		c c h a h2\fermata \bar "||" %83 finis
	}
}

ChristeViolinoII = {
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
		R2.
		r1*3/8 g32[\f a h c] d16 d d d %125
		g,8 r r c32[ d es f] g16 g g f
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

KyrieIIViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #142
		g'8.\fE g16 g8 g a4 g8 f %142
		e f e d c16( d) d( e) e( fis) fis( g)
		g8-! g,-! r c' h16 c a c g c f, d'
		e8 d c h c4-! h-! %145
		d8 c h g c8. c16 h8 a
		g c, r4 r2
		r4 r8 c' h16 g' a, g' g, g' f, g'
		e, g' d, g' c,,8 e' f f, e d
		c'8. c16 c8 c e4 d8 c %150
		h c h a g16( a) a( h) h-! g-! a( h)
		c4 a h <g' h, d, g,>-!
		g,16 c e c <g' c, e, g,>4 g,16 h d h <g' h, d, g,>4
		g,16 c e c <g' c, e, g,>4 c,,16 c' h c a c g c
		f, c' e, c' d, c' c, c' h8 g e' g, %155
		d'4.\trill c8 c4 <e b g c,>
		c16 f a f <f c f,>4-! c16 e g e <e b g c,>4-!
		c16 f a f c8 e f,16 f' e f d f c f
		b, f' a, f' g, f' f, f' d4 g8.\trill f16
		f8 a, f'4. e8 d c %160
		h[ g] <g' h, d, g,> q g,16 c e c <g' c, e, g,>8 q
		g,16 h d h <g' h, d, g,>8 q g,16 c e c <g' c, e, g,>8 q
		e16 c h c a c g c f, c' e, c' d, c' c, c'
		c,4 h8 d c e' g c,
		r c h g' r g, e' c, %165
		r d' h g r g' e c
		r d h g' r16 e c c c c h h
		c e e e g, e' e e f d d d h d d d
		e4-! r r2 \bar "|." %169 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
			\override Staff.TimeSignature.style = #'single-digit
		e'16\fE f e f e f e f e f e c
		h c h c h c h c h c d h
		c c c c g' c, c c e c c c
		h g g g d' g, g g d' h h h
		g e e e c g' g g e g g g %5
		c4-! c-! c-!
		fis16 a, a a fis' a, a a fis' a, a a
		h4-! d-! d-!
		gis16 h, h h gis' h, h h gis' h, h h
		c4-! e-! e-! %10
		h16 d d d h d d d g, d' d d
		c8 e16 f e f e f e f e c
		h c h c h c h c h c d h
		c c c c g' c, c c e c c c
		h g g g d' g, g g d' h h h %15
		c8 e, g c d d,
		r e c' e f a,
		r d, b' d f h,
		es4 r8 d g4
		r8 g d4 r8 d %20
		c e f a d, h
		r e g h, r g
		r a'\p g h, r g
		r a'\f g h, r g
		a e' d4 h %25
		r16 c h a g f e d c8 g'
		r16 c\p h a g f e d c8 g'
		r16 c\f h a g f e d c8 g'
		c8 e16 f e f e f e f e c
		h c h c h c h c h c d h %30
		c c c c g' c, c c e c c c
		h g g g d' g, g g d' h h h
		g e e e c g' g g e g g g
		a4-! c-! c-!
		fis16 a, a a fis' a, a a fis' a, a a %35
		h4-! d-! d-!
		gis16 h, h h gis' h, h h gis' h, h h
		c4-! e-! f-!
		d,16 d' d d h d d d g, d' d d
		c8 g'16 a g a g a g a g e %40
		h c h c h c h c h c d h
		c c c c g' c, c c e c c c
		h g g g d' g, g g d' h h h
		c8 e, g c d d,
		r e c' e f a, %45
		r d, b' d f h,
		es4 r8 d g4
		r8 g d4 r8 d
		c e f a d, h
		r e g h, r g %50
		r a'\p g h, r g
		r a'\f g h, r g
		c e d4 h
		c16 c h a g f e d c8 g'
		c16 c\p h a g f e d c8 g' %55
		c16 a[\ff g f] e d c h a8 e'
		a\fE d e gis, r e'
		a, d e gis, r e'
		a, d e gis, r e'
		a, c d4 gis, %60
		a e' e
		e2 e4
		e8 c16 d c d c d c d c a
		h c h c h c h c h c d h
		c a a a e' a, a a c a a a %65
		gis h h h e, h' h h gis h h h
		a c c c f,! f' f f f, f' f f
		h, e e e e, e' e e h e e e
		c fis fis fis a, fis' fis fis a, fis' fis fis
		h, d d d e, d' d d h d d d %70
		h d d d h, gis' gis gis d d' d d
		c e e e a, c c c e, c' c c
		d a' a a h, a' a a d,, gis' gis gis
		a4 e e
		c fis fis %75
		fis?16 dis dis dis a' h, h h a' dis, dis dis
		h e e e a, e' e e g, e' e e
		fis, e' e e e, e' e e h, dis' dis dis
		e8 g, h e fis? h
		r h,, f'! gis a e' %80
		r fis, a dis g g,
		r e g fis h, h'
		r g r a r fis?
		g h r fis g h
		e,\p g r fis g h %85
		e,\f g r fis g h
		e, h' r g a h
		e,16 e' d c h a g fis e8 h'
		e,16\p e' d c h a g fis e8 h'
		e,16\f e' d c h a g fis e8 h' %90
		e4 r r
		R2.
		d16 a a a d, d' d d fis,? d' d d
		fis,8 d fis a d d,
		fis'16 d d d a' fis fis fis d fis, fis fis %95
		a'8 d, fis a d d,
		d16 h h h g' h, h h d h h h
		h8 g h d g g,
		a16 e e e a, e' e e e c c c
		r8 d fis? a d d, %100
		d16 h h h g' h, h h h d d d
		h'4 h h
		fis'16 a, a a d a a a fis' a, a a
		h4 d d
		gis16 h, h h gis' h, h h gis' h, h h %105
		c4 e e
		<fis a, d,> r8 q q q
		q4 r8 q q q
		<g h, d, g,>4 r8 q q q
		q4 r8 q q q %110
		<fis a, d,>-! d,[ fis g a d,]
		r a' fis c h g'
		r a16 a fis fis c c h8 g'
		r a fis c h g'
		c4 r8 e fis, fis' %115
		g h, a g fis a
		h h16 c h c h c h c h g
		fis g fis g fis g fis g fis g a fis
		g h h h g h h h d, h' h h
		a d d d d, a' a a fis d' d d %120
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
		g4 r r \bar "||" %134 finis
	}
}

DomineDeusViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDomineDeus
			\set Score.currentBarNumber = #135
		r4 c'\fE r c %135
		r a r gis8( fis)
		gis2\fermata f'8.-\sostffE f,16 f8. f16
		f'8. f,16 f8. f16 e4 r
		R1
		r4 h'\fE r h %140
		h r h fis'8 e
		fis2\fermata fis,8.-\sostffE c'!16 c8. c16
		fis,8. c'16 c8. c16 h4 r
		R1
		dis4\fE r e r %145
		g, r fis r
		h4. h8 h4 r\fermata
		c8.-\sostffE c,16 c8. c16 c'8. c,16 c8. c16
		<< { \oneVoice cis8 dis e2 dis8 cis } \\ { s2 s\p } >>
		dis2\fermata r \bar "||" %150 finis
	}
}

DomineFiliViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 2/4 \tempoDomineFili
			\set Staff.timeSignatureFraction = 2/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #151
		\mvTr h'16\fE-\tutti a g fis e8 e' %151
		\tuplet 3/2 8 { dis16([ e fis)] } h,-! h-! h4\trill
		\mvTr g'32([\p-\vv e16.)] c'32( h16.) a32( g16.) fis32( e16.)
		\tuplet 3/2 8 { dis16([ e fis)] } h, h h4\trill
		r8 \mvTr a\f-\tutti h32( e,16.) g32( h16.) %155
		r8 \mvTr a\p-\vvE h32( e,16.) g32( h16.)
		r8 \mvTr dis\fE-\tutti e4
		r8 \mvTr dis\pE-\vv e4
		r8 h-\tuttiE a dis
		e,32( g16.) h32( e16.) e,32( g16.) h32( e16.) %160
		r8 \mvTr a,\f-\tutti h32( e,16.) g32( h16.)
		r8 \mvTr a\p-\vv h32( e,16.) g32( h16.)
		\tuplet 3/2 8 { \mvTr c!16-!\fE-\tutti h-! a-! g[-! fis-! e-!] } h'8 h,
		\tuplet 3/2 8 { \stemDown \mvTr c'16(\p-\vvE h a g[ fis e]) \stemNeutral } h32 dis16. fis32 a16.
		\time 4/4 \tuplet 3/2 8 { \mvTr c16-!\ff-\tutti h-! a-! g[-! fis-! e-!] } h'8 h, e4 r %165
		R1
		\time 2/4 R2
		\mvTr g8\fE-\tuttiE fis e cis
		a d fis dis
		\tuplet 3/2 8 { \once \slurDashed h16([ c d] c d e) \stemDown gis([ a h] a h c) \stemNeutral } %170
		\tuplet 3/2 8 { h([ a gis)] } gis-! h-! h4\trill
		\tuplet 3/2 8 { h16([ a gis)] } gis-! h-! h4\trill
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
		fis,8 \mvTr h[(\p-\vv a g])
		fis fis fis fis
		fis fis g g
		a fis g a
		fis fis d d %190
		d d d d
		d d d d
		a' g fis fis
		g2\f^\tenuto
		fis8\p d'16 c h8 a %195
		g-! d'-! e, c'
		d,4\trill r
		\mvTr d'16\f-\tutti c h a g8 g'
		\tuplet 3/2 8 { fis16([ g a)] } d,-! d-! d4\trill
		b32( g16.) es'32( d16.) c32( b16.) a32( g16.) %200
		\tuplet 3/2 8 { fis16([ g a)] } d,16-! d-! d4\trill
		r8 c' d h
		r e\pE d h
		\tuplet 3/2 8 { e16[-!\f d-! c]-! h-! a-! g-! } d'8 d,
		\tuplet 3/2 8 { \stemDown \mvTr es'16[(\p-\vv d c] b a g) \stemNeutral } d32( fis!16.) a32( d16.) %205
		\tuplet 3/2 8 { \mvTr e16[\ff-\tutti d c] h a g } d'8 d,
		g4 r
		\mvTr h,32(\p-\vv dis16.) fis32( h16.) h,32( e16.) g32( h16.)
		dis,8 e h4\trill
		\mvTr e32(\f-\tutti gis16.) h32( e16.) e,32( a16.) c32( e16.) %210
		c32( a16.) f'32( e16.) d32( c16.) h32( a16.)
		\tuplet 3/2 8 { gis16([ a h)] } e,-! e-! e4\trill
		r4 r8 \mvTr h'\p-\vv
		h4 r8 h
		h4 r8 a %215
		a4 r8 a
		a4 r8 g
		g4 r8 h
		e,4 r8 fis
		d16 h' a gis a8-! e'-! %220
		r16 h a gis a8-! e'-!
		r h e, f
		h, e'4 d16 c
		h4.\trill a16 h
		\mvTr c8\f-\tutti h a fis %225
		d g h gis
		\tuplet 3/2 8 { e16([ f? g)] f( g a) e([ f g] f g a) }
		\tuplet 3/2 8 { g([ f? e)] } e'-! e-! e4\trill
		a,16 cis e-![ e-!] e4\trill
		\tuplet 3/2 8 { f?16[-! e-! d-!] cis a d } g,8 a %230
		d,4 r
		a'2\f-\tweak TextScript.X-offset #2 -\vvE ^\sostenuto 
		g4 r8 fis!\p
		d-! d'-! r <fis! c>\f
		<g b, d, g,>4 g,,32(\p b16.) d32( g16.) %235
		g2\f^\sostenuto
		f?4 r8 <b e>\f
		<f? c' f?>4-! f32(\pE a16.) c32( f16.)
		f,8 e d d'
		c h! a g %240
		f e d c16 d
		e32( gis16.) h32( e16.) e,4
		e'(\fE d)
		c( h)
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
		h,4\f^\tenuto r %255
		e,32(\pE g16.) h32( e16.) e,32( g16.) h32( e16.)
		h4 r
		a,32( c16.) e32( a16.) a,32( c16.) e32( a16.)
		e4 r
		fis8 e dis e %260
		dis dis dis dis
		dis dis h h
		h dis e fis16 e
		dis8 dis16 cis h8 g16 a
		h8 h h dis %265
		fis h, h h
		fis' dis h h
		g'2\ff
		dis8\pE h g' fis
		e fis g a %270
		h h, r4
		\mvTr h'16\f-\tutti a g fis e8 e'
		\tuplet 3/2 8 { \once \slurDashed dis16([ e fis)] } h,-! h-! h4\trill
		\mvTr g'32([\p-\vv e16.)] c'32( h16.) a32( g16.) fis32( e16.)
		\tuplet 3/2 8 { dis16([ e fis)] } h,-! h-! h4\trill %275
		\time 4/4 e2\f^\tenuto \tempoDomineFiliB dis8(-.\p dis-. dis-. dis-.)
		dis4\fermata r \tempoDomineFiliC g8\f fis e d
		c h a g fis e dis cis
		h h' e, h' e4^\adlibitumE h
		\time 2/4 \slurDashed \mvTr e,32(\f-\tuttiE g16.) h32( e16.) e,32( g16.) h32( e16.) \slurSolid %280
		\time 4/4 r8 a, h16 e, g h r8 a h16 e, g h
		\time 2/4 r8 dis e4
		r8 dis e4
		\time 4/4 r8 g, c dis, e32( g16.) h32( e16.) e,32( g16.) h32( e16.)
		r8 a, h16 e, g h r8 a h16 e, g h %285
		\tuplet 3/2 8 { c16-! h-! a-! g[-! fis-! e-!] } h'8 h, \tuplet 3/2 8 { c'16(\p h a g[ fis e]) } h32([ dis16.)] fis32( a16.)
		\time 4/4 \tuplet 3/2 8 { c16-!\ff h-! a-! g[-! fis-! e-!] } h'8 h, e4 r \bar "||" %287 finis
	}
}

QuiSedesViolinoII = {
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
		\tempoQuiSedesAdagio <d' g>8 q b' b h \once \slurDashed as'([ f d16 h]) %295
		f8( h d f) e([ c a! e16 c)]
		\tempoQuiSedesAllegro a16 a' a, a' a, a' a, a' \tempoQuiSedesAdagio a,8 a' c c
		cis b'([ g e16 cis)] g8( cis! e g)
		fis([ d h fis16 d)] \tempoQuiSedesAllegro h h' h, h' h, h' h, h'
		\tempoQuiSedesAdagio h,8 fis'' fis e dis c'!([ a fis16 c!)] %300
		a8( c! dis fis) a([ fis! dis! fis!16 a,)]
		g8( cis e g) fis( d? fis, fis')
		\stemDown e( h e, e') d( a d, d') \stemNeutral
		g,( g' e cis) h h a g
		\tempoQuiSedesAllegro a16 d d, d' d, d' d, d' d, d' d, d' d, d' d, d' %305
		d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'
		cis8 g g g g g g g
		fis16 a d a fis d fis a d2\fermata \bar "||" %308 finis
	}
}

QuoniamViolinoII = {
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
		r8 h, \appoggiatura h cis4.\trill d8 d,16 a' a a a a a a a a a a
		h h h h d d d d d d d d c16( a8.) h16( gis8.) <a' c, e, a,>4 %315
		c,16 c c c c c c c c c c c \slurDashed h16( g8.) a16( fis8.) \slurSolid <g' h, d, g,>4
		d4.\trill c16 b? a8 fis'! <g b,! d, g,>4 a,8 c4 fis!8
		<g b, d, g,>4 d a a4. a'8 \appoggiatura a g4~
		g8 a a4.\trill g8 c,4 r8 a \appoggiatura a h!4~
		h8 e, \appoggiatura e fis4.\trill g8 g16 g g g g g g g g g h h %320
		fis fis fis fis fis fis fis fis g g g g e e e e d d d d a' a a a
		h8. g16 d'4 d, a'8\p( fis' a d,) c16( h a8)
		h( d) \slurDashed e([ g,)] fis( c') \slurSolid h16\fE d d d a' a a a c, c c c
		h\p d d d a' a a a c, c c c h\f d d d a' a a a c, c c c
		h8. h,16 c4 d g, r r %325
		\time 3/4 g\p r r
		g r r
		g r r
		\time 6/4 g'16\fE g g g g g g g g g h h fis fis fis fis fis fis fis fis g g g g
		e e e e d d d d a' a a a h8. g16 d'4 d, %330
		g r r g,\pE r r
		\time 3/4 g r r
		g r r
		\time 6/4 r1*3/4 <g d' h' f'>4.\fp e''16 d cis8 g'
		f32( e d8.) cis8 e4 g8 f!4.\trill e16 d cis!8 h %335
		a4 \appoggiatura { e'16[ fis?] } g4 \appoggiatura g8 fis!4. h,8 \appoggiatura h cis4. d8
		\appoggiatura h a4. g'8 \appoggiatura g fis4. h,8 \appoggiatura h cis4. d8
		d,16\f a' a a a a a a a a a a h h h h d d d d d d d d
		c16( a8.) h16( gis8.) <a' c, e, a,>4 r1*3/4
		q4\f r16 a,\p d f? a8 g <f! a, d,>4\f r r %340
		<f? h, d, g,>\f r16 g,\p h d g8 f <e c g c,>4\f r r
		q\f r r <e c a>\f r16 f,\p a c f8 e
		<d fis, h,>4\f r r <d gis, h,>\f r r
		<d gis, h,>\f r16 e,\p gis h e8 d <c e, a,>4\f r <a' c, e, a,>
		<gis h, e,> r <a c, e, a,> <gis h, e,> r <a c, e, a,> %345
		\time 3/4 <gis h, e,> r r
		\time 6/4 e,16\mp e e e gis gis gis gis h h h h a a a a c c c c e e e e
		a,\f a a a d d d d f f f f h,8 gis e4 r
		r1*3/4 e16\fE e e e e e e e e e e e
		\time 9/4 a a a a dis[ dis dis dis] fis fis fis fis \slurDashed g,16([ e8.)] fis16( dis8.) \slurSolid e4 e8.\mp fis16 g8[ a h a] %350
		\time 6/4 g16 e fis g a h c d e8 d <a' c, e, a,>\f a,4\mp fis d8~
		d fis4 a c8 <g' h, d, g,>8\f g,16[\mf a] h8(-. h-. h-. h)-.
		h g4 e c8~ c e4 g h8
		a fis16 g a8(-. a-. a-. a)-. a fis4 dis h8~
		h dis4 fis a8 <g h e>4\fE r <e' h e,> %355
		<dis fis, h,> r <e h e,> <dis fis, h,> r <e h e,>
		<dis fis, h,>8 h,16 cis dis8 h e4 dis! r r
		R1.*2
		h'16\f h h h e e e e e e g, g fis fis fis fis dis' dis dis dis e e e e %360
		e e e e dis dis dis dis fis fis fis fis g8. e16 a,4 h
		e,8 e'4 d16 c h8 d cis16 cis cis cis e e e e cis cis cis cis
		a4 r d d16 d h h g g d' d f f d d
		g4-! h-! c4. f,8 d4.\trill c8
		c8 h a g fis e c'\p h a g fis e %365
		c'\f h a g fis e d4\trill\fermata r r
		h'8\mf g16 a h8 h a c h g16\f fis g8 h\p a c
		h g16\f fis g8 h\p a c h4 g r
		r r e'\fE d r cis\mpE
		a4.\fE h8 cis d e4 cis a\mpE %370
		d8 e e4.\trill fis8 g4 cis, d~
		d8 g, e4. d8 d16\fE a' a a a a a a a a a a
		h h h h d d d d d d d d c( a8.) h16( gis8.) <a' c, e, a,>4
		c,16 c c c c c c c c c c c h( g8.) a16( fis8.) <g' h, d, g,>4
		r1*3/4 q4\f r16 g,\pE h d g8 f %375
		<e c g c,>4\fE r r <e a, fis a,>\fE r16 fis,?\pE a c fis?8 e
		<d fis, h,>4\fE r r q\fE r r
		<e h e,>\fE r16 e,\pE g h e8 d <c e, a,>4\fE r r
		q\fE r r <c fis, a,>\fE r16 d,\pE fis a d8 c
		<g' h, d, g,>4\fE r q <fis a, d,> r <g h, d, g,> %380
		<fis a, d,> r <g h, d, g,> <fis a, d,>8 d4 c16 h a8 c
		h4 r r g\p h g
		c, e c f a f
		b g h c a cis
		d d, c' h fis g %385
		c,-! d-! r d'4.\f^\tenuto c16 b a8 fis'
		<g b,? d, g,>4 a,8 c4 fis8 <g b,? d, g,>4 d a
		a4 g8\p a h g c4 a fis8 d
		h'4 g e8 c a' g fis[ g fis e]
		d4 r r r1*3/4 %390
		r h'8\f g16 a h8 h a a
		h g16 fis g8 h h h h g16 fis g8 h h h
		h4 g8\p a h g c4 a fis8 d
		h'4 g e8 c a' g fis[ g fis e]
		d4 fis g c, d e %395
		\tempoQuoniamB c d r \tempoQuoniamC g16\f g g g g g g g g g h h
		fis fis fis fis fis fis fis fis g g g g e e e e d d d d a' a a a
		h8. g16 d'4 d, c'8\p( fis a d,) c16( h a8)
		h([ d e g,)] \once\slurDashed fis( d') h16\ff d d d a' a a a c, c c c
		h\p d d d a' a a a c, c c c h\ff d d d a' a a a c, c c c %400
		\time 3/4 h8. h,16 c4 d
		g,2 r4\fermata \bar "||" %402 finis
	}
}

CumSanctoViolinoII = {
	\relative c' {
		\clef treble
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
		a g4. f8 e d
		e d c4. d8 e f
		g e16 f g8 a d, h16 c d8 h
		c8 a16 h c8 d c g g'4
		r16 fis'-! g-! fis-! r8 e r16 e g e r8 d %420
		c4 r16 h-! a-! h r c h c r a g a
		r h a h c8 a f d' e, e'
		a4 r16 d,-! c-! d-! r g, fis g r c h c
		h8 d, g,4 r16 d' c d r e d e
		r fis e fis r g h g r a c a r fis e fis %425
		r8 g-! h-! a16-! g-! fis8 e d e
		fis8 d e fis g4. f16 g
		a8 g a h c4-! cis-!
		r8 fis, r16 h-! a-! h-! r8 e, r16 a g a
		r8 d, g4 fis2 %430
		r8 fis h a16 g fis!8 e dis e
		fis4. h,8 h'2
		gis-\critnote a4 e'
		r16 dis-! cis-! dis r8 d r16 cis! h cis r8 c
		h4 r8 h c h a4~ %435
		a16 a-! g-! a-! r g fis g fis!4 r16 fis! e fis
		r g a g fis8 h, fis' e dis cis16 dis
		e4 e'-\sostenuto dis d
		cis c h8 e r16 cis h cis
		d8 d, d'4-\sostenuto cis c %440
		h b a4.\trill a8
		r16 gis-! fis?-! gis-! r a gis a r gis fis gis r d' c d
		r8 d r c r h r4
		a2 a4 a
		a8. a16 a8 f e fis16 gis a e' d e %445
		a,8 d, g,16 d'' c d g,8 c, a a'
		gis16 h-! a-! h-! r c h c h8 e, r16 e' d e
		r8 cis r16 d cis d d,8 a r16 c' h c
		r a g a r h a h a8 d, r16 a' g a
		h4 c8 h16 a g8 g, r4 %450
		g'2 g4 g
		g4. g8 g4 g
		e8 c e g b2
		a4 r8 a-\sostenutoE gis4 g
		fis f4. e16 d e8 c %455
		r4 r8 c' a' g16 f e8 f
		g e4 f8 g4.\trill f16 g
		a8-! g-! a-! h-! c-! h-! ais-! gis16-! ais-!
		r16 fis-! e-! fis-! r h, a h r e cis e r a, g a
		h8 d g4-\sostenuto g g %460
		g4. g8 g4 g
		e8 c e g a2
		g4 r8 g-\sostenuto fis4 f
		e es d c~
		c h r2 %465
		g4 g8 g g8. g16 g8 g
		g e16 e c8 b'4 a16 g f8 b,
		c f r16 fis-! e-! fis r gis fis gis r e d e
		r fis e fis r d c d e8 c c'4~
		c8 g c4 h8 d g, a %470
		h a g a h4 g
		r16 g g g r g g g r g g g r g g g
		r d' d d r d d d r d d d r d d d
		r c c c r c c c r h c h r b c b
		r a a a r as b as g4 r16 h,? d d %475
		r a'? a a r h? h h r c d c r c d c
		r h a h r b b b r a a a r as as as
		g8 h c4. g8 c4~
		c8 h16 a h8. h16 c e, e e r e e e
		e'4 r16 cis cis cis d f, f f r f f f %480
		es'4 r16 c c c d g, h d g8 f
		e4 r8 a, r16 d d d r c c c
		r c c c r h h h c e d e r d c d
		r e d e r d c d e g f g r h a h
		c e, d e r d c d e g f g h, f' e f %485
		e g e c g c g e c4-! r \bar "|." %486 FINIS
	}
}

CredoViolinoII = {
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
		dis\f fis h,4^\tenuto r4 r16 e dis e
		fis,4-\tenuto r16 fis' e fis h,4^\tenuto r16 g' fis g %20
		g,8 g' fis cis dis4.\trill e8
		<e h e,> c([ h a)] g16 h e e, fis8.\trill e16
		<e' h e,>8\p c([ h a)] g16 h e e, fis8.\trill e16
		<e' h e,>8\ff c([ h a)] g16 h e e, fis8.\trill e16
		e4\fE r g'-! r %25
		g-! r g-! r8 fis
		g8.(\trill fis32 g) a8 e <dis fis,>4 r8 e
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
		fis[\f a] d,^\tenuto \noBeam a d,4-\tenuto r8 g %55
		e!4_\tenuto r8 d' d,4_\tenuto r8 d'
		d,8 b'' a e! fis4.\trill g8
		<g b, d, g,> es([ d c)] b16 d g g, a8.\trill g16
		<g' b, d, g,>8\p es([ d c)] b16 d g g, a8.\trill g16
		<g' b, d, g,>8\ff es([ d c)] b16 d g g, a8.\trill g16 %60
		g8 g\p fis d g, g' e!16 c32 d e16 c
		f8 r16 es d b32 c d16 b e8 r16 d cis a32 h cis16 a
		d4 g, a16\f a' g g f f e e
		d4 r r16 a'\fE cis e a4~
		a8 a, a'4^\tenuto g8~ \once \override TupletNumber.text = #"[7]" \tuplet 7/4 8 { g32 a, h cis d e f } g4^\tenuto %65
		f8 a, f'4^\tenuto e8~ \once \override TupletNumber.text = #"[5]" \tuplet 5/4 8 { e32 a, h cis d } e4^\tenuto
		d8 d4\p d d d8~
		d d4( e16 f?) e8 e4 e8~
		e e4 e e( f16 g)
		r8 a4 d,8 cis a r4 %70
		r8 a'4 d,8 cis a d e
		f?16 e f g f g e f d cis d e d f e d
		cis8\f a r e' d16 d32 e fis16 d g,8 r16 f'
		e c32 d e16 c f,8 r16 es' d b32 c d16 b e,8 r16 d'
		cis a32 h cis16 a d, d'32 cis d16 d d, d'32 cis d16 d e,8 cis' %75
		d,-! d'([ b a)] g-! e'([ cis h)]
		a f'([ d c?)] b-! g'([ es d)]
		r16 g(\p f es) es8( d) r g( es d)
		cis[\f e] \autoBeamOff a,16 a8 a a a a a16~
		a a8 a a a a a a a16 \autoBeamOn %80
		a16 d c b a f d d' cis8 a16 h cis8 a
		f' f, a a, d16 d'32 cis d16 d d, d'32 cis d16 d
		cis4-! a'-! fis16 d32 e fis16 d g,8 r16 f'
		e c32 d e16 c fis,!8 r16 e' dis h32 cis dis16 h e,8 r16 d'?
		cis a32 h cis16 a d,8 r16 c' h g32 a h16 g c,8 c' %85
		a f_\critnote a4 gis8 h4 a8
		gis16 fis gis a gis h a gis a gis a h a c h a
		gis fis gis a gis h a gis a gis a h a c h a
		h a h c h d c h a8 gis a a
		h4-\critnote r8 gis' <a c, e, a,>4 <gis h, e,> %90
		<< { a16 h c4 h8 } \\ { <c, e, a,>4 s } >> <a' c, e, a,>4 << { gis8.(\trill fis32 gis) } \\ <h, e,>4 >>
		<< { a'16 h c4 h8 } \\ { <c, e, a,>4 s } >> a'8 e' d16 c h a
		gis8 e\p d16 c h a gis e'\f d c h a gis fis
		e e'32 d e16 e h e32 d e16 e <gis h, e,>4\ff q
		q q q q %95
		r16 a\fE g f e c a a' gis8 e,16 fis gis 8 e
		a4 h a4. a8
		gis8 h' gis16 e32 fis gis16 e a,8 r16 g' fis d32 e fis16 d
		g,8 r16 f' e c32 d e16 c fis,8 r16 e' dis h32 cis dis16 h
		e,8 r16 d' cis a32 h cis16 a dis4 r16 dis fis dis %100
		e8 d c d16 c h4. cis8
		dis16 cis dis e dis fis e dis e dis e fis e g fis e
		dis cis dis e dis fis e dis e dis e fis e g fis e
		fis e fis g fis a g fis e8 dis e fis
		dis8 h r4 r2 %105
		<e h e,>4\ff << { dis4 e16( fis) g4 fis8 } \\ { <fis, h,>4 <h e,> s } >>
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
		dis fis h,4^\tenuto r4-\critnote r16 e dis e
		fis,4-\tenutoE r16 fis' e fis h,4^\tenutoE r16 g' fis g %125
		g,8 g' fis cis dis4.\trill e8
		e4 r e,16 e'32 dis e16 e e, e'32 dis e16 e
		e,4 r e16 e'32 dis e16 e e, e'32 dis e16 e
		e,4 r r8 a' fis16 d32 e fis16 d
		g,8 r16 f' e c32 d e16 c f,?8 r16 e' d h32 c d16 h %130
		e,8 r16 d' c a32 h c16 a d,8 r16 c' h g32 a h16 g
		c,4 r8 c' h4 e~
		e dis8. e16 e, e'32 dis e16 e e, d'32 c d16 d
		e, c'32 h c16 c e, h'32 a h16 h e, a32 gis a16 a e gis32 fis gis16 gis
		e e'32 dis e16 e e, e'32 dis e16 e cis4\fermata \tempoCredoFinis r8 e %135
		dis4-! g-! fis-! r8 dis
		e e, e' fis16 e dis8 h e4~
		e8 dis16 cis dis8.\trill dis16 e8 e4 e8~
		e e4 e e fis16( g)
		fis8 fis4 fis fis fis8~ %140
		fis fis4 g16( a) r8 h4 e,8
		dis h e a g4-! fis-!
		r8 h,4 e,8 dis c'([ h a)]
		\tuplet 3/2 8 { g16[ fis e] a g fis } fis8.\trill e16 e8 e' fis, dis'
		\tuplet 3/2 8 { g,16[\p fis e] a g fis } fis8.\trill e16 e8 e' fis, dis' %145
		\tuplet 3/2 8 { g,16[\ff fis e] a g fis } fis8.\trill e16 e8 e' fis, dis'
		<e h e,>4 r r2 \bar "||" %147 finis
	}
}

EtIncarnatusViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \tempoEtIncarnatus
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #148
		R1._\markup { \anmerkung "con sordino" } %148
		\time 6/2 R1.*2
		R %150
		r1*3/2 r4 g'\pE f( e) f e8( d)
		e4 e d( c) d c8( h) c2 r r
		R1.*2
		R
		\time 3/2 R1. %155
		\time 6/2 R1.*2
		r4 b'\pE a( g) a g8( fis) g4 d c( b) c b8( a)
		b2 r r r1*3/2
		R1.*2
		R %160
		r1*3/2 r4 c'\pE \slurDashed h( a) h a8( gis?)
		\time 3/2 a4 e d( c) \slurSolid h c8( d)
		\time 9/2 c2 r \tempoEtIncarnatusB r r1*3/2 r1 r2\fermata
		\time 6/2 \tempoEtIncarnatusC r1*3/2 r2 c'\fE h
		\once \slurDashed a1.~ a1 a2 %165
		gis \tempoEtIncarnatusD a gis \once \tieDashed a1.~
		a2 gis fis \tempoEtIncarnatusE gis4 c\pE \slurDashed h( a) gis a8( h)
		\time 3/2 a4 e d( c) \slurSolid h c8( d)
		c4 c \slurDashed h( a) h a8( gis?) \slurSolid
		\time 6/2 \tempoEtIncarnatusFinis a2 a2. gis4 gis1. \bar "||" %170 finis
	}
}

CrucifixusViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoCrucifixus
			\set Score.currentBarNumber = #171
		r4 a'\fE a8. a16 a8 a %171
		a4 gis g fis
		f e fis8 gis a4~
		a gis8 e' e8. e16 e8 e
		e4 dis d cis %175
		c h cis8 dis \once \tieDashed e4~
		e dis e h'~
		h a g2
		fis h
		e, a~ %180
		a4 g fis r
		e,4. e8 c'2
		ais4 h8 a? gis4 a
		fis g8.(\trill fis32 g) a4. g8
		f4 fis8.(\trill e32 fis) gis8 e a4~ %185
		a gis8 e'4 d8 c h
		a a, a' g fis g16 a h4~
		h a2 g4
		a8 h c8.(\trill h32 c) d2
		c4 a2 g4~ %190
		g f4. e8 d f
		e4 a4. g8 f a
		g4 g, g'4. a8
		h8.(\trill a32 h) c2 g4
		a4.(\trill g16 a) h8 a g4 %195
		a8 d, a'2 g8 e
		d4 d'2 c4
		h8 c d h g4.(\trill fis16 g)
		\tempoCrucifixusB a4 h a4. a8
		gis2\fermata \tempoCrucifixusC r %200
		r4 a a8. a16 a8 a
		a4 gis g fis
		f e fis8 gis a4~
		a gis a8 h c h
		a g fis h g a h4~ %205
		h a fis'2
		e d
		cis fis
		h,4 r c2-\tenuto
		h4 a~ a8 fis a4~ %210
		a g r a'~
		a8 g f e d fis g4~
		g8 f e d c e f4~
		f8 e d c h d e4~
		e8 d c h a c d4~ %215
		d c b2~
		b4 a a2~
		a4 gis8 h e,4 a8 c
		d2. c8 e
		f2 e %220
		d c
		\tempoCrucifixusD h16 h,(-. h-. h-.) c(-. c-. c-. c-.) d(-. d-. d-. d-.) c(-. c-. c-. c-.)
		h(-. h-. h-. h-.) h(-. h-. h-. h-.) h(-. h-. gis-. gis-.) gis(-. gis-. gis-. gis-.)
		a2\fermata_\tenuto <d h' gis'>4-! r
		r <a'' c, e, a,>4 r <f a, d,>~ %225
		f8 e d c h d <e h e,>4~
		e8 d c h a c <d fis, h,>4~
		d8 c h a h4 c~
		c8 h a a' <gis h, e,>4 <a c, e, a,>
		<gis h, e,> <a c, e, a,> <a h, d,> <gis h, e,> %230
		<a c, e, a,>4\fermata r \tempoCrucifixusFinis a,,16(-.\pp a-. a-. a-.) a(-. a-. a-. a-.)
		a(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.)
		a2 r \bar "||" %233 finis
	}
}

EtResurrexitViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #234
		\mvTr c16\fE-\markup { \anmerkung staccato } c c c e c32 d e16 g c, c c c e c32 d e16 g %234
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
		r c'\ff r des r c r es
		\tuplet 3/2 8 { g16[ f? es] d c h g'[ f es] d c h } a8 r es r
		d r f r \tuplet 3/2 8 { e!16[ f g] a h c e,[ f g] a h c }
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
		g8-! g,-! r4 \tempoVivos g'2\f^\tenuto
		f4 es h'!16(\f d,) h'( d,) h'( d,) h'( d,) %270
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
		g,_\markup { { \large \bold p } \anmerkung "un poco" } a h g c,4 r8 d
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
			r2 h,,-\markup { { \large \bold pp } \anmerkungE "e tenuto" } c d1.~
		d2 c h a c e %335
		\once\tieDashed f1.~ f2 e1
		fis2 gis1 a2 e g?
		g1.~ g2 fis r
		R\breve*3/2
		R %340
		\tempoMortuorumFinis R\fermataMarkup \bar "||" %341 finis
	}
}

EtVitamViolinoII = {
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
		c4. c8 h4 e,
		f2 e4 a %350
		d, e f4. f8
		e4 h' c2
		h4 e a, h
		c4. c8 h2
		a8 h c d e d c h16 c %355
		d4 g c, f
		gis, a8 g f4 e~
		e fis gis8.(\trill fis32 gis) a4~
		a g2 f8 a
		gis h a2 gis4 %360
		a16 a a a c a32 h c16 e a, a a a c a32 h c16 e
		a a, a a a' a, a a a' a, a a a' a, a32 h c d
		\tuplet 3/2 8 { e16[ d c] h a gis e'[ d c] h a gis a[ g? fis] e d c a'[ g fis] } e16 g
		h8-! h, e'-! e, a-! a, d'-! d,
		c'4.\trill c8 h4 r8 h %365
		g e e'4~ e8 dis16 cis dis4-!
		e-! d8 c h a g4~
		g fis8 e fis4 g8.(\trill fis32 g)
		a4 d,~ d8 c16 d e8 fis
		g h16 a g4~ g8 fis16 e fis8 g %370
		r4 r8 a g e e'4~
		e8 dis16 e fis8 e dis h e4~
		e dis8 fis g e g4~
		g8 fis16 e d?8 c h4~ h8 a16 h
		c4. g8 a4 h8 g %375
		e4 f? g8 c, g'4~
		g8 d' h g g4 fis
		g8 f e c r a' g f
		e d c4 d16 g g g h g32 a h16 d
		g, g g g h g32 a h16 d g g, g g g' g, g g %380
		g' g, g g g' g, g32 a h c d8 a fis d
		d' c h g d' c16 h a8 fis
		g fis e g a4-! h-!
		c8 h16 a g8 fis e fis g4
		fis r8 h g e r g %385
		f4 e4. a8 g4~
		g8 e g a h4 e,
		a g2 fis4
		\tuplet 3/2 8 { g16[ fis e] d c h g'[ fis e] d c h } c a h c d8 dis
		\tuplet 3/2 8 { e16[ fis g] a h c e,[ fis g] a h c } dis,8 h h'4 %390
		c2 h4 e
		a, h c4. c8
		h4 e2 dis4
		e,16 e e e g e32 fis g16 h e, e e e g e32 fis g16 h
		e e, e e e' e, e e e' e, e e e' e, e32 fis g a %395
		h8 fis' dis16 h cis dis e e e e e e e e
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
		e h' e4~ e8 d16 c d4~
		d8 c16 h c4~ c8 h16 a h4~
		h8 a16 g a4~ a8 dis fis4
		<a dis, fis, h,>8 q q q q q q q %415
		q4 r8 dis, e4 fis,8 dis'
		e4 r8 h e,4 r16 h' cis dis
		e e e e e e e e fis fis fis fis h32 ais h ais h ais h ais
		h16 e, e e a32 gis a gis a gis a gis a16 d, d d g32 fis g fis g fis g fis
		g16 c, c c fis32 eis? fis eis? fis eis? fis eis? fis16 h, h h dis h32 cis dis16 fis %420
		h, h h h dis h32 cis dis16 fis <h dis, fis,>8 q q q
		q4 r8 dis, e16 g g g fis, fis' fis fis
		e g g g fis, fis' fis fis e g g g fis,8 dis'
		e4-! f-! e-! g-!
		dis8 e dis e dis h r4 %425
		r r8 e, c a a'4~
		a8 g16 f e8 c f e16 d c8 h
		a h c d e16 e' e e a, e' e e
		a, f' f f gis,8 e' c4^\tenuto r8 b
		r a r c gis8 a gis a %430
		gis8 e r4 r r8 h'
		g? e e'4~ e8 d16 c h8 g
		c h16 a g8 fis e fis g a
		h16 h' h h e, h' h h e, c' c c dis,8 h'
		gis e,16 fis gis8 e a16 e' e e gis, e' e e %435
		a, e' e e c e e e \tempoEtVitamFinis c8 a gis fis
		gis2 r \bar "|." %437 FINIS
	}
}

SanctusViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		g''16.\fE g32 e16. e32 c16. c32 g16. g32 \tuplet 3/2 8 { e16 f g e[ f g] e[ f g] e f g }
		a16. a32 a16. f32 c16. c32 a16. a32 \tuplet 3/2 8 { d16 e f d[ e f] d[ e f] d e f }
		e16. e32 e16. c32 c16. g32 g16. g'32 \tuplet 3/2 8 { c16 d e c[ d e] c[ d e] c d e }
		a16. a32 f16. f32 d16. d32 a16. a32 h'16. h32 d,16. d32 c16. c32 a16. a32
		a'16. a32 c,16. c32 h16. h32 g16. g32 \tuplet 3/2 8 { g16 f g g[ f g] g[ f g] g f g %5
		fis e d fis'[ g a] g[ a h] g a h a h c a[ h c] h[ c d] h c d }
		c16. c32 a16. a32 d,16. d32 c'16. c32 \tuplet 3/2 8 { h16 g d g,[ a h] a[ h c] a h c
		h c d h[ c d] c[ d e] c d e a, h c a[ h c] h[ c d] h c d
		c d c c[ d c] c[ d c] c d c } c16. c32 h16. h32 a16. a32 g16. g32
		fis2\fermata \tuplet 3/2 8 { g16 a g g[ a g] g[ a g] g a g %10
		g g g g[ g g] g[ g g] g g g } fis4 g~
		g4 fis8. fis16 g4 f
		\tuplet 3/2 8 { e16 d e e[ d e] e[ d e] e d e } \tempoSanctusFinis e8 e d c
		\tempoPleni d16 g' fis g d g fis g h, g' fis g g, g' fis g
		d, g' fis g g,, g'' fis g h, g' fis g d g f g %15
		e c' h c g c h c h8 d g,4~
		g c, d g
		c, f h, e
		d4.\trill d8 c16 c h c g c h c
		e, c' h c c, c' h c e, c' h c g c h c %20
		e, c' h c c, c' b c a f' e f c f e f
		e g f g c, g' f g a c b c f, c' b c
		e, g f g c, g' f g a c b c g c b c
		a8 f c a \tempoPleniFinis f f' e d
		e2 r \bar "||" %25 finis
	}
}

OsannaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOsanna
			\set Score.currentBarNumber = #109
		R1*2 %110
		r8 g'\fE g g16 g a8. a16 g8 f
		e f g4. f16 g a4~
		a4 g8 f e c' c c16 c
		e8. e16 d8 c h4 c~
		c h r8 e e e16 e %115
		c8 d e f g d g, a
		h c d h c4. c8
		g'4 h,8 <g' h, d, g,> g,16 c e c <g' c, e, g,>4
		g,16 h d h <g' h, d, g,>4 g,16 c e c <g' c, e, g,>4
		c,,16 c' h c a c g c f, c' e, c' d, c' c, c' %120
		h8 g e' d16 c d4.\trill c8
		c4 <e b g c,>4 c16 f a f <f c f,>4
		c16 e g e <g e b g c,>4 c,16 f a f c8 e
		f,16 f' e f d f c f b, f' a, f' g, f' f, f'
		d4 g8.\trill f16 f8 f, f'4~ %125
		f8 e d c g h <g' h, d, g,>8[ q]
		g,16 c e c <g' c, e, g,>8 q g,16 h d h <g' h, d, g,>8 q
		g,16 c e c <g' c, e, g,>8 q e16 c h c a c g c
		f, c' e, c' d, c' c, c' a8 f d h'
		c4 r8 c a a' r h, %130
		c g e' c r c h d
		r c e c r d h d
		r g f d e16 e e e e e e e
		c c d d h d d d c e e e e e e e
		c c d d h d d d e c c c h h h h %135
		c4 r r2 \bar "|." %136 FINIS
	}
}

DonaNobisViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDonaNobis
			\set Score.currentBarNumber = #83
		<g'' h, d, g,>8.\fE q16 q8. q16 q8. q16 q8. q16 %83
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
		fis f e8 d c4 %95
		r8 e a g16 f e8 d c d
		e c e fis g4. f?16 g
		a8 f? a h c-! h-! ais-! gis16-! ais-!
		h8 a? gis fis16 gis a8 g? fis! e
		d g, d'2 c8 h16 c %100
		d8 c h c d h c d
		g,4 g'2 f8 g
		a8 c h2 a4~
		a g4. f8 e d
		e d c4. d8 e f %105
		g e16 f g8 a d, h16 c d8 h
		c8 a16 h c8 d c g g'4
		r16 fis'-! g-! fis-! r8 e r16 e g e r8 d
		c4 r16 h-! a-! h r c h c r a g a
		r h a h c8 a f d' e, e' %110
		a4 r16 d,-! c-! d-! r g, fis g r c h c
		h8 d, g,4 r16 d' c d r e d e
		r fis e fis r g h g r a c a r fis e fis
		r8 g-! h-! a16-! g-! fis8 e d e
		fis8 d e fis g4. f16 g %115
		a8 f a h c4-! cis-!
		r8 fis, r16 h-! a-! h-! r8 e, r16 a g a
		r8 d, g4 fis2
		r8 fis h a16 g fis!8 e dis e
		fis4. h,8 h'2 %120
		gis-\critnote a4 e'
		r16 dis-! cis-! dis r8 d r16 cis! h cis r8 c
		h4 r8 h c h a4~
		a16 a-! g-! a-! r g fis g fis!4 r16 fis! e fis
		r g a g fis8 h, fis' e dis cis16 dis %125
		e4 e'-\sostenuto dis d
		cis c h8 e r16 cis h cis
		d8 d, d'4-\sostenuto cis c
		h b a4.\trill a8
		r16 gis-! fis?-! gis-! r a gis a r gis fis gis r d' c d %130
		r8 d r c r h r4
		a2 a4 a~
		a8 a a f e fis16 gis a e' d e
		a,8 d, g,16 d'' c d g,8 c, a a'
		gis16 h-! a-! h-! r c h c h8 e, r16 e' d e %135
		r8 cis r16 d cis d d,8 a r16 c' h c
		r a g a r h a h a8 d, r16 a' g a
		h4 c8 h16 a g8 g, r4
		g'2 g
		g4 g g g %140
		e8 c e g b2
		a4 r8 a-\sostenutoE gis4 g
		fis f4. e16 d e8 c
		r4 r8 c' a' g16 f e8 f
		g e4 f8 g4.\trill f16 g %145
		a8-! g-! a-! h-! c-! h-! ais-! gis16-! ais-!
		r16 fis-! e-! fis-! r h, a h r e cis e r a, g a
		h8 d g4-\sostenuto g2
		g4 g g g
		e8 c e g a2 %150
		g4 r8 g-\sostenuto fis4 f
		e es d c~
		c h r2
		g4 g g8. g16 g8 g
		g e c b'4 a16 g f8 b, %155
		c f r16 fis-! e-! fis r gis fis gis r e d e
		r fis e fis r d c d e8 c c'4~
		c8 g c4 h8 d g, a
		h a g a h4 g
		r16 g g g r g g g r g g g r g g g %160
		r d' d d r d d d r d d d r d d d
		r c c c r c c c r h c h r b c b
		r a a a r as b as g4 r16 h,? d d
		r a'? a a r h? h h r c d c r c d c
		r h a h r b b b r a a a r as as as %165
		g8 h c4. g8 c4~
		c8 h16 a h8. h16 c e, e e r e e e
		e'4 r16 cis cis cis d f, f f r f f f
		es'4 r16 c c c d g, h d g8 f
		e4 r8 a, r16 d d d r c c c %170
		r c c c r h h h c e d e r d c d
		r e d e r d c d e g f g r h a h
		c e, d e r d c d e g f g h, f' e f
		e g e c g c g e c4-! r \bar "|." %174 FINIS
	}
}