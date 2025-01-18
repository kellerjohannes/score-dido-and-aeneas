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


chorusTNVIII = \relative b {
  \time 4/4
  \key e \minor
  \clef \chorusTClef
  R1 | R | b4 e e b |
  c b8( a) b2~ |
  b r |

  b4 e e a, |
  a b a2~ | a~ a4. b8 |
  b4 e e e |
  d4. d8 d4. d8 |

  d4 b b4. b8 |
  b4 b b4. b8 |
  c4 b a4. d8 |
  c4. c8 b4. b8 |
  g4 a b c |
  b4. b8 b2 \bar "|."
}

lyricsTNVIII = \lyricmode {
  Cu -- pid on -- ly throws the dart,
  Cu -- pid on -- ly throws the dart
  that's dread -- ful to a war -- rior's heart,
  And she that wounds, and she that wounds can on -- ly, on -- ly cure,
  the smart can on -- ly, on -- ly cure the smart.
}

chorusTNXI = \relative c' {
  \time 3/4 \partial 4
  \key c \major
  \clef \chorusTClef
  \autoBeamOff
  c8 c | c4 g e' | d2 d8 d | c4 c c | d4 b d8 d | c4 e c |
  a2 a8 d | d4 d4. d8 | b4 b g8 a | b8.([ a16 b8. c16 b8. c16] | b4) g b8 b |

  c4 c c | c c g | c4. c8 c4 | c4. c8 b4 | c2 r4 | R2. |
  R2.*2 | r4 r g8. a16 | b8.([ a16 b8. c16 b8. c16] | b4) g b8. b16 | c4 c e |

  e4 e e | e4. e8 e4 | f4. f8 e4 | e2 c8 d | e4 c e | d2 d8 d |
  c4 c c | d b d8 d | c4 e c | a2 a8 d | d4 d4. d8 | b4 b g8. a16 |

  b8.([ a16 b8. c16 b8. c16] | b4) g b8. b16 | c4 c c | c g c | c4. bes8 a4 | g4. f8 e4 |
  f2 c'4 | f c c | c a a | b g d' | g d d | e b b |

  c d d | c c e | d4. d8 e([ d)] | c2 c4 | f c c | c a a | b g d' |
  g d d | e b b | c d d | c c e | d4. d8 e([ d)] | c2. \bar "|."

}

lyricsTNXI = \lyricmode {
  To the hills and the vales, to the rocks and the moun -- tains,
  To the mu -- si -- cal groves and the cool sha -- dy foun -- tains,
  Let the tri -- umphs, let the tri -- umphs,
  the tri -- umphs of love and of beau -- ty be shewn.

  Let the tri -- umphs, let the tri -- umphs,
  the tri -- umphs of love and of beau -- ty be shewn.
  To the hills and the vales, to the rocks and the moun -- tains,
  To the mu -- si -- cal groves and the cool sha -- dy foun -- tains,
  Let the tri -- umphs, let the tri -- umphs,
  the tri -- umphs of love and of beau -- ty be shewn.
  Go re -- vel ye Cu -- pids, go re -- vel, go re -- vel ye Cu -- pids,
  go re -- vel ye Cu -- pids, the day is your own,
  go re -- vel ye Cu -- pids, go re -- vel,
  go re -- vel ye Cu -- pids, go re -- vel ye Cu -- pids,
  the day is your own.
}

chorusTNXIII = \relative d' {
  \time 3/4
  \key bes \major
  \clef \chorusTClef
  d4. d8 c4 | d2 bes4 | bes2 c4 | c2 d4 | e2. | e4. e8 d4 | c2 d4 |
  e( c) d | e2 e4 | e2 d8( e) | f2 f4 | f2 d4 | e( c) c | c2 c4 | c2. \bar "|."
}

lyricsTNXIII = \lyricmode {
  Harm's our de -- light and mis -- chief all our skill,
  Harm's our de -- light and mis -- chief all our skill,
  and mis -- chief, mis -- chief, mis -- chief all our skill.
}

chorusTNXV = \relative e' {
  \time 3/8
  \key c \major
  \clef \chorusTClef
  \autoBeamOff
  r8 c b | c e d | c g' f | e c r | r c b | c a g | a4 r8 | r f' e |

  f f c | f d c | d f es | d f bes, | c a c | a c f, | g g g | g4. \bar "|."
}

lyricsTNXV = \lyricmode {
  Ho, \repeat unfold 38 { ho, } ho!
}

chorusTNXVII = \relative c' {
  \time 3/8
  \key f \major
  \clef \chorusTClef
  \autoBeamOff
  R4.*3 | r8 c b | c e d | c4 r8 | R4. | r8 f es |
  d d c | bes c bes | c a c | a c f, | g g a | g a c | c c c | c4. \bar "|."
}

lyricsTNXVII = \lyricmode {
  Ho, \repeat unfold 28 { ho, } ho!
}

chorusTNXIX = \relative bes {
  \time 3/4 \partial 4
  \key f \major
  \clef \chorusTClef
  \autoBeamOff
  bes8 a | g4 c c | c2 r4 | r r d | c f f, | c'2 r4 | r r e | c c b |
  c g r | R2. | r4 r bes | c c r | r r es | f f r | r r c | d es d | c2 r4 |

  R2. | r4 r a8 g | f4 d' c | bes2 r4 | r r f | bes g c | c2 r4 | r r c8([ d)] |
  e4 c c | c a r | R2. | r4 r d | d c4. bes8 | a2 r4 | R2. | r4 r s4 \bar "|."
}