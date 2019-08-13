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
						\set Staff.instrumentName = "Oboe II"
						\KyrieOboeII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "1.2 CHRISTE"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\ChristeOboeII
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
						\set Staff.instrumentName = "Oboe II"
						\KyrieIIOboeII
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
						\set Staff.instrumentName = "Oboe II"
						\GloriaOboeII
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
						\set Staff.instrumentName = "Oboe II"
						\DomineFiliOboeII
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
						\set Staff.instrumentName = "Oboe II"
						\QuoniamOboeII
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
						\set Staff.instrumentName = "Oboe II"
						\CumSanctoOboeII
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
						\set Staff.instrumentName = "Oboe II"
						\CredoOboeII
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
						\set Staff.instrumentName = "Oboe II"
						\EtIncarnatusIIOboeII
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
						\set Staff.instrumentName = "Oboe II"
						\EtResurrexitOboeII
					}
				>>
			>>
		}
	}
}