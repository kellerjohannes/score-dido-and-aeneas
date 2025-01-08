\version "2.24.4"

#(set-global-staff-size 32)

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
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNI
    <<
      \new Staff { \compressMMRests { \vnINI } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNII
    <<
      \new Staff { \compressMMRests { \vnINII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNIII
    <<
      \new Staff { \compressMMRests { \vnINIII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNIV
    <<
      \new Staff { \compressMMRests { \vnINIV } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNV
    <<
      \new Staff { \compressMMRests { \vnINV } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNVI
    <<
      \new Staff { \compressMMRests { \vnINVI } }
    >>
    \layout {
      indent = #0
    }
  }
}