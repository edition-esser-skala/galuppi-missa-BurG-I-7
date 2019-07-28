% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #37
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "2" "G L O R I A"
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2.1 GLORIA"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "[in C]" } }
% 						\partcombine \GloriaTrombaI \GloriaTrombaII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\GloriaOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\GloriaOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\GloriaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\GloriaViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\GloriaViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Soprano II" "Alto" } }
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
% 						\set Staff.instrumentName = "Organo"
% 						\GloriaOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\GloriaBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2.2 ET IN TERRA PAX"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\EtInTerraViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\EtInTerraViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\EtInTerraViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \EtInTerraSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \EtInTerraSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EtInTerraAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EtInTerraAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EtInTerraTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EtInTerraTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \EtInTerraBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \EtInTerraBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\EtInTerraOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\EtInTerraBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4. = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2.3 LAUDAMUS TE"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\LaudamusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\LaudamusViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\LaudamusViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \LaudamusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \LaudamusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \LaudamusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \LaudamusAltoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\LaudamusOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\LaudamusBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4. = 45 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2.4 GRATIAS"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\GratiasViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\GratiasViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\GratiasViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \GratiasSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \GratiasSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \GratiasAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \GratiasAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \GratiasTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \GratiasTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \GratiasBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \GratiasBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\GratiasOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\GratiasBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 45 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2.5 DOMINE DEUS"
% 		}
% 		\paper { systems-per-page = #2 page-count = #5 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DomineDeusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\DomineDeusViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\DomineDeusViola
% 					>>
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \DomineDeusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DomineDeusSopranoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DomineDeusOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\DomineDeusBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2.6 DOMINE FILI"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "[in C]" } }
% 						\partcombine \DomineFiliTrombaI \DomineFiliTrombaII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\DomineFiliOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\DomineFiliOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DomineFiliViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\DomineFiliViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\DomineFiliViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \DomineFiliSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DomineFiliSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \DomineFiliAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \DomineFiliAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \DomineFiliTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \DomineFiliTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \DomineFiliBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \DomineFiliBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DomineFiliOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\DomineFiliBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2.7 QUI TOLLIS"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "[in C]" } }
% 						\partcombine \QuiTollisTrombaI \QuiTollisTrombaII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuiTollisViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\QuiTollisViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\QuiTollisViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \QuiTollisAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\QuiTollisOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\QuiTollisBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "2.8 QUI SEDES"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\QuiSedesViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\QuiSedesViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\QuiSedesViola
					>>
				>>
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuiSedesSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuiSedesSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiSedesOrgano
					}
				>>
				\new FiguredBass {
					\QuiSedesBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 2 = 60 }
		}
	}
}