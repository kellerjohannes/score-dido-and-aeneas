\version "2.24.4"

\include "global-definitions.ly"
\include "vla.ly"


\book {
  \partbookVlaPaperBlock

  \titlePartbook

  \markup { \vspace #1 }

  \score {
    \partbookTitleOuverture
    <<
      \new Voice { \vlaOuverture }
    >>
  }
}