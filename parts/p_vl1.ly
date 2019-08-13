% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)


\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "K Y R I E"
	}
	\bookpart {
		\header {
			movement = "1.1 KYRIE"
		}
		\paper { page-count = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\KyrieViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "1.2 CHRISTE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\ChristeViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "1.3 KYRIE II"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\KyrieIIViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "2" "G L O R I A"
	}
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\GloriaViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.2 ET IN TERRA PAX"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\EtInTerraViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 LAUDAMUS TE"
		}
		\paper { page-count = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\LaudamusViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.4 GRATIAS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\GratiasViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.5 DOMINE DEUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\DomineDeusViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.6 DOMINE FILI"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\DomineFiliViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.7 QUI TOLLIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\QuiTollisViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.8 QUI SEDES"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\QuiSedesViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.9 QUONIAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\QuoniamViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.10 CUM SANCTO SPIRITU"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\CumSanctoViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "3" "C R E D O"
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\CredoViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2a ET INCARNATUS EST"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violino" "solo" } }
						\EtIncarnatusViolinoSolo
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2b ET INCARNATUS EST"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\EtIncarnatusViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 ET INCARNATUS EST II"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\EtIncarnatusIIViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.4 CRUCIFIXUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\CrucifixusViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.5 ET RESURREXIT – ET VITAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\EtResurrexitViolinoI
					}
				>>
			>>
		}
	}
}