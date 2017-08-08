%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieITenoreIncipit = \markup {
	"Tenore" \hspace #-17.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKyrieI
		R1*25 %25
		\tempoKyrieIB \mvTr c4.\fE^\tuttiE c8 c4 c
		c2( d)
		c4 e2 c4
		c a e'2(
		d2. c8[ h)] %30
		a4 h c( d
		e fis g a,
		h c d e
		fis4. e8 d2)
		d\fermata r4 d %35
		e2 d4. e8
		d2 d4 d
		e2.( d8[ c)]
		d2 r \bar "||" %39 finis
		\tempoKyrieIC R1*9 %48
		c8.^\tuttiE c16 c8 c e4 d8 c
		h([ c h a] g[ a h g]) %50
		c4 r8 g' f([ e)] d c
		h([ c] d2 e4~
		e8[ d c e] a,4 h8[ c])
		d d4 d d d8~
		d d4 d8 d4 d %55
		d8([ c h a] g[ fis] e[ fis16 g]
		a4 fis) g r
		r2 h8. h16 h8 h
		d4 c8 h a([ h a g]
		a4 d) d r %60
		r8 d c([ h)] a g d'4~
		d d, r8 h' e([ d]
		c2) h4 h
		h h h h
		h1 %65
		c4. c8 fis,?2
		e4 r h'8. h16 h8 h
		c4 h8 a g([ a g fis]
		e[ fis g a]) h4 r8 e
		dis([ cis h a] g[ h g fis] %70
		e[ fis g a)] h4. a8
		g4( fis8[ h]) h4 r8 h
		a([ gis)] a h c4( d8[ c])
		h e4 e e e8~
		e e4 e8 e4 e %75
		e8([ d c h] a2~
		a8[ h]) h e c([ h)] a g
		f d r d' h([ a)] gis h
		a e r c' f([ e)] d c
		h([ d g f] e[ d]) c4 %80
		r8 c d([ c)] h a g([ f]
		e[ g] c4. a8 c4~
		c h8[ a)] h2\fermata \bar "||" %83 finis
	}
}

KyrieITenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- %26
	lei --
	son. Ky -- ri --
	e e -- lei -- 
	%30
	son, e -- lei --
	
	son, e -- %35
	lei -- son, e --
	lei -- son, e --
	lei --
	son. %39 finis
	
	Ky -- ri -- e e -- lei -- son, e -- %49
	lei -- %50
	son, e -- lei -- son, e --
	lei --
	
	son, e -- le -- i -- son. __
	Ky -- ri -- e e -- %55
	lei --
	son.
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, %60
	e -- lei -- son, e -- lei --
	son, e -- lei --
	son, e --
	le -- i -- son, e --
	lei -- %65
	son, e -- lei --
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e --
	lei -- %70
	son, e --
	lei -- son, e --
	lei -- son, e -- lei --
	son, e -- le -- i -- son. __
	Ky -- ri -- e e -- %75
	lei --
	son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, %80
	e -- lei -- son, e -- lei --
	
	son. %83 finis
}

ChristeTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 6/8 \autoBeamOff \tempoChriste
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #84
		R2.*17 %100
		\time 9/8 R4.*3*2 %102
		\time 6/8 R2.*9 %111
		\time 9/8 R4.*3*7 %118
		\time 6/8 R2.*2 %120
		\time 9/8 R4.*3 %121
		\time 6/8 R2.*5 %126
		\time 9/8 R4.*3 %127
		\time 6/8 R2.*2 %129
		\time 9/8 R4.*3 %130
		\time 6/8 R2.*9 %139
		\time 9/8 R4.*3 %140
		\time 6/8 R2.\fermataMarkup \bar "||" %141 finis
	}
}

ChristeTenoreLyrics = \lyricmode {
	% tacet
}

KyrieIITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #142
		r2 r8 \mvTr f\fE^\tuttiE e([ d)] %142
		c4 r8 f e([ c h a)]
		g4 r r2
		R1*2 %146
		c8. c16 c8 c e4 d8 c
		h([ c h a] g[ a h g]
		c[ d] e8.[ d16] c8) f, r4
		e'8. e16 e8 e g4 f8 e %150
		d([ e d c] h[ c d h]
		c2) h4 r8 h
		c4 r8 c h4 r8 d
		g4.( f8 e[ d c h]
		a[ g f g]) g d'4( c8) %155
		c4 h c c
		c c c c
		c8 a r c f([ e d c]
		d[ c b a] g[ d'] c4)
		f4. e8 d2~ %160
		d8([ h d f] g,[ c e g])
		g,4 r8 d' g4.( f8
		e[ d c h] a[ g f g]
		a4 d) c r8 c
		d4 r8 h c4 r8 g' %165
		f4 r8 d e4 r8 c
		d4 h c8 g' f([ d)]
		e4 r8 c-! d4-! h-!
		c-! r r2 \bar "|." %169 FINIS
	}
}

