\version "2.24.4"

\include "global-definitions.ly"
\include "solo-voice.ly"
\include "bc.ly"


\book {
  \partbookBcPaperBlock

  \titlePartbook

  \markup { \vspace #1 }

  \score {
    \partbookTitleOuverture
    <<
      \new Staff { \bcOuverture }
      \new FiguredBass { \figuresOuverture }
    >>
  }


  \score {
    \partbookTitleNI
    <<
      \new Staff = "solo" \with { instrumentName = \annaName }
      \new Voice = "voice"
      \soloVoiceNI
      \new Lyrics \lyricsto "voice" { \lyricsNI }
      \new Staff { \compressMMRests { \bcNI } }
      \new FiguredBass { \figuresNI }
    >>
  }
}