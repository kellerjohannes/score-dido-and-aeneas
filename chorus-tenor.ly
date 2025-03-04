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
  b4. c8 c2 \bar "|."
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
    c4 b2 |
    c2. |
  }
  R2.*8
  c4 e2 |
  c a4 |
  b cis2 |
  d b4 |

  c c2 |
  b c4 |
  c4 b2 |
  c2. |
  R2.*8
  c4 e2 |
  c a4 |
  b cis2 |
  d b4 |
  c c2 |
  b c4 |
  c4 b2 |
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

  e8.([ f16 e8.)] f16 e8.([ f16)] | e4. e8 e4 | f4. f8 e4 | e2 c8 d | e4 c e | d2 d8 d |
  c4 c c | d b d8 d | c4 e c | a2 a8 d | d4 d4. d8 | b4 b g8. a16 |

  b8.([ a16 b8. c16 b8. c16] | b4) g b8. b16 | c4 c c | c g c | c4. bes8 a4 | g4. f8 e4 |
  f2 c'4 | f c c | c a a | b g d' | g d d | e b b |

  c d d | c c e | d4. d8 e([ d)] | c2. \bar "|."

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
  go re -- vel ye Cu -- pids, the day is your own.
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
  bes8 a | g4 c c | c2 c4 | c2 d4 | c f f, | c'2 f,4 | c'2 e4 | c c b |
  c g g | c c b | c g bes | c c bes | c c es | f f es | f f c | d d4. es8 | c2 c4 |

  d4 d4. es8 | c2 a8 g | f4 d' c | bes2 c4 | bes2 f4 | bes g c | c2 c4 | c2 c8([ d)] |
  e4 c c | c a c8([ d)] | e4 c c | c a d | d c4. c8 | a2 d4 | d4 c4. c8 | a2*3/2 \bar "|."
}

chorusTNXX = \relative f' {
  \time 3/4
  \key d \minor
  \clef \chorusTClef
  \autoBeamOff
  R2.*26 |
  \repeat volta 2 {
    f4. e8 f4 | cis4( d) cis8([ b)] | cis4 d2 | cis2 d4 | e cis2 | d4( a) a8[( e)] | f2 g4 | a2. |

  }
  \repeat volta 2 {
    a4 b cis | d2. | g,4 a b | c2 r8 c | c4 d2 | b4. b8 e([ d)] | c([ d)] e4 e | e2. |
    a,4 b cis | d2. | b4 c d | e2 r8 d | cis4( d) c8([ bes)] | a4. a8 b([ cis)] | d4 d cis | d2. }
}

chorusTNXXIII = \relative d {
  \time 4/4
  \key d \major
  \clef \chorusTClef
  \autoBeamOff
  R1*11 |
  r4 r8 d fis a d cis | d4 r8 cis d4 r8 d16([ cis)] |

  b8 a16([ b)] gis([ a)] b([ gis)] a4 r8 e | a cis e cis a b cis a |
  d8 d4 d8 d cis b d | cis8. d16 cis8 b ais16([ b cis ais] b[ cis b cis] |

  d8) cis16([ b)] b8 ais b4 r8 d | b4 r8 d, g b d b( |
  g16[ a g a] b8) b a cis d4 | r8 cis d4 r8 cis d4 | r8 d d cis d2 \bar "|."
}

lyricsTNXXIII = \lyricmode {
  Haste, haste to town, haste, haste, haste, haste, haste, haste, haste, haste to town,
  haste, haste, haste, haste this op -- en field,
  no shel -- ter, this op -- en field, no shel -- ter from the storm,
  the storm can yield,
  haste, haste, haste, haste to town, haste to town,
  haste, haste, haste, haste, haste, haste, haste, haste to town.
}

chorusTNXXV = \relative bes {
  \time 3/4 \partial 4
  \key bes \major
  \clef \chorusTClef
  \autoBeamOff
  r4 | R2.*64 |
  r4 r bes8 bes | bes2 bes8 c | d4 d f8 f, | bes2 a8 g |

  f2 d'4 | c4. bes8 c4 | d d f8 f | f4. es8 d4 | c d c | c a c8 bes |
  a4 d d | d4. c8 d4 | es es b | c2 c4 | d d d | c d g, |

  c4 c d | es d d | c b c | d d d | d4. d8 d4 | d2 d4 | d d d |
  bes bes bes | c4. c8 c4 | c2 f4 | f8 f4. f4 | f8 f4. d4 | c4. d8 d4 | d8([ c)] bes4 a | bes2. \bar "|."
}

