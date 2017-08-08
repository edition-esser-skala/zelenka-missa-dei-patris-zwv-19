%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieISopranoIncipit = \markup {
	"Soprano" \hspace #-18.3 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieISopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrieI
		R1*25 %25
		\tempoKyrieIB \mvTr g'4.\fE^\tutti g8 g4 g
		a2( h
		c) g4 e'~
		e d2( c4~
		c h2 a8[ g]) %30
		fis4 g a( h
		c4. h16[ a] h4 c
		d e fis g
		a8[ d,] a'4. g8[ fis e])
		d2\fermata r4 d %35
		a2. h8 a
		a2 g4 h
		c2.( h8[ a])
		h2 r \bar "||" %39 finis
		\tempoKyrieIC R1*3 %42
		c8.^\tutti c16 c8 c e4 d8 c
		h([ c h a] g[ a h g])
		c4 r8 g' f([ e)] d c %45
		h([ a g h] c4 d
		e8[ d c h] c2)
		h8 d g([ f16 e] d8[ c] h[ a16 h]
		c8[ d e f] g4) g,
		R1*2 %51
		r4 r8 d' h([ a)] g f
		e([ g] c2 h4)
		a r8 a h4 r8 h
		a4 r8 a h2~ %55
		h1(
		c4) a d8. d16 d8 d
		e4 d8 c h([ c h a]
		g[ a h c]) d4 r8 g
		fis([ e)] d8 c h([ c h a] %60
		g[ a h c]) d4 r
		r r8 c h([ a)] g g'
		fis([ g)] fis e dis h r dis
		e4 r8 e dis4 r8 dis
		e1~ %65
		e8([ d c h] c4 h)
		h8 h c([ h)] h4 r
		R1
		r2 r4 r8 e
		fis([ e)] dis cis h2~ %70
		h4( a8[ g)] fis4 r
		R1
		r8 d' c([ h)] a c h([ a)]
		gis4 r8 h c4 r8 c
		h4 r8 h c2~ %75
		c1(
		f4 e) e r8 e
		d([ c)] h a gis([ fis e d)]
		c4 r r r8 d'
		g([ f)] e d c([ h a g] %80
		f8[ d] g4. a16[ h] c8[ d]
		e2~ \tempoKyrieID e~
		e4 d8[ c)] d2\fermata \bar "||" %83 finis
	}
}

KyrieISopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- %26
	lei --
	son, e --
	lei --
	%30
	son e -- lei --
	
	son, e -- %35
	lei -- son, e --
	lei -- son, e --
	lei --
	son. %39 finis
	
	Ky -- ri -- e e -- lei -- son, e -- %43
	lei --
	son, e -- lei -- son, e -- %45
	lei --
	
	son, e -- lei -- %48
	son,
	
	e -- lei -- son, e -- %52
	lei --
	son, e -- le -- i --
	son, e -- lei -- %55
	
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e --
	lei -- son, e -- lei -- %60
	son,
	e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	le -- i -- son, e --
	lei -- %65
	
	son, e -- lei -- son,
	
	e --
	lei -- son, e -- lei -- %70
	son,
	
	e -- lei -- son, e -- lei --
	son, e -- le -- i --
	son, e -- lei -- %75
	
	son, e --
	lei -- son, e -- lei --
	son, e --
	lei -- son, e -- lei -- %80
	
	
	son. %83 finis
}

ChristeSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 6/8 \autoBeamOff \tempoChriste
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #84
		R2.*10 %93
		r8 \mvTr c'\pE^\soloE g es'8. d16 c8
		h16([ as')] g8 f es16([ d)] d8 r %95
		R2.
		r4 g8 es16([ d)] d8 r
		r g, c as4 as8
		r f b g4 g8
		r es' d c4 b8 %100
		\time 9/8 as as g g16([ f)] f8 r r1*3/8
		r8 es' d c f es d4 es8~
		\time 6/8 es16 c d8.([\trill es16)] es4 r8
		R2.*3 %106
		r8 b f d'8. c16 b8
		a16([ g')] f8 es d16([ c)] c8 r
		r as c g g' e
		f16([ e)] e8 r r c f %110
		des4 des8 r1*3/8
		\time 9/8 r8 es des c4 b8 as b c
		des4 c8 b b4 as r8
		R4.*3
		r1*3/8 r8 g' f es4 d8 %115
		c d es f4 es8 d d4
		c4 r8 r c b a d c
		b4 b8 a a4 g8-! r r
		r1*3/8 r4 d'8
		b16([ a)] a8 r d es fis %120
		g16([ f?32 es] d16[ c b a]) g c a8.([\trill g16)] g8 r r
		\time 6/8 R2.
		r1*3/8 r8 d' c
		h4 c8 d g f
		es4. d4 r8 %125
		R2.
		\time 9/8 r4 g,8 es16([ d)] d8 r c' d es
		\time 6/8 f4 es8 d d4
		c8^\critnote r r r1*3/8
		\time 9/8 r r r8 c g %130
		\time 6/8 es'8. d16 c8 h16([ as')] g8 f
		es16([ d)] d8 r r1*3/8
		r r8 g f
		es f16([ es)] d([ c)] h4 c8~
		c16 d h8.([ c16)] c8 r r %135
		R2.
		r1*3/8 r8 c d
		es4 es8 \tempoChristeB d d4
		\tempoChristeC c8 r r r1*3/8
		\time 9/8 R4.*3 %140
		\time 6/8 R2.\fermataMarkup \bar "||" %141 finis
	}
}

ChristeSopranoLyrics = \lyricmode {
	Chri -- ste, Chri -- ste e -- %94
	lei -- son, e -- lei -- son, %95
	
	e -- lei -- son.
	Chri -- ste, Chri -- ste,
	Chri -- ste, Chri -- ste,
	Chri -- ste, Chri -- ste, %100
	Chri -- ste e -- lei -- son,
	Chri -- ste, Chri -- ste e -- lei -- son, __
	e -- lei -- son.
	
	Chri -- ste, Chri -- ste e -- %107
	lei -- son, e -- lei -- son.
	Chri -- ste, Chri -- ste e --
	lei -- son. Chri -- ste, %110
	Chri -- ste,
	Chri -- ste, Chri -- ste, Chri -- ste e --
	lei -- son, e -- lei -- son.
	
	Chri -- ste, Chri -- ste, %115
	Chri -- ste e -- lei -- son, e -- lei --
	son. Chri -- ste, Chri -- ste e --
	lei -- son, e -- lei -- son,
	e --
	lei -- son. Chri -- ste e -- %120
	lei -- son, e -- lei -- son.
	
	Chri -- ste,
	Chri -- ste, Chri -- ste e --
	lei -- son, %125
	
	e -- lei -- son. Chri -- ste e --
	lei -- son, e -- lei --
	son.
	Chri -- ste, %130
	Chri -- ste e -- lei -- son, e --
	lei -- son.
	Chri -- ste,
	Chri -- ste __ e -- lei -- son, __
	e -- lei -- son. %135
	
	Chri -- ste,
	Chri -- ste e -- lei --
	son.
	%141 finis
}

KyrieIISopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #142
		R1 %142
		\mvTr c'8.\fE^\tuttiE c16^\critnote c8 c e4 d8 c
		h([ c h a] g[ a h g])
		c4 r8 g' e e d c %145
		h([ a)] g h c4( d
		e2) e4 e
		d g, r2
		g'8. g16 g8 g a4 g8 f
		e([ f e d] c[ d e f]) %150
		g4. d8 g4.( f8
		e[ d16 e] f8[ e] d) g, r d'
		e4 r8 e d4 r8 d
		e1(
		f4. e8 d4) e8 e %155
		d2 c4 r8 e
		f4 r8 f e4 r8 e
		f1~
		f2.( e4)
		f8 d f4.( e8[ d c] %160
		h) g r d' e4 r8 e
		d4 r8 d e2~
		e f4. e8
		d4 h c r8 g'
		f4 r8 d e4 r8 c %165
		r d h4 c r8 g'
		f4 r8 d e c c([ h)]
		c4 e-! f-! d-!
		e-! r r2 \bar "|." %169 FINIS
	}
}

KyrieIISopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- lei -- son, e -- %143
	lei --
	son, e -- le -- i -- son, e -- %145
	lei -- son, e -- lei --
	son, e --
	lei -- son.
	Ky -- ri -- e e -- lei -- son, e --
	lei -- %150
	son, e -- lei --
	son, e --
	le -- i -- son, e --
	lei --
	son, e -- %155
	lei -- son, e --
	le -- i -- son, e --
	lei --
	
	son, e -- lei -- %160
	son, e -- le -- i --
	son, e -- lei --
	son, e --
	le -- i -- son, e --
	le -- i -- son, e -- %165
	le -- i -- son, e --
	le -- i -- son, e -- lei --
	son, e -- le -- i --
	son. %169 FINIS
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
			\override Staff.TimeSignature.style = #'single-digit
			R2.*28 %28
			\mvTr e'4\fE^\tuttiE e8 e e e
			d4 d r %30
			e8 e16([ f)] g8 g g e
			d8. d16 d4 r
			r e e
			a,2 a4
			a a d %35
			d2 r4
			h2 r4
			e4 e f
			f2 r4
			r e e %40
			d4. d8 d4
			e4. e8 e e
			d4 d r
			r e g
			c,2 c4 %45
			r f f
			es d g~
			g8 e f([ e)] d4
			c( d h
			c d8[ f] e4 %50
			c\p d8[ f] e4
			c\f d8[ f] e4
			c d h)
			c r r
			R2.*6 %60
			e4^\tutti e e
			e2 e4
			e2.~
			e~
			e~ %65
			e~
			e4 d d8 d
			d4. d8 d4
			c c c
			c( h) h %70
			h2 h4
			c4. h8 a4(
			h2) h4
			c e e
			c4. h8 a4~ %75
			a8 a a a dis4(
			e2.~)
			e2 dis4
			e8 h h h h4
			h r8 h cis cis %80
			dis4 dis8 dis dis dis
			e4( r8 dis e4~
			e c!) h
			h r r
			R2.*6 %90
			h4.^\tuttiE a8 h4
			c4. d8 c([ h)]
			a2 a4
			r a a
			a2 a4 %95
			a8[( g a h c a]
			d2.~
			d8[ c h c d h]
			\once \tieDashed c2.~
			c8[ h a h c a] %100
			h4.) h8 h4~
			h h2
			a4 d d
			d2.~
			d2 d4 %105
			c4. c8 c4
			r c c
			fis2 fis4
			g4. g,8 g4
			r d' d %110
			d2 c8([ d)]
			e([ c] d4 r8 h
			e[ c] d4 r8 h
			e[ c] d4 r8 h
			c4) c8 c a4 %115
			g8 g g4( fis)
			g d' d
			d2 d4
			d4. d8 d4
			d a2 %120
			h4. h8 c c
			d4. d8 e4
			fis4. fis8 fis fis
			g4( fis g)
			g,8 g a2 %125
			g8 c4 c16 h a4
			h-! r r
			R2.*7 \bar "|." %134 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- %29
	cel -- sis, %30
	in ex -- cel -- sis De -- o
	glo -- ri -- a.
	Et in
	ter -- ra,
	in ter -- ra %35
	pax,
	pax,
	in ter -- ra
	pax,
	pax ho -- %40
	mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis,
	bo -- nae,
	bo -- nae %45
	vo -- lun --
	ta -- tis, bo --
	nae vo -- lun --
	ta --
	
	tis. %54
	
	Lau -- da -- mus %61
	te, lau --
	da --
	
	mus, be -- ne -- %67
	di -- ci -- mus
	te, ad -- o --
	ra -- mus %70
	te, glo --
	ri -- fi -- ca --
	mus
	te, ad -- o --
	ra -- mus te, __ %75
	glo -- ri -- fi -- ca --
	
	mus
	te, glo -- ri -- fi -- ca --
	mus, glo -- ri -- fi -- %80
	ca -- mus, glo -- ri -- fi --
	ca --
	mus
	te.
	
	Gra -- ti -- as %91
	a -- gi -- mus __
	ti -- bi
	pro -- pter
	ma -- gnam %95
	glo --
	
	ri -- am __ %101
	tu --
	am, pro -- pter
	ma --
	gnam %105
	glo -- ri -- am,
	pro -- pter
	ma -- gnam
	glo -- ri -- am,
	pro -- pter %110
	ma -- gnam __
	glo --
	
	ri -- am, glo -- %115
	ri -- am tu --
	am, pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- am, %120
	pro -- pter ma -- gnam
	glo -- ri -- am,
	pro -- pter ma -- gnam
	glo --
	ri -- am tu -- %125
	am, glo -- ri -- am tu --
	am.
	%134 finis
}

DomineDeusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoDomineDeus
			\set Score.currentBarNumber = #135
		\mvTr e'4.\fE^\tuttiE e8 e4 e~ %135
		e( dis8.) dis16 e2~
		e\fermata r
		r \mvTr e4.\pE^\solo f16 e
		d8 d d e16([ d)] c2
		h4 \mvTr h4.\fE^\tuttiE h8 gis([ e)] %140
		e'2. dis8([ cis)]
		dis2\fermata r
		r \mvTr h4.\pE^\solo c16 h
		a8 a a h16([ a)] g2
		fis4 \mvTr dis'8\fE^\tutti dis e4 dis %145
		e cis8 cis h4. h8
		h2. r4\fermata
		R1*3 \bar "||"
	}
}

DomineDeusSopranoLyrics = \lyricmode {
	Do -- mi -- ne, Do -- %135
	mi -- ne. __
	
	Do -- mi -- ne
	De -- us, Rex coe -- les --
	tis. Do -- mi -- ne, __ %140
	Do -- mi --
	ne.
	Do -- mi -- ne
	De -- us, Rex coe -- les --
	tis, De -- us Pa -- ter,  %145
	Pa -- ter o -- mni -- pot --
	ens.
	%150 finis
}

QuiSedesSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoQuiSedes
			\set Score.currentBarNumber = #288
		r2 r4 \mvTr g'\fE^\tuttiE %288
		g2 g4 g
		a4. a8 g2 %290
		f1~
		f2 e~
		e d4 c
		d2. r4\fermata
		\tempoQuiSedesAdagio b'4. b8 h2~ %295
		h2. a4~
		\tempoQuiSedesAllegro a r r c8. c16
		cis1~
		cis4 h~ \tempoQuiSedesAllegro h r
		\tempoQuiSedesAdagio fis'4. e8 dis2~ %300
		dis1
		e2. d4~
		d c2 h4~
		h8 g h2( a8[ g])
		\tempoQuiSedesAllegro a4 r b4. b8 %305
		h2( c
		cis4.) cis8 cis2
		d r\fermata \bar "||" %308 finis
	}
}

QuiSedesSopranoLyrics = \lyricmode {
	Qui %288
	se -- des ad
	dex -- te -- ram %290
	Pa --
	_
	_ _
	tris:
	Mi -- se -- re -- %295
	re, __
	mi -- se --
	re --
	re, __
	mi -- se -- re -- %300
	
	_ _
	_ _
	re no --
	bis, mi -- se -- %305
	re --
	re no --
	bis. %308 finis
}

QuoniamSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 6/4 \autoBeamOff \tempoQuoniam
			\set Staff.timeSignatureFraction = 3/4
			\set Score.currentBarNumber = #309
		R1.*17 %325
		\time 3/4 \mvTr d'8\pE^\solo h16([ c)] d8 d d e16([ fis)]
		g4 g,8 d' d e16([ fis)]
		g8. g,16 g8 d' d e16([ fis)]
		\time 6/4 g8. g,16 g4 r r1*3/4
		R1. %330
		r1*3/4 h8\p g16([ a)] h8 h a c
		\time 3/4 h4 h8 h a c
		h8. h16 h8 h a c
		\time 6/4 h8. h16 h4 r r f' e
		r e2~ e4( d cis8[ h] %335
		a4 g' fis!4.) h,8 cis4. d8
		e4( cis d4.) e8 e4.\trill( d8)
		d4 r r r1*3/4
		r a8.\pE h16 c8 d e d
		c16[ a h c] d[ e f g] a8[ g] f! d4 h g8~ %340
		g h4 d f8 e16[ d c d] e8[-. e-. e-. e]-.
		e c4 a f8~ f a4 c e8
		d16[ c h c] d8[-. d-. d-. d]-. d h4 gis e8~
		e gis4 h d8 c16[\fE h a h] c8[-. c-. c-. c]-.
		h4 h8 c e c h8. h16 h8 c e c %345
		\time 3/4 h8. h16 h4 r
		\time 6/4 e4.(\pE d16[ c] h8[ d] c4 e) cis
		d2.~ d4( c8[ h] c4)
		h h2\trill a4 r r
		\time 9/4 R2.*3 %350
		\time 6/4 h8.\pE h16 c8 c h h a4 a r
		r1*3/4 d8. d16 d8 d d d
		d8. c16 c4 r r1*3/4
		cis8. cis16 cis8 cis cis cis16 cis cis8. h16 h4 r
		r1*3/4 h8.\fE h16 h8 h h g %355
		fis4 fis 8 e e' e dis8. dis16 dis8 h h g
		fis8. fis16 fis4 r \once \stemUp h4.(\pE a16[ g] fis8[ a]
		g2 gis4 a2.~
		a4 h8[ a] g4)fis fis2
		e4 r r r1*3/4 %360
		R1.*5 %365
		R1.\fermataMarkup
		d'8\pE h16([ c)] d8 d d e16([ fis)] g4 g,8 d' d e16([ fis)]
		g8. g,16 g8 d' d e16([ fis)] g8. g,16 g4 r
		r f' e r e2~
		e4( d cis8[ h] a4. g'8 fis4~) %370
		fis8 h, cis4. d8 e4( cis d~)
		d8 e e2\trill d4 r r
		R1.*2
		r1*3/4 d8.\pE d16 e8 e d d %375
		e4 a, r r1*3/4
		fis8. fis16 fis8 fis fis fis fis8. fis16 g4 r
		r1*3/4 e8. e16 e8 e e e16 e
		e8. e16 fis4 r r1*3/4
		h8.\fE h16 h8 h d h a4 a8 h d h %380
		a8. a16 a8 h d h a8. a16 a4 r
		d4.(\pE c16[ h] a8[ c] h4) g r
		r g e f8 f'4 es16[ d] c8[ es]
		d g4 f16[ e?] d8[ f] e a4 g16[ f] e8[ g]
		f4 fis2 g4 c, h~ %385
		h8 a a2\trill g4 r r
		R1.
		r1*3/4 e'2.\pE
		d c~
		c4 h8[ a] h4~ h8[ e d c] h4~ %390
		h8 a a2\trill g4 r r
		R1.
		d'2.~\pE d4 c8[ h] c4~
		c h8[ a] h4~ h a8[ h a g]
		fis4 a g~ g8[ c h a] g4~ %395
		\tempoQuoniamB g8^\adlibitum e fis4.( g8) \tempoQuoniamC g4 r r
		R1.*4 %400
		\time 3/4 R2.
		R\fermataMarkup \bar "||" %402 finis
	}
}

QuoniamSopranoLyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus __ %326
	San -- ctus, tu so -- lus __
	Do -- mi -- nus, so -- lus Al --
	tis -- si -- mus.
	%330
	Quo -- ni -- am tu so -- lus
	San -- ctus, tu so -- lus
	Do -- mi -- nus, so -- lus Al --
	tis -- si -- mus, Je -- su,
	Je -- %335
	su Chri -- ste,
	Je -- su Chri --
	ste.
	Quo -- ni -- am tu so -- lus
	San -- _ _ _ _ _ _ %340
	_ _ _ _ _
	_ _ _ _ _ _ _
	_ _	_ _ _ _
	_ _ _ _ _
	_ ctus, tu so -- lus Do -- mi -- nus, so -- lus Al -- %345
	tis -- si -- mus,
	Je -- su,
	Je --
	su Chri -- ste.
	%350
	Quo -- ni -- am tu so -- lus San -- ctus,
	quo -- ni -- am tu so -- lus Do -- mi -- nus,
	quo -- ni -- am tu so -- lus Al -- tis -- si -- mus,
	quo -- ni -- am tu so -- lus
	San -- ctus, tu so -- lus Do -- mi -- nus, so -- lus Al -- %355
	tis -- si -- mus, Je --
	
	su Chri --
	ste.
	
	Quo -- ni -- am tu so -- lus __ San -- ctus, tu so -- lus __ %367
	Do -- mi -- nus, so -- lus Al -- tis -- si -- mus,
	Je -- su, Je --
	%370
	su Chri -- ste, Je --
	su Chri -- ste.
	
	Quo -- ni -- am tu so -- lus %375
	San -- ctus,
	quo -- ni -- am tu so -- lus Do -- mi -- nus,
	quo -- ni -- am tu so -- lus Al --
	tis -- si -- mus,
	quo -- ni -- am tu so -- lus San -- ctus, tu so -- lus %380
	Do -- mi -- nus, so -- lus Al -- tis -- si -- mus,
	Je -- su,
	Je -- su, Je -- _ _ _
	_ _ _ _ _ _ _ _
	_ _ _ _ _ %385
	su Chri -- ste,
	
	Je --
	_ _
	_ _ _ %390
	su Chri -- ste,
	
	Je -- _ _
	_ _ _
	_ _ _ _ %395
	su Chri -- ste.
	%402 finis
}

CumSanctoSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #403
		R1*4 %406
		r2 \mvTr c'\fE^\tuttiE
		c4 c c4. c8
		c4 c h8 g h d
		f2 e4 r8 e(^\sostenuto %410
		dis4 d cis c~)
		c h r8 h-! e[-! d16-! c]-!
		h8[ a g a] h[ g a h]
		c4. b16[ c] d8[ c d e]
		f[ e] dis[ cis16 dis] e8[ d] cis![ h16 cis] %415
		d8[ c] h[ a16 h] c8[ d e f]
		g8.[ f16] e8[ f] g4 g,
		R1
		r4 r8 d'( e[ d] cis[ h16 cis]
		h8[ fis] h2 a4) %420
		g8 d'4( c16[ d] e4 fis
		g8[ f] e[ d16 c] d8[ c] h[ c16 h]
		a4) d, r2
		R1
		d' %425
		d4 d d4. d8
		d4 d h8 g h d
		f2 e4 r8 e(^\sostenutoE
		dis4 d cis c
		h e2) dis4 %430
		r8 dis( g[ fis16 e] dis!8[ cis h cis]
		dis[ h cis dis] e4. d16[ c?]
		h8[ e,] e'4. d8 c4)
		h2 r
		r4 r8 h( c[ h] a4~ %435
		a g fis2)
		e4 r r2
		r4 e'^\sostenuto dis d
		cis c h8[ e] cis[ h16 cis]
		d8[ c] h[ a16 h]cis4 d~ %440
		d e c8[ a] d4~
		d c h2~
		h8[ a gis a] h[ gis! a h]
		e,[ h' e d] cis[ h a cis]
		d a a'4(^\sostenuto gis g %445
		fis f e4. d16[ c]
		h4) c h4.( a16[ h]
		cis4 d2 c4~)
		c h a4.( g16[ a]
		h8[ d e f] g[ e c a] %450
		h[ g] c4) h8 g e'[ d16 c]
		h8[ a g a] h[ g a h]
		c4. b16[ c] d8[ c d e]
		f[-! e]-! dis[-! cis16-! dis]-! e8[ d] cis![ h16 cis]
		d8[ c h a] g[ c, c' d] %455
		e[ g16 f] e8.[ d16] c4 c,
		R1
		r4 r8 d'( e[ e16 d] cis8[ h16 cis]
		fis4 h, e) a,
		g'2 g4 g %460
		g4. g8 g4 g
		e8 c e g a2
		g4 r8 g(^\sostenuto fis4 f
		e es d c~)
		c h r8 d g[-! f16-! e-!] %465
		d8[ c h c] d[ h c d]
		e[ f] g4. f16[ e] f8[ g]
		a[ a,] h2 e4
		d2 g,4 c~
		c8[ g] c4 h d~ %470
		d d2 d4
		d4. d8 d4 d
		h8 g h d f2
		e d4 g,
		r2 r4 g'(^\sostenuto %475
		fis f e es
		d e f8[ c] f4~
		f e d e
		d2) c4 r
		e r f r %480
		fis r g8[( d g f?])
		e4( d8[ c] h4 c~
		c h) c d
		e d c h
		c d e d %485
		e r r2 \bar "|." %486 FINIS
	}
}

