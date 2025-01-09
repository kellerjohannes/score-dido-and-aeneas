\version "2.24.4"

#(set-global-staff-size 25)

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

  \score {
    \partbookTitleNVII
    <<
      \new Staff { \compressMMRests { \vnINVII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNVIII
    <<
      \new Staff
      \new Voice = "vn"
      \compressMMRests { \vnINVIII }
      \new Lyrics \lyricsto "vn" { \lyricsvnINVIII }
    >>
    \layout {
      indent = #0
      %% Prototype for lyrics in instrumental parts.
      \context {
        \Score
        \override LyricText.font-size = #'-1.0
        \override LyricText.font-shape = #'italic
      }
    }
  }

  \score {
    \partbookTitleNIX
    <<
      \new Staff { \compressMMRests { \vnINIX } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNX
    <<
      \new Staff { \compressMMRests { \vnINX } }
    >>
    \layout {
      indent = #0
    }
  }
}