lyricsTNXXV = \lyricmode {
  Come a -- way, fel -- low sai -- lors, come a -- way, come a -- way,

  %% From here: homophonic in all four choir parts.
  Your an -- chors be weigh -- ing,
  Time and tide will ad -- mit no de -- lay -- ing,
  Take a bow -- sey short leave of your nymphs on the shore,
  And si -- lence their mour -- ning
  With vows of re -- turn -- ing,
  Tho' ne -- ver in -- tend -- ing to vi -- sit them more,
  tho' ne -- ver in -- ten -- ding to vi -- sit them more,
  tho' ne -- ver, tho' ne -- ver in -- tend -- ing to vi -- sit them more.
}

chorusTNXXIX = \relative f' {
  \time 4/4 \partial 4
  \key bes \major
  \clef \chorusTClef
  \autoBeamOff
  f4 | f f f f | f2 r4 f | f f g g | f4 f2 d4 | d d es8([ b)] b4 |
  c2 r4 g | c c c b | c c2 r4 r2 r4 d8([ c)] | bes([ a g f)] es4 es'8([ d)] |

  c([ bes a g)] f4 a | d d bes bes | c2 r4 f | d d c4. c8 | c4 a2 f'4 |
  f f f f | f2 r4 f4 | f f g g | f f2 d4 | d d es8([ b)] b4 |

  c2 r4 g | c c c b | c c2 r4 | r2 r4 d8([ c)] | bes([ a g f)] es4 es'8([ d)] |
  c([ bes a g)] f4 a | d d bes bes | c2 r4 a | bes bes bes a | bes bes2. \bar "|."
}

chorusTNXXXII = \relative f' {
  \time 2/2
  \key bes \major
  \clef \chorusTClef
  \autoBeamOff
  f2 f4. f8 | f4 d c4. c8 | a2 c | d d | c4. c8 c4 c |

  d4 d es d | d r r d | a bes fis g | a fis g r |
  r2 r4 d' | c bes a g | g es' d4. d8 | d1 \bar "|."
}

lyricsTNXXXII = \lyricmode {
  Great minds, a -- gainst them -- selves con -- spire;
  great minds, great minds a -- gainst, a -- gainst them -- selves con -- spire;
  And shun the cure they most de -- sire;
  and shun the cure, the cure they most de -- sire.
}

chorusTNXXXV = \relative d' {
  \time 4/4
  \key g \minor
  \clef \chorusTClef
  \autoBeamOff
  r2 r4 d | c( bes a) g | fis d g8([ a)] bes([ g)] | a4 r r c | bes( a g) bes |
  a8([ bes)] c4 d f | g d es bes | a g fis d' | c bes a g |

  fis8([ g)] a([ fis)] g4 r | r2 r4 r8 d' | bes8([ a)] bes([ c)] d([ c)] bes([ a)] | g4 c c d | d2 r |
  d4( c) es( d) | bes a g fis' | g d g, r | R1 | r2 d'4( a) | bes( c) d( bes) |

  bes8([ e,)] f([ g)] a4 a | a r8 d d4 r | c4. c8 c4 r8 a | d4 r bes es | d8([ c)] d([ es)] d4 r8 d |
  es8 bes r4 d8 d r4 | g,4. g8 d'4 r8 d | g,8 g r4 es'8 es r4 | a, d d4. d8 | d1 \bar "|."
}

lyricsTNXXXV = \lyricmode {
  With droop -- ing wings, ye Cu -- pids come,
  with droop -- ing, droop -- ing wings,
  with droop -- ing wings,
  with droop -- ing wings,
  with droop -- ing wings,
  ye Cu -- pids come, and scat -- ter, scat -- ter ro -- ses on her tomb,
  Soft, soft, soft and gen -- tle as her heart,
  Sort, soft and gen -- tle as her heart,
  Keep here, here your watch, keep here, here, keep here your watch,
  and ne -- ver, ne -- ver, ne -- ver part,
  and ne -- ver, ne -- ver, ne -- ver, ne -- ver, part.
}
