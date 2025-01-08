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

chorusTNIV = \relative es' {
  \time 3/4
  \partial 4
  \key c \minor
  \clef \chorusTClef
  es4 |
  es es b |
  c2 c4 |
  d d es |
  b2 b4 |
  c b c |
  d es bes |
  c4. c8 bes4 |
  bes2 es4 |
  d bes d |
  es c f |
  d c c |
  b c d |
  es2. \bar "|."
}

chorusTNVI = \relative e' {
  \time 3/4
  \key c \major
  \clef \chorusTClef
  R2.*40

  \repeat volta 2 {
    c4 e2 |
    c a4 |
    b cis2 |
    d b4 |
    c c2 |
    b c4 |
    c2 b4 |
    c2. |
  }
  R2.*8
  c,4 e2 |
  c a4 |
  b cis2 |
  d b4 |

  c c2 |
  b c4 |
  c2 b4 |
  c2. |
  R2.*8
  c4 e2 |
  c a4 |
  b cis2 |
  d b4 |
  c c2 |
  b c4 |
  c2 b4 |
  c2. \bar "|."
}

lyricsTBNVI = \lyricmode {
  Fear no dan -- ger to en -- sue, The He -- ro loves as well as you;
  Fear no dan -- ger to en -- sue,
  The He -- ro loves as well as you;
  Fear no dan -- ger to en -- sue,
  The He -- ro loves as well as you.
}