KyrieIITenoreLyrics = \lyricmode {
	E -- lei -- %142
	son, e -- lei --
	son.
	
	Ky -- ri -- e e -- lei -- son, e -- %147
	lei --
	son.
	Ky -- ri -- e e -- lei -- son, e -- %150
	lei --
	son, e --
	le -- i -- son, e --
	lei --
	son, e -- %155
	le -- i -- son, e --
	le -- i -- son, e --
	lei -- son, e -- lei --
	
	son, e -- lei -- %160
	
	son, e -- lei --
	
	son, e --
	le -- i -- son, e -- %165
	le -- i -- son, e --
	le -- i -- son, e -- lei --
	son, e -- le -- i --
	son. %169 FINIS
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
			\override Staff.TimeSignature.style = #'single-digit
		R2.*28 %28
		\mvTr c4\fE^\tuttiE c8 c c c
		h4 h r %30
		c8 c c c c4
		h d d
		d8([ c)] c4 r
		c c c
		c2 r4 %35
		h h d
		d2 r4
		c c c
		d2 r4
		r c c %40
		h4. h8 h4
		c4. c8 c c
		h4 h r
		e2 d4
		e4. e8 f4 %45
		d2 d4
		c d e~
		e( d g)
		e f d
		c( r8 d[ c g'] %50
		e[\p c] r d[ c g']
		e[\f c] r d[ c g']
		e4 f d)
		e r r
		R2.*8 %62
		r4 c^\tuttiE c
		h h8 h h h
		c2 c4 %65
		h8 h h h h4
		a8 a a a a8. a16
		h4 h h
		fis'2 fis4
		e e e %70
		f!2 f4
		e4. e8 e e
		\once\tieDashed d4~ d4. d8
		e4 r r
		r dis dis %75
		dis h8 h h h
		h4( a g
		c h4.) h8
		h e e e fis4
		f r8 f e e %80
		fis4 fis8 fis g g
		cis,4( r8 h4 e8~
		e[ g] fis4) dis
		e r r
		R2.*6 %90
		e4.^\tuttiE e8 e4
		a,4. a8 a4
		d4. d8 d4
		r d d
		d2.~ %95
		d2 d,4
		h'4. h8 h4
		R2.
		e4. e8 e4
		R2. %100
		d4. d8 d4
		e2.
		a,4 r r
		r h h
		h2 h4 %105
		h8. h16 a4 r
		r d d
		d2 d4
		d4. d8 d4
		d h2 %110
		a a8.([ h16)]
		c4( a r8 d
		c[ e] a,4 r8 d
		c[ e] a,8.) a16 h4(
		g) a( d) %115
		h a8 a16 a a4
		h d d
		d2 d4
		d4. d8 d4
		d2 d,4 %120
		d'4. d8 d a
		h4. h8 c4
		c4. c8 d d
		e4 d8 d d4
		h c c %125
		h8( e4) e16 e a,8([^\critnote d)]
		d4-! r r
		R2.*7 \bar "||" %134 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Glo -- ri -- a in ex -- %29
	cel -- sis, %30
	in ex -- cel -- sis De --
	o. Et in
	ter -- ra,
	in ter -- ra
	pax, %35
	in ter -- ra
	pax,
	in ter -- ra
	pax,
	pax ho -- %40
	mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis,
	pax ho --
	mi -- ni -- bus %45
	bo -- nae
	vo -- lun --
	ta --
	tis, vo -- lun --
	ta --  %50
	
	tis. %54
	
	Be -- ne -- %63
	di -- ci -- mus, ad -- o --
	ra -- mus %65
	te, glo -- ri -- fi -- ca --
	mus, glo -- ri -- fi -- ca -- mus
	te, ad -- o --
	ra -- mus
	te, ad -- o -- %70
	ra -- mus
	te, glo -- ri -- fi --
	ca -- mus
	te,
	ad -- o -- %75
	ra -- mus, glo -- ri -- fi --
	ca --
	mus
	te, glo -- ri -- fi -- ca --
	mus, glo -- ri -- fi -- %80
	ca -- mus, glo -- ri -- fi --
	ca --
	mus
	te.
	
	Gra -- ti -- as %91
	a -- gi -- mus,
	a -- gi -- mus
	pro -- pter
	ma -- %95
	gnam
	glo -- ri -- am,
	
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
	pro -- pter %110
	ma -- gnam __
	glo --
	
	ri -- am __
	tu -- %115
	am, glo -- ri -- am tu --
	am, pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- am, %120
	pro -- pter ma -- gnam
	glo -- ri -- am,
	pro -- pter ma -- gnam
	glo -- ri -- am tu --
	am, ma -- gnam %125
	glo -- ri -- am tu --
	am.
	%134 finis
}

DomineDeusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoDomineDeus
			\set Score.currentBarNumber = #135
		\mvTr c4.\fE^\tutti c8 c2~ %135
		c4 c2 h8([ a)]
		h2\fermata r
		R1*2
		\mvTr e4.\fE^\tutti e8 e4 e~ %140
		e8([ fis] g2) fis8([ e)]
		fis2\fermata r
		R1*2
		r4 \mvTr fis8\fE^\tuttiE fis cis4( dis8) h %145
		cis([ dis] e2 dis8[ cis])
		dis4. dis8 e4 r\fermata
		R1*3 \bar "||" %150 finis
	}
}

DomineDeusTenoreLyrics = \lyricmode {
	Do -- mi -- ne, __ %135
	Do -- mi --
	ne.
	
	Do -- mi -- ne, Do -- %140
	mi --
	ne.
	
	De -- us Pa -- ter, %145
	o --
	mni -- pot -- ens.
	%150 finis
}

QuiSedesTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoQuiSedes
			\set Score.currentBarNumber = #288
		R1 %288
		r4 \mvTr c\fE^\tuttiE c2~
		c c4 c %290
		d4. d8 d2
		c( c,
		e g)
		g2. r4\fermata
		\tempoQuiSedesAdagio R1 %295
		d'4 d c2
		\tempoQuiSedesAllegro c4 r \tempoQuiSedesAdagio r2
		r e4 e
		d2 \tempoQuiSedesAllegro d4 r
		\tempoQuiSedesAdagio R1 %300
		fis4 fis fis2
		cis2. h4~
		h a2 g8[ h]
		e4. e8 d2
		\tempoQuiSedesAllegro d4 r r2 %305
		as4. as8 g4 g
		g1
		fis2 r\fermata \bar "||" %308 finis
	}
}

QuiSedesTenoreLyrics = \lyricmode {
	%288
	Qui se --
	des ad %290
	dex -- te -- ram 
	Pa --
	
	tris:
	%295
	Mi -- se -- re --
	re,
	mi -- se --
	re -- re,
	%300
	mi -- se -- re --
	_ _
	_ _
	_ re no --
	bis, %305
	mi -- se -- re -- re
	no --
	bis. %308 finis
}

QuoniamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 6/4 \autoBeamOff \tempoQuoniam
			\set Staff.timeSignatureFraction = 3/4
			\set Score.currentBarNumber = #309
		R1.*17 %325
		\time 3/4 \mvTr h8\pE^\solo g16([ a)] h8 h a d
		h4 h8 h a d
		h8. h16 h8 h a d
		\time 6/4 h8. h16 h4 r r1*3/4
		R1. %330
		r1*3/4 d8\p h16([ c)] d8 d d e16([ fis)]
		\time 3/4 g4 g,8 d' d e16([ fis)]
		g8. g,16 g8 d' d e16([ fis)]
		\time 6/4 g8. g,16 g4 r r d' cis
		r r cis( d2^\critnote e4~) %335
		e cis d4. e8 e2
		a,4 e'( d) h cis4.(\trill d8)
		d4 r r r1*3/4
		R1.
		e8.\pE e16 a,8 a e e' d4 h r %340
		r1*3/4 g8 e16([ fis)] g8 g g g
		g8. g16 a4 r r1*3/4
		fis!8 d16([ e)] fis8 fis fis fis16 fis gis8. gis16 gis4 r
		r1*3/4 e'16([\fE d)] c([ d)] e8 e a, a
		gis4 gis8 a a a gis8. gis16 gis8 a a a %345
		\time 3/4 gis8. fis16 e4 c'~\pE
		\time 6/4 c8[( h16 a] gis8[ a] h2) a4 g8[( e]
		a4 g f8[ a] gis4 h a)
		a a( gis) a r r
		\time 9/4 R2.*3 %350
		\time 6/4 e'8.\pE e16 e8 e e e e4 fis r
		r1*3/4 g,8. g16 g8 g g g
		g8. g16 g4 r r1*3/4
		fis!8. fis16 fis8 fis fis fis16 fis a8. a16 a4 r
		r1*3/4 e'8.\fE e16 e8 g e e %355
		dis4 dis8 h h g fis8. fis16 fis8 e e' e
		dis8. cis16 h4 g'~\pE g8[( fis16 e] dis!8[ e] fis4~)
		fis e d8[( h] e4 d c8[ e]
		dis4 fis e) e e( dis)
		e r r r1*3/4 %360
		R1.*5 %365
		R1.\fermataMarkup
		h8\pE g16([ a)] h8 h a c h4 h8 h a d
		h8. h16 h8 h a c h8. h16 h4 r
		r d cis r r cis!(
		d2 e4~ e cis d~) %370
		d8 e e2 a,4 e'( d)
		h cis4.( d8) d4 r r
		R1.*2
		g,8.\pE a16 h8 c d c h16[ g a h] c[ d e fis] g8[ f] %375
		e c4 a fis8~ fis a4 c e8
		d16[ c h c] d8[-. d-. d-. d]-. d h4 g e8~
		e g4 h d8 c16[ h a h] c8[-. c-. c-. c]-.
		c a4 fis d8~ d fis4 a c8
		h[\fE a] g d' d d d4 d8 d d d %380
		d8. d16 d8 d d d fis8. fis16 fis4 r
		r a,\pE fis g8( g'4 f16[ e] d8[ f]
		e4) c r r c a
		b( h g'8[ d] c4 cis a'8[ e]
		d1. %385
		e8) e, fis2\trill g4 d'\f d
		d1.~
		d2.~ d4\pE c8[ h] c4~
		c h8[ a] h4~ h a8[ h a g]
		fis4 a g~ g8[ c h a] g4 %390
		e fis4.(\trill g8) g4 r r
		R1.
		r1*3/4 e'2.\pE
		d c~
		c4 h8[ a] h4~ h8[ e d c] h4~ %395
		\tempoQuoniamB h8 a a4.( g8) \tempoQuoniamC g4 r r
		R1.*4 %400
		\time 3/4 R2.
		R\fermataMarkup \bar "||" %402 finis
	}
}

QuoniamTenoreLyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus %326
	San -- ctus, tu so -- lus
	Do -- mi -- nus, so -- lus Al --
	tis -- si -- mus.
	%330
	Quo -- ni -- am tu so -- lus
	San -- ctus, tu so -- lus
	Do -- mi -- nus, so -- lus Al --
	tis -- si -- mus, Je -- su,
	Je -- %335
	su, Je -- su Chri --
	ste, Je -- su Chri --
	ste.
	
	Quo -- ni -- am tu so -- lus San -- ctus, %340
	quo -- ni -- am tu so -- lus
	Do -- mi -- nus,
	quo -- ni -- am tu so -- lus Al -- tis -- si -- mus,
	quo -- ni -- am tu so -- lus
	San -- ctus, tu so -- lus Do -- mi -- nus, so -- lus Al -- %345
	tis -- si -- mus, Je --
	su, Je --
	
	su Chri -- ste.
	%350
	Quo -- ni -- am tu so -- lus San -- ctus,
	quo -- ni -- am tu so -- lus Do -- mi -- nus,
	quo -- ni -- am tu so -- lus Al -- tis -- si -- mus,
	quo -- ni -- am tu so -- lus
	San -- ctus, tu so -- lus Do -- mi -- nus, so -- lus Al -- %355
	tis -- si -- mus, Je --
	su, Je --
	su Chri --
	ste.
	
	Quo -- ni -- am tu so -- lus San -- ctus, tu so -- lus %367
	Do -- mi -- nus, so -- lus Al -- tis -- si -- mus,
	Je -- su, Je --
	%370
	su Chri -- ste, Je --
	su Chri -- ste.
% 	
	Quo -- ni -- am tu so -- lus San -- _ _ %375
	_ _ _ _ _ _ _
	_ _ _ _ _ _
	_ _ _ _ _
	_ _ _ _ _ _ _
	_ ctus, tu so -- lus San -- ctus, tu so -- lus %380
	Do -- mi -- nus, so -- lus Al -- tis -- si -- mus,
	Je -- su, Je --
	su, Je -- su,
	Je --
	%385
	su Chri -- ste, Je -- su,
	Je --
	_ _
	_ _ _
	_ _ _ _ %390
	su Chri -- ste,
	
	Je --
	_ _
	_ _ _ %395
	su Chri -- ste.
	%402 finis
}

CumSanctoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #403
		R1*13 %415
		r2 \mvTr c\fE^\tuttiE
		c4 c c4. c8
		c4 c h8 g h d
		f2 e4 r8 e^\sostenutoE
		dis4 d cis c~ %420
		c h a d~
		d c h e~
		e d8[ h] c2
		h8[ a h c] d4 e
		a, h a2 %425
		h4 r r2
		R1
		r4 r8 g-! c[-! h]-! ais[ gis16 ais]
		h8[ a] gis[ fis16 gis] a8[ g?] fis![ e16 fis]
		g8[ fis e g] h[ cis dis e] %430
		fis4 e fis2
		h,~ h8 gis[( h d]
		e4) e, r e'(^\sostenutoE
		dis d cis c
		h8[ c16 d] e2 fis8[ e] %435
		dis4 e2 dis4)
		e r8 h( fis'[ e] dis[ cis16 dis]
		e8[ d?] cis[ h16 ais] h4 e
		a,2) e'
		r4 d(^\sostenutoE cis c %440
		h b a2)
		gis4 e' e e
		e4. e8 e4 e
		cis8 a cis e g2
		f!4 r8 d( e[ d] cis[ d16 e] %445
		d8[ c] h[ c16 d] c8[ d e f]
		e4) e e2~
		e4 d e2(
		a,4 h8[ c] d2~
		d4 c4. h8[ a c] %450
		d4 e) d2
		R1*4 %455
		r8 e( a[ g16 f] e8[ d c d]
		e g4 f16[ e] d8[ g, h d]
		f2) e4 r8 e(^\sostenutoE
		dis4 d cis c
		h8[ a]) g4 r8 d'( g[-! f16-! e-!] %460
		d8[ c h c] d[ h c d]
		c4) c, r r8 d'-!(
		e[-! d-!] cis[ h16 cis] d8[ c?] h[ a16 h]
		c8[ b] a[ g16 a] b!4 f)
		g2 r8 h e[ d16 c] %465
		h8[ a g a] h[ g a h]
		c4. b16[ c] d8[ c d e]
		f[ e] dis[ cis16 dis] e8[ d?] cis![ h16 cis]
		d8[ c] h[ a16 h] c8[ d e f]
		g4. f16[ e] d8[ c h a] %470
		g4 r r8 g[ d' c]
		h[ a g a] h[ g h c]
		d2~ d8[ g, h d]
		c4. h16[ c] d4 e
		f h, c h %475
		r2 r4 c(^\sostenutoE
		h b a as
		g c4. g8 c4~
		c h) c r
		cis r d r %480
		es r d r
		c( a d c)
		d d e h
		c h e d
		e h c h %485
		c r r2 \bar "|." %486 FINIS
	}
}

CumSanctoTenoreLyrics = \lyricmode {
	Cum %416
	San -- cto Spi -- ri --
	tu in glo -- ria De -- i
	Pa -- tris, a --
	_ _ _ _ %420
	_ _ _
	_ _ _
	_ _
	_ _ _
	_ men, a -- %425
	men,
	
	a -- _ _
	_ _ _ _
	_ _ %430
	_ _ _
	men, __ a --
	men, a --
	
	men, a -- %437
	
	men,
	a -- %440
	
	men. Cum San -- cto
	Spi -- ri -- tu in
	glo -- ria De -- i Pa --
	tris, a -- %445
	
	men, a --
	men, a --
	
	men, %451
	
	a -- %456
	
	men, a --
	
	men, a -- %460
	
	men, a --
	
	men, a -- _ %465
	_ _
	_ _ _
	_ _ _ _
	_ _ _
	_ _ _ %470
	men, a --
	_ _
	_
	_ _ _ _
	_ men, a -- men, %475
	a --
	
	[men,] %479
	[a -- men,] %480
	[a -- men,]
	[a] --
	men, a -- men, a --
	men, a -- men, a --
	men, a -- men, a -- %485
	men. %486 FINIS
}

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoCredo
		R1*24
		\mvTr e4\fE^\tuttiE fis r8 e dis fis %25
		g g fis4 g8 h, h h
		h e c4 h8 fis' e e
		fis fis r4 r8 h, h h
		c([ e,)] g h c([ c,] g'4
		a g fis2) %30
		e4 r r2
		R1*3
		e'8^\tuttiE e a, a d8. d16 g,4 %35
		d'8. d16 f4 d8 d e e
		d4( e8.) e16 a,4 r8 d~
		d d g, d' d4( a
		h8[ a]) g4 r8 g'4 f?8
		e d c([ d)] e4 d %40
		d8. d16 d4 e( d8.) d16
		d4 r r d\f~
		d8 d d d d4 d
		d8 d c c a4 g8. g16
		fis4 r fis8([ a)] d([ c)] %45
		b d g,4 d' d
		es8([ f)] g([ f)] e cis a4
		e' e fis8([ g]) a([ g)]
		fis d d([ g,)] d'2~
		d4 d d r %50
		R1*22 %72
		\mvTr e4\fE^\tuttiE e fis!8. fis16 d4^\critnote
		e c d8. d16 b4
		a2( b4) a %75
		a r r2
		R1*2
		r2 cis^\tutti
		cis cis4 cis %80
		d4. d8 cis cis a cis
		d4 e8 e f?4( g)
		e r r d~
		d8([ c)] c4.( h8) h4~
		h8 a a4.( g8) g4~ %85
		g8 f4( a8) h4 e,8 e'
		e4 e, r e'
		e e, r8 e' e4
		e, e' e c8 f
		f[( d h e]) e4 r %90
		R1*3
		e2^\tutti e
		e e %95
		e4. e8 e e e e
		e4 h8 h c4( f)
		h, e cis( d)
		h c a( h)
		g a fis( h) %100
		e, e' dis( e
		fis) h, r h
		h1
		h4 h h r8 c
		h4 h8 h h2 %105
		h4 r r h
		e, h'8 h h8. h16 h8 h
		e, e c' c16 c h8 h r h^\critnote
		h([ a16 g] fis[ e dis cis]) h8 h' h4
		h8 e h([ g] e[ e' h d] %110
		gis,4 d') cis8 fis cis([ a]
		fis[ fis' cis e)] fis,4 r8 e'
		dis? h r fis' dis h r fis'
		g e r g fis h, r h
		e,4 h'8 h h2 %115
		c4 r8 d e4 cis8 cis
		cis2 dis4 r
		r8 e e e, r h' h fis^\critnote
		r e' dis4 e r8 c!
		h4( e8[ fis]) h, e c([ h)] %120
		h4 r r2
		R1
		r2 r4 r8 c^\tuttiE
		h4 r8 fis' h,4 r8 e
		cis4 r8 h dis4 e %125
		h r r8 h h4
		h^\critnote e e2
		e,4 e' e2
		e,4 r e'4.( d8)
		d4.( c8) c4 d~ %130
		d c2( \once \tieDashed h4~
		h a2 g4
		fis2) e4 e'
		e2 e,4 e'
		e2 cis4\fermata \tempoCredoFinis r8 cis %135
		h2( dis8[ e16 fis] g8[ fis]
		e[ d] c2) h8 h
		h2 h4 r
		R1*9 \bar "||" %147 finis
	}
}

CredoTenoreLyrics = \lyricmode {
	Cre -- do, cre -- do in %25
	u -- num De -- um, Pa -- trem o --
	mni -- po -- ten -- tem, fa -- cto -- rem
	coe -- li, fa -- cto -- rem
	coe -- li et ter --
	%30
	ra.
	
	Et in u -- num Do -- mi -- num, %35
	Fi -- li -- um De -- i u -- ni --
	ge -- ni -- tum, et __
	ex Pa -- tre na --
	tum an -- te
	o -- mni -- a, __ an -- te %40
	o -- mni -- a sae -- cu --
	la, et
	ex Pa -- tre na -- tum
	an -- te o -- mni -- a sae -- cu --
	la, an -- te __ %45
	o -- mni -- a, an -- te,
	an -- te __ o -- mni -- a,
	an -- te, an -- te __
	o -- mni -- a __ sae --
	cu -- la. %50
	
	Per quem o -- mni -- a, %73
	per quem o -- mni -- a
	fa -- cta %75
	sunt.
	
	Qui %79
	pro -- pter nos %80
	ho -- mi -- nes et pro -- pter
	no -- stram sa -- lu --
	tem de --
	scen -- dit, __
	de -- scen -- dit __ %85
	de __ coe -- lis, de --
	scen -- dit, de --
	scen -- dit, de -- scen --
	dit, [de -- scen -- dit de] %89
	coe -- lis. %90
	
	Qui pro -- %94
	pter nos %95
	ho -- mi -- nes et pro -- pter
	no -- stram sa -- lu --
	tem de -- scen --
	dit, de -- scen --
	dit, de -- scen -- %100
	dit de coe --
	lis, de --
	scen --
	dit de coe -- _
	_ lis, de coe -- %105
	lis. Qui
	pro -- pter nos ho -- mi -- nes et
	pro -- pter no -- stram sa -- lu -- tem de --
	scen -- dit de coe --
	lis, de -- scen -- %110
	dit, de -- scen --
	dit, de --
	scen -- dit, de -- scen -- dit, de --
	scen -- dit, de -- scen -- dit, de --
	scen -- dit de coe -- %115
	lis, de -- scen -- dit de
	coe -- lis,
	de -- scen -- dit, de -- scen -- dit
	de coe -- lis, de --
	scen -- dit de coe -- %120
	lis,
	
	de --
	scen -- _ _ _
	_ _ _ _ %125
	dit de coe --
	lis, de -- scen --
	dit de coe --
	lis, de --
	scen -- dit de __ %130
	coe --
	
	lis, de --
	scen -- dit de
	coe -- lis, de -- %135
	scen --
	dit de
	coe -- lis. %138 finis
}

EtIncarnatusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/2 \autoBeamOff \tempoEtIncarnatus
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #148
		\mvTr R1. %148
		\time 6/2 R1.*2*6 %154
		\time 3/2 R1. %155
		\time 6/2 R1.*2*6 %161
		\time 3/2 R1. %162
		\time 9/2 r1*3/2 r r1 r2\fermata %163
		\time 6/2 R1.*2*4 %167
		\time 3/2 R1.*2 %169
		\time 6/2 R1.*2 \bar "||" %170 finis
	}
}

