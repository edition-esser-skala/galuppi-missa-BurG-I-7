% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #127
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "3" "C R E D O"
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.1 CREDO"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\set StaffGroup.instrumentName = \markup { \musicglyph #'"pedal.*" }
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "[Oboe I]"
% 							\CredoOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "[Oboe II]"
% 							\CredoOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\CredoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\CredoViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\CredoViola
% 					>>
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
% 						\set Staff.instrumentName = "Organo"
% 						\CredoOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\CredoBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.2 ET INCARNATUS EST"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 							\set Staff.instrumentName = "Violino solo"
% 							\EtIncarnatusViolinoSolo
% 						}
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\EtIncarnatusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\EtIncarnatusViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\EtIncarnatusViola
% 					>>
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance }<<
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EtIncarnatusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\EtIncarnatusOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\EtIncarnatusBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.3 ET INCARNATUS EST II"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\set StaffGroup.instrumentName = \markup { \musicglyph #'"pedal.*" }
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "[Oboe I]"
% 							\EtIncarnatusIIOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "[Oboe II]"
% 							\EtIncarnatusIIOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\EtIncarnatusIIViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\EtIncarnatusIIViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\EtIncarnatusIIViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \EtIncarnatusIISopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \EtIncarnatusIISopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EtIncarnatusIIAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EtIncarnatusIIAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EtIncarnatusIITenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EtIncarnatusIITenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \EtIncarnatusIIBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \EtIncarnatusIIBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\EtIncarnatusIIOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\EtIncarnatusIIBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.4 CRUCIFIXUS"
% 		}
% 		\paper {
% 			systems-per-page = #2
% 			page-count = #2
% 			system-system-spacing.basic-distance = #27
% 		}
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \CrucifixusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \CrucifixusSopranoLyrics
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
% 						\set Staff.instrumentName = "Organo"
% 						\CrucifixusOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\CrucifixusBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "3.5 ET RESURREXIT – ET VITAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\set StaffGroup.instrumentName = \markup { \musicglyph #'"pedal.*" }
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "[Oboe I]"
							\EtResurrexitOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "[Oboe II]"
							\EtResurrexitOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\EtResurrexitViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\EtResurrexitViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\EtResurrexitViola
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EtResurrexitSopranoNotes }
					}
% 					\new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
					}
% 					\new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
					}
% 					\new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
					}
% 					\new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtResurrexitOrgano
					}
				>>
				\new FiguredBass {
					\EtResurrexitBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 105 }
		}
	}
}