\version "2.24.4"

#(set-global-staff-size 25)

\include "global-definitions.ly"
\include "vn-2.ly"
\include "solo-voice.ly"


\book {
  \partbookVnIIPaperBlock

  \titlePartbook

  \markup { \vspace #1 }

  \score {
    \partbookTitleOuverture
    <<
      \new Staff { \vnIIOuverture }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNI
    <<
      \new Staff { \compressMMRests { \vnIINI } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNII
    <<
      \new Staff { \compressMMRests { \vnIINII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNIII
    <<
      \new Staff { \compressMMRests { \vnIINIII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNIV
    <<
      \new Staff { \compressMMRests { \vnIINIV } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNV
    <<
      \new Staff { \compressMMRests { \vnIINV } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNVI
    <<
      \new Staff { \compressMMRests { \vnIINVI } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNVII
    <<
      \new Staff { \compressMMRests { \vnIINVII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNVIII
    <<
      \new Staff { \compressMMRests { \vnIINVIII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNIX
    <<
      \new Staff { \compressMMRests { \vnIINIX } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNX
    <<
      \new Staff { \compressMMRests { \vnIINX } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXI
    <<
      \new Staff { \compressMMRests { \vnIINXI } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXII
    <<
      \new Staff { \compressMMRests { \vnIINXII } }
      \new Staff \with { \magnifyStaff #0.7 }
      \new Voice = "voice"
      \soloVoiceNXII
      \new Lyrics \lyricsto "voice" { \lyricsNXII }
    >>
    \layout {
      indent = #0
      \context {
        \Staff
        \RemoveAllEmptyStaves
      }
      \context {
        \Score
        \override LyricText.font-size = #'-1.0
      }
    }
  }

  \score {
    \partbookTitleNXIII
    <<
      \new Staff { \compressMMRests { \vnIINXIII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXIV
    <<
      \new Staff { \compressMMRests { \vnIINXIV } }
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
      \new Staff { \compressMMRests { \vnIINXV } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXVI
    <<
      \new Staff { \compressMMRests { \vnIINXVI } }
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
      \new Staff { \compressMMRests { \vnIINXVII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXVIII
    <<
      \new Staff { \compressMMRests { \vnIINXVIII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXIX
    <<
      \new Staff { \compressMMRests { \vnIINXIX } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXX
    <<
      \new Staff { \compressMMRests { \vnIINXX } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXXI
    <<
      \new Staff { \compressMMRests { \vnIINXXI } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXXII
    <<
      \new Staff { \compressMMRests { \vnIINXXII } }
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
      \new Staff { \compressMMRests { \vnIINXXIII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXXIV
    <<
      \new Staff { \compressMMRests { \vnIINXXIV } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXXV
    <<
      \new Staff { \compressMMRests { \vnIINXXV } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXXVI
    <<
      \new Staff { \compressMMRests { \vnIINXXVI } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXXVII
    <<
      \new Staff { \compressMMRests { \vnIINXXVII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXXVIII
    <<
      \new Staff { \compressMMRests { \vnIINXXVIII } }
    >>
    \layout {
      indent = #0
    }
  }

  % \score {
  %   \partbookTitleNXIX
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXIX } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXX
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXX } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXXI
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXXI } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXXII
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXXII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXXIII
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXXIII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXXIV
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXXIV } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXXV
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXXV } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }
}