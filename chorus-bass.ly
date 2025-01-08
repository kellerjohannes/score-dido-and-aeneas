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

chorusBNIV = \relative c {
  \time 3/4
  \partial 4
  \key c \minor
  \clef \chorusBClef
  c4 |
  c c g |
  c2 f4 |
  d d c |
  g'2 g4 |
  c g c |
  bes es, g |
  as4. f8 bes4 |
  es,2 es4 |
  bes' bes, bes' |
  es es, f |
  g as f |
  g g g, |
  c2. \bar "|."
}

chorusBNVI = \relative c' {
  \time 3/4
  \key c \major
  \clef \chorusBClef
  R2.*40

  \repeat volta 2 {
    c2 g4 |
    c2 c,4 |
    g' e2 |
    d g4 |
    c f,2 |
    g e4 |
    f g2 |
    c,2. |
  }
  R2.*8
  c'2 g4 |
  c2 c,4 |
  g' e2 |
  d g4 |

  c f,2 |
  g e4 |
  f g2 |
  c,2. |
  R2.*8

  c'2 g4 |
  c2 c,4 |
  g' e2 |
  d g4 |
  c f,2 |
  g e4 |
  f g2 |
  c,2. \bar "|."
}
