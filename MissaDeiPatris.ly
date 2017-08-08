%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"
\language "deutsch"


\paper {
	indent = 2.5\cm
	top-margin = 1\cm
	bottom-margin = 1\cm
	head-separation = 0\cm
	foot-separation = 1\cm
	two-sided = ##t
	outer-margin = 2\cm
	inner-margin = 1.5\cm
	oddHeaderMarkup = \markup {
		\fill-line {
			" " \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
		}
	}
	evenHeaderMarkup = \markup {
		\on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
	}
	oddFooterMarkup = \markup { }

	evenFooterMarkup = \markup { }
	print-first-page-number = ##t
	system-separator-markup = \slashSeparator
	system-system-spacing = #'((basic-distance . 20) (minimum-distance . 8) (padding . 1) (stretchability . 600))
	last-bottom-spacing = #'((basic-distance . 1) (minimum-distance . 0) (padding . 1) (stretchability . 10000))
	first-page-number = #1 % K: 1   G: 29   C: 89   S: 161   A: 177
	print-first-page-number = ##t
}

#(define-markup-command (anmerkung layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \upright #text #}))

#(define-markup-command (anmerkungE layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \italic #text #}))
%
%

solo = \markup { \anmerkung Solo }
soloE = \markup { \anmerkungE Solo }
tutti = \markup { \anmerkung Tutti }
tuttiE = \markup { \anmerkungE Tutti }
tasto = \markup { \anmerkung { tasto solo } }
org = \markup { \anmerkung Org. }
orgE = \markup { \anmerkungE Org. }
rip = \markup { \anmerkung Rip. }
ripE = \markup { \anmerkungE Rip. }
tenuto = \markup { \anmerkung ten. }
tenutoE = \markup { \anmerkungE ten. }
sostenuto = \markup { \anmerkung sostenuto }
sostenutoE = \markup { \anmerkungE sostenuto }
sostff = \markup { \anmerkung "sostenuto e fortissime" }
sostffE = \markup { \anmerkungE "sostenuto e fortissime" }
vv = \markup { \anmerkung Vv. }
vvE = \markup { \anmerkungE Vv. }
adlibitum = \markup { \anmerkung ad libitum }
adlibitumE = \markup { \anmerkungE "ad libitum" }

t = \markup { \combine \fontsize #-2 \transparent \number 5 \raise #.6 \draw-line #'(1 . 0) }
l = \markup { \fontsize #-2 \transparent \number 5 }
fermataMarkdown = \markup { \musicglyph #'"scripts.dfermata" }
critnote = \markup { \musicglyph #'"pedal.*" }
trillE = \tweak self-alignment-X #CENTER ^\markup { \hspace #1.5 [ \musicglyph #'"scripts.trill" ] }


ff = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "ff")))
"f" = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "f")))
mf = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "mf")))
mp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "mp")))
p = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "p")))
pp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "pp")))
ffE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "ff")))
fE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "f")))
mfE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "mf")))
mpE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "mp")))
pE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "p")))
ppE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "pp")))
fp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "fp")))
fpE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "fp")))
piuF = #(make-dynamic-script (markup #:line (#:normal-text #:small "più" #:normal-text #:large #:bold "f")))
piuFE = #(make-dynamic-script (markup #:line (#:normal-text #:small #:italic "più" #:normal-text #:large #:bold #:italic "f")))


mvTr = \once \override TextScript.X-offset = #2
mvTrr = \once \override TextScript.X-offset = #3

