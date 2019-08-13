% (c) 2018 by Wolfgang Esser-Skala.
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
						\set Staff.instrumentName = "Organo"
						\KyrieOrgano
					}
				>>
				\new FiguredBass {
					\KyrieBassFigures
				}
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
						\set Staff.instrumentName = "Organo"
						\ChristeOrgano
					}
				>>
				\new FiguredBass {
					\ChristeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "1.3 KYRIE II"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieIIOrgano
					}
				>>
				\new FiguredBass {
					\KyrieIIBassFigures
				}
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
						\set Staff.instrumentName = "Organo"
						\GloriaOrgano
					}
				>>
				\new FiguredBass {
					\GloriaBassFigures
				}
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
						\set Staff.instrumentName = "Organo"
						\EtInTerraOrgano
					}
				>>
				\new FiguredBass {
					\EtInTerraBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 LAUDAMUS TE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LaudamusOrgano
					}
				>>
				\new FiguredBass {
					\LaudamusBassFigures
				}
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
						\set Staff.instrumentName = "Organo"
						\GratiasOrgano
					}
				>>
				\new FiguredBass {
					\GratiasBassFigures
				}
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
						\set Staff.instrumentName = "Organo"
						\DomineDeusOrgano
					}
				>>
				\new FiguredBass {
					\DomineDeusBassFigures
				}
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
						\set Staff.instrumentName = "Organo"
						\DomineFiliOrgano
					}
				>>
				\new FiguredBass {
					\DomineFiliBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.7 QUI TOLLIS"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiTollisOrgano
					}
				>>
				\new FiguredBass {
					\QuiTollisBassFigures
				}
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
						\set Staff.instrumentName = "Organo"
						\QuiSedesOrgano
					}
				>>
				\new FiguredBass {
					\QuiSedesBassFigures
				}
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
						\set Staff.instrumentName = "Organo"
						\QuoniamOrgano
					}
				>>
				\new FiguredBass {
					\QuoniamBassFigures
				}
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
						\set Staff.instrumentName = "Organo"
						\CumSanctoOrgano
					}
				>>
				\new FiguredBass {
					\CumSanctoBassFigures
				}
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
		\paper { page-count = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CredoOrgano
					}
				>>
				\new FiguredBass {
					\CredoBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 ET INCARNATUS EST"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtIncarnatusOrgano
					}
				>>
				\new FiguredBass {
					\EtIncarnatusBassFigures
				}
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
						\set Staff.instrumentName = "Organo"
						\EtIncarnatusIIOrgano
					}
				>>
				\new FiguredBass {
					\EtIncarnatusIIBassFigures
				}
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
						\set Staff.instrumentName = "Organo"
						\CrucifixusOrgano
					}
				>>
				\new FiguredBass {
					\CrucifixusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.5 ET RESURREXIT – ET VITAM"
		}
		\paper { page-count = #5 }
		\score {
			<<
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
		}
	}
}