\version "2.24.4"

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
}
