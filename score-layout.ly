\version "2.24.4"
\pointAndClickOff

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

  \pageBreak

  \titleASA

  \pageBreak

  \score {
    \scoreTitleOuverture
    <<
      \new StaffGroup
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnIOuverture
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIIOuverture
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaOuverture
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcOuverture
        \new FiguredBass { \figuresOuverture }
      >>
    >>
  }

  \pageBreak

  \titleASB

  \pageBreak

  \score {
    \scoreTitleNI
    <<
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINI
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINI
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNI
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNI
        \new Lyrics \lyricsto "chorusS" { \lyricsSNI }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANI
        \new Lyrics \lyricsto "chorusA" { \lyricsANI }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNI
        \new Lyrics \lyricsto "chorusT" { \lyricsTNI }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNI
        \new Lyrics \lyricsto "chorusB" { \lyricsBNI }
      >>
      \new Staff = "voiceStaff" \with { instrumentName = \annaName }
      \new Voice= "voice"
      \soloVoiceNI
      \new Lyrics \lyricsto "voice" { \lyricsNI }
      \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
      \bcNI
      \new FiguredBass { \figuresNI }
    >>
    \layout {
      \context {
        \Staff
        \RemoveAllEmptyStaves
      }
    }
  }

  \pageBreak

  \titleASC

  \pageBreak

  \score {
    \scoreTitleNII
    <<
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINII
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINII
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNII
      >>
      \new Staff = "voiceStaff" \with { instrumentName = \didoName }
      \new Voice= "voice"
      \soloVoiceNII
      \new Lyrics \lyricsto "voice" { \lyricsNII }

      \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
      \bcNII
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
    \scoreTitleNIII
    <<
      \new Staff = "voiceStaff" \with { instrumentName = \annaDidoName }
      \new Voice= "voice"
      \soloVoiceNIII
      \new Lyrics \lyricsto "voice" { \lyricsNIII }

      \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
      \bcNIII
      \new FiguredBass { \figuresNIII }
    >>
  }

  \score {
    \scoreTitleNIV
    <<
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINIV
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINIV
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNIV
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNIV
        \new Lyrics \lyricsto "chorusS" { \lyricsNIV }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANIV
        \new Lyrics \lyricsto "chorusA" { \lyricsNIV }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNIV
        \new Lyrics \lyricsto "chorusT" { \lyricsNIV }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNIV
        \new Lyrics \lyricsto "chorusB" { \lyricsNIV }
      >>
      \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
      \bcNIV
      \new FiguredBass { \figuresNIV }
    >>
    \layout {
      \context {
        \Staff
        \RemoveAllEmptyStaves
      }
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

  \pageBreak

  \titleASD

  \pageBreak

  \score {
    \scoreTitleNVI
    <<
      \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
      \vnINVI
      \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
      \vnIINVI
      \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
      \vlaNVI

      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNVI
        \new Lyrics \lyricsto "chorusS" { \lyricsSANVI }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANVI
        \new Lyrics \lyricsto "chorusA" { \lyricsSANVI }

        \new Staff = "chorusTenor" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNVI
        \new Lyrics \lyricsto "chorusT" { \lyricsTBNVI }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNVI
        \new Lyrics \lyricsto "chorusB" { \lyricsTBNVI }
      >>

      \new Staff = "voiceIStaff" \with { instrumentName = \annaName }
      \new Voice= "voiceI"
      \soloVoiceINVI
      \new Lyrics \lyricsto "voiceI" { \lyricsSoloNVI }

      \new Staff = "voiceIIStaff" \with { instrumentName = \attendantName }
      \new Voice= "voiceII"
      \soloVoiceIINVI
      \new Lyrics \lyricsto "voiceII" { \lyricsSoloNVI }

      \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
      \bcNVI
      \new FiguredBass { \figuresNVI }
    >>
    \layout {
      \context {
        \Staff
        \RemoveAllEmptyStaves
      }
    }
  }

  \pageBreak

  \titleASE

  \pageBreak

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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINVIII
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINVIII
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNVIII
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNVIII
        \new Lyrics \lyricsto "chorusS" { \lyricsSNVIII }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANVIII
        \new Lyrics \lyricsto "chorusA" { \lyricsANVIII }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNVIII
        \new Lyrics \lyricsto "chorusT" { \lyricsTNVIII }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNVIII
        \new Lyrics \lyricsto "chorusB" { \lyricsBNVIII }
      >>
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
      \new Staff = "voiceStaff" \with { instrumentName = \annaName }
      \new Voice= "voice"
      \soloVoiceNX
      \new Lyrics \lyricsto "voice" { \lyricsNX }
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

  % NXalt: only in 1841 edition with orchestra.
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

  \score {
    \scoreTitleNXI
    <<
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXI
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXI
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXI
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNXI
        \new Lyrics \lyricsto "chorusS" { \lyricsSNXI }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANXI
        \new Lyrics \lyricsto "chorusA" { \lyricsANXI }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNXI
        \new Lyrics \lyricsto "chorusT" { \lyricsTNXI }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNXI
        \new Lyrics \lyricsto "chorusB" { \lyricsBNXI }
      >>
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
      \new StaffGroup
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINaddXIII
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINaddXIII
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNaddXIII
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNaddXIII
        \new FiguredBass { \figuresNaddXIII }
      >>
    >>
  }

  \pageBreak

  \titleASF

  \pageBreak

  \titleASFa

  \pageBreak

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

  \score {
    \scoreTitleNaddXXII
    <<
      \new StaffGroup
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINaddXXII
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINaddXXII
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNaddXXII
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNaddXXII
        \new FiguredBass { \figuresNaddXXII }
      >>
    >>
  }

  \pageBreak

  \titleASG

  \pageBreak

  \titleNaddSolitude

  \pageBreak

  \score {
    \scoreTitleNaddXXIII
    <<
      \new StaffGroup
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINaddXXIII
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINaddXXIII
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNaddXXIII
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNaddXXIII
        \new FiguredBass { \figuresNaddXXIII }
      >>
    >>
  }

  \score {
    \scoreTitleNXX
    <<
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXX
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXX
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXX
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNXX
        \new Lyrics \lyricsto "chorusS" { \lyricsNXX }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANXX
        \new Lyrics \lyricsto "chorusA" { \lyricsNXX }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNXX
        \new Lyrics \lyricsto "chorusT" { \lyricsNXX }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNXX
        \new Lyrics \lyricsto "chorusB" { \lyricsNXX }
      >>
      \new Staff = "soloVoice" \with { instrumentName = \annaName }
      \new Voice = "solo"
      \soloVoiceNXX
      \new Lyrics \lyricsto "solo" { \lyricsSoloNXX }

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

  \pageBreak

  \titleASH

  \pageBreak

  \score {
    \scoreTitleNXXI
    <<
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXXI
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXXI
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXXI
      >>
      \new Staff = "soloVoice" \with { instrumentName = \attendantName }
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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXXII
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXXII
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXXII
      >>
      \new Staff = "soloVoice" \with { instrumentName = \aeneasName }
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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXXIII
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXXIII
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXXIII
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNXXIII
        \new Lyrics \lyricsto "chorusS" { \lyricsSNXXIII }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANXXIII
        \new Lyrics \lyricsto "chorusA" { \lyricsANXXIII }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNXXIII
        \new Lyrics \lyricsto "chorusT" { \lyricsTNXXIII }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNXXIII
        \new Lyrics \lyricsto "chorusB" { \lyricsBNXXIII }
      >>
      \new Staff = "soloVoice" \with { instrumentName = \annaName }
      \new Voice = "solo"
      \soloVoiceNXXIII
      \new Lyrics \lyricsto "solo" { \lyricsSoloNXXIII }

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

  \pageBreak

  \titleASI

  \pageBreak

  \score {
    \scoreTitleNaddFarewell
    <<
      \new StaffGroup
      <<
        \new Staff = "trumpetI" \with { instrumentName = \instrumentNameTrumpetI }
        \trumpetINaddFarewell
        \new Staff = "trumpetII" \with { instrumentName = \instrumentNameTrumpetII }
        \trumpetIINaddFarewell
        \new Staff = "oboeI" \with { instrumentName = \instrumentNameOboeI }
        \oboeINaddFarewell
        \new Staff = "oboeII" \with { instrumentName = \instrumentNameOboeII }
        \oboeIINaddFarewell
      >>
      \new Staff = "timp" \with { instrumentName = \instrumentNameTimpani }
      \timpaniNaddFarewell
      \new StaffGroup
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINaddFarewell
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINaddFarewell
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNaddFarewell
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNaddFarewell
        \new FiguredBass { \figuresNaddFarewell }
      >>
    >>
  }

  \score {
    \scoreTitleNXXIV
    <<
      \new Staff = "voiceStaff" \with { instrumentName = \spiritName }
      \new Voice= "voice"
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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXXV
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXXV
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXXV
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNXXV
        \new Lyrics \lyricsto "chorusS" { \lyricsSNXXV }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANXXV
        \new Lyrics \lyricsto "chorusA" { \lyricsANXXV }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNXXV
        \new Lyrics \lyricsto "chorusT" { \lyricsTNXXV }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNXXV
        \new Lyrics \lyricsto "chorusB" { \lyricsBNXXV }
      >>
      \new Staff = "soloVoice" \with { instrumentName = \sailorName }
      \new Voice = "solo"
      \soloVoiceNXXV
      \new Lyrics \lyricsto "solo" { \lyricsSoloNXXV }

      \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
      \bcNXXV
      \new FiguredBass { \figuresNXXV }
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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXXVI
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXXVI
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXXVI
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNXXVI
        \new FiguredBass { \figuresNXXVI }
      >>
    >>
    \layout {
      \context {
        \Staff
        \RemoveAllEmptyStaves
      }
    }
  }

  \pageBreak

  \titleASJ

  \pageBreak

  \score {
    \scoreTitleNXXVII
    <<
      \new Staff = "topVoice" \with { instrumentName = \sorceressName }
      \new Voice= "voiceOne"
      \soloVoiceINXXVII
      \new Lyrics \lyricsto "voiceOne" { \lyricsSoloVoiceINXXVII }

      \new Staff = "bottomVoice" \with { instrumentName = \secondWitchName }
      \new Voice= "voiceTwo"
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
      \new Staff = "voiceStaff" \with { instrumentName = \sorceressName }
      \new Voice= "voice"
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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXXIX
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXXIX
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXXIX
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNXXIX
        \new Lyrics \lyricsto "chorusS" { \lyricsSTNXXIX }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANXXIX
        \new Lyrics \lyricsto "chorusA" { \lyricsABNXXIX }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNXXIX
        \new Lyrics \lyricsto "chorusT" { \lyricsSTNXXIX }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNXXIX
        \new Lyrics \lyricsto "chorusB" { \lyricsABNXXIX }
      >>
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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINaddXXXIV
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINaddXXXIV
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNaddXXXIV
        \new Staff = "bc" \with { instrumentName = \instrumentNameBc }
        \bcNaddXXXIV
        \new FiguredBass { \figuresNaddXXXIV }
      >>
    >>
    \layout {
      \context {
        \Staff
        \RemoveAllEmptyStaves
      }
    }
  }

  \pageBreak

  \titleASK

  \pageBreak

  \titleASL

  \pageBreak

  \score {
    \scoreTitleNXXX
    <<
      \new Staff = "topVoice" \with { instrumentName = \didoName }
      \new Voice= "voiceOne"
      \soloVoiceINXXX
      \new Lyrics \lyricsto "voiceOne" { \lyricsINXXX }

      \new Staff = "bottomVoice" \with { instrumentName = \didoName }
      \new Voice= "voiceTwo"
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

  \pageBreak

  \titleASM

  \pageBreak

  \score {
    \scoreTitleNXXXI
    <<
      \new Staff = "voiceStaff" \with { instrumentName = \didoName }
      \new Voice= "voice"
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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXXXII
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXXXII
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXXXII
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNXXXII
        \new Lyrics \lyricsto "chorusS" { \lyricsSNXXXII }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANXXXII
        \new Lyrics \lyricsto "chorusA" { \lyricsANXXXII }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNXXXII
        \new Lyrics \lyricsto "chorusT" { \lyricsTNXXXII }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNXXXII
        \new Lyrics \lyricsto "chorusB" { \lyricsBNXXXII }
      >>
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
      \new Staff = "voiceStaff" \with { instrumentName = \didoName }
      \new Voice= "voice"
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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXXXIV
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXXXIV
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXXXIV
      >>
      \new Staff = "soloVoice" \with { instrumentName = \didoName }
      \new Voice = "solo"
      \soloVoiceNXXXIV
      \new Lyrics \lyricsto "solo" { \lyricsNXXXIV }

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
      \new StaffGroup = "strings"
      <<
        \new Staff = "vnI" \with { instrumentName = \instrumentNameVnI }
        \vnINXXXV
        \new Staff = "vnII" \with { instrumentName = \instrumentNameVnII }
        \vnIINXXXV
        \new Staff = "vla" \with { instrumentName = \instrumentNameVla }
        \vlaNXXXV
      >>
      \new ChoirStaff = "chorus"
      <<
        \new Staff = "chorusSoprano" \with { instrumentName = \instrumentNameChorusS }
        \new Voice = "chorusS"
        \chorusSNXXXV
        \new Lyrics \lyricsto "chorusS" { \lyricsSNXXXV }

        \new Staff = "chorusAlto" \with { instrumentName = \instrumentNameChorusA }
        \new Voice = "chorusA"
        \chorusANXXXV
        \new Lyrics \lyricsto "chorusA" { \lyricsANXXXV }

        \new Staff = "chorusT" \with { instrumentName = \instrumentNameChorusT }
        \new Voice = "chorusT"
        \chorusTNXXXV
        \new Lyrics \lyricsto "chorusT" { \lyricsTNXXXV }

        \new Staff = "chorusBass" \with { instrumentName = \instrumentNameChorusB }
        \new Voice = "chorusB"
        \chorusBNXXXV
        \new Lyrics \lyricsto "chorusB" { \lyricsBNXXXV }
      >>
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
