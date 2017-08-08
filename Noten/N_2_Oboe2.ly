%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrieI
		c'8\fE c, r16 c' e f g8. g16 g8 g
		a4 g8 f e8. f16 e8 d
		c16( d) d( e) e( fis) fis( g) g8 g, r4
		r2 c8. c16 c8 c
		e4 d8-\critnote c h8. c16 h8 a %5
		g16( a) a( h) h g a h c8 c, r g''
		f e d c h c h a
		g a h c h-\critnote e16 d c h a g
		d'4 r8 d h4 r8 h
		a4 r8 d h4 r8 h %10
		a4 r8 d d,4 r8 fis'
		g4 r8 a\pE g4 r8 fis\fE
		g a16 e fis8.-\trillE g16 f4 r8 h,
		c4 r8 c h4 r8 h
		c4 r8 c h4 r8 h %15
		c8.\trill( h32 a) g8 d' c4 r8 d
		c4\pE r8 d c\fE a h8.-\trillE c16
		c8 h a g f e d c
		a' f d g c c, r16 e'-! d c
		d8-! f-! r16 h, c d c8 g r16 e'-!\p d c %20
		d8-! f-! r16 h, c d e g\f d g  c, g' h, g'
		a, g' g, g' f, g' e, g' a8-! f-! d h'
		c16 c, c c d8 h' c16 c, c c d8 f
		e16 f d e c d h c a h g a f g e e'
		a8 e f g c, e, f g %25
		\tempoKyrieIB c16. c32 g16. g32 e16. e32 c16. c32 c'4 r
		f16. f32 c16. c32 a16. a32 f16. f32 h4 r
		c16. c32 g16. g32 e16. e32 c16. c32 e'4 r
		a16. a32 f16. f32 d16. d32 a16. a32 h'16. h32 d,16. d32 c16. c32 a16. a32
		a'16. a32 c,16. c32 h16. h32 g16. g32 \tuplet 3/2 8 { g16-\critnote fis g g[ fis g] g[ fis g] g fis g %30
		fis g a fis[ g a] g[ a h] g a h a h c a[ h c] h[ c d] h c d }
		c16. c32 a16. a32 d,16. d32 c'16. c32 \tuplet 3/2 8 { h16 c d h[ c d] c[ d e] c d e
		d e fis d[ e fis] e[ fis g] e fis g fis g a fis[ g a] g[ a h] g a h
		a h a a[ h a] a[ h a] a h a } a16. a32 g16. g32 fis16. fis32 e16. e32
		a,2\fermata \tuplet 3/2 8 { g16 a g g[ a g] g[ a g] g a g %35
		g g g g[ g g] g[ g g] g g g } fis4 g~
		g4 fis8. fis16 g4 f
		\tuplet 3/2 8 { e16 d e e[ d e] e[ d e] e d e } e4 d8 c
		d d d d d2 \bar "||" %39 finis
		\newSpacingSection \tempoKyrieIC g8. g16 g8 g a4 g8 f %40
		e f e d c d e fis
		g4 r8 c h a g f
		e f e d c d e fis
		\appoggiatura fis? g4. f?8 \appoggiatura f e4. d8
		c c'4 h8 a g f e %45
		d4. g8 e a h8.(\trill a32 h)
		c8 a g f e f g a
		d,4 e8. f16 g8 d g4
		g4. f8 e g c4
		R1*2 %51
		r2 r4 g8. g16
		g8 g a g fis a g8. g16
		a4 r8 d h16 d h g g'8 g,
		d'16 a' c a fis8 a, h h4 h8~ %55
		h h4 h h h8
		c4-! a-! h8. h16 h8 h
		c4 h8 a4 g16 fis g4~
		g fis8 g a4 d,
		r r8 a' g fis16 e d8 fis %60
		g4 fis8 g a h a g
		fis g a fis g4 r8 h
		a h a g fis fis r fis
		g4 r8 g fis4 r8 fis
		g e'4 e e e8~ %65
		e d c h c4 r8 h
		g e' fis, dis' e4 r
		R1
		r2 r4 r8 e
		fis e dis cis h8 h4 h8~ %70
		h h a g fis4 r
		R1
		r8 d' c h a c h a
		gis4 r8 h c4 r8 c
		h4 r8 h c c4 c8~ %75
		c c4 c c c8
		f16 e d c h8 e c a r4
		r2 r4 r8 h
		c h a g a4 h8. c16
		d4-! h-! c8 h a g %80
		d' c h a g f e d
		c c' c c \tempoKyrieID c c c c
		c c h a h2\fermata \bar "||" %83 finis
	}
}

