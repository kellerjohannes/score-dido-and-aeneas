\version "2.24.4"

\include "global-definitions.ly"
\include "vn-1.ly"
\include "vn-2.ly"
\include "vla.ly"
\include "bc.ly"
\include "solo-voice.ly"


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
}