EtIncarnatusTenoreLyrics = \lyricmode {
% 	tacet
}

CrucifixusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 4/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #171
		R1*3 %173
		r4 \mvTr e\fE^\tuttiE e8. e16 e8 e
		e4 dis d( cis %175
		c) h cis8 dis \once \tieDashed e4~
		e dis e2
		c!( d4 e
		fis h, fis' g~
		g8[ f? e d] c4.) c8 %180
		h4 h h4. h8
		h2 r
		R1*3 %185
		r2 a4. a8
		f'2 dis4 e8 d?
		cis4 d h( c?8.[\trill h32 c]
		d4. c8 h2)
		a4 e'( f2 %190
		e8[ d] c[ h16 c] d2~)
		d4 c f4. e8
		d[ c h a] g4 g'~
		g8[ f e d] c[ g] c4~
		c d2 e4 %195
		f8[ f, f' e] d4 e
		d2. c4
		h8[( c d h] e4) d
		\tempoCrucifixusB c h c a
		h2\fermata \tempoCrucifixusC r4 a~ %200
		a a f'2
		dis4 e8 d? cis4 d
		\once \slurDown h( c?8.[\trillE h32 c] d4. c8
		h[ c] d8.[\trillE c32 d] e8[ e,] e'4~)
		e dis r e %205
		e8. e16 e8 e e4 dis
		d( cis c h
		e2.) dis4
		e2. c4
		d e fis h,~ %210
		h g'4. f8[ e d]
		c[ e] f4. e8[ d c]
		h[ d] e4. d8[ c h]
		a[ c] d4. c8[ h a]
		gis[ h] c4. h8[ a f'] %215
		e4. d16[ e] f4 e8([ d)]
		c1
		h2. a8[ c]
		d2. c8[ e]
		f2 e %220
		d c
		\tempoCrucifixusD h4 e4.( d8) c[( d])
		e4 e e4. e8
		dis2\fermata \tempoCrucifixusE r
		r r4 f~ %225
		f8[ e d c] h[ d] e4~
		e8[ d c h] a[ c] d4~
		d8[ c h a] h4 c~
		c8[ h a f'] e4 e
		e e f e %230
		e\fermata r \tempoCrucifixusFinis a,2\pp
		a2. a4
		a2 r \bar "||" %233 finis
	}
}

CrucifixusTenoreLyrics = \lyricmode {
	Sub Pon -- ti -- o Pi -- %174
	la -- to pas -- %175
	sus et se -- pul --
	tus est,
	pas --
	
	sus %180
	et se -- pul -- tus
	est.
	
	Cru -- ci -- %186
	fi -- xus e -- ti --
	am pro no --
	
	bis: Pas -- %190
	
	sus, pas -- _
	_ _ _
	_ _
	_ _ %195
	_ _ _
	_ sus,
	pas -- sus
	et se -- pul -- tus
	est. Cru -- %200
	ci -- fi --
	xus e -- ti -- am pro
	no --
	
	bis: Sub %205
	Pon -- ti -- o Pi -- la -- to
	pas --
	sus,
	pas -- sus
	et se -- pul -- tus, __ %210
	pas -- _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %215
	_ _ _ sus, __
	pas --
	_ _
	_ _
	_ _ %220
	_ _
	sus, pas -- sus __
	et se -- pul -- tus
	est,
	pas -- %225
	_ _
	_ _
	_ _
	_ sus
	et se -- pul -- tus %230
	est, se --
	pul -- tus
	est. %233 finis
}

EtResurrexitTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #234
		R1*23 %256
		r8 \mvTr c\fE^\tuttiE c c c c c c16 c
		c8 c r c c4 c8 c
		h4 h c8^\critnote c c c16 c
		f2 e8 e e e %260
		d4 d8 d c4 c8 c
		h8. h16 h8 h d d d d
		d8. c16 h8 g g' g16 g g8 g
		g g, c c c c a4
		h g'8 f e e e([ f)] %265
		f4. f8 es4( d
		c) b as g8 g
		d' d d d d d d d
		d-! d-! r4\fermata \tempoVivos r2
		r d\p %270
		d c
		c2. c4
		f,2 f'
		es2. es4
		d4.\trill d8 c4. g8 %275
		a4( b?8[ c] d4. b8
		es2 d
		c2. b?4
		a2.) a4
		g2\fermata r4 e'! %280
		d1~
		d4 d \tempoCuiusRegni d2
		r4 h!8\fE h h h r h
		d d d4 d r8 fis?
		g4 r8 d c8 c c4 %285
		h r8 h a4 a
		g a d2~
		d4 d2 d4
		fis,( d') d r8 g
		e4 r8 e a,4 r8 d %290
		h4 r8 g'^\critnote d4 r8 d
		g4 f es d
		c b a d
		fis?2. r8 d
		d4 r r8 a d4~ %295
		d8 g, c4~ c8 fis,? h4~
		h8 e, a4~ a8 d, fis([ a]
		d[ d, fis? a] d[ d, fis? d]
		a'4) r8 d d e^\critnote e([ d)]
		h4 r8 d c4 r8 a %300
		g h r h e e d4
		d d g, g
		a r r2
		r8 d fis? fis d d h4
		c r8 c h4 d %305
		e8 e e([ d)] d4 r
		R1*3
		r4 \mvTr e8\pE^\solo d c4 d8 c %310
		h8. h16 h4 c8 h a h
		g([ fis)] e4 r8 h' c cis
		dis([ e)] fis([ dis]) g[( fis] e4~
		e fis) g r
		e4. e8 dis e fis4~ %315
		fis e8 e e4( dis)
		e r r2
		R1
		r2 \mvTr h\fE^\tuttiE
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
		h4 h8 a g h h dis
		e d? cis4 h r\fermata
		\time 6/2 \set Staff.timeSignatureFraction = 3/2 \tempoMortuorum
			r2 d\pp c h1.~
		h( e4 d c h c2~ %335
		c d c h) e, a~
		a gis e' c1 e2
		e \once \tieDashed e1~ e2 dis1
		R\breve*3/2
		r2 h h c1.( %340
		cis) h\fermata \bar "||" %341 finis
	}
}

EtResurrexitTenoreLyrics = \lyricmode {
	Et re -- sur -- re -- xit ter -- ti -- a %257
	di -- e se -- cun -- dum Scri --
	ptu -- ras. Et a -- scen -- dit in
	coe -- lum, se -- det ad %260
	dex -- te -- ram Pa -- tris. Et
	i -- te -- rum ven -- tu -- rus est cum
	glo -- ri -- a, cum glo -- ri -- a ju -- di --
	ca -- re, ju -- di -- ca -- re vi --
	vos, ju -- di -- ca -- re vi -- %265
	vos et mor --
	tu -- os, ju -- di --
	ca -- re, ju -- di -- ca -- re, ju -- di --
	ca -- re 
	vi -- %270
	vos et
	mor -- tu --
	os, vi --
	vos et
	mor -- tu -- os, et %275
	mor --
	
	tu -- %279
	os, et %280
	mor --
	tu -- os.
	Cu -- ius re -- gni non
	e -- rit fi -- nis, non,
	non, non e -- rit fi -- %285
	nis, non e -- rit
	fi -- nis, non __
	e -- rit
	fi -- nis, non,
	non, non, non, non, %290
	non, non, non, non
	e -- rit fi -- nis,
	non, non, non, non
	non, non
	non, non e -- %295
	rit fi -- nis, non, __
	non e -- rit, non, __
	
	non e -- rit fi --
	nis, non, non, non %300
	e -- rit, non e -- rit fi --
	nis, non, non, non,
	non,
	non e -- rit fi -- nis, non,
	non, non, non, non %305
	e -- rit fi -- nis.
	
	Qui cum %310
	Pa -- tre et Fi -- li -- o si -- mul ad -- o --
	ra -- tur et con -- glo --
	ri -- fi -- ca --
	tur:
	Qui lo -- cu -- tus est __ %315
	per Pro -- phe --
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
	%335
	rum, mor --
	tu -- o -- rum, mor --
	tu -- o -- rum,
	
	mor -- tu -- o -- %340
	rum. %341 finis
}

EtVitamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoEtVitam
			\set Score.currentBarNumber = #342
		R1*5 %346
		\mvTr h2\fE^\tuttiE c
		h4 e a, h
		c4. c8 h4 c~
		c8[( d16 e] f8[ d] c[ g] c4~ %350
		c8[ h] a[ h16 c] d2
		gis,4 e' a,2)
		e4 r r2
		r r4 r8 e'(
		c[ a] a'4~ a8[ g16 f] e8[ c] %355
		f[ e16 d] c8[ h] a4 d
		h c d e)
		a, h~ h8[( e16 d] c8[ e]
		f[ f,] c'2 d8[ c]
		h!4) c h2 %360
		a4 r r2
		R1*3
		r4 r8 a( g[ e] e'4~ %365
		e8[ d16 c] h8[ e] a,2)
		g4 r h2
		c h4 e
		a, h c4. c8
		h4 r8 e,( e'4) dis8 e~ %370
		e([ d16 c] h8[ dis]) e4 h~
		h( cis2) h4
		c( h) h2
		r2 r4 r8 g(
		e[ c] c'4~ c8[ h16 a] g8[ e] %375
		a[ g16 f] e8[ d] c[ e g c]
		h) g d'4( c2
		d4 e d h)
		c r8 c( h) g r d'(
		h) g r d'( h) g r d'( %380
		h) g r d'4 d8 d4
		d r d2
		e d4 g
		c, d e4. e8
		d8 d([ h)] g r g'([ e)] c %385
		r d([ h)] g r2
		r8 g'([ e)] c h4( c
		d) d d2
		d4 r r2
		r h %390
		c h4 e
		a, h c4. c8
		h2 c4( h)
		h r h8([ g)] e4
		r8 g'([ h,)] g' r4 r8 e( %395
		dis) h r16 h[ cis dis] e8[ h e, e']
		a4 r8 fis g4 r8 e
		fis4 r8 d e4 r8 cis
		dis4 r8 fis( dis) h r fis'(
		dis) h r dis( fis) dis r dis %400
		e4 r8 e c a r fis'(
		d) h d2( c4~)
		c h8 h( e4 d
		c h a g
		fis8[ fis'16 e] dis8[ cis] dis2) %405
		dis?4 r8 dis e4 h8([ g)]
		e4 e'2 e4
		e2.( c8[ h]
		e2. c8[ h])
		h4 r r h %410
		h r r h
		h g'2( fis4~
		fis e2 d4~
		d cis2 h8[ cis])
		dis fis([ h,)] fis' r fis([ h, fis')] %415
		dis4 r8 dis( e4 dis)
		e r8 fis e4 r16 h([ cis dis]
		e8[ h e, e']~ e[ d?16 c?] d4~
		d8[ c16 h] c4~ c8[ h16 a] h4~
		h8[ a16 g] a8[ e'] dis[ h dis fis] %420
		dis) h r dis( fis[ e] dis[ h16 cis?])
		dis4 r8 fis g4 r8 h,~
		h[ e c h] h e([ c h)]
		h4 r r2
		R1 %425
		e,2 f
		e4 a d, e
		f4. f8 e4 c'(
		h2) a4 r
		R1 %430
		r2 h
		c h4 e
		a, h c4. c8
		h2 c4( h)
		h e2 e4 %435
		e1
		e2 r \bar "|." %437 FINIS
	}
}

