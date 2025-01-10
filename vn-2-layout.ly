\version "2.24.4"

#(set-global-staff-size 25)

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

  % \score {
  %   \partbookTitleNXII
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXIII
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXIII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXIV
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXIV } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXV
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXV } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXVI
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXVI } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXVII
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXVII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXVIII
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXVIII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXX
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXX } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXI
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXI } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXII
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXIII
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXIII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXIV
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXIV } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXV
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXV } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXVI
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXVI } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXVII
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXVII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

  % \score {
  %   \partbookTitleNXXVIII
  %   <<
  %     \new Staff { \compressMMRests { \vnIINXXVIII } }
  %   >>
  %   \layout {
  %     indent = #0
  %   }
  % }

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