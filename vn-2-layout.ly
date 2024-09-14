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
    \partbookTitleNI
    <<
      \new Staff { \compressMMRests { \vnIINI } }
    >>
  }

  \score {
    \partbookTitleNII
    <<
      \new Staff { \compressMMRests { \vnIINII } }
    >>
  }

  \score {
    \partbookTitleNIII
    <<
      \new Staff { \compressMMRests { \vnIINIII } }
    >>
  }

  \score {
    \partbookTitleNIV
    <<
      \new Staff { \compressMMRests { \vnIINIV } }
    >>
  }
}