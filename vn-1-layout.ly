\version "2.24.4"

\include "global-definitions.ly"
\include "vn-1.ly"


\book {
  \partbookVnIPaperBlock

  \titlePartbook

  \markup { \vspace #1 }

  \score {
    \partbookTitleOuverture
    <<
      \new Staff { \vnIOuverture }
    >>
  }

  \score {
    \partbookTitleNI
    <<
      \new Staff { \compressMMRests { \vnINI } }
    >>
  }

  \score {
    \partbookTitleNII
    <<
      \new Staff { \compressMMRests { \vnINII } }
    >>
  }

  \score {
    \partbookTitleNIII
    <<
      \new Staff { \compressMMRests { \vnINIII } }
    >>
  }

  \score {
    \partbookTitleNIV
    <<
      \new Staff { \compressMMRests { \vnINIV } }
    >>
  }

}