CumSanctoSopranoLyrics = \lyricmode {
	Cum %406
	San -- cto Spi -- ri --
	tu in glo -- ria De -- i
	Pa -- tris, a --
	%410
	men, a -- _
	_ _
	_ _ _
	_ _ _ _
	_ _ _ %415
	_ _ _ men,
	
	a --
	
	men, a -- %421
	
	men.
	
	Cum %425
	San -- cto Spi -- ri --
	tu in glo -- ria De -- i
	Pa -- tris, a --
	
	men, %430
	a --
	
	men, %434
	a -- %435
	
	men,
	a -- _ _
	_ _ _ _
	_ _ _ _ %440
	_ _ _
	men, a --
	_
	_ _
	_ men, a -- %445
	
	men, a --
	
	men, a --
	%450
	men, a -- _
	_ _
	_ _ _
	_ _ _ _
	_ _ %455
	_ _ _ men,
	
	a --
	men.
	Cum San -- cto %460
	Spi -- ri -- tu in
	glo -- ria De -- i Pa --
	tris, a --
	
	[men,] [a] -- _ %465
	_ _
	_ _ _ _
	_ _ _
	_ _ _
	_ men. Cum __ %470
	San -- cto
	Spi -- ri -- tu in
	glo -- ria De -- i Pa --
	tris, a -- men,
	a --
	
	[men,] %479
	[a -- men,] %480
	[a -- men,] __
	[a] --
	men, a --
	men, a -- men, a --
	men, a -- men, a -- %485
	men. %486 FINIS
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoCredo
		R1*24
		\mvTr e'4\fE^\tuttiE dis r8 e g fis %25
		e e dis4 e8 e dis fis
		g fis e4 dis8 dis e e
		dis dis r4 r8 dis e e
		a4 g8 g, fis4( e
		dis e2 dis4) %30
		e r r2
		R1*2
		r2 r4 e'8^\tuttiE e
		cis cis16 cis d8. d16 h4 c %35
		r8 d^\critnote d c h8. h16 c8 c~
		c h h4 a a8 a
		a8 h c4 h d~
		d8 c h a g4 g'~
		g8 f e d c4 c~ %40
		c8 c h[( g]) a4. a8
		g4 r r2
		b8 b a a b b a a
		b a16 g es'8. es16 d4 d~
		d d d4. d8 %45
		d2 d~
		d8 d c4 e!8 e e e16 e
		e2~ e8 e d4~
		d b8 a a8. a16 b8([ c)]
		b4( a8.) a16 g4 r %50
		R1*10 %60
		r8 \mvTr d'\pE^\solo d c b16([ a)] b8 r c
		a a b8. a16 g4 a8 g
		f?([ f'?)] e d cis([ a)] d([ e)]
		f2 e4 r
		R1*2 %66
		a,8.^\solo f16 d4 a'8. b16 c8 a
		b([ d)] g,4 r8 h4 h8
		h8. c16 d8 h cis([ e)] a,4
		cis d e8. e16 f4 %70
		r8 a4 d,8 cis a d([ e)]
		f16[( e f g] f[ g e f] d[ cis d e] d[ f e d]
		cis8) a r \mvTr d4\fE^\tutti c8 h8. h16
		c4 a b g~
		g8 g f4 e4. e8 %75
		d4 r r2
		R1*2
		r4 e'2^\tutti e4~
		e e2 e4 %80
		f?4. f8 e e e e
		f4 e8 e d2
		cis4 a' fis( g)
		e fis dis( e)
		cis d h( c) %85
		a8 a d2( c4
		h16[ a h c] h[ d c h] c[ h c d] c[ e d c]
		h[ a h c] h[ d c h] c[ h c d] c[ e d c]
		d[ c d e] d[ f e d] c8[ h]) c8 d
		h4.(\trill a8)^\critnote a4 r %90
		R1*3
		r4 h2^\tutti h4~
		h h2 h4 %95
		c4. c8 h h h h
		c([ d)] e e e4( dis?)
		e r8 h e4.( d8)
		d4. c8 c4.( h8)
		h4. a8 a2 %100
		g!4 c h4.( cis8
		dis16[ cis dis e] dis[ fis e dis] e[ dis e fis] e[ g fis e]
		dis[ cis dis e] dis[ fis e dis] e[ dis e fis] e[ g fis e]
		fis[ e fis g] fis[ a g fis] e8[ dis]) e fis
		dis4( e2 dis4) %105
		e4 r r dis
		e4 dis8 dis e8. e16 dis8 dis
		e e e e16 e dis8 dis r e
		dis16[( h a g] fis[ e dis cis]) h4 r8 h'
		g e r h' g e r h' %110
		e2 a,4 r8 cis
		a fis r cis' fis2
		h,8 fis' dis h r fis' dis h
		r e e4 dis r8 dis
		e e4 e e e8~ %115
		e[ e16 d] e8[ d] cis fis4 fis8~
		fis fis4 fis fis16[ e] fis8[ e]
		dis h r e dis([ h)] e a
		g4( fis8.[ e16)] e4 r8 e,
		dis([ c')] h a g4( fis8.\trill[ e16)] %120
		e4 r r2
		R1
		r2 r4 r8 e'^\tuttiE
		dis([ fis)] h,4 r8 e e,4
		r8 e' dis4 r8 fis e4~ %125
		e e8 cis dis4.\trill( e8)
		e,4 e' e2
		e,4 e' e2
		e,4 r a' fis(
		g) e f2 %130
		e( d
		c h
		c4 h) h r
		e2 e4 e,8 h'
		e2 e4\fermata \tempoCredoFinis r8 e %135
		dis4( g fis8[ dis]) h dis
		e([ e,] e'[ fis16 e] dis8[ h] e4~
		e dis) e r
		R1*9 \bar "||" %147 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Cre -- do, cre -- do in %25
	u -- num De -- um, Pa -- trem o --
	mni -- po -- ten -- tem, fa -- cto -- rem
	coe -- li, fa -- cto -- rem
	coe -- li et ter --
	%30
	ra,
	
	vi -- si -- %34
	bi -- li -- um o -- mni -- um. Et %35
	in u -- num Do -- mi -- num Je --
	sum Chri -- stum, et ex
	Pa -- tre na -- tum an --
	te o -- mni -- a, an --
	te o -- mni -- a, o -- %40
	mni -- a __ sae -- cu --
	la,
	et ex Pa -- tre na -- tum an -- te
	o -- mni -- a sae -- cu -- la, an --
	te o -- mni -- %45
	a sae --
	cu -- la, an -- te o -- mni -- a
	sae -- cu -- la, __
	an -- te o -- mni -- a __
	sae -- cu -- la. %50
	
	De -- um de De -- o, lu -- %61
	men de lu -- mi -- ne, De -- o
	ve -- ro de De -- o __
	ve -- ro.
	
	Ge -- ni -- tum, ge -- ni -- tum, non %67
	fa -- ctum, con -- sub --
	stan -- ti -- a -- lem Pa -- tri:
	Per quem o -- mni -- a, %70
	per quem o -- mni -- a __
	fa --
	cta, per quem o -- mni --
	a fa -- cta, o --
	mni -- a fa -- cta %75
	sunt.
	
	Qui pro -- %79
	pter nos %80
	ho -- mi -- nes et pro -- pter
	no -- stram sa -- lu --
	tem de -- scen --
	dit, de -- scen --
	dit, de -- scen -- %85
	dit de coe --
	
	lis, de %89
	coe -- lis. %90
	
	Qui pro -- %94
	pter nos %95
	ho -- mi -- nes et pro -- pter
	no -- stram sa -- lu --
	tem de -- scen --
	dit, de -- scen --
	dit de coe -- %100
	lis, de -- scen --
	
	dit de %104
	coe -- %105
	lis. Qui
	pro -- pter nos ho -- mi -- nes et
	pro -- pter no -- stram sa -- lu -- tem de --
	scen -- dit, de --
	scen -- dit, de -- scen -- dit de %110
	coe -- lis, de --
	scen -- dit de coe --
	lis, de -- scen -- dit, de -- scen -- dit
	de coe -- lis, de --
	scen -- _ _ _ _ %115
	_ _ _ _
	_ _ _ _
	_ dit, de -- scen -- dit de
	coe -- lis, de --
	scen -- dit de coe -- %120
	lis,
	
	de --
	scen -- dit, de -- scen --
	_ _ _ _ %125
	dit de coe --
	lis, de -- scen --
	dit de coe --
	lis, de -- scen --
	dit de %130
	coe --
	
	lis,
	de -- scen -- dit de
	coe -- lis, de -- %135
	scen -- dit de
	coe --
	lis. %138 finis
}

EtIncarnatusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \autoBeamOff \tempoEtIncarnatus
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #148
		R1. %148
		\time 6/2 r1*3/2 \mvTr g'2\fE^\tutti g a
		b2. a4 b g a2. b4 a2 %150
		a g1 r1*3/2
		R1.*2
		r2 c c c1 c2
		b2. a4 b2 as as as
		\time 3/2 g1.~ %155
		\time 6/2 g2( fis2.) fis4 g1 r2
		R1.*2
		r1*3/2 r2 d' d
		d1 d2 c2. h4 c2
		b b b a1. %160
		h2 h2. h4 a2 r r
		\time 3/2 R1.
		\time 9/2 r2 r \tempoEtIncarnatusB h c1. h1 r2\fermata
		\time 6/2 \tempoEtIncarnatusC r2 r h e1.~
		e2 d1 dis dis2 %165
		e \tempoEtIncarnatusD c h c1.~
		c2 h( a) \tempoEtIncarnatusE h r r
		\time 3/2 R1.
		R
		\time 6/2 \tempoEtIncarnatusFinis R1.*2 \bar "||" %170 finis
	}
}

EtIncarnatusSopranoLyrics = \lyricmode {
	Et in -- car -- %149
	na -- tus est de Spi -- ri -- tu %150
	San -- cto
	
	ex Ma -- ri -- a
	Vir -- gi -- ne, et ho -- mo
	fa -- %155
	ctus est,
	
	ex Ma --
	ri -- a Vir -- gi -- ne,
	et ho -- mo, ho -- %160
	mo fa -- ctus est,
	
	et ho -- mo,
	et ho --
	mo fa -- ctus %165
	est, ho -- mo fa --
	ctus __ est. %167 finis
}

CrucifixusSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #171
		\mvTr a'4.\fE^\tutti a8 f'2 %171
		dis4 e8 d? cis4 d
		h( c?8.[\trill h32 c] d4. c8)
		h2 r
		fis'( e %175
		d cis
		fis) h,
		c!2( h4 a~
		a8[ fis] a2 g8[ h]
		c[ d] e4.) e8 fis e %180
		dis4( e2) dis4
		r e e8. e16 e8 e
		e4 dis d( cis
		c) h cis8([ dis] e4~
		e d2 c4 %185
		h e4.) d8 c4~
		c8 a c2 h4
		R1*2
		e2( d %190
		c h
		e) a,
		d4.( c8 h[ a g d']
		g4. f8 e[ d c e]
		f2.) e4 %195
		d c h( c~)
		c h e2
		d c~
		\tempoCrucifixusB c8([ d] e2) d4
		e2\fermata \tempoCrucifixusC r4 a,~ %200
		a a f'2
		dis4 e8 d? cis4 d
		h( c8.[\trillE h32 c] d2~
		\stemDown d8[ d,] \stemNeutral d'2) c4
		R1 %205
		r2 fis(
		e d
		cis fis)
		h, c(
		h4 a~ a8[ fis] a4~) %210
		a g r a'~
		a8[ g f e] d[ fis] g4~
		g8[ f e d] c[ e] f4~
		f8[ e d c] h[ d] e4~
		e8[ d c h] a[ c] d4~ %215
		d c b2~
		b4 a4. fis8 a4~
		a gis8[ h] c2~
		c4 h8[ d] e2~
		e4 d2 c4~ %220
		c h2 a4
		\tempoCrucifixusD gis a h c
		h2. h4
		c2\fermata \tempoCrucifixusE r
		r4 a'4. g8[ f e] %225
		d[ fis] g4. f?8[ e d]
		c[ e] f4. e8[ d c]
		h[ d] e4. d8[ c h]
		a[ c] d2 c4
		h c h4. h8 %230
		a4\fermata r \tempoCrucifixusFinis e\pp f~
		f8[( d] f2) e8([ d)]
		e2 r \bar "||" %233 finis
	}
}

