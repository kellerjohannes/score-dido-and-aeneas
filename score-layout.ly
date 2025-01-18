\version "2.24.4"

#(set-global-staff-size 19)

\include "global-definitions.ly"
\include "vn-1.ly"
\include "vn-2.ly"
\include "vla.ly"
\include "bc.ly"
\include "solo-voice.ly"
\include "chorus-soprano.ly"
\include "chorus-alto.ly"
\include "chorus-tenor.ly"
\include "chorus-bass.ly"


\book {
  \scorePaperBlock

  \titleScore

  \markup { \vspace #1 }

  % \score {
  %   \scoreTitleOuverture
  %   <<
  %     \new StaffGroup
  %     <<
  %       \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
  %       \vnIOuverture
  %       \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
  %       \vnIIOuverture
  %       \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
  %       \vlaOuverture
  %       \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %       \bcOuverture
  %       \new FiguredBass { \figuresOuverture }
  %     >>
  %   >>
  % }

  % \score {
  %   \scoreTitleNI
  %   <<
  %     \new StaffGroup = "strings"
  %     <<
  %       \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
  %       \vnINI
  %       \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
  %       \vnIINI
  %       \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
  %       \vlaNI
  %     >>
  %     \new ChoirStaff = "chorus"
  %     <<
  %       \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
  %       \new Voice = "chorusS"
  %       \chorusSNI
  %       \new Lyrics \lyricsto "chorusS" { \lyricsSNI }

  %       \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
  %       \new Voice = "chorusA"
  %       \chorusANI
  %       \new Lyrics \lyricsto "chorusA" { \lyricsANI }

  %       \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
  %       \new Voice = "chorusT"
  %       \chorusTNI
  %       \new Lyrics \lyricsto "chorusT" { \lyricsTNI }

  %       \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
  %       \new Voice = "chorusB"
  %       \chorusBNI
  %       \new Lyrics \lyricsto "chorusB" { \lyricsBNI }
  %     >>
  %     \new Staff = "voiceStaff" \with { instrumentName = \annaName }
  %     \new Voice= "voice"
  %     \soloVoiceNI
  %     \new Lyrics \lyricsto "voice" { \lyricsNI }
  %     \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %     \bcNI
  %     \new FiguredBass { \figuresNI }
  %   >>
  %   \layout {
  %     \context {
  %       \Staff
  %       \RemoveAllEmptyStaves
  %     }
  %   }
  % }

  % \score {
  %   \scoreTitleNII
  %   <<
  %     \new StaffGroup = "strings"
  %     <<
  %       \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
  %       \vnINII
  %       \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
  %       \vnIINII
  %       \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
  %       \vlaNII
  %     >>
  %     \new Staff = "voiceStaff" \with { instrumentName = \didoName }
  %     \new Voice= "voice"
  %     \soloVoiceNII
  %     \new Lyrics \lyricsto "voice" { \lyricsNII }

  %     \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %     \bcNII
  %     \new FiguredBass { \figuresNII }
  %   >>
  %   \layout {
  %     \context {
  %       \Staff
  %       \RemoveAllEmptyStaves
  %     }
  %   }
  % }

  % \score {
  %   \scoreTitleNIII
  %   <<
  %     \new Staff = "voiceStaff" \with { instrumentName = \annaDidoName }
  %     \new Voice= "voice"
  %     \soloVoiceNIII
  %     \new Lyrics \lyricsto "voice" { \lyricsNIII }

  %     \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %     \bcNIII
  %     \new FiguredBass { \figuresNIII }
  %   >>
  % }

  % \score {
  %   \scoreTitleNIV
  %   <<
  %     \new StaffGroup = "strings"
  %     <<
  %       \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
  %       \vnINIV
  %       \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
  %       \vnIINIV
  %       \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
  %       \vlaNIV
  %     >>
  %     \new ChoirStaff = "chorus"
  %     <<
  %       \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
  %       \new Voice = "chorusS"
  %       \chorusSNIV
  %       \new Lyrics \lyricsto "chorusS" { \lyricsNIV }

  %       \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
  %       \new Voice = "chorusA"
  %       \chorusANIV
  %       \new Lyrics \lyricsto "chorusA" { \lyricsNIV }

  %       \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
  %       \new Voice = "chorusT"
  %       \chorusTNIV
  %       \new Lyrics \lyricsto "chorusT" { \lyricsNIV }

  %       \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
  %       \new Voice = "chorusB"
  %       \chorusBNIV
  %       \new Lyrics \lyricsto "chorusB" { \lyricsNIV }
  %     >>
  %     \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %     \bcNIV
  %     \new FiguredBass { \figuresNIV }
  %   >>
  %   \layout {
  %     \context {
  %       \Staff
  %       \RemoveAllEmptyStaves
  %     }
  %   }
  % }

  % \score {
  %   \scoreTitleNV
  %   <<
  %     \new Staff = "voiceStaff" \with { instrumentName = \annaDidoName }
  %     \new Voice= "voice"
  %     \soloVoiceNV
  %     \new Lyrics \lyricsto "voice" { \lyricsNV }

  %     \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %     \bcNV
  %     \new FiguredBass { \figuresNV }
  %   >>
  %   \layout {
  %     \context {
  %       \Staff
  %       \RemoveAllEmptyStaves
  %     }
  %   }
  % }

  % \score {
  %   \scoreTitleNVI
  %   <<
  %     \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
  %     \vnINVI
  %     \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
  %     \vnIINVI
  %     \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
  %     \vlaNVI

  %     \new ChoirStaff = "chorus"
  %     <<
  %       \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
  %       \new Voice = "chorusS"
  %       \chorusSNVI
  %       \new Lyrics \lyricsto "chorusS" { \lyricsSANVI }

  %       \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
  %       \new Voice = "chorusA"
  %       \chorusANVI
  %       \new Lyrics \lyricsto "chorusA" { \lyricsSANVI }

  %       \new Staff = "chorusTenor" \with { instrumentName = \instrumentNameChorusT }
  %       \new Voice = "chorusT"
  %       \chorusTNVI
  %       \new Lyrics \lyricsto "chorusT" { \lyricsTBNVI }

  %       \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
  %       \new Voice = "chorusB"
  %       \chorusBNVI
  %       \new Lyrics \lyricsto "chorusB" { \lyricsTBNVI }
  %     >>

  %     \new Staff = "voiceIStaff" \with { instrumentName = \annaName }
  %     \new Voice= "voiceI"
  %     \soloVoiceINVI
  %     \new Lyrics \lyricsto "voiceI" { \lyricsSoloNVI }

  %     \new Staff = "voiceIIStaff" \with { instrumentName = \attendantName }
  %     \new Voice= "voiceII"
  %     \soloVoiceIINVI
  %     \new Lyrics \lyricsto "voiceII" { \lyricsSoloNVI }

  %     \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %     \bcNVI
  %     \new FiguredBass { \figuresNVI }
  %   >>
  %   \layout {
  %     \context {
  %       \Staff
  %       \RemoveAllEmptyStaves
  %     }
  %   }
  % }

  % \score {
  %   \scoreTitleNVII
  %   <<
  %     \new Staff = "voiceStaff" \with { instrumentName = \annaName }
  %     \new Voice= "voice"
  %     \soloVoiceNVII
  %     \new Lyrics \lyricsto "voice" { \lyricsNVII }

  %     \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %     \bcNVII
  %     \new FiguredBass { \figuresNVII }
  %   >>
  %   \layout {
  %     \context {
  %       \Staff
  %       \RemoveAllEmptyStaves
  %     }
  %   }
  % }

  % \score {
  %   \scoreTitleNVIII
  %   <<
  %     \new StaffGroup = "strings"
  %     <<
  %       \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
  %       \vnINVIII
  %       \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
  %       \vnIINVIII
  %       \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
  %       \vlaNVIII
  %     >>
  %     \new ChoirStaff = "chorus"
  %     <<
  %       \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
  %       \new Voice = "chorusS"
  %       \chorusSNVIII
  %       \new Lyrics \lyricsto "chorusS" { \lyricsSNVIII }

  %       \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
  %       \new Voice = "chorusA"
  %       \chorusANVIII
  %       \new Lyrics \lyricsto "chorusA" { \lyricsANVIII }

  %       \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
  %       \new Voice = "chorusT"
  %       \chorusTNVIII
  %       \new Lyrics \lyricsto "chorusT" { \lyricsTNVIII }

  %       \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
  %       \new Voice = "chorusB"
  %       \chorusBNVIII
  %       \new Lyrics \lyricsto "chorusB" { \lyricsBNVIII }
  %     >>
  %     \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %     \bcNVIII
  %     \new FiguredBass { \figuresNVIII }
  %   >>
  %   \layout {
  %     \context {
  %       \Staff
  %       \RemoveAllEmptyStaves
  %     }
  %   }
  % }

  % \score {
  %   \scoreTitleNIX
  %   <<
  %     \new Staff = "voiceStaff" \with { instrumentName = \aeneasName }
  %     \new Voice= "voice"
  %     \soloVoiceNIX
  %     \new Lyrics \lyricsto "voice" { \lyricsNIX }
  %     \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %     \bcNIX
  %     \new FiguredBass { \figuresNIX }
  %   >>
  %   \layout {
  %     \context {
  %       \Staff
  %       \RemoveAllEmptyStaves
  %     }
  %   }
  % }

  % \score {
  %   \scoreTitleNX
  %   <<
  %     \new StaffGroup = "strings"
  %     <<
  %       \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
  %       \vnINX
  %       \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
  %       \vnIINX
  %       \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
  %       \vlaNX
  %     >>
  %     \new Staff = "anna" \with { instrumentName = \annaName }
  %     \new Voice = "voice"
  %     \soloVoiceNX
  %     \new Lyrics \lyricsto "voice" { \lyricsNX }

  %     \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %     \bcNX
  %     \new FiguredBass { \figuresNX }
  %   >>
  %   \layout {
  %     \context {
  %       \Staff
  %       \RemoveAllEmptyStaves
  %     }
  %   }
  % }

  % \score {
  %   \scoreTitleNXI
  %   <<
  %     \new StaffGroup = "strings"
  %     <<
  %       \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
  %       \vnINXI
  %       \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
  %       \vnIINXI
  %       \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
  %       \vlaNXI
  %     >>
  %     \new ChoirStaff = "chorus"
  %     <<
  %       \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
  %       \new Voice = "chorusS"
  %       \chorusSNXI
  %       \new Lyrics \lyricsto "chorusS" { \lyricsSNXI }

  %       \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
  %       \new Voice = "chorusA"
  %       \chorusANXI
  %       \new Lyrics \lyricsto "chorusA" { \lyricsANXI }

  %       \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
  %       \new Voice = "chorusT"
  %       \chorusTNXI
  %       \new Lyrics \lyricsto "chorusT" { \lyricsTNXI }

  %       \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
  %       \new Voice = "chorusB"
  %       \chorusBNXI
  %       \new Lyrics \lyricsto "chorusB" { \lyricsBNXI }
  %     >>
  %     \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
  %     \bcNXI
  %     \new FiguredBass { \figuresNXI }
  %   >>
  %   \layout {
  %     \context {
  %       \Staff
  %       \RemoveAllEmptyStaves
  %     }
  %   }
  % }

  \score {
    \scoreTitleNXII
    <<
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXII
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXII
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXII
      >>
      \new Staff = "voiceStaff" \with { instrumentName = \sorceressName }
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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXIII
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXIII
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXIII
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNXIII
        \new Lyrics \lyricsto "chorusS" { \lyricsSNXIII }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANXIII
        \new Lyrics \lyricsto "chorusA" { \lyricsANXIII }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNXIII
        \new Lyrics \lyricsto "chorusT" { \lyricsTNXIII }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNXIII
        \new Lyrics \lyricsto "chorusB" { \lyricsBNXIII }
      >>
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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXIV
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXIV
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXIV
      >>
      \new Staff = "anna" \with { instrumentName = \sorceressName }
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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXV
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXV
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXV
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNXV
        \new Lyrics \lyricsto "chorusS" { \lyricsSNXV }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANXV
        \new Lyrics \lyricsto "chorusA" { \lyricsANXV }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNXV
        \new Lyrics \lyricsto "chorusT" { \lyricsTNXV }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNXV
        \new Lyrics \lyricsto "chorusB" { \lyricsBNXV }
      >>
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
    \scoreTitleNXVI
    <<
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXVI
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXVI
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXVI
      >>
      \new Staff = "topVoice" \with { instrumentName = \firstWitchName }
      \new Voice = "voiceOne"
      \soloVoiceINXVI
      \new Lyrics \lyricsto "voiceOne" { \lyricsINXVI }

      \new Staff = "bottomVoice" \with { instrumentName = \secondWitchName }
      \new Voice = "voiceTwo"
      \soloVoiceIINXVI
      \new Lyrics \lyricsto "voiceTwo" { \lyricsIINXVI }

      \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
      \bcNXVI
      \new FiguredBass { \figuresNXVI }
    >>
    \layout {
      \context {
        \Staff
        \RemoveAllEmptyStaves
      }
    }
  }

  \score {
    \scoreTitleNXVII
    <<
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXVII
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXVII
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXVII
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNXVII
        \new Lyrics \lyricsto "chorusS" { \lyricsSNXVII }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANXVII
        \new Lyrics \lyricsto "chorusA" { \lyricsANXVII }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNXVII
        \new Lyrics \lyricsto "chorusT" { \lyricsTNXVII }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNXVII
        \new Lyrics \lyricsto "chorusB" { \lyricsBNXVII }
      >>
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
    \scoreTitleNXVIII
    <<
      \new Staff = "topVoice" \with { instrumentName = \firstWitchName }
      \new Voice= "voiceOne"
      \soloVoiceINXVIII
      \new Lyrics \lyricsto "voiceOne" { \lyricsINXVIII }

      \new Staff = "bottomVoice" \with { instrumentName = \secondWitchName }
      \new Voice= "voiceTwo"
      \soloVoiceIINXVIII
      \new Lyrics \lyricsto "voiceTwo" { \lyricsIINXVIII }

      \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
      \bcNXVIII
      \new FiguredBass { \figuresNXVIII }
    >>
    \layout {
      \context {
        \Staff
        \RemoveAllEmptyStaves
      }
    }
  }

  \score {
    \scoreTitleNXIX
    <<
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXIX
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXIX
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXIX
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNXIX
        \new Lyrics \lyricsto "chorusS" { \lyricsNXIX }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANXIX
        \new Lyrics \lyricsto "chorusA" { \lyricsNXIX }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNXIX
        \new Lyrics \lyricsto "chorusT" { \lyricsNXIX }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNXIX
        \new Lyrics \lyricsto "chorusB" { \lyricsNXIX }
      >>
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
}
