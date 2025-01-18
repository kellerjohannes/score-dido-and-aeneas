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


chorusANVI = \relative g' {
  \time 3/4
  \key c \major
  \clef \chorusAClef
  R2.*40

  \repeat volta 2 {
    g4 g2 |
    g g4 |
    g g2 |
    a g4 |
    g a2 |
    g g4 |
    a( g) f |
    e2. |
  }
  g4 e2 |
  f c4 |

  d4 e2 |
  a, a4 |
  f' d2 |
  a' e4 |
  f d2 |
  g g4 |
  g g2 |
  g g4 |
  g g2 |
  a g4 |

  g a2 |
  g g4 |
  a( g) f |
  e2. |
  c4 c2 |
  g' g,4 |
  c a2 |
  d2. |
  b4 e2 |
  a, d4 |

  g, d'2 |
  g,2. |
  g'4 g2 |
  g g4 |
  g g2 |
  a g4 |
  g a2 |
  g g4 |
  a( g) f |
  e2. \bar "|."
}

chorusANVIII = \relative e' {
  \time 4/4
  \key e \minor
  \clef \chorusAClef
  R1 | e4 a a e |
  g fis8( e) fis4 g |
  gis a g8([ fis)] e([ dis)] |
  e4 e fis b |

  b gis a8.([ b16 a8.)] g16 |
  fis4 d( e) fis |
  g4. a16( g) fis4. fis8 |
  g8( a) b4 b a |
  g fis g4. g8 |

  g4 g g4. g8 |
  fis4 fis fis e |
  e8( fis g2) fis8.( e16) |
  a4. a8 fis4. dis8 |
  e4 e e e |
  e dis e2 \bar "|."
}

lyricsANVIII = \lyricmode {
  Cu -- pid on -- ly throws the dart that's dread -- ful, dread -- ful, dread -- ful,
  Cu -- pid on -- ly throws the dart, on -- ly throws the dart,
  That's dread -- ful to a war -- rior's heart,
  And she that wounds, and she that wounds can on -- ly cure the smart,
  can on -- ly, on -- ly cure the smart.
}

chorusANXI = \relative e' {
  \time 3/4 \partial 4
  \key c \major
  \clef \chorusAClef
  \autoBeamOff
  e8 f | g4 g g | g2 g8 g | g4 g a | g g g8 g | g4 g e |
  d2 fis8 fis | g4 g4. fis8 | g4 g d8 d | g4 g4. g8 | g8.([ f16 g8. a16 g8. a16] |

  g4) e g | g e g | f4. f8 g4 | a4. a8 g4 | g2 r4 | R2. |
  R2.*2 | r4 r d8. d16 | g4 g4. g8 | g8.([ f16 g8. a16 g8. a16] | g4) e gis |

  a4 e gis | a4. a8 a4 | a4. b8 a([ gis)] | a2 a8 a | g4 g g | g2 g8 g |
  g4 g a | g g g8 g | g4 g e | d2 fis8 fis | g4 g4. fis8 | g4 g d8. d16 |

  g4 g4. g8 | g8.([ f16 g8. a16 g8. a16] | g4) e g | g e g | f4. e8 f4 | c4. c8 c4 |
  c2 r4 | R2. | r4 r f | f d d | d b b | b g g' |

  g g g | e e g | a bes8([ a)] g([ f)] | e2 r4 R2. | r4 r f | f d d |
  d b b | b g g' | g g g | e e g | a bes8([ a)] g([ f)] | e2. \bar "|."
}

lyricsANXI = \lyricmode {
  To the hills and the vales, to the rocks and the moun -- tains,
  To the mu -- si -- cal groves and the cool sha -- dy foun -- tains,
  Let the tri -- umphs, the tri -- umphs,
  the tri -- umphs of love and of beau -- ty be shewn.
  Let the tri -- umphs, the tri -- umphs,
  the tri -- umphs of love and of beau -- ty be shewn.

  To the hills and the vales, to the rocks and the moun -- tains,
  To the mu -- si -- cal groves and the cool sha -- dy foun -- tains,
  Let the tri -- umphs, the tri -- umphs,
  the tri -- umphs of love and of beau -- ty be shewn.

  Go re -- vel ye Cu -- pids, go re -- vel, go re -- vel ye Cu -- pids,
  the day is your own,
  go re -- vel, ye Cu -- pids, go re -- vel, go re -- vel ye Cu -- pids,
  the day is your own.
}

chorusANXIII = \relative f' {
  \time 3/4
  \key bes \major
  \clef \chorusAClef
  f4. f8 f4 | f2 f4 | g2 g4 | f2 f4 | g2. | g4. g8 g4 | g2.~ |
  g2 g4 | g2 a4 | g2 g4 | a2 a4 | a2 f4 | f( g) a | a2 g4 | a2. \bar "|."
}

lyricsANXIII = \lyricmode {
  Harm's our de -- light and mis -- chief all our skill,
  Harm's our de -- light and mis -- chief all our skill,
  and mis -- chief, mis -- chief all our skill.
}

chorusANXV = \relative g' {
  \time 3/8
  \key c \major
  \clef \chorusAClef
  \autoBeamOff
  R4. | r8 c, b | c e d | c g' f | e c r | r4. | r8 f e | f a g |

  a a g | a4 r8 | r bes a | bes r bes | a a g | a g f | e e e | e4. \bar "|."
}

lyricsANXV = \lyricmode {
  Ho, \repeat unfold 31 { ho, } ho!
}

chorusANXVII = \relative f' {
  \time 3/8
  \key f \major
  \clef \chorusAClef
  \autoBeamOff
  r8 f e | f a g | f f g | a g f | e c r | r c b | c a' g | a bes a |
  bes f es | d f g | a a g | a g f | e4 f8 | f f e | f f f | f4. \bar "|."

}

lyricsANXVII = \lyricmode {
  Ho, \repeat unfold 40 { ho, } ho!
}

chorusANXIX = \relative f' {
  \time 3/4 \partial 4
  \key f \major
  \clef \chorusAClef
  \autoBeamOff
  f8 f | g4 g g | f2 r4 | r r f8([ g)] | a4 bes8([ a)] g([ f)] | e2 r4 | r r g | g g g |
  es4 es r | R2. | r4 r g | f f r | r r g | as as r | r r g | f g4. f8 | e2 r4 |

  R2. | r4 r e8 e | f4 f e | d2 r4 | r r a' | bes bes a | g2 r4 | r r a |
  g a g | f f r | R2. | r4 r f | f f e | f2 r4 | R2. | r4 r s4 \bar "|."
}
