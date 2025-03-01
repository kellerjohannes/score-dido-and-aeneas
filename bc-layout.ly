\version "2.24.4"
%\pointAndClickOff

#(set-global-staff-size 25)

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
        \new Staff = "solo" \with { instrumentName = \annaName }
        \new Voice = "voice"
        \soloVoiceNI
        \new Lyrics \lyricsto "voice" { \lyricsNI }
        \new Staff { \compressMMRests { \bcNI } }
        \new FiguredBass { \figuresNI }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
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
        \new Staff = "solo" \with { instrumentName = \didoName }
        \new Voice = "voice"
        \soloVoiceNII
        \new Lyrics \lyricsto "voice" { \lyricsNII }
        \new Staff { \compressMMRests { \bcNII } }
        \new FiguredBass { \figuresNII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \partbookTitleNIII
      <<
        \new Staff = "solo" \with { instrumentName = \annaDidoName }
        \new Voice = "voice"
        \soloVoiceNIII
        \new Lyrics \lyricsto "voice" { \lyricsNIII }
        \new Staff { \compressMMRests { \bcNIII } }
        \new FiguredBass { \figuresNIII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
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
        \new Staff = "voiceStaff" \with { instrumentName = \annaDidoName }
        \new Voice= "voice"
        \soloVoiceNV
        \new Lyrics \lyricsto "voice" { \lyricsNV }
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNV
        \new FiguredBass { \figuresNV }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
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
        \new Staff = "voiceIStaff" \with { instrumentName = \annaName }
        \new Voice= "voiceI"
        \soloVoiceINVI
        \new Lyrics \lyricsto "voiceI" { \lyricsSoloNVI }

        \new Staff = "voiceIIStaff" \with { instrumentName = \attendantName }
        \new Voice= "voiceII"
        \soloVoiceIINVI
        \new Lyrics \lyricsto "voiceII" { \lyricsSoloNVI }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \compressMMRests { \bcNVI }
        \new FiguredBass { \compressMMRests { \figuresNVI } }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
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
        \new Staff = "voiceStaff" \with { instrumentName = \annaName }
        \new Voice= "voice"
        \soloVoiceNVII
        \new Lyrics \lyricsto "voice" { \lyricsNVII }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNVII
        \new FiguredBass { \figuresNVII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNVIII
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNVIII
        \new FiguredBass { \figuresNVIII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNIX
      <<
        \new Staff = "voiceStaff" \with { instrumentName = \aeneasName }
        \new Voice= "voice"
        \soloVoiceNIX
        \new Lyrics \lyricsto "voice" { \lyricsNIX }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNIX
        \new FiguredBass { \figuresNIX }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNX
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNX
        \new FiguredBass { \figuresNX }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXI
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXI
        \new FiguredBass { \figuresNXI }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNaddXIII
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNaddXIII
        \new FiguredBass { \figuresNaddXIII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXII
      <<
        \new Staff \with { instrumentName = \sorceressName }
        \new Voice = "voice"
        \soloVoiceNXII
        \new Lyrics \lyricsto "voice" { \lyricsNXII }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXII
        \new FiguredBass { \figuresNXII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXIII
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXIII
        \new FiguredBass { \figuresNXIII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXIV
      <<
        \new Staff \with { instrumentName = \sorceressName }
        \new Voice = "voice"
        \soloVoiceNXIV
        \new Lyrics \lyricsto "voice" { \lyricsNXIV }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXIV
        \new FiguredBass { \figuresNXIV }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXV
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXV
        \new FiguredBass { \figuresNXV }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \partbookTitleNXVI
      <<
        \new Staff
        \new Voice = "voiceOne"
        \soloVoiceINXVI
        \new Lyrics \lyricsto "voiceOne" { \lyricsINXVI }
        \new Staff
        \new Voice = "voiceTwo"
        \soloVoiceIINXVI
        \new Lyrics \lyricsto "voiceTwo" { \lyricsIINXVI }
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXVI
        \new FiguredBass { \figuresNXVI }
      >>
      \layout {
        \context {
          \Score
          \override LyricText.font-size = #'-1.0
        }
      }
    }

    \score {
      \scoreTitleNXVII
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXVII
        \new FiguredBass { \figuresNXVII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \partbookTitleNXVIII
      <<
        \new Staff \with { instrumentName = \firstWitchName }
        \new Voice = "voiceOne"
        \soloVoiceINXVIII
        \new Lyrics \lyricsto "voiceOne" { \lyricsINXVIII }
        \new Staff \with { instrumentName = \secondWitchName }
        \new Voice = "voiceTwo"
        \soloVoiceIINXVIII
        \new Lyrics \lyricsto "voiceTwo" { \lyricsIINXVIII }
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXVIII
        \new FiguredBass { \figuresNXVIII }
      >>
      \layout {
        \context {
          \Score
          \override LyricText.font-size = #'-1.0
        }
      }
    }

    \score {
      \scoreTitleNXIX
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXIX
        \new FiguredBass { \figuresNXIX }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNaddXXII
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNaddXXII
        \new FiguredBass { \figuresNaddXXII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
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
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNaddXXIII
        \new FiguredBass { \figuresNaddXXIII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXX
      <<
        \new Staff \with { instrumentName = \annaName }
        \new Voice = "voice"
        \soloVoiceNXX
        \new Lyrics \lyricsto "voice" { \lyricsSoloNXX }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXX
        \new FiguredBass { \figuresNXX }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
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
        \new Staff \with { instrumentName = \attendantName }
        \new Voice = "voice"
        \soloVoiceNXXI
        \new Lyrics \lyricsto "voice" { \lyricsNXXI }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXI
        \new FiguredBass { \figuresNXXI }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXXII
      <<
        \new Staff \with { instrumentName = \aeneasName }
        \new Voice = "voice"
        \soloVoiceNXXII
        \new Lyrics \lyricsto "voice" { \lyricsNXXII }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXII
        \new FiguredBass { \figuresNXXII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXXIII
      <<
        \new Staff \with { instrumentName = \annaName }
        \new Voice = "voice"
        \soloVoiceNXXIII
        \new Lyrics \lyricsto "voice" { \lyricsSoloNXXIII }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXIII
        \new FiguredBass { \figuresNXXIII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
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
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNaddFarewell
        \new FiguredBass { \figuresNaddFarewell }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXXIV
      <<
        \new Staff \with { instrumentName = \spiritName }
        \new Voice = "voice"
        \soloVoiceNXXIV
        \new Lyrics \lyricsto "voice" { \lyricsNXXIV }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXIV
        \new FiguredBass { \figuresNXXIV }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXXV
      <<
        \new Staff \with { instrumentName = \sailorName }
        \new Voice = "voice"
        \soloVoiceNXXV
        \new Lyrics \lyricsto "voice" { \lyricsSoloNXXV }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \compressMMRests { \bcNXXV }
        \new FiguredBass { \compressMMRests { \figuresNXXV } }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXXVI
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXVI
        \new FiguredBass { \figuresNXXVI }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
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
        \new Staff \with { instrumentName = \sorceressName }
        \new Voice = "voiceOne"
        \soloVoiceINXXVII
        \new Lyrics \lyricsto "voiceOne" { \lyricsSoloVoiceINXXVII }
        \new Staff \with { instrumentName = \secondWitchName }
        \new Voice = "voiceTwo"
        \soloVoiceIINXXVII
        \new Lyrics \lyricsto "voiceTwo" { \lyricsSoloVoiceIINXXVII }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXVII
        \new FiguredBass { \figuresNXXVII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXXVIII
      <<
        \new Staff \with { instrumentName = \sorceressName }
        \new Voice = "voice"
        \soloVoiceNXXVIII
        \new Lyrics \lyricsto "voice" { \lyricsNXXVIII }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXVIII
        \new FiguredBass { \figuresNXXVIII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXXIX
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXIX
        \new FiguredBass { \figuresNXXIX }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNaddXXXIV
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNaddXXXIV
        \new FiguredBass { \figuresNaddXXXIV }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
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
        \new Staff \with { instrumentName = \didoName }
        \new Voice = "voiceOne"
        \soloVoiceINXXX
        \new Lyrics \lyricsto "voiceOne" { \lyricsINXXX }
        \new Staff \with { instrumentName = \didoName }
        \new Voice = "voiceTwo"
        \soloVoiceIINXXX
        \new Lyrics \lyricsto "voiceTwo" { \lyricsIINXXX }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXX
        \new FiguredBass { \figuresNXXX }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
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
        \new Staff \with { instrumentName = \didoName }
        \new Voice = "voice"
        \soloVoiceNXXXI
        \new Lyrics \lyricsto "voice" { \lyricsNXXXI }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXXI
        \new FiguredBass { \figuresNXXXI }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXXXII
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXXII
        \new FiguredBass { \figuresNXXXII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXXXIII
      <<
        \new Staff \with { instrumentName = \didoName }
        \new Voice = "voice"
        \soloVoiceNXXXIII
        \new Lyrics \lyricsto "voice" { \lyricsNXXXIII }

        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXXIII
        \new FiguredBass { \figuresNXXXIII }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXXXIV
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXXIV
        \new FiguredBass { \figuresNXXXIV }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }

    \score {
      \scoreTitleNXXXV
      <<
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXXV
        \new FiguredBass { \figuresNXXXV }
      >>
      \layout {
        \context {
          \Staff
          \RemoveAllEmptyStaves
        }
      }
    }
  }
}