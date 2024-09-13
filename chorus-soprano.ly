\include "global-definitions.ly"

chorusSNI = \relative c'' {
  \time 4/4
  \key c \minor
  \clef \chorusSClef
  R1*17 |
  r2 c4^\instrumentHintChorusS d |
  es4 es es g |
  c,2 f4 c |
  d8( es) f4 es8([ d)] d([ c)] |

  bes2 d4 es |
  f f es8[( d]) es[( c)] |
  g'2 g4 d |
  es c a4. a8 |
  d4. d8 es[( d)] c([ bes)] |
  bes4 a g2 |
  g'4 d es b |
  c d8([ c)] b4 c8.([ d16)] |
  c4 b c2 \bar "|."
}

lyricsSNI = \lyricmode {
  Ba -- nish sor -- row, ba -- nish care,
  Grief should ne'er ap -- proach the fair:
  ba -- nish sor -- row, ba -- nish care,
  grief should ne'er ap -- proach the fair,
  should ne'er ap -- proach the fair,
  grief should ne'er ap -- proach,
  should ne'er ap -- proach the fair.
}