ChristeOboeII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 6/8 \tempoChriste
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #84
		r8 c'\fE g es'8. d16 c8 %84
		h16 as' g f es d es[\trill d] d8 r %85
		c32-! d-! es-! f-! g16[ g g g] c,32[ d es f] g16 g g f
		es[ d] d8 r r1*3/8
		g8\fE as h c16. b64 as g16[ f es d]
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

KyrieIIOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #142
		g'8.\fE g16 g8 g a4 g8 f %142
		e f e d c d e fis
		g4 r8 c h a g f
		e f e d c d16 e f8 e %145
		d'8 c h g c8. c16 h8 a
		g c, r4 r2
		r4 r8 c' h a g f
		e d c c' a4 r
		c8. c16 c8 c e4 d8 c %150
		h c h a g16( a) a( h) h-! g-! a( h)
		c4 a h r8 h
		c4 r8 c h4 r8 h
		c c4 c c c8~
		c c d e r h c4~ %155
		c h c r8 g'
		a4 r8 a g4 r8 g,
		a a4 a a a8
		b b4 a8 g4.\trill f8
		f4 a g8 g4 g8~ %160
		g g4 h8 c4 r8 c
		h4 r8 h c c4 c8~
		c c4 c c8 d8-\critnote c
		a4 r8 h c4 r8 c
		d4 r8 h c4 r8 g' %165
		f4 r8 d e4 r8 e
		d4 r8 h c4 a8 g
		g4 r8 c d4 h
		c-! r r2 \bar "|." %160 FINIS
	}
}

GloriaOboeII = {
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
		c c c
		h d d
		d d d
		c e e %10
		d r d-!
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
		e-! c-! d f e c
		e\p c d f e c
		e\f c d f e c
		a e' d4 h %25
		r16 c h a g f e d c8 g'
		r16 c\p h a g f e d c8 g'
		r16 c\f h a g f e d c8 g'
		c8 e16 f e f e f e f e c
		h c h c h c h c h c d h %30
		c c c c g' c, c c e c c c
		h g g g d' g, g g d' h h h
		g e e e c g' g g e g g g
		a4 c c
		c c c %35
		h d d
		d d d
		c e f^\critnote
		d r d
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
		e c d f e c %50
		r c\p d f e c
		r c\f d f e c
		c, e' d4 r8 h
		e16 c h a g f e d c8 g'
		e'16\p c h a g f e d c8 g' %55
		c8 r r4 r
		r8 d\fE h e c a
		r c h e c a
		r c h e c a
		r c d4 gis, %60
		a e' e
		e2 e4
		e8 c16 d c d c d c d c a
		h c h c h c h c h c d h
		c a a a e' a, a a c a a a %65
		gis h h h e, h' h h gis h h h
		a c c c f,! f' f f f, f' f f
		h, e e e e, e' e e h e e e
		c fis fis fis a, fis' fis fis a, fis' fis fis
		h,8 d e, d' h d %70
		h d gis, d' d, d'
		c e a, e' e, e'
		f a h, a' d,, gis'
		a4 r r
		r fis-! fis-! %75
		fis8 dis a' h, a' dis,
		h e a, e' g, e'
		fis, e' e, e' r dis
		e16 e e e e e e e dis dis dis dis
		d d d d d d d d cis cis cis cis %80
		c c c c c c c c h h h h
		cis4 r8 dis e4
		r8 e r e r dis-\critnote
		e e, fis a g e
		r e\p fis a g e %85
		r e\f fis a g e
		h'4 r8 g a h
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
		h4 h h
		r8 a d a fis' a,
		h4 d d
		d8 h gis' h, gis' h, %105
		c4 e e
		fis16 g fis g fis g fis g fis g fis g
		fis4 r8 d a' fis
		g16 a g a g a g a g a g a
		g4 r8 h, d g, %110
		a4 r r
		c r8 fis g4
		c, r8 fis g4
		c, r8 fis g4
		c, r8 e fis, fis' %115
		g h, a g fis a
		h h16 c h c h c h c h g
		fis g fis g fis g fis g fis g a fis
		g h h h g h h h d, h' h h
		a d d d d, a' a a fis d' d d %120
		d8 h d g a a,
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
		g4 r r \bar "||" %134 finis
	}
}

DomineDeusOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDomineDeus
			\set Score.currentBarNumber = #135
		c'4\fE r c r %135
		a r a r
		gis2\fermata f'8.-\sostffE f,16 f8. f16
		f'8. f,16 f8. f16 a4 r
		R1
		r4 h\fE r h %140
		r e r fis8 e
		fis2\fermata dis4-\sostffE r
		dis r e r
		R1
		dis4\fE r e r %145
		g, r fis r
		h4. h8 h4 r\fermata
		c8.-\sostffE c,16 c8. c16 c'8. c,16 c8. c16
		<< { \oneVoice cis8 dis e2 dis8 cis } \\ { s2 s\p } >>
		dis2\fermata r \bar "||" %150 finis
	}
}

QuiSedesOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuiSedes
			\set Score.currentBarNumber = #288
		r2 r4 g'\fE %288
		g2 g4 g
		f4. f8 e2 %290
		\once \tieDashed d1~
		d2 c4 \once \tieDashed c'~
		c8 g c4 h a
		h2. r4\fermata
		\tempoQuiSedesAdagio b4. b8 h2~ %295
		h2. a4~
		\tempoQuiSedesAllegro a r r \tempoQuiSedesAdagio c8. c16
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

QuoniamOboeII = {
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
		r8 h, \appoggiatura h cis4.\trill d8 d,16 a' a a a a a a a a a a
		h h h h d d d d d d d d c16( a8.) h16( gis8.) a4_\critnote %315
		c16 c c c c c c c c c c c \slurDashed h16( g8.) a16( fis8.) \slurSolid g4_\critnote
		d'4.\trill c16 b? a8 fis'! g4 a,8 c4 fis!8
		g4 d a a4. a'8 \appoggiatura a g4~
		g8 a a4.\trill g8 c,4 r8 a \appoggiatura a h!4~
		h8 e, \appoggiatura e fis4.\trill g8 g16 g g g g g g g g g h h %320
		fis fis fis fis fis fis fis fis g g g g e e e e d d d d a' a a a
		h8. g16 d'4 d, a'8\p( fis' a d,) c16( h a8)
		h( d) \slurDashed e([ g,)] fis( c') \slurSolid h16\fE d d d a' a a a c, c c c
		h\p d d d a' a a a c, c c c h\f d d d a' a a a c, c c c
		h4-\critnote g fis g r r %325
		\time 3/4 R2.*3
		\time 6/4 g4\fE-! h-! d-! fis, a d
		c a' c, h8. g16 d'4 d, %330
		g r r r1*3/4
		\time 3/4 R2.*2
		\time 6/4 R1.*4 %337
		r1*3/4 d'4\fE-! gis-! h-!
		\slurDashed c,16( a8.) h16( gis8.) \slurSolid a4 r1*3/4
		R1.*4 %343
		r1*3/4 c16\f h a h c8(-. c-. c-. c)-.
		h4 r8 \slurDashed c(-._\critnote c-. c)-. h4 r8 c(-._\critnote c-. c)-. \slurDashed %345
		\time 3/4 h4 r r
		\time 6/4 R1.*3
		\time 9/4 a4\fE dis fis g,16([ e8.)] fis16( dis8.) e4 r1*3/4 %350
		\time 6/4 R1.*9 %359
		h'16\f h h h e e e e e e g, g fis fis fis fis dis' dis dis dis e e e e %360
		e e e e dis dis dis dis fis fis fis fis g8. e16 a,4 h
		e,8 e'4 d16 c h8 d cis16 cis cis cis e e e e cis cis cis cis
		a4 r d d16 d h h g g d' d f f d d
		g4-! h-! c4. f,8 d4.\trill c8
		c8 h a g fis e c'\p h a g fis e %365
		c'\f h a g fis e d4\trill\fermata r r
		R1.*5 %371
		r1*3/4 a'16\fE a a a a a a a a a a a
		h h h h d d d d d d d d c( a8.) h16( gis8.) a4
		c16 c c c c c c c c c c c h( g8.) a16( fis8.) g4
		R1.*11 %385
		r1*3/4 d'4.\f^\tenuto c16 b a8 fis'
		g4 a,8 c4 fis8 g4 d a
		a r r r1*3/4
		R1.*2 %390
		r1*3/4 h8\f g16 a h8 h a a
		h g16 fis g8 h h h h g16 fis g8 h h h
		h4 r r r1*3/4
		R1.*2 %395
		\tempoQuoniamB r1*3/4 \tempoQuoniamC g16\f g g g g g g g g g h h
		fis fis fis fis fis fis fis fis g g g g e e e e d d d d a' a a a
		h8. g16 d'4 d, c'8\p( fis a d,) c16( h a8)
		h([ d e g,)] \once\slurDashed fis( d') h16\ff d d d a' a a a c, c c c
		h\p d d d a' a a a c, c c c h\ff d d d a' a a a c, c c c %400
		\time 3/4 h4 g fis
		g2 r4\fermata \bar "||" %402 finis
	}
}

CumSanctoOboeII = {
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
		r4 r16 h-! a-! h r c h c r a g a
		r h a h c8 a f d' e, e'
		a4 r16 d,-! c-! d-! r g, fis g r c h c
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
		R1*2 %436
		r4 h-\sostenuto ais a
		gis g fis8 h gis fis16 gis
		a8[ g] fis[ e16 fis] gis4 a~
		a g4. e8 a4~ %440
		a8 d, g2 f4
		e a gis8 a h a
		gis fis e fis gis e fis gis
		a4 a a a
		a8. a16 a8 f e fis16 gis a4~ %445
		a8 a g?4. f?16 g a4
		gis8 h a4 h4. a16 h
		cis4 d2 c4~
		c h a4. g16 a
		h8 d e f g16 f e d c h a c %450
		h4 g g g
		g4. g8 g4 g
		e8 c e g b2
		a4 r8 a-\sostenutoE gis4 g
		fis f4. e16 d e8 c %455
		r4 r8 c a' g16 f e8 f
		g e4 f8 g4. f16 g
		a8-\critnote g a h c e16 d cis8 e
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
		c8 g c4 h d %470
		h8 a g a h4 g~
		g8 g g2 g4
		g2 g
		r4 c-\sostenutoE h b
		a as g g'-\sostenuto %475
		fis f e es
		d e f8 c f4
		g,8 h c4. g8 c4~
		c h c r
		e^\tenuto r d r %480
		fis r d r
		c8 b a4 g g'
		a, r8 h c g' h, g'
		e g h, g' e g h, g'
		e4 r8 h c4 r8 h %485
		c16 e, e e e e e e e4-! r \bar "|." %486 FINIS
	}
}

CredoOboeII = {
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
		dis\f fis h,4^\tenuto r4 r16 e dis e
		fis,4-\tenuto r16 fis' e fis h,4^\tenuto r16 g' fis g %20
		g,8 g' fis cis dis4.\trill e8
		e c([ h a)] g16 h e e, fis8.\trill e16
		e'8\p c([ h a)] g16 h e e, fis8.\trill e16
		e'8\ff c([ h a)] g16 h e e, fis8.\trill e16
		e4\fE r g'-! r %25
		g-! r g-! r8 fis
		g8.(\trill fis32 g) a8 e dis4 r
		r2 r8 dis e fis16 g
		a4-! g8 g, fis4-! e-!
		dis r r2 %30
		e'4 dis e16 fis g4 fis8
		e4\p dis8.(\trill cis?32 dis) e16( fis) g4 fis8
		e h'\f a16 g fis e dis8 r r4
		r16 h'-!\ff a-! g-! fis-! e dis cis? h4\trill\fE e8. e16
		cis a32 h cis16 a d8. d16 h g32 a h16 g c?8. c16 %35
		a f32g a16 f a a a a h h h h c c c c
		h g'32 fis g16 g h, g'32 fis g16 g fis4 r8 d
		fis4 r8 d h4 r8 d~
		d16 e c d h c a h g8 d' g4~
		g16 a f g e f d e c8 c, c'4~ %40
		c16 d c d h a g h e,8 e' a, c
		b4 a b16 c d4 c8
		b4 a8.(\trill g32 a) b16 c d4 c8
		b4 es? a, r8 b
		a16 d c b a g fis e d8 fis g a %45
		d,4 d'-! d-! d-!
		c8 c, r f e4 e'
		e e d8 d, r g
		fis g16 a b8 c d fis, r fis
		g4-! fis-! b8 g r a %50
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
		a4. a8 gis8-\critnote h4 a8
		gis16 fis gis a gis h a gis a gis a h a c h a
		gis fis gis a gis h a gis a gis a h a c h a
		h a h c h d c h a8 gis a a
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
		e8 d c d16 c h4. cis8
		dis16 cis dis e dis fis e dis e dis e fis e g fis e
		dis cis dis e dis fis e dis e dis e fis e g fis e
		fis e fis g fis a g fis e8 dis e fis
		dis8 h r4 r2 %105
		e4\ff dis4 e16( fis) g4 fis8
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
		dis fis h,4^\tenuto r4-\critnote r16 e dis e
		fis,4-\tenutoE r16 fis' e fis h,4^\tenutoE r16 g' fis g %125
		g,8 g' fis cis dis4.\trill e8
		e,4 e' e2
		e,4 e' e2
		e,4 r r a
		h g a r %130
		h c a d
		c2 h
		c4 h h r
		e2 e4 e,8 h'
		e2 cis4\fermata \tempoCredoFinis r8 cis %135
		dis4 e dis r8 dis
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

EtIncarnatusOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \tempoEtIncarnatus
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #148
		\override MultiMeasureRest.minimum-length = #40
			R1.*22 \bar "||" %170 finis
	}
}

