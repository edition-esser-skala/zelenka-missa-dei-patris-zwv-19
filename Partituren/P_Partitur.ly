%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

#(set-global-staff-size 14.14)

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
	}
}

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Missa Dei Patris }
					\smaller \smaller \smaller \line { ZWV 19 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.1 KYRIE" }
			composer = \markup { \larger "Dresden, 1740" }
		}
% 		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\KyrieIOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\KyrieIOboeII
						}
					>>
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\KyrieIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\KyrieIViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\KyrieIViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \KyrieISopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \KyrieISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieISopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \KyrieIAltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \KyrieIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \KyrieITenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \KyrieITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\KyrieIBassiOrgano
					}
				>>
				\new FiguredBass { \KyrieIBassFigures }
			>>
% 			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.2 CHRISTE" }
			composer = \markup { \larger " " }
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\ChristeOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\ChristeOboeII
						}
					>>
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ChristeViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\ChristeViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\ChristeViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ChristeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ChristeAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \ChristeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ChristeTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \ChristeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ChristeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\ChristeBassiOrgano
					}
				>>
				\new FiguredBass { \ChristeBassFigures }
			>>
% 			\midi { \tempo 8 = 100 }
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.3 KYRIE II" }
			composer = \markup { \larger " " }
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\KyrieIIOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\KyrieIIOboeII
						}
					>>
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\KyrieIIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\KyrieIIViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\KyrieIIViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\KyrieIIBassiOrgano
					}
				>>
				\new FiguredBass { \KyrieIIBassFigures }
			>>
% 			\midi { \tempo 4 = 80 }
		}
	}
}
% 	
% \book {
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.1 GLORIA" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\GloriaOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\GloriaOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\GloriaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\GloriaViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\GloriaViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \GloriaAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\GloriaBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \GloriaBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.2 DOMINE DEUS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\DomineDeusOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\DomineDeusOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DomineDeusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\DomineDeusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\DomineDeusViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \DomineDeusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DomineDeusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \DomineDeusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \DomineDeusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \DomineDeusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \DomineDeusTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \DomineDeusBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \DomineDeusBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\DomineDeusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DomineDeusBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 50 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.3 DOMINE FILI" }
% 			composer = \markup { \larger " " }
% 		}
% % 		\paper { systems-per-page = #3 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
% 							\DomineFiliViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\DomineFiliViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\DomineFiliViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = "Alto"
% 					\new Voice = "Alto" { \dynamicUp \DomineFiliAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \DomineFiliAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\DomineFiliBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DomineFiliBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.4 QUI SEDES" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\QuiSedesOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\QuiSedesOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuiSedesViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\QuiSedesViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\QuiSedesViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuiSedesSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuiSedesSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \QuiSedesAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \QuiSedesAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \QuiSedesTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \QuiSedesTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \QuiSedesBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \QuiSedesBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\QuiSedesBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \QuiSedesBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.5 QUONIAM" }
% 			composer = \markup { \larger " " }
% 		}
% % 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\QuoniamOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\QuoniamOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuoniamViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\QuoniamViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\QuoniamViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuoniamSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \QuoniamAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \QuoniamAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \QuoniamTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \QuoniamBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \QuoniamBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\QuoniamBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \QuoniamBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.6 CUM SANCTO SPIRITU" }
% 			composer = \markup { \larger " " }
% 		}
% % 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\CumSanctoOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CumSanctoOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\CumSanctoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CumSanctoViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\CumSanctoViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \CumSanctoSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \CumSanctoAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\CumSanctoBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \CumSanctoBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% }

% \book {
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.1 CREDO" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\CredoOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CredoOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\CredoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CredoViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\CredoViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \CredoAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \CredoBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\CredoBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \CredoBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 75 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.2 ET INCARNATUS EST" }
% 			composer = \markup { \larger " " }
% 		}
% % 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\EtIncarnatusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\EtIncarnatusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\EtIncarnatusViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \EtIncarnatusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \EtIncarnatusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EtIncarnatusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EtIncarnatusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EtIncarnatusTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \EtIncarnatusBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \EtIncarnatusBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\EtIncarnatusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \EtIncarnatusBassFigures }
% 			>>
% % 			\midi { \tempo 2 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.3 CRUCIFIXUS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\CrucifixusOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CrucifixusOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\CrucifixusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CrucifixusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\CrucifixusViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \CrucifixusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \CrucifixusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \CrucifixusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \CrucifixusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \CrucifixusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \CrucifixusTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \CrucifixusBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \CrucifixusBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\CrucifixusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \CrucifixusBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 75 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.4 ET RESURREXIT" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\EtResurrexitOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\EtResurrexitOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\EtResurrexitViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\EtResurrexitViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\EtResurrexitViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \EtResurrexitSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\EtResurrexitBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \EtResurrexitBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 75 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.5 ET VITAM" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\EtVitamOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\EtVitamOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\EtVitamViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\EtVitamViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\EtVitamViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \EtVitamSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \EtVitamSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EtVitamAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EtVitamAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EtVitamTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EtVitamTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \EtVitamBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \EtVitamBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\EtVitamBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \EtVitamBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 75 }
% 		}
% 	}
% }

% \book {
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.1 SANCTUS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\SanctusOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\SanctusOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\SanctusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\SanctusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\SanctusViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \SanctusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\SanctusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \SanctusBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 40 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.2 BENEDICTUS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { max-systems-per-page = #4 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Violino I, II" "Oboe I, II" } }
% 						\BenedictusViolinoI
% 					}
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\BenedictusViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = "Basso"
% 					\new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
% 				}
% 				\new Lyrics \lyricsto Basso \BenedictusBassoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\BenedictusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \BenedictusBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.3 OSANNA" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\OsannaOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\OsannaOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\OsannaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\OsannaViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\OsannaViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \OsannaSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \OsannaSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \OsannaAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \OsannaAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \OsannaTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \OsannaTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \OsannaBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \OsannaBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\OsannaBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \OsannaBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% }

% \book {
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.1 AGNUS DEI" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { max-systems-per-page = #5 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Tutti Violini" "e Viole" } }
% 						\clef alto \AgnusDeiViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = "Alto"
% 					\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\AgnusDeiBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \AgnusDeiBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.2 DONA NOBIS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\DonaNobisOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\DonaNobisOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DonaNobisViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\DonaNobisViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\DonaNobisViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \DonaNobisSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DonaNobisSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \DonaNobisAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \DonaNobisAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \DonaNobisTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \DonaNobisTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \DonaNobisBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \DonaNobisBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\DonaNobisBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DonaNobisBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% }