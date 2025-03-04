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
