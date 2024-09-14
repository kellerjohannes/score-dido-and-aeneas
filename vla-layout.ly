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
      \new Staff { \vlaOuverture }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNI
    <<
      \new Staff { \compressMMRests { \vlaNI } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNII
    <<
      \new Staff { \compressMMRests { \vlaNII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNIII
    <<
      \new Staff { \compressMMRests { \vlaNIII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNIV
    <<
      \new Staff { \compressMMRests { \vlaNIV } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNV
    <<
      \new Staff { \compressMMRests { \vlaNV } }
    >>
    \layout {
      indent = #0
    }
  }
}