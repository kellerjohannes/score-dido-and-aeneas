\include "global-definitions.ly"

chorusANI = \relative g' {
  \time 4/4
  \key c \minor
  \clef \chorusAClef
  R1*17 |
  r2 g4^\instrumentHintChorusA g |
  g g g g |
  es2 f4 a |
  bes4 bes g8[( f]) f[( es]) |

  d2 r |
  as'4 g g f |
  d2 g4 g |
  g g fis4. fis8 |
  g4 g a g |
  g fis g2 |
  r g4 g |
  g as g g |
  g4. g8 g2 \bar "|."
}

lyricsANI = \lyricmode {
  Ba -- nish sor -- row, ba -- nish care,
  Grief should ne'er ap -- proach the fair:
  ba -- nish, ba -- nish care,
  grief should ne'er ap -- proach the fair,
  should ne'er ap -- proach the fair,
  grief should ne'er, should ne'er ap -- proach the fair.
}

chorusANIV = \relative g' {
  \time 3/4
  \partial 4
  \key c \minor
  \clef \chorusAClef
  g4 |
  g g g |
  g2 as4 |
  as f g |
  g2 g4 |
  g g g |
  bes bes g |
  f4. f8 f4 |
  g2 g4 |
  f4 f bes |
  bes es, as |
  g f as |
  g g g |
  g2. \bar "|."
}