EtVitamTenoreLyrics = \lyricmode {
	Et vi -- %347
	tam ven -- tu -- ri
	sae -- cu -- li, a --
	
	men, %353
	a --
	
	men, a -- %358
	
	men, a -- %360
	men.
	
	A -- %365
	
	men. Et
	vi -- tam ven --
	tu -- ri sae -- cu --
	li, a -- men, a -- %370
	men, a --
	men,
	a -- men,
	a --
	
	men, a -- %377
	
	men, a -- men, a -- %379
	men, a -- men, a -- %380
	men, a -- men, a --
	men. Et
	vi -- tam ven --
	tu -- ri sae -- cu --
	li, a -- men, a -- men, %385
	a -- men,
	a -- men, a --
	men, a --
	men.
	Et %390
	vi -- tam ven --
	tu -- ri sae -- cu --
	li, a --
	men, a -- men,
	a -- men, a -- %395
	men, a -- _
	_ _ _ _
	_ _ _ _
	men, a -- men, a --
	men, a -- men, a -- %400
	_ _ _ men, a --
	men, a --
	men, a --
	
	men, a -- men, a -- %406
	men, a -- men,
	a --
	
	men, a -- %410
	men, a --
	men, a --
	
	men, a -- men, a -- %415
	men, a --
	men, a -- men, a --
	
	men, a -- %421
	men, a -- _ _
	men, a --
	men.
	%425
	Et vi --
	tam ven -- tu -- ri
	sae -- cu -- li, a --
	men.
	%430
	Et
	vi -- tam ven --
	tu -- ri sae -- cu --
	li, a --
	men, a -- men, %435
	a --
	men. %437 FINIS
}

SanctusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr c2\fE^\tuttiE c
		c2( d)
		c4 e4. d8 c4
		c8. h16 a4 e'2(
		d2. c8[ h] %5
		a4 h c d
		e fis g) a,
		h( c d4. e8
		fis4.) e8 d2~
		d\fermata r4 d8. d16 %10
		e2 d4. e8
		d4. d8 d4 d8 d
		e2. d8[( c)]
		\tempoPleni d8 h h h h4 h8 h
		h h r4 r8 h h h %15
		c4 c8 c h h r4
		r c( d g
		c, f h, e)
		d8 d d4 e8 e e e
		e e e4 e r %20
		r8 e g e f f f4
		e8 e c e r c f c
		r e g e f4 c~
		c f2( e8[ d])
		e2 r \bar "||" %25 finis
	}
}

SanctusTenoreLyrics = \lyricmode {
	San -- ctus,
	San --
	ctus Do -- mi -- nus
	Do -- mi -- nus De --
	
	us %7
	Sa --
	ba -- oth, __
	Do -- mi -- %10
	nus De -- us
	Sa -- ba -- oth, De -- us
	Sa -- ba --
	oth. Ple -- ni sunt coe -- li et
	ter -- ra, ple -- ni sunt %15
	coe -- li et ter -- ra
	glo --
	
	ri -- a tu -- a. O -- san -- na
	in ex -- cel -- sis, %20
	o -- san -- na in ex -- cel --
	sis, o -- san -- na, o -- san -- na,
	o -- san -- na in ex --
	cel --
	sis. %25 finis
}

OsannaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #109
		R1 %109
		r8 \mvTr c\fE^\tuttiE c c16 c e8. e16 d8 c %110
		h4( c2 h4
		a d g, d)
		g r r8 c c c16 c
		e8. e16 d8 c h4( c~)
		c h r8 e e e16 e %115
		g8. g16 f8 e d8.([^\critnote e16] d8[ c]
		h[ c d h] c2)
		h4 r8 h c4 r8 c
		h4 r8 d g4. f8
		e([ d)] c([ h)] a([ g f g] %120
		g d'4 c8 c4 h)
		c c c c
		c c c8 a c c
		f([ e d c] d[ c b a]
		g[ d'] c4) f,8 f'4 e8 %125
		d2~ d8([ h d f]
		g,[ c e g]) g4 h,8 d
		g4.( f8 e8[ d c h]
		a[ g f g] a4 h)
		c4 r8 c d4 r8 h %130
		c4 r8 g' f4 d
		e8 e e e d2
		c8([ e] d4) c c8 c
		c4 r8 h a[ h] c[ h16 c]
		d4 h c8 c d4 %135
		e r r2 \bar "|." %136 FINIS
	}
}

OsannaTenoreLyrics = \lyricmode {
	O -- san -- na, o -- san -- na in ex -- %110
	cel --
	
	sis. O -- san -- na, o --
	san -- na in ex -- cel --
	sis. O -- san -- na, o -- %115
	san -- na in ex -- cel --
	
	sis. O -- san -- _
	_ _ _ na
	in __ ex -- [cel] -- %120
	
	sis. O -- san -- na
	[in ex -- cel -- sis,] in ex --
	cel --
	sis, in ex -- %125
	[cel] --
	sis, in ex --
	cel --
	
	sis. O -- san -- _ %130
	_ _ _ na
	in ex -- cel -- sis. O --
	san -- na in ex --
	cel -- _ _ _
	_ sis, in ex -- cel -- %135
	sis. %136 FINIS
}

DonaNobisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoDonaNobis
			\set Score.currentBarNumber = #83
		\mvTr h4\fE^\tuttiE h h h8 h %83
		h2 h
		r4 h h a8 e' %85
		d4 d d2(
		e) a,
		r4 d fis4.( e8
		d[ c h d] e4) a,
		e'( d8[ c)] d2\fermata \bar "||" %90 finis
		\newSpacingSection \tempoDonaNobisFuga \mark \critnote R1*13 %103
		r2 \mvTr c\fE^\tuttiE
		c c4 c %105
		c c h8([ g h d]
		f2) e4 r8 e(^\sostenutoE
		dis4 d cis c~
		c h) a d~
		d c h( e~ %110
		e d8[ h] c2
		h8[ a h c] d4 e
		a,) h a2
		h4 r r2
		R1 %115
		r4 r8 g( c[ h] ais[ gis16 ais]
		h8[ a] gis[ fis16 gis] a8[ g?] fis![ e16 fis]
		g8[ fis e g] h[ cis dis e]
		fis4 e fis2)
		h,~ h8 gis h([ d)] %120
		e4 e, r e'(^\sostenutoE
		dis d cis c
		h8[ c16 d] e4. dis16[ e] fis8[ e]
		dis4 e2 dis4)
		e r8 h( fis'[ e] dis[ cis16 dis] %125
		e8[ d?] cis[ h16 ais] h4 e
		a,2) e'
		r4 d^\sostenutoE cis c(
		h b a2)
		gis4 e'2 e4 %130
		e e e e
		cis8([ a cis e] g2)
		f!4 r8 d( e[ d] cis[ d16 e]
		d8[ c] h[ c16 d] c8[ d e f]
		e4) e e2~ %135
		e4 d e2
		a,4( h8[ c]) d2~
		d4( c4. h8) a([ c])
		d4( e) d2
		R1*4 %143
		r8 e( a[^\critnote g16 f] e8[ d c d]
		e g4 f16[ e] d8[ g, h d] %145
		f2) e4 r8 e(^\sostenutoE
		dis4 d cis c
		h8[ a]) g4 r8 d'( g[ f16 e]
		d8[ c h c] d[ h c d])
		c4 r r r8 d( %150
		e[ d] cis[ h16 cis] d8[ c?] h[ a16 h]
		c8[ b] a[ g16 a] b!4 f)
		g2 r8 h e[ d16 c]
		h8[ a g a] h[ g a h]
		c4. b16[ c] d8[ c d e] %155
		f[ e] dis[ cis16 dis] e8[ d?] cis![ h16 cis]
		d8[ c] h[ a16 h] c8[ d e f]
		g4. f16[ e] d8[ c h a]
		g4 r r8 g[ d' c]
		h[ a g a] h[ g h c] %160
		d2~ d8[ g, h d]
		c4. h16[ c] d4 e
		f h, c h
		r2 r4 c^\sostenutoE
		h b( a as) %165
		g c4. g8 c4~
		c( h) c r
		cis r d r
		es r d r
		c a d( c %170
		d2) e4 h(
		c) h e d
		e h c( h)
		c r r2 \bar "|." %174 FINIS
	}
}

DonaNobisTenoreLyrics = \lyricmode {
	A -- gnus De -- i, qui %83
	tol -- lis,
	qui tol -- lis pec -- %85
	ca -- ta mun --	
	di,
	pec -- ca --
	ta
	mun -- di: %90 finis
	
	Do -- %104
	na, do -- na %105
	no -- bis pa --
	cem, pa --
	
	cem, do --
	na pa -- %110
	
	cem, pa -- %113
	cem,
	%115
	pa --
	
	cem, __ do -- na __ %120
	pa -- cem, pa --
	
	cem, pa -- %125
	
	cem,
	do -- na pa --
	
	cem. Do -- na, %130
	do -- na no -- bis
	pa --
	cem, pa --
	
	cem, pa -- %135
	cem. Do --
	na __ no --
	bis __
	pa -- cem,
	
	pa -- %144
	%145
	cem, pa --
	
	cem, pa --
	
	cem, pa -- %150
	
	cem, pa -- _ %153
	_ _
	_ _ _ %155
	_ _ _ _
	_ _ _
	_ _ _
	cem, pa --
	_ _ %160
	_
	_ _ _ _
	_ _ _ cem,
	do --
	na pa -- %165
	cem, do -- na pa --
	cem.
	Do -- na,
	do -- na
	no -- bis pa -- %170
	cem, do --
	na no -- bis
	pa -- cem, pa --
	cem. %174 FINIS
}