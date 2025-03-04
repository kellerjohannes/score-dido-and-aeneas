\version "2.24.4"
\pointAndClickOff

#(set-global-staff-size 23)

\include "global-definitions.ly"
\include "solo-voice.ly"
\include "bc.ly"


\book {
  \partbookPaperBlock

  \titleASA

  \pageBreak

  \bookpart {
    \score {
      \partbookTitleOuverture
      <<
        \new Staff { \bcOuverture }
        \new FiguredBass { \figuresOuverture }
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
        \new Staff { \compressMMRests { \bcNI } }
        \new FiguredBass { \figuresNI }
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
        \new Staff { \compressMMRests { \bcNII } }
        \new FiguredBass { \figuresNII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNIII
      <<
        \new Staff { \compressMMRests { \bcNIII } }
        \new FiguredBass { \figuresNIII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNIV
      <<
        \new Staff { \bcNIV }
        \new FiguredBass { \figuresNIV }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNV
      <<
        \new Staff = "bc"
        \bcNV
        \new FiguredBass { \figuresNV }
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
      \scoreTitleNVI
      <<
        \new Staff = "bc"
        \compressMMRests { \bcNVI }
        \new FiguredBass { \compressMMRests { \figuresNVI } }
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
      \scoreTitleNVII
      <<
        \new Staff = "bc"
        \bcNVII
        \new FiguredBass { \figuresNVII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNVIII
      <<
        \new Staff = "bc"
        \bcNVIII
        \new FiguredBass { \figuresNVIII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNIX
      <<
        \new Staff = "bc"
        \bcNIX
        \new FiguredBass { \figuresNIX }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNX
      <<
        \new Staff = "bc"
        \bcNX
        \new FiguredBass { \figuresNX }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXI
      <<
        \new Staff = "bc"
        \bcNXI
        \new FiguredBass { \figuresNXI }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNaddXIII
      <<
        \new Staff = "bc"
        \bcNaddXIII
        \new FiguredBass { \figuresNaddXIII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXII
      <<
        \new Staff \with { \magnifyStaff #0.7 }
        \new Voice = "voice"
        \soloVoiceNXII
        \new Lyrics \lyricsto "voice" { \lyricsNXII }

        \new Staff = "bc"
        \bcNXII
        \new FiguredBass { \figuresNXII }
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
      \scoreTitleNXIII
      <<
        \new Staff = "bc"
        \bcNXIII
        \new FiguredBass { \figuresNXIII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXIV
      <<
        \new Staff \with { \magnifyStaff #0.7 }
        \new Voice = "voice"
        \soloVoiceNXIV
        \new Lyrics \lyricsto "voice" { \lyricsNXIV }
        \new Staff = "bc"
        \bcNXIV
        \new FiguredBass { \figuresNXIV }
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
      \scoreTitleNXV
      <<
        \new Staff = "bc"
        \bcNXV
        \new FiguredBass { \figuresNXV }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXVI
      <<
        \new Staff \with { \magnifyStaff #0.7 }
        \new Voice = "voiceOne"
        \soloVoiceINXVI
        \new Lyrics \lyricsto "voiceOne" { \lyricsINXVI }
        \new Staff \with { \magnifyStaff #0.7 }
        \new Voice = "voiceTwo"
        \soloVoiceIINXVI
        \new Lyrics \lyricsto "voiceTwo" { \lyricsIINXVI }

        \new Staff = "bc"
        \bcNXVI
        \new FiguredBass { \figuresNXVI }
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
      \scoreTitleNXVII
      <<
        \new Staff = "bc"
        \bcNXVII
        \new FiguredBass { \figuresNXVII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \partbookTitleNXVIII
      <<
        \new Staff = "bc"
        \bcNXVIII
        \new FiguredBass { \figuresNXVIII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXIX
      <<
        \new Staff = "bc"
        \bcNXIX
        \new FiguredBass { \figuresNXIX }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNaddXXII
      <<
        \new Staff = "bc"
        \bcNaddXXII
        \new FiguredBass { \figuresNaddXXII }
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
      \scoreTitleNaddXXIII
      <<
        \new Staff = "bc"
        \bcNaddXXIII
        \new FiguredBass { \figuresNaddXXIII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXX
      <<
        \new Staff = "bc"
        \bcNXX
        \new FiguredBass { \figuresNXX }
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
      \scoreTitleNXXI
      <<
        \new Staff = "bc"
        \bcNXXI
        \new FiguredBass { \figuresNXXI }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXXII
      <<
        \new Staff \with { \magnifyStaff #0.7 }
        \new Voice = "voice"
        \soloVoiceNXXII
        \new Lyrics \lyricsto "voice" { \lyricsNXXII }

        \new Staff = "bc"
        \bcNXXII
        \new FiguredBass { \figuresNXXII }
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
      \scoreTitleNXXIII
      <<
        \new Staff = "bc"
        \bcNXXIII
        \new FiguredBass { \figuresNXXIII }
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
      \scoreTitleNaddFarewell
      <<
        \new Staff = "bc"
        \bcNaddFarewell
        \new FiguredBass { \figuresNaddFarewell }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \bookpart {
    \score {
      \scoreTitleNXXIV
      <<
        \new Staff = "bc"
        \bcNXXIV
        \new FiguredBass { \figuresNXXIV }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXXV
      <<
        \new Staff = "bc"
        \compressMMRests { \bcNXXV }
        \new FiguredBass { \compressMMRests { \figuresNXXV } }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXXVI
      <<
        \new Staff = "bc"
        \bcNXXVI
        \new FiguredBass { \figuresNXXVI }
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
      \scoreTitleNXXVII
      <<
        \new Staff = "bc"
        \bcNXXVII
        \new FiguredBass { \figuresNXXVII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXXVIII
      <<
        \new Staff = "bc"
        \bcNXXVIII
        \new FiguredBass { \figuresNXXVIII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXXIX
      <<
        \new Staff = "bc"
        \bcNXXIX
        \new FiguredBass { \figuresNXXIX }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNaddXXXIV
      <<
        \new Staff = "bc"
        \bcNaddXXXIV
        \new FiguredBass { \figuresNaddXXXIV }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \pageBreak

  \titleASJ

  \markup { \vspace #2 }

  \titleASL

  \pageBreak

  \bookpart {
    \score {
      \scoreTitleNXXX
      <<
        \new Staff = "bc"
        \bcNXXX
        \new FiguredBass { \figuresNXXX }
      >>
      \layout {
        indent = #0
      }
    }
  }

  \pageBreak

  \titleASK

  \pageBreak

  \bookpart {
    \score {
      \scoreTitleNXXXI
      <<
        \new Staff = "bc"
        \bcNXXXI
        \new FiguredBass { \figuresNXXXI }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXXXII
      <<
        \new Staff = "bc"
        \bcNXXXII
        \new FiguredBass { \figuresNXXXII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXXXIII
      <<
        \new Staff = "bc"
        \bcNXXXIII
        \new FiguredBass { \figuresNXXXIII }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXXXIV
      <<
        \new Staff = "bc"
        \bcNXXXIV
        \new FiguredBass { \figuresNXXXIV }
      >>
      \layout {
        indent = #0
      }
    }

    \score {
      \scoreTitleNXXXV
      <<
        \new Staff = "bc"
        \bcNXXXV
        \new FiguredBass { \figuresNXXXV }
      >>
      \layout {
        indent = #0
      }
    }
  }
}