CrucifixusOboeII = {
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
		h'4 a g2
		fis h
		e, a~ %180
		a4 g fis4. fis8
		e4 r r2
		R1*3 %185
		r4 e4. d8 c h
		a4. g8 fis g16 a h4~
		h a2 g4
		a8 h c8.(\trill h32 c) d2
		c4 a2 g4~ %190
		g f4. e8 d f
		e4 a4. g8 f a
		g2.~-\critnote g8 a
		h8.(\trill a32 h) c2 g4
		a4.(\trill g16 a) h8 a g4 %195
		a8 d, a'2 g8 e
		d4 d'2 c4
		h8 c d h g4.(\trill fis16 g)
		\tempoCrucifixusB a4 h a4. a8
		gis2\fermata \tempoCrucifixusC r4 a~ %200
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
		r2\fermata \tempoCrucifixusE h4 r
		r a'4. g8 f e %225
		d fis g4. f?8 e d
		c e f4. e8 d c
		h d e4. d8 c h
		a c d2 c4
		h c h4.\trill h8 %230
		c4\fermata r \tempoCrucifixusFinis r2
		R1*2 \bar "||" %233 finis
	}
}

EtResurrexitOboeII = {
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
		g8 g, h d g4 r16 d e f %240
		g8 e g c, a' f a d,
		h' g h e, c' a c f,
		d4 r8 d c4 r8 c
		c4 r8 c c4 r8 c
		f4 r8 f f4 r8 g, %245
		g4 r16 g a h c c c c e c32 d e16 g
		c, c c c e c32 d e16 g c c, c c c' c, c c
		c'16 c, c c c' c, c c g4_\tenuto d'8.\trill c16
		c'16 c, c c c' c, c c g4_\tenuto d'8.\trill c16
		\tuplet 3/2 8 { c16[ h a] g f e c'[ h a] g f e } f d e f g8 g, %250
		\tuplet 3/2 8 { c'16[\p h a] g f e c'[ h a] g f e } f d e f g8 g,
		r c'\ff r des r c r es
		h!4 r c8 r fis, r
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
		g' g, g g g' g, g32 a h c d8 d, r4
		r2 r16 a' a a a a a a %285
		h8 d r4 r16 a-\critnote a a h h h h
		g8 h r4 r16 d d d d d d d
		d d d d fis d32 e fis16 a fis d32 e fis16 a fis d32 e fis16 a
		d,8 d, r16 a' h c \tuplet 3/2 8 { d[ c h] h[ a g] d'[ c h] g h d
			e[ d c] c h a] e'[ d c] a c e fis[ e d] c h a fis'[ e d] h[ d fis] %290
		g[ fis e] d c h g'[ fis e] c e g a[ g fis] e d c a'[ g fis] e d c }
		b16 b32( d) g,8\trill b32( c d16) g,[ g] b16 b32( d) g,8\trill b32( c d16) g,[ g]
		b16 b32( d) g,8\trill b32( c d16) g,[ g] c32-! h?-! c-! h-! c h c h c h c h c h c h
		c8 fis? a fis? d4 r8 c
		h g g'4~ g8 f!16 e f4~ %295
		f8 e16 d e4~ e8 d16 c d4~
		d8 c16 h c4. fis?16 g a8 d,
		c1~
		c4 r8 c h h c a
		h4 r c^\critnote r8 d %300
		h d r d e c a d
		b r h r c r cis r
		\tuplet 3/2 8 { d16[ c? b] a g fis d'[ c b] a[ g fis] } b4 cis
		d c \tuplet 3/2 8 { h16[ c d] e fis g h,[ c d] e fis g }
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
		\tempoMortuorumFinis R\breve*3/2\fermataMarkup \bar "||" %341 finis
	}
}

