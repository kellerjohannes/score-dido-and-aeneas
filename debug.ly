\version "2.24.4"

#(set-global-staff-size 16)

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
}
