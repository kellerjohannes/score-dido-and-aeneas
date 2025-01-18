\version "2.24.4"

#(set-global-staff-size 25)

\include "global-definitions.ly"
\include "vla.ly"
\include "solo-voice.ly"


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

  \score {
    \partbookTitleNVI
    <<
      \new Staff { \compressMMRests { \vlaNVI } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNVII
    <<
      \new Staff { \compressMMRests { \vlaNVII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNVIII
    <<
      \new Staff { \compressMMRests { \vlaNVIII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNIX
    <<
      \new Staff { \compressMMRests { \vlaNIX } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNX
    <<
      \new Staff { \compressMMRests { \vlaNX } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXI
    <<
      \new Staff { \compressMMRests { \vlaNXI } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXII
    <<
      \new Staff { \compressMMRests { \vlaNXII } }
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
      \new Staff { \compressMMRests { \vlaNXIII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXIV
    <<
      \new Staff { \compressMMRests { \vlaNXIV } }
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
      \new Staff { \compressMMRests { \vlaNXV } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXVI
    <<
      \new Staff { \compressMMRests { \vlaNXVI } }
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
      \new Staff { \compressMMRests { \vlaNXVII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXVIII
    <<
      \new Staff { \compressMMRests { \vlaNXVIII } }
    >>
    \layout {
      indent = #0
    }
  }

  \score {
    \partbookTitleNXIX
    <<
      \new Staff { \compressMMRests { \vlaNXIX } }
    >>
    \layout {
      indent = #0
    }
  }

  % \score {
  %   \partbookTitleNXX
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXX } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXI
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXI } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXII
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXIII
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXIII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXIV
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXIV } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXV
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXV } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXVI
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXVI } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXVII
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXVII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXVIII
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXVIII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXIX
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXIX } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXX
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXX } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXXI
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXXI } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXXII
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXXII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXXIII
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXXIII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXXIV
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXXIV } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXXV
  %   <<
  %     \new Staff { \compressMMRests { \vlaNXXXV } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }
}