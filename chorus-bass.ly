\include "global-definitions.ly"

chorusBNI = \relative c {
  \time 4/4
  \key c \minor
  \clef \chorusBClef
  R1*17 |
  r2 c4^\instrumentHintChorusB g' |
  c4 c c g |
  as2 a4 f |
  bes d, es f |

  bes,2 r |
  f'4 g as as |
  g a b8([ a)] b([ g)] |
  c2 d4 a |
  bes g fis g |
  d4. d8 g,2 |
  r2 c'4 g |
  as f g c, |
  g' g, c2 \bar "|."
}

lyricsBNI = \lyricmode {
  Ba -- nish sor -- row, ba -- nish care,
  Grief should ne'er ap -- proach the fair:
  ba -- nish sor -- row, ba -- nish, ba -- nish care,
  grief should ne'er, should ne'er ap -- proach the fair,
  grief should ne'er, should ne'er ap -- proach the fair.
}