tempoMarkup =
	#(define-music-function
		(parser location arg)
		(markup?)
	#{
		\tempo \markup \medium { \larger \larger #arg }
	#})
%

tempoKyrieI = \tempoMarkup "Vivace"
tempoKyrieIB = \tempoMarkup "Adagio"
tempoKyrieIC = \tempoMarkup "Allegro"
tempoKyrieID = \tempoMarkup "Adagio"
tempoChriste = \tempoMarkup "Tempo giusto"
tempoChristeB = \tempoMarkup "Adagio"
tempoChristeC = \tempoMarkup "Allegro"
tempoChristeFinis = \tempoMarkup "Adagio"
tempoKyrieII = \tempoMarkup "[Vivace]"

tempoGloria = \tempoMarkup "Allegro"
tempoDomineDeus = \tempoMarkup "Largo"
tempoDomineFili = \tempoMarkup "[Tempo deest]"
tempoDomineFiliB = \tempoMarkup "Adagio"
tempoDomineFiliC = \tempoMarkup "[a tempo]"
tempoQuiSedes = \tempoMarkup "Allegro assai"
tempoQuiSedesAdagio = \tempoMarkup "Adagio"
tempoQuiSedesAllegro = \tempoMarkup "Allegro"
tempoQuoniam = \tempoMarkup "Spirituoso"
tempoQuoniamB = \tempoMarkup "Adagio"
tempoQuoniamC = \tempoMarkup "[a tempo]"
tempoCumSancto = \tempoMarkup "Allegro ma non troppo"

tempoCredo = \tempoMarkup "Vivace"
tempoCredoFinis = \tempoMarkup "Vivace"
tempoEtIncarnatus = \tempoMarkup "[Andante]"
tempoEtIncarnatusB = \tempoMarkup "Adagio"
tempoEtIncarnatusC = \tempoMarkup "Andante"
tempoEtIncarnatusD = \tempoMarkup "Adagio"
tempoEtIncarnatusE = \tempoMarkup "Andante"
tempoEtIncarnatusFinis = \tempoMarkup "Adagio"
tempoCrucifixus = \tempoMarkup "Andante ma non troppo"
tempoCrucifixusB = \tempoMarkup "Adagio"
tempoCrucifixusC = \tempoMarkup "[Andante]"
tempoCrucifixusD = \tempoMarkup "Adagio"
tempoCrucifixusE = \tempoMarkup "Andante"
tempoCrucifixusFinis = \tempoMarkup "Adagio"
tempoEtResurrexit = \tempoMarkup "Allegro"
tempoVivos = \tempoMarkup "Adagio"
tempoCuiusRegni = \tempoMarkup "Allegro"
tempoMortuorum = \tempoMarkup "Adagio"
tempoMortuorumFinis = \tempo \markup \medium { \larger \larger Adagissimo \musicglyph #'"pedal.*" }
tempoEtVitam = \tempoMarkup "Allegro"
tempoEtVitamFinis = \tempoMarkup "Adagio"

tempoSanctus = \tempoMarkup "Adagio"
tempoSanctusFinis = \tempoMarkup "Adagissimo"
tempoPleni = \tempoMarkup "Allegro"
tempoPleniFinis = \tempoMarkup "Adagio"
tempoBenedictus = \tempoMarkup "Larghetto"
tempoBenedictusB = \tempoMarkup "Adagio"
tempoBenedictusC = \tempoMarkup "Larghetto"
tempoOsanna = \tempoMarkup "Allegro"

tempoAgnusDei = \tempoMarkup "Larghetto"
tempoAgnusDeiB = \tempoMarkup "Adagio"
tempoAgnusDeiC = \tempoMarkup "Andante"
tempoAgnusDeiD = \tempoMarkup "Adagio"
tempoAgnusDeiE = \tempoMarkup "[Andante]"
tempoDonaNobis = \tempoMarkup "Grave"
tempoDonaNobisFuga = \tempoMarkup "[Allegro ma non troppo]"




% modify the Scheme function 'format-bass-figure'
% in usr/share/lilypond/current/scm/translation-functions.scm
% to increase the size of figured bass accidentals
#(define-public (new-format-bass-figure figure event context)
  (let* ((fig (ly:event-property event 'figure))
         (fig-markup (if (number? figure)

                         ;; this is not very elegant, but center-aligning
                         ;; all digits is problematic with other markups,
                         ;; and shows problems in the (lack of) overshoot
                         ;; of feta-alphabet glyphs.
                         ((if (<= 10 figure)
                              (lambda (y) (make-translate-scaled-markup
                                           (cons -0.7 0) y))
                              identity)

                          (cond
                           ((eq? #t (ly:event-property event 'diminished))
                            (markup #:slashed-digit figure))
                           ((eq? #t (ly:event-property event 'augmented-slash))
                            (markup #:backslashed-digit figure))
                           (else (markup #:number (number->string figure 10)))))
                         #f))

         (alt (ly:event-property event 'alteration))
         (alt-markup
          (if (number? alt)
              (markup
               #:general-align Y DOWN #:fontsize
               (if (not (= alt DOUBLE-SHARP))
									 0 2) ;; originally: -2 2)
               (alteration->text-accidental-markup alt))
              #f))

         (plus-markup (if (eq? #t (ly:event-property event 'augmented))
                          (markup #:number "+")
                          #f))

         (alt-dir (ly:context-property context 'figuredBassAlterationDirection))
         (plus-dir (ly:context-property context 'figuredBassPlusDirection)))

    (if (and (not fig-markup) alt-markup)
        (begin
          (set! fig-markup (markup #:left-align #:pad-around 0.3 alt-markup))
          (set! alt-markup #f)))


    ;; hmm, how to get figures centered between note, and
    ;; lone accidentals too?

    ;;    (if (markup? fig-markup)
    ;;  (set!
    ;;   fig-markup (markup #:translate (cons 1.0 0)
    ;;                      #:center-align fig-markup)))

    (if alt-markup
        (set! fig-markup
              (markup #:put-adjacent
                      X (if (number? alt-dir)
                            alt-dir
                            LEFT)
                      fig-markup
                      #:pad-x 0.2 alt-markup)))

    (if plus-markup
        (set! fig-markup
              (if fig-markup
                  (markup #:put-adjacent
                          X (if (number? plus-dir)
                                plus-dir
                                LEFT)
                          fig-markup
                          #:pad-x 0.2 plus-markup)
                  plus-markup)))

    (if (markup? fig-markup)
        (markup #:fontsize -2 fig-markup)
        empty-markup)))


\include "Noten/N_1_Oboe1.ly"
\include "Noten/N_2_Oboe2.ly"
\include "Noten/N_3_Violino1.ly"
\include "Noten/N_4_Violino2.ly"
\include "Noten/N_5_Viola.ly"
\include "Noten/N_6_Soprano.ly"
\include "Noten/N_7_Alto.ly"
\include "Noten/N_8_Tenore.ly"
\include "Noten/N_9_Basso.ly"
\include "Noten/N_10_BassiEdOrgano.ly"

\layout {
	\context {
		\FiguredBass
		figuredBassPlusDirection = #1
		\override VerticalAxisGroup.minimum-Y-extent = #'(0 . 1)
		\override BassFigure.font-size = #-2
		\override BassFigure.baseline-skip = #-3
	}
	\set figuredBassFormatter = #new-format-bass-figure
	\context {
		\StaffGroup
		\override SystemStartBracket.collapse-height = #1
	}
	\context {
		\Voice
		\override TupletBracket.stencil = ##f
	}
	\context {
		\Staff
		\override InstrumentName.font-shape = #'italic
		\accidentalStyle neo-modern-voice
	}
	\context {
		\Score
		\override MetronomeMark.font-series = #'medium
% 		\override BarNumber.break-visibility = #'#(#f #t #t) % uncomment to show each bar number
	}
}

\include "Partituren/P_Partitur.ly"
% \include "Partituren/P_Oboe1.ly"
% \include "Partituren/P_Oboe2.ly"
% \include "Partituren/P_Violino1.ly"
% \include "Partituren/P_Violino2.ly"
% \include "Partituren/P_Viola.ly"
% \include "Partituren/P_Coro.ly"
% \include "Partituren/P_Bassi.ly"
% \include "Partituren/P_Organo.ly"