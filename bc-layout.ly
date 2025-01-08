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
    \layout {
      indent = #0
    }
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

  \score {
    \partbookTitleNII
    <<
      \new Staff = "solo" \with { instrumentName = \didoName }
      \new Voice = "voice"
      \soloVoiceNII
      \new Lyrics \lyricsto "voice" { \lyricsNII }
      \new Staff { \compressMMRests { \bcNII } }
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
    \partbookTitleNIII
    <<
      \new Staff = "solo" \with { instrumentName = \annaDidoName }
      \new Voice = "voice"
      \soloVoiceNIII
      \new Lyrics \lyricsto "voice" { \lyricsNIII }
      \new Staff { \compressMMRests { \bcNIII } }
      \new FiguredBass { \figuresNIII }
    >>
    \layout {
      \context {
        \Staff
        \RemoveAllEmptyStaves
      }
    }
  }

  \score {
    \partbookTitleNIV
    <<
      \new Staff { \bcNIV }
      \new FiguredBass { \figuresNIV }
    >>
    \layout {
      indent = #0
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
}