EtVitamOboeII = {
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
		d4 g c, f
		gis, a8 g f4 e~
		e fis gis8.(\trill fis32 gis) a4~
		a g2 f8 a
		gis h a2 gis4 %360
		a16 a a a c a32 h c16 e a, a a a c a32 h c16 e
		a a, a a a' a, a a a' a, a a a' a, a32 h c d
		h2 e,
		g fis4 h
		e, fis g r %365
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
		e h e4~ e8 d16 c d4~
		d8 c16 h c4~ c8 h16 a h4~
		h8 a16 g a4~ a8 dis fis4
		fis 8 fis fis fis fis fis fis fis %415
		fis4 r8 dis e4 fis,8 dis'
		e4 r8 h e,4 r16 h' cis dis
		e e e e e e e e fis fis fis fis h32 ais h ais h ais h ais
		h16 e, e e a32 gis a gis a gis a gis a16 d, d d g32 fis g fis g fis g fis
		g16 c, c c fis32 eis? fis eis? fis eis? fis eis? fis16 h, h h dis h32 cis dis16 fis %420
		h, h h h dis h32 cis dis16 fis dis8 h r fis'
		h4 r8 dis, e16 g g g fis, fis' fis fis
		e g g g fis, fis' fis fis e g g g fis,8 dis'
		e4 f e g
		dis8 e dis e dis h r4 %425
		e,2_\critnote f
		e4 a d, e
		f4. f8 e16 e' e e a, e' e e
		a, f' f f gis,8 e' c4^\tenutoE r8 b
		r a r c gis a gis a %430
		gis8 e r4 h'2
		c h4 e
		a, h c4. c8
		h4 e2 dis4
		e2 a,16 e' e e gis, e' e e %435
		a, e' e e c e e e \tempoEtVitamFinis c8 a gis fis
		gis2 r \bar "|." %437 FINIS
	}
}

SanctusOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		c''16.\fE c32 g16. g32 e16. e32 e16. g32 \tuplet 3/2 8 { c,16 d e c[ d e] c d e c[ d e] }
		f16. f32 c16. c32 a16. a32 f16. f32 \tuplet 3/2 8 { h16 c d h[ c d] h[ c d] h c d }
		c16. c32 g16. g32 e16. e32 c16. c32 \tuplet 3/2 8 { e'16 f g e[ f g] e[ f g] e f g }
		a16. a32 f16. f32 d16. d32 a16. a32 h'16. h32 d,16. d32 c16. c32 a16. a32
		a'16. a32 c,16. c32 h16. h32 g16. g32 \tuplet 3/2 8 { e'16 d e e[ d e] e[ d e] e d e %5
		fis[ g a] fis[ g a] g[ a h] g a h a h c a[ h c] h[ c d] h c d }
		c16. c32 a16. a32 d,16. d32 c'16. c32 \tuplet 3/2 8 { h16 g d g,[ a h] a[ h c] a h c
		h c d h[ c d] c[ d e] c d e a, h c a[ h c] h[ c d] h c d
		c d c c[ d c] c[ d c] c d c } c16. c32 h16. h32 a16. a32 g16. g32
		fis2\fermata \tuplet 3/2 8 { g16 a g g[ a g] g[ a g] g a g %10
		g g g g[ g g] g[ g g] g g g } fis4 g~
		g4 fis8. fis16 g4 f
		\tuplet 3/2 8 { e16 d e e[ d e] e[ d e] e d e } \tempoSanctusFinis e8 e d c
		\tempoPleni d16 g' fis g d g fis g h, g' fis g g, g' fis g
		d, g' fis g d g fis g h, g' fis g d g f g %15
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

