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
}
