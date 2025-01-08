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

chorusSNIV = \relative c'' {
  \time 3/4
  \partial 4
  \key c \minor
  \clef \chorusSClef
  c4 |
  c c d |
  es2 c4 |
  f b, c |
  d2 d4 |
  es d es |
  f g es |
  es4. f8 d4 |
  es2 es4 |
  f4 d f |
  g g, d' |
  b f' d |
  d c b |
  c2. \bar "|."
}

lyricsNIV = \lyricmode {
  When Mo -- narchs u -- nite, how hap -- py their state,
  They tri -- umph, at once, o'er their foes and their fate;
  they tri -- umph, they tri -- umph at once o'er their foes and their fate.
}

chorusSNVI = \relative e'' {
  \time 3/4
  \key c \major
  \clef \chorusSClef
  R2.*40

  \repeat volta 2 {
    e4 g2 |
    e2 c4 |
    d e2 |
    f d4 |
    e f2 |
    d g4 |
    f( e) d |
    c2. |
  }
  <<
    {
      \voiceOne
      d4 e2 |
      c e4 |

      d b2 |
      c a4 |
      c d2 |
      e g4 |
      c, f2 |
      d d4 |
    }
    \new Voice {
      \voiceTwo
      b4 c2 |
      a c4 |

      b gis2 |
      a a4 |
      a b2 |
      c e4 |
      a, d2 |
      b b4 |
    }
  >>
  \oneVoice
  e g2 |
  e c4 |
  d e2 |
  f2 d4 |

  e4 f2 |
  d g4 |
  f( e) d |
  c2. |
  <<
    {
      \voiceOne
      e4 c2 |
      d b4 |
      g c2 |
      a2. |
      d4 b2 |
      c a4 |

      b8( c b4) a |
      g2. |
    }
    \new Voice {
      \voiceTwo
      c4 a2 |
      b g4 |
      e a2 |
      fis2. |
      b4 g2 |
      a fis4 |

      g8( a g4) fis |
      g2. |
    }
  >>
  \oneVoice
  e'4 g2 |
  e c4 |
  d e2 |
  f d4 |
  e f2 |
  d g4 |
  f( e) d |
  c2. \bar "|."
}

lyricsSANVI = \lyricmode {
  Fear no dan -- ger to en -- sue, The He -- ro loves as well as you;
  E -- ver gen -- tle, e -- ver smi -- ling, and the cares of life be -- gui -- ling,
  Fear no dan -- ger to en -- sue,
  The He -- ro loves as well as you;
  Cu -- pids strew your path with flow'rs
  Ga -- ther'd from E -- ly -- sian bow'rs,
  Fear no dan -- ger to en -- sue,
  The He -- ro loves as well as you.
}