OsannaOboeII = {
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
		f8 e d c h16 g h d g8-! g-!
		g,16 c e c g'8-! g-! g,16 h d h g'8-! g-!
		g,16 c e c g'8-! g-! c,-! h-! a g
		f e d c r c' h g'
		c,4 r8 c a a' r h, %130
		c g e' c r c h d
		r c e c r d h d
		r g f d e16 e e e e e e e
		c c d d h d d d c e e e e e e e
		c c d d h d d d e c c c h h h h %135
		c4 r r2 \bar "|." %136 FINIS
	}
}

AgnusDeiOboeII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 3/4 \tempoAgnusDei
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\override MultiMeasureRest.minimum-length = #40
			R2.*82 \bar "||" %82 finis
	}
}

DonaNobisOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDonaNobis
			\set Score.currentBarNumber = #83
		d'16(-.\fE d-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.) %83
		d4 r d16(-. d-. d-. d-.) d(-. d-. d-. d-.)
		\slurDashed d(-. d-. d-. d-.) d(-. d-. d-. d-.) c4 r %85
		c16(-. c-. c-. c-.) c(-. c-. c-. c-.) h(-. h-. h-. h-.) h(-. h-. h-. h-.)
		g'(-. g-. g-. g-.) g(-. g-. g-. g-.) g(-.^\critnote g-. g-. g-.) fis(-. fis-. fis-. fis-.)
		fis4 r a,16(-. a-. a-. a-.) a(-. a-. a-. a-.)
		h(-. d-. d-. d-.) \slurSolid d16. d,32 g16. d32 c'16. e,32 e16. e32 fis16. a32 c16. a32
		e16.-\critnote c'32 c16. c32 h16. g32 h16. d32 h16. h32 h16. h32 h4\fermata \bar "||" %90 finis
		\newSpacingSection \tempoDonaNobisFuga \mark \critnote R1*4 %94
		r2 c\fE %95
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
		r4 r16 h-! a-! h r c h c r a g a
		r h a h c8 a f d' e, e' %110
		a4 r16 d,-! c-! d-! r g, fis g r c h c
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
		R1*2
		r4 h-\sostenuto ais a %125
		gis g fis8 h gis fis16 gis
		a8[ g] fis[ e16 fis] gis4 a~
		a g4. e8 a4~
		a8 d, g2 f4
		e a gis8 a h a %130
		gis fis e fis gis e fis gis
		a2 a4 a~
		a8 a a f e fis16 gis a4~
		a4 g?4. f?16 g a4
		gis8 h a4 h4. a16 h %135
		cis4 d2 c4~
		c h a4. g16 a
		h8 d e f g16 f e d c h a c
		h4 g g2
		g4 g g g %140
		e8 c e g b2
		a4 r8 a-\sostenutoE gis4 g
		fis f4. e16 d e8 c
		r4 r8 c a' g16 f e8 f
		g e4 f8 g4. f16 g %145
		a8-\critnote g a h c e16 d cis8 e
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
		c8 g c4 h d
		h8 a g a h4 g~
		g8 g g2 g4 %160
		g2 g~
		g4 c-\sostenutoE h b
		a as g g'-\sostenuto
		fis f e es
		d e f8 c f4 %165
		g,8 h c4. g8 c4~
		c h c r
		e^\tenuto r d r
		fis r d r
		c8 b a4 g g' %170
		a, r8 h c g' h, g'
		e g h, g' e g h, g'
		e4 r8 h c4 r8 h
		c16 e, e e e e e e e4-! r \bar "|." %174 FINIS
	}
}