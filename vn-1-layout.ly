\version "2.24.4"
%\pointAndClickOff

#(set-global-staff-size 24)

\include "global-definitions.ly"
\include "vn-1.ly"
\include "solo-voice.ly"


\book {
  \partbookPaperBlock

  \titleASA

  \pageBreak

  \bookpart {
    \score {
      \partbookTitleOuverture
      <<
        \new Staff { \vnIOuverture }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \pageBreak

  \titleASB

  \pageBreak

  \bookpart {
    \score {
      \partbookTitleNI
      <<
        \new Staff { \compressMMRests { \vnINI } }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \pageBreak

  \titleASC

  \pageBreak

  \bookpart {
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
  }

  \pageBreak

  \titleASD

  \pageBreak

  \bookpart {
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

  \pageBreak

  \titleASE

  \pageBreak

  \bookpart {
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
        \new Staff \compressMMRests { \vnINVIII }
      >>
      \layout {
        indent = #0
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

    \score {
      \partbookTitleNXI
      <<
        \new Staff { \compressMMRests { \vnINXI } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNaddXIII
      <<
        \new Staff { \compressMMRests { \vnINaddXIII } }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \pageBreak

  \titleASF

  \markup { \vspace #2 }

  \titleASFa

  \pageBreak

  \bookpart {
    \score {
      \partbookTitleNXII
      <<
        \new Staff { \compressMMRests { \vnINXII } }
        \new Staff \with { \magnifyStaff #0.7 }
        \new Voice = "voice"
        \soloVoiceNXII
        \new Lyrics \lyricsto "voice" { \lyricsNXII }
      >>
      \layout {
        indent = #0
        \context {
          \Score
          \override LyricText.font-size = #'-1.0
        }
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \partbookTitleNXIII
      <<
        \new Staff { \compressMMRests { \vnINXIII } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXIV
      <<
        \new Staff { \compressMMRests { \vnINXIV } }
        \new Staff \with { \magnifyStaff #0.7 }
        \new Voice = "voice"
        \soloVoiceNXIV
        \new Lyrics \lyricsto "voice" { \lyricsNXIV }
      >>
      \layout {
        indent = #0
        \context {
          \Score
          \override LyricText.font-size = #'-1.0
        }
      }
    }

    \score {
      \partbookTitleNXV
      <<
        \new Staff { \compressMMRests { \vnINXV } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXVI
      <<
        \new Staff { \compressMMRests { \vnINXVI } }
        \new Staff \with { \magnifyStaff #0.7 }
        \new Voice = "voiceOne"
        \soloVoiceINXVI
        \new Lyrics \lyricsto "voiceOne" { \lyricsINXVI }
        \new Staff \with { \magnifyStaff #0.7 }
        \new Voice = "voiceTwo"
        \soloVoiceIINXVI
        \new Lyrics \lyricsto "voiceTwo" { \lyricsIINXVI }
      >>
      \layout {
        indent = #0
        \context {
          \Score
          \override LyricText.font-size = #'-1.0
        }
      }
    }

    \score {
      \partbookTitleNXVII
      <<
        \new Staff { \compressMMRests { \vnINXVII } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXVIII
      <<
        \new Staff { \compressMMRests { \vnINXVIII } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXIX
      <<
        \new Staff { \compressMMRests { \vnINXIX } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNaddXXII
      <<
        \new Staff { \compressMMRests { \vnINaddXXII } }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \pageBreak

  \titleASG

  \markup { \vspace #2 }

  \titleNaddSolitude

  \pageBreak

  \bookpart {
    \score {
      \partbookTitleNaddXXIII
      <<
        \new Staff { \compressMMRests { \vnINaddXXIII } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXX
      <<
        \new Staff { \compressMMRests { \vnINXX } }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \pageBreak

  \titleASH

  \pageBreak

  \bookpart {
    \score {
      \partbookTitleNXXI
      <<
        \new Staff { \compressMMRests { \vnINXXI } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXXII
      <<
        \new Staff { \compressMMRests { \vnINXXII } }
        \new Staff \with { \magnifyStaff #0.7 }
        \new Voice = "voice"
        \soloVoiceNXXII
        \new Lyrics \lyricsto "voice" { \lyricsNXXII }
      >>
      \layout {
        indent = #0
        \context {
          \Score
          \override LyricText.font-size = #'-1.0
        }
      }
    }

    \score {
      \partbookTitleNXXIII
      <<
        \new Staff { \compressMMRests { \vnINXXIII } }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \pageBreak

  \titleASI

  \pageBreak

  \bookpart {
    \score {
      \partbookTitleNaddFarewell
      <<
        \new Staff = "trumpetI" \with { instrumentName = \instrumentNameTrumpetI }
        \trumpetINaddFarewell
        \new Staff = "oboeI" \with { instrumentName = \instrumentNameOboeI }
        \oboeINaddFarewell
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINaddFarewell
      >>
    }

    \score {
      \partbookTitleNXXIV
      <<
        \new Staff { \compressMMRests { \vnINXXIV } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXXV
      <<
        \new Staff { \compressMMRests { \vnINXXV } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXXVI
      <<
        \new Staff { \compressMMRests { \vnINXXVI } }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \pageBreak

  \titleASJ

  \pageBreak

  \bookpart {
    \score {
      \partbookTitleNXXVII
      <<
        \new Staff { \compressMMRests { \vnINXXVII } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXXVIII
      <<
        \new Staff { \compressMMRests { \vnINXXVIII } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXXIX
      <<
        \new Staff { \compressMMRests { \vnINXXIX } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNaddXXXIV
      <<
        \new Staff { \compressMMRests { \vnINaddXXXIV } }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \pageBreak

  \titleASK

  \markup { \vspace #2 }

  \titleASL

  \pageBreak

  \bookpart {
    \score {
      \partbookTitleNXXX
      <<
        \new Staff { \compressMMRests { \vnINXXX } }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \pageBreak

  \titleASM

  \pageBreak

  \bookpart {
    \score {
      \partbookTitleNXXXI
      <<
        \new Staff { \compressMMRests { \vnINXXXI } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXXXII
      <<
        \new Staff { \compressMMRests { \vnINXXXII } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXXXIII
      <<
        \new Staff { \compressMMRests { \vnINXXXIII } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXXXIV
      <<
        \new Staff { \compressMMRests { \vnINXXXIV } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXXXV
      <<
        \new Staff { \compressMMRests { \vnINXXXV } }
      >>
      \layout {
        indent = #0
      }
    }
  }
}