CrucifixusSopranoLyrics = \lyricmode {
	Cru -- ci -- fi -- %171
	xus e -- ti -- am pro
	no --
	bis:
	Pas -- %175
	
	sus,
	pas --
	
	sus et se -- %180
	pul -- tus,
	sub Pon -- ti -- o Pi --
	la -- to pas --
	sus, pas --
	%185
	sus et __
	se -- pul -- tus,
	
	pas -- %190
	
	sus,
	pas --
	
	sus %195
	et se -- pul --
	tus, et
	se -- pul --
	tus
	est. Cru -- %200
	ci -- fi --
	xus e -- ti -- am pro
	no --
	bis:
	%205
	Pas --
	
	sus, pas -- %209
	%210
	sus, pas --
	_ _
	_ _
	_ _
	_ _ %215
	sus, pas --
	_ _ _
	_ _
	_ _
	_ _ %220
	_ _
	_ sus et se --
	pul -- tus
	est,
	pas -- _ %225
	_ _ _
	_ _ _
	_ _ _
	_ _ sus
	et se -- pul -- tus %230
	est, se -- pul --
	tus __
	est. %233 finis
}

EtResurrexitSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #234
		R1*23 %256
		r8 \mvTr e'\fE^\tuttiE e e e e e e16 e
		e8 e r e e4 e8 e
		d d d d e4 e8 e
		d4( g) c, f %260
		h,8 h e8. e16 a,4 d
		g,8 g g8. g16 h8 h h h
		h h d4~ d16[( e d e] d[ c h d]
		e8) e16 f g4. f8 f4~
		f8[( e] d[ e16 d] c8) c c4 %265
		h d es2~
		es2. es4
		f4 d8 c h h h h
		h-! h-! r4\fermata \tempoVivos es2\f
		d4 c h4.\p h8 %270
		h2 c4( b)
		as2( a
		b h
		c2.) h!8([ a)]
		h2 r4 c4~ %275
		c b a d~
		d( c2 b?4~
		b a8[ g] fis4 g~
		g fis8[ e] fis4.) fis8
		g2\fermata r4 b %280
		a8([ d, d' c] b2
		a4.) a8 \tempoCuiusRegni g2
		r4 d'8\fE d d d r d
		h h h4 a8 a d4
		h r8 h a a d4 %285
		g,8 g c4 fis,8 fis h4
		e,8 e a4 d2~
		d4 d2 d4
		d2 d4 d8 r
		r e e4 r8 fis? fis4 %290
		r8 g g4 r8 a fis d
		d4 b?2 b4~
		b b? c c
		c2.^\critnote r8 c
		h! g g'4~ g8([ f!16 e] f4~ %295
		f8[ e16 d] e4~ e8[ d16 c] d4~
		d8[ c16 h] c4.) fis8 a d,
		fis?4 a d, r8 d
		c!4 r8 c h h c([ a)]
		h4 r8 h e4 r8 d %300
		h d r d e c a([ d)]
		b r h r c r cis r
		d4 r r2
		r8 d c c h h d4
		e r8 fis? g4 r8 h, %305
		c c a4 h r
		\mvTr d4.\pE^\solo d8 e c16 h a8 d
		h8. a16 g4 r a8 c
		h16([ a)] h8 g' fis e([ dis)] e fis
		dis([ cis)] h4 r2 %310
		R1
		r4 r8 h^\solo g' fis e fis
		dis([ cis)] h4 r e8 d
		c h a4 d8 c h([ a)]
		g r c h a2~ %315
		a8 a g c h2
		h4 r r2
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
		h4 d8 dis e fis g fis
		e e e4 dis r\fermata
		\time 6/2 \set Staff.timeSignatureFraction = 3/2 \tempoMortuorum
			r2 d,\pp e f1.~
		f2( e d c e a~ %335
		a b a gis h c~
		c h1) a2 c h~
		h ais1 h2 h fis
		g( fis e fis \once \stemUp h a
		g1.~) g~ %340
		\tempoMortuorumFinis g~ g2 fis1\fermata \bar "||" %341 finis
	}
}

EtResurrexitSopranoLyrics = \lyricmode {
	Et re -- sur -- re -- xit ter -- ti -- a %257
	di -- e se -- cun -- dum Scri --
	ptu -- ras. Et a -- scen -- dit in
	coe -- lum, se -- %260
	det ad dex -- te -- ram Pa --
	tris. Et i -- te -- rum ven -- tu -- rus
	est cum glo --
	ri -- a ju -- di -- ca --
	re vi -- %265
	vos et mor --
	tu --
	os, ju -- di -- ca -- re, ju -- di --
	ca -- re vi --
	vos et mor -- tu -- %270
	os, et __
	mor --
	
	tu --
	os, vi -- %275
	vos et mor --
	
	tu -- %279
	os, et %280
	mor --
	tu -- os.
	Cu -- ius re -- gni non
	e -- rit fi -- nis, non, non,
	non, non e -- rit fi -- %285
	nis, non, non e -- rit fi --
	nis, non, non, non __
	e -- rit
	fi -- nis, non,
	non, non, non, non, %290
	non, non, non e -- rit,
	non, non, e --
	rit fi -- nis,
	non, non
	e -- rit, non, __ %295
	
	non e -- rit
	fi -- nis, non, non,
	non, non e -- rit fi --
	nis, non, non, non %300
	e -- rit, non e -- rit fi --
	nis, non, non, non,
	non,
	non e -- rit fi -- nis, non,
	non, non, non, non %305
	e -- rit fi -- nis.
	Et in Spi -- ri -- tum San -- ctum,
	Do -- mi -- num, qui ex
	Pa -- tre Fi -- li -- o -- que pro --
	ce -- dit. %310
	
	Et con -- glo -- ri -- fi --
	ca -- tur: Qui lo --
	cu -- tus est per Pro -- phe --
	tas, per Pro -- phe -- %315
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
	
	rum, mor -- tu -- %337
	o -- rum, mor -- tu --
	o --
	%340
	rum. %341 finis
}

EtVitamSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoEtVitam
			\set Score.currentBarNumber = #342
		R1*7 %348
		r2 r4 r8 \mvTr e'(\fE^\tuttiE
		c[ a] a'4~ a8[ g16 f] e8[ c] %350
		f[ e16 d] c8[ h] a[ h c d])
		e4 h c2
		h4 e a, h
		c4. c8 h2
		a8[( h c d] e[ d] c[ h16 c] %355
		d4 g c, d
		e8[ d] c[ h16 a] h4 cis
		d8[ a] d2 c4
		b2 a
		gis4 a2 gis4) %360
		a4 r r2
		R1
		h2 c
		h4 e a, d
		c4. c8 h4. h8( %365
		g[ e] e'4~ e8[ dis16 cis] dis4
		e d8[ c?]) h4 r8 h(
		g[ e] e'4~ e8[ d16 c] h8[ g]
		c[ h16 a] g8[ fis] e[ fis g a])
		h2 r %370
		r4 r8 a( g[ e] e'4~
		e8[ dis16 e] fis8[ e] dis[ h] e4~
		e dis8[ fis] g[ e] g4~
		g8[ fis16 e] d?8[ c] h) g d'4
		e2 d4 g %375
		c, d e4. e8
		d4 r8 g,( e[ c] c'4~
		c8[ h16 a] g8[ e] a[ g16 f] e8[ d]
		c[ d e fis]) g d'([ h g]
		d'4) d d2 %380
		d4 r8 h a4 r8 h
		a4 r8 g fis d r d'(
		h[ g] g'4~ g8[ fis16 e] d8[ h]
		e8[ d16 c] h8[ a] g[ a]) h([ cis)]
		d2 e %385
		d4 g c, d
		e4. e8 d4 c~
		c( h) a r8 d(
		h) g r4 r2
		r h %390
		c h4 e
		a, h c4. c8
		h4 e2( dis4)
		e r8 h( g) e h'4~
		h h h2 %395
		h8 fis'([ dis)] h r4 r8 h(
		c4~ c8[ h16 a] h4~ h8[ a16 g]
		a4~ a8[ g16 fis] g4~ g8[ fis16 e])
		fis8 fis'([ dis)] h r fis'([ dis)] h
		r fis'([ dis)] fis r h,([ dis fis] %400
		g) e g2( fis4)
		fis8 fis([ d)] h r4 e(
		fis dis) e4 e~
		e e e2(
		dis4. e8 fis2) %405
		fis4 r8 fis e h([ e,)] h'
		r h([ e)] h r h([ g)] e
		r h'([ g)] e e'4.(^\critnote dis8)
		e^\critnote h([ g)] e e'4.(^\critnote dis8)
		e4 r r dis %410
		e r r dis
		e8 h( e4~ e8[ d16 c] d4~
		d8[ c16 h] c4~ c8[ h16 a] h4~
		h8[ a16 g] a2) a4
		a1 %415
		a4 r8 a( g[ c] h4)
		h dis( e) dis8[( fis])
		g2( fis
		e d
		c h~ %420
		h dis)
		fis4 r8 dis e4 r8 dis
		e4 r8 dis e e e([ dis)]
		e4 r r2
		R1 %425
		e,2 f^\critnote
		e4^\critnote a d, e
		f4. f8 e4 a~
		a( gis) a r
		R1 %430
		r2 h
		c h4 e
		a, h c4. c8
		h4 e2( dis4)
		e2 c4 h %435
		c8([ a] c2 h8[ a])
		h2 r \bar "|." %437 FINIS
	}
}

EtVitamSopranoLyrics = \lyricmode {
	A -- %349
	
	men. Et vi -- %352
	tam ven -- tu -- ri
	sae -- cu -- li,
	a -- %355
	
	men. %361
	
	Et vi --
	tam ven -- tu -- ri
	sae -- cu -- li, a -- %365
	
	men, a --
	
	men, %370
	a --
	
	men. Et %374
	vi -- tam ven -- %375
	tu -- ri sae -- cu --
	li, a --
	
	men, a --
	men, a -- %380
	men, a -- _ _
	_ _ _ men, a --
	
	men. __
	Et vi -- %385
	tam ven -- tu -- ri
	sae -- cu -- li, a --
	men, a --
	men.
	Et %390
	vi -- tam ven --
	tu -- ri sae -- cu --
	li, a --
	men, a -- men, a --
	men, a -- %395
	men, a -- men, a --
	
	men, a -- men, a -- men, %399
	a -- men, a -- %400
	men, [a] --
	men, a -- men, a --
	men, a --
	men, a --
	%405
	men, a -- men, a -- men,
	a -- men, a -- men,
	a -- men, a --
	men, a -- men, a --
	men, [a -- %410
	men,], a --
	men, a --
	
	men,
	a -- %415
	men, a --
	men, a -- men, __
	a --
	
	men, a -- _ _ %422
	_ _ _ men, a --
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

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr e'2.\fE^\tutti e4
		f1
		e2 r4 e~
		e8 e d2 c4~
		c( h2 a8[ g] %5
		fis4 g a h
		c4. h16[ a] h4) c
		d( e fis g
		a8[ d,] a'4. g8) fis([ e])
		d2\fermata r4 d8. d16 %10
		c8([ h)] a2 h8([ a)]
		a4.\trill a8 g4 h8 h
		c2. h8[( a])
		\tempoPleni h d d d d4 d8 d
		d d r4 r8 d d d %15
		e4 e8 e d d g4~
		g8[( c,] f4~ f8[ h,] e4~
		e8[ a,] d4~ d8[ g,] c4~)
		c8 h16 a h4 c8 c c c
		c c c4 c r %20
		r8 c c c c4 c
		c1~
		c4 c c c
		c1
		c2 r \bar "||" %25 finis
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus,
	San --
	ctus Do --
	mi -- nus De --
	
	us %7
	Sa --
	ba --
	oth, Do -- mi -- %10
	nus __ De -- us __
	Sa -- ba -- oth, De -- us
	Sa -- ba --
	oth. Ple -- ni sunt coe -- li et
	ter -- ra, ple -- ni sunt %15
	coe -- li et ter -- ra glo --
	
	ri -- a tu -- a. O -- san -- na %19
	in ex -- cel -- sis, %20
	o -- san -- na in ex --
	cel --
	sis, in ex --
	cel --
	sis. %25 finis
}

OsannaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #109
		R1*3 %111
		r8 \mvTr c'\fE^\tuttiE c c16 c e8. e16 d8 c
		h([ c d h] c[ d e d]
		c[ h16 c] d4) d8 g g g16 g
		a8. a16 g8 f e([ f e d] %115
		c[ d e f] g4. d8
		g4. f8 e[\trill d16 e] f8[ e]
		d) g, r d' e4 r8 e
		d4 r8 d e2~
		e4 e f4. e8 %120
		d d e e d2
		c4 r8 e f4 r8 f
		e4 r8 e f2~
		f1~
		f4 e f8 d^\critnote f4~ %125
		f8[( e d c] h) g r d'
		e4 r8 e d4 r8 d
		e2. e4
		f4. e8 d4( h)
		c4r8 g' f4 r8 d %130
		e4 r8 c d4 h
		c e8 g f4 r8 d
		e c4 h8 c4 e8 e
		f4( d) c8 e4 g8
		f4 r8 d e c4 h8 %135
		c4 r r2 \bar "|." %136 FINIS
	}
}

OsannaSopranoLyrics = \lyricmode {
	O -- san -- na, o -- san -- na in ex -- %112
	cel --
	sis. O -- san -- na, o --
	san -- na in ex -- cel -- %115
	
	sis. O -- san -- _ %118
	na, o -- san --
	ne in ex -- %120
	cel -- sis, in ex -- cel --
	sis. O -- san -- _
	_ _ _
	
	na in ex -- cel -- %125
	sis. O --
	san -- _ _ _
	_ na
	in ex -- cel --
	sis. O -- san -- _ %130
	_ _ _ _
	na in ex -- cel -- _
	_ _ _ sis, in ex --
	cel -- sis, in ex --
	cel -- _ _ _ _ %135
	sis. %136 FINIS
}

DonaNobisSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoDonaNobis
			\set Score.currentBarNumber = #83
		\mvTr d'4\fE^\tuttiE d d d8 d %83
		d2 d
		r4 d c c8 c %85
		c4 c h2~
		h a4 a
		d1~
		d4 d c2~
		c4( h8[ a]) h2\fermata \bar "||" %90 finis
		\newSpacingSection \tempoDonaNobisFuga \mark \critnote R1*4
		r2 \mvTr c\fE^\tuttiE %95
		c c4 c
		c c h8([ g h d]
		f2) e4 r8 e(^\sostenutoE
		dis4 d cis c~)
		c h r8 h e[ d16 c] %100
		h8[ a g a] h[ g a h]
		c4. b?16[ c] d8[ c d e]
		f[ e] dis[ cis16 dis] e8[ d?] cis![ h16 cis]
		d8[ c] h[ a16 h] c8[ d e f]
		g8.[ f16] e8[ f] g4 g, %105
		R1
		r4 r8 d'( e[ d] cis[ h16 cis]
		h8[ fis] h2 a4)
		g8 d'4( c16[ d] e4) fis
		g8[( f] e[ d16 c] d8[ c] h[ c16 h] %110
		a4) d, r2
		R1
		d'
		d2 d4 d
		d d h8([ g h d] %115
		f2) e4 r8 e(^\sostenutoE
		dis4 d cis c
		h e2) dis4
		r8 dis( g[ fis16 e] dis!8[ cis h cis]
		dis[ h cis dis] e4. d16[ c?] %120
		h8[ e,] e'4. d8 c4)
		h2 r
		r4 r8 h( c[ h] a4~)
		a g fis2
		e4 r r2 %125
		r4 e'^\sostenutoE dis d
		cis c h8[ e] cis[ h16 cis]
		d8[ c] h[ a16 h]cis4 d~
		d e c8[ a] d4~
		d c h2~ %130
		h8[( a gis a] h[ gis! a h]
		e,[ h' e d] cis[ h a cis])
		d4 a'^\sostenutoE gis g(
		fis f e4. d16[ c]
		h4) c h4.( a16[ h] %135
		cis4 d2 c4~)
		c h a4.( g16[ a]
		h8[ d e f] g[ e c a]
		h[ g] c4) h8 g e'[ d16 c]
		h8[ a g a] h[ g a h] %140
		c4. b16[ c] d8[ c d e]
		f[ e] dis[ cis16 dis] e8[ d] cis![ h16 cis]
		d8[ c h a] g[ c, c' d]
		e[ g16 f] e8.[ d16] c4 c,
		R1 %145
		r4 r8 d'( e[ e16 d] cis8) fis,
		fis'4 h, e a,
		g'2 g
		g4 g g g
		e8([ c e g] a2) %150
		g4 r8 g(^\sostenutoE fis4 f
		e es d c~)
		c h r8 d g[ f16 e]
		d8[ c h c] d[ h c d]
		e[ f] g4. f16[ e] f8[ g] %155
		a[ a,] h2 e4
		d2 g,4 c~
		c8 g c4 h r
		d2 d
		d4 d d d %160
		h8([ g h d] f2
		e d4)^\critnote g,
		r2 r4 g'^\sostenutoE
		fis f( e es
		d e f8[ c] f4~ %165
		f e d e
		d2) c4 r
		e r f r
		fis r g8[ d] g([ f?])
		e4 d8[( c]) h4( c~ %170
		c h) c d
		e d c h
		c d e d
		e r r2 \bar "|." %174 FINIS
	}
}

DonaNobisSopranoLyrics = \lyricmode {
	A -- gnus De -- i, qui %83
	tol -- lis,
	qui tol -- lis pec -- %85
	ca -- ta mun --
	di, pec --
	ca --
	ta mun --
	di: %90 finis
	
	Do -- %95
	na, do -- na
	no -- bis pa --
	cem, pa --
	
	cem, pa -- _ %100
	_ _
	_ _ _
	_ _ _ _
	_ _ _
	_ _ _ cem, %105
	
	pa --
	
	cem, do -- na
	pa -- %110
	cem.
	
	Do --
	na, do -- na
	no -- bis pa -- %115
	cem, pa --
	
	cem,
	pa --
	
	cem, %122
	pa --
	cem, pa --
	cem, %125
	do -- na pa --
	_ _ _ _
	_ _ _ _
	_ _ _
	cem, pa -- %130
	
	cem, do -- na pa -- %133
	
	cem, pa -- %135
	
	cem, pa --
	
	cem, pa -- _
	_ _ %140
	_ _ _
	_ _ _ _
	_ _
	_ _ _ cem,
	%145
	pa -- cem,
	do -- na pa -- cem.
	Do -- na,
	do -- na no -- bis
	pa -- %150
	cem, pa --
	
	cem, pa -- _
	_ _
	_ _ _ _ %155
	_ _ _
	_ cem, do --
	na pa -- cem.
	Do -- na,
	do -- na no -- bis %160
	pa --
	cem,
	do --
	na pa --
	
	cem. %167
	Do -- na,
	do -- _ na __
	no -- bis __ pa -- %170
	cem, do --
	na no -- bis pa --
	cem, do -- na pa --
	cem. %174 FINIS
}