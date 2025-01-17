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


chorusBNVIII = \relative e {
  \time 4/4
  \key e \minor
  \clef \chorusBClef
  R1 | R1 | R1 | e4 a a g8( fis) |
  g4 e b'4. a8 |

  gis4 e a a, |
  d g g fis |
  \grace { fis16( g) } a4 a, d4. b8 |
  e4 e a, a |
  d4. d8 g,4. g8 |

  g'4 g e4. e8 |
  b'4 b g4. g8 |
  a4 b c4. b8 |
  a4. a8 b4. b,8 |
  e4 fis g a |
  b b, e2 \bar "|."
}

lyricsBNVIII = \lyricmode {
  Cu -- pid on -- ly throws the dart that's dread -- ful, dread -- ful,
  Cu -- pid on -- ly throws the dart That's dread -- ful to a war -- rior's heart,
  And she that wounds, and she that wounds can on -- ly, on -- ly cure,
  the smart can on -- ly, on -- ly cure the smart.
}


chorusBNXI = \relative c {
  \time 3/4 \partial 4
  \key c \major
  \clef \chorusBClef
  \autoBeamOff
  c8 d | e4 e c | g'2 a8 b | c4 c a | b b b8 b | c4 c c, |
  d2 d8 d | g4 d4. d8 | g,4 g g'8 g | g4 g, g'8 g | g4 g, g' |

  c8.([ b16 b8. d16 c8. d16] | c4) c, c' | a4. a8 e4 | f4. d8 g4 | c,2 r4 | R2. |
  R2.*2 | r4 r g'8. g16 | g4 g, g'8. g16 | g4 g, g' | c8.([ b16 c8. d16 c8. b16] |

  a4) a, e' | a4. a8 c,4 | d4. d8 e4 | a,2 a'8 a | e4 e c | g'2 a8 b |
  c4 c a | b b b8 b | c4 c c, | d2 d8 d | g4 d4. d8 | g,4 g g'8. g16 |

  g4 g, g' | g g, g' | c8.([ b16 c8. d16 c8. d16] | c4) c, c' | a4. g8 f4 | e4. d8 c4 |
  f2 f4 | a f f | a f d | g g g, | g g g' | g g g |

  c4 g g | a e e | f4. d8 g4 | c,2 f4 | a f f | a f d | g g g, |
  g g g' | g g g | c g g | a e e | f4. d8 g4 | c,2. \bar "|."
}

lyricsBNXI = \lyricmode {
  %% TODO To be double checked, copied from chorusS
  To the hills and the vales, to the rocks and the moun -- tains,
  To the mu -- si -- cal groves and the cool sha -- dy foun -- tains,
  Let the tri -- umphs, let the tri -- umphs,
  the tri -- umphs of love and of beau -- ty be shewn.

  Let the tri -- umphs, let the tri -- umphs,
  the tri -- umphs of love and of beau -- ty be shewn.
  To the hills and the vales, to the rocks and the moun -- tains,
  To the mu -- si -- cal groves and the cool sha -- dy foun -- tains,
  Let the tri -- umphs, the tri -- umphs,
  the tri -- umphs of love and of beau -- ty be shewn.
  Go re -- vel ye Cu -- pids, go re -- vel, go re -- vel ye Cu -- pids,
  go re -- vel ye Cu -- pids, the day is your own,
  go re -- vel ye Cu -- pids, go re -- vel,
  go re -- vel ye Cu -- pids, go re -- vel ye Cu -- pids,
  the day is your own.
}

chorusBNXIII = \relative bes {
  \time 3/4
  \key bes \major
  \clef \chorusBClef
  bes4. bes8 f4 | bes2 bes4 | g2 es4 | f2 d4 | c2. | c'4. c8 g4 | c2.~ |
  c~ | c2 c4 | c( a) bes | a( e) f | d2 d4 | c2 a4 | c2 c4 | f2. \bar "|."
}

lyricsBNXIII = \lyricmode {
  Harm's our de -- light and mis -- chief all our skill,
  Harm's our de -- light and mis -- chief all our skill,
  and mis -- chief all our skill.
}

chorusBNXV = \relative c {
  \time 3/8
  \key c \major
  \clef \chorusBClef
  \autoBeamOff
  R4.*3 | r8 c b | c e d | c f e | f a g | f f c |

  f4 r8 | r bes a | bes d c | bes a g | f f e | f e d | c c c | c4. \bar "|."
}

lyricsBNXV = \lyricmode {
  Ho, \repeat unfold 31 { ho, } ho!
}

chorusBNXVII = \relative f {
  \time 3/8
  \key f \major
  \clef \chorusBClef
  \autoBeamOff
  f8 r r | r f e | f a g | f e g | c, c b | c e d | c c' bes | a d c |
  bes4 a8 | bes a g | f f e | f e d | c bes a | bes c c | f f f | f4. \bar "|."
}

lyricsBNXVII = \lyricmode {
  -_way.
  Ho, \repeat unfold 39 { ho, } ho!
}