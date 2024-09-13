\version "2.24.4"

\include "global-definitions.ly"
\include "vn-2.ly"


\book {
  \partbookVnIIPaperBlock

  \titlePartbook

  \markup { \vspace #1 }

  \score {
    \partbookTitleOuverture
    <<
      \new Staff { \vnIIOuverture }
    >>
  }

  \score {
    <<
      \new Staff { \compressMMRests { \vnIINI } }
    >>
  }

}