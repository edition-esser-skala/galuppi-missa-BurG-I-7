\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("clno" "1, 2")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
          \GloriaClarino
        }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Fili"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DomineFiliClarino }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \QuiTollisClarino }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamClarino }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumSanctoClarino }
      >>
    }
  }
}
