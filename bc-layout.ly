\version "2.24.4"

\include "global-definitions.ly"
\include "bc.ly"


\book {
  \partbookBcPaperBlock

  \titlePartbook

  \markup { \vspace #1 }

  \score {
    \partbookTitleOuverture
    <<
      \new Voice { \bcOuverture }
    >>
  }
}