\include "global-definitions.ly"

chorusTNI = \relative c' {
  \time 4/4
  \key c \minor
  \clef \chorusTClef
  R1*17 |
  r2 c4^\instrumentHintChorusT b |
  c4 c c b |
  c2 c4 f |
  f d c a |

  bes2 bes4 c |
  c b c c |
  b c d2 |
  c4 es d4. d8 |
  d4 bes c8([ bes)] bes8.([ c16)] |
  d4. d8 d2 |
  r2 c4 d |
  c f d es |
  es d es2 \bar "|."
}

lyricsTNI = \lyricmode {
  Ba -- nish sor -- row, ba -- nish care,
  Grief should ne'er ap -- proach the fair:
  ba -- nish sor -- row, ba -- nish, ba -- nish care,
  grief should ne'er ap -- proach,
  should ne'er ap -- proach the fair,
  grief should ne'er, should ne'er ap -- proach the fair.
}
