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


chorusSNVIII = \relative b' {
  \time 4/4
  \key e \minor
  \clef \chorusSClef
  b4 e e b |
  c b8( a) b2~ |
  b4 b a b |
  b8( e,) fis4 dis b |
  b' e e b |

  b16( c d8) c( b) c4. c8 |
  c4 b cis d |
  d cis d4. d8 |
  b4 g c c |
  b a b4. d8 |

  b4 b e4. e8 |
  d4 d g4. g8 |
  g8([ fis)] e([ dis)] e4. fis8 |
  g([ fis)] fis([ e)] dis4. fis8 |
  g8([ fis)] e([ dis)] e4. fis8 |
  g4 fis e2 \bar "|."
}

lyricsSNVIII = \lyricmode {
  Cu -- pid on -- ly throws the dart that's dread -- ful, dread -- ful, dread -- ful,
  Cu -- pid on -- ly throws the dart that's dread -- ful to a war -- rior's heart,
  that's dread -- ful to a war -- rior's heart,
  And she that wounds, and she that wounds can on -- ly, on -- ly cure the smart,
  can on -- ly, on -- ly cure the smart.
}

chorusSNXI = \relative g' {
  \time 3/4 \partial 4
  \key c \major
  \clef \chorusSClef
  \autoBeamOff
  g8 g | c4 c c | b2 c8 d | e4 e f | g g g8 d | e8([ d)] c([ b)] a([ g)] |
  fis2 d'8 a | bes4 bes4. a8 | g4 g b8 c | d8.([ c16 d8. e16 d8. e16] | d4) b d8 d |
  e8.([ d16 e8. f16 e8. f16] | e4) c e | f4. f8 e4 | d4. e8 f4 | e2 r4 | R2. |
  R2. | R2. | r4 r b8. c16 | d8.([ c16 d8. e16 d8. e16] | d4) b d8. d16 | e8.([ d16 e8. f16 e8. d16] |
  c4) a b | c4. d8 e4 | c4. b8 c([ b)] | a2 a8 b | c4 g c | b2 c8 d |
  e4 e f | g g g8 d | e([ d)] c([ b)] a([ g)] | fis2 d'8 a | bes4 bes4. a8 | g4 g b8. c16 |
  d8.([ c16 d8. e16 d8. e16] | d4) b d8. d16 | e8.([ d16 e8. f16 e8. f16] | e4) c e | f c c | bes4. a8 bes4 |
  a2 r4 | r r c | f c d | d b b | b g d' | g d d |
  e b b | c g c | c4. d8 c([ b)] | c2 r4 | r r c | f c d | d b b |
  b g d' | g d d | e b b | c g c | c4. d8 c([ b)] | c2. \bar "|."
}

lyricsSNXI = \lyricmode {
  To the hills and the vales, to the rocks and the moun -- tains,
  To the mu -- si -- cal groves and the cool sha -- dy foun -- tains,
  Let the tri -- umphs, let the tri -- umphs of love and of beau -- ty be shewn.

  Let the tri -- umphs, let the tri -- umphs of love and of beau -- ty be shewn.
  To the hills and the vales, to the rocks and the moun -- tains,
  To the mu -- si -- cal groves and the cool sha -- dy foun -- tains,
  Let the tri -- umphs, let the tri -- umphs of love and of beau -- ty be shewn.
  Go re -- vel ye Cu -- pids, go re -- vel, go re -- vel ye Cu -- pids,
  go re -- vel, the day is your own,
  go re -- vel ye Cu -- pids, go re -- vel, go re -- vel ye Cu -- pids,
  go re -- vel the day is your own.
}

chorusSNXIII = \relative d'' {
  \time 3/4
  \key bes \major
  \clef \chorusSClef
  d4. es8 f4 | d2 d4 | d( es) d8( c) | bes4( a) g8( f) | c'2. | e4. f8 g4 | e2 f4 |
  g4( e) f | e( c) d | c2.~ | c2 c4 | c( a) bes | a( e) f | f'2 e4 | f2. \bar "|."
}

lyricsSNXIII = \lyricmode {
  Harm's our de -- light and mis -- chief all our skill,
  Harm's our de -- light and mis -- chief all our skill,
  and mis -- chief, mis -- chief all our skill.
}

chorusSNXV = \relative c'' {
  \time 3/8
  \key c \major
  \clef \chorusSClef
  \autoBeamOff
  R4.*2 | r8 c b | c e d | c g' f | e d c | d c bes | a c c |

  c f e | f4 r8 | f f f | f f e | f c c | c c b | c c c | c4. \bar "|."
}

lyricsSNXV = \lyricmode {
  Ho, \repeat unfold 35 { ho, } ho!
}

chorusSNXVII = \relative c'' {
  \time 3/8
  \key f \major
  \clef \chorusSClef
  \autoBeamOff
  R4.*2 | r8 c bes | c e d | c g' f | e c f | f f e | f4 r8 |
  f8 f f | f f e | f c c | c c b | c c c | d c bes | a a a | a4. \bar "|."
}

lyricsSNXVII = \lyricmode {
  Ho, \repeat unfold 35 { ho, } ho!
}

chorusSNXIX = \relative d'' {
  \time 3/4 \partial 4
  \key f \major
  \clef \chorusSClef
  \autoBeamOff
  d8 d | c4 c bes | a2 r4 | r r a8([ bes)] | c4 d8([ c)] bes([ a)] | g2 r4 | r r c | es es d |
  c4 c r | R2. | r4 r e | f f r | r r e | d d r | r r c | c c b | c2 r4 |

  R2. | r4 r c8 c | a4 bes c | f,2 r4 | r r c' | d e f | e2 r4 | r r f |
  g c, e | f c r | R2. | r4 r d8([ c)] | bes4 a g | f2 r4 | R2. | r4 r s4 \bar "|."
}

lyricsNXIX = \lyricmode {
  In our deep vault -- ed cell
  The charm we'll pre -- pare,
  Too dread -- ful a prac -- tice,
  too dread -- ful a prac -- tice
  for this op -- en air;

  In our deep vault -- ed cell
  The charm we'll pre -- pare,
  too dread -- ful a prac -- tice
  for this op -- en air.
}

chorusSNXX = \relative d'' {
  \time 3/4
  \key d \minor
  \clef \chorusSClef
  \autoBeamOff
  R2.*8 |
  d4. cis8 d4 | e( f) e8([ d)] | e4 f2 | e f4 | g e2 | f4( e) a, | a( d) f8([ e)] | \grace { d4( } cis2.) |
  R2.*16 |

  cis4 d e | f2. | b,4 c d | e2 r8 e | e4( a,) c8([ b)] | gis4. b8 c([ d)] | e([ d)] c4 b | a2. |
  cis4 d e | f2. | d4 e f | g2 r8 f | e4( f) e8([ d)] | cis4. d8 e([ d)] | d([ e)] f4 e | d2. \bar "|."
}

lyricsNXX = \lyricmode {
  Thanks to these lone -- some, lone -- some vales these de -- sart,
  de -- sart hills and dales.

  So fair the game, so rich the sort, Di -- a -- na's self might to these woods re -- sort,
  so fair the game, so rich the sort, Di -- a -- na's self might to these woods re -- sort.
}

chorusSNXXIII = \relative d' {
  \time 4/4
  \key d \major
  \clef \chorusSClef
  \autoBeamOff
  R1*11 |
  r8 d fis a d4 r8 e | fis4 r8 e fis4 r8 fis16([ e] |

  d8[ cis16 d] b8) e cis e, a cis | e4 r8 e cis d e cis |
  fis fis4 fis8 b, cis d b | e8. fis16 g([ fis)] e([ d)] cis([ d e cis] d[ e d e] |

  fis8) e16([ d)] d8 cis b d b4 | r8 d, g b d4 r8 d8( |
  b8[ cis16 d] e[ fis)] e([ d)] cis8 e fis4 | r8 e fis4 r8 e fis([ e16 fis)] | g8([ fis16 g] fis8) e d2 \bar "|."
}

lyricsSNXXIII = \lyricmode {
  Haste, haste to town, haste, haste, haste, haste, haste to town,
  haste, haste to town, this op -- en field no shel -- ter, this op -- en field no shel -- ter from the storm,
  the storm can yield, hast, haste, haste, haste to town,
  haste to town, haste, haste, haste, haste, haste, haste, haste to town.
}

chorusSNXXV = \relative bes' {
  \time 3/4 \partial 4
  \key bes \major
  \clef \chorusSClef
  \autoBeamOff
  r4 | R2.*65 |
  r4 r bes8 bes | bes2 bes8 c | d4 d f8 f, |

  bes2 bes4 | c4. d8 es4 | d bes d8 es | f4. f8 a,8[( bes]) | c4 g8([ a)] bes4 | a f a8 bes |
  c4 c d8([ a)] | bes4. a8 g4 | c c d | es2 es4 | d g, g | as g g |

  g c, c' | b b b | c d es | d fis, d' | d8([ c)] bes4 a | g2 bes4 | bes f d' |
  d g, d' | es4. d8 c([ bes)] | a2 f'4 | d8 c4. f4 | d8 c4. d4 | es4. f8 g([ f)] | f([ es)] d4 c | bes2. \bar "|."
}

lyricsSNXXV = \lyricmode {
  Come a -- way, fel -- low sai -- lors, come a -- way,

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

chorusSNXXIX = \relative d'' {
  \time 4/4 \partial 4
  \key bes \major
  \clef \chorusSClef
  \autoBeamOff
  d4 | d d d8([ es)] f4 | d2 r4 d | d d d e | f f2 f4 | g g g8([ d)] d4 |
  es2 r4 d8([ es)] | f4 es8([ d)] es4 d | c c2 r4 | r2 r4 f8([ es)] | d([ c bes a )] g4 g'8([ f)] |

  es([ d c bes)] a4 c | f f d d es2 r4 c | d bes a g | a f2 f'4 |
  d4 d d8([ es)] f4 | d2 r4 d | d d d e | f f2 f4 | g g g8([ d)] d4 |

  es2 r4 d8([ es)] | f4 es8([ d)] es4 d | c c2 r4 | r2 r4 f8([ es)] | d([ c bes a )] g4 g'8([ f)] |
  es([ d c bes)] a4 c | f f d d | es2 r4 d8([ es)] | f4 es d c | bes bes2. \bar "|."
}

lyricsSTNXXIX = \lyricmode {
  De -- struc -- tion's our de -- light,
  De -- light our grea -- test sor -- row!
  E -- lis -- sa bleeds to -- night
  and Car -- thage flames to -- mor -- row.
  Ho, ho, ho!, ho, ho, ho!
  E -- lis -- sa bleeds to -- night
  and Car -- thage flames to -- mor -- row.
  De -- struc -- tion's our de -- light,
  De -- light our grea -- test sor -- row!
  E -- lis -- sa bleeds to -- night
  and Car -- thage flames to -- mor -- row.
  Ho, ho, ho!, ho, ho, ho!
  E -- lis -- sa bleeds to -- night
  and Car -- thage flames to -- mor -- row.
}

chorusSNXXXII = \relative d'' {
  \time 2/2
  \key bes \major
  \clef \chorusSClef
  \autoBeamOff
  d2 c4. f8 | d4 d es4. d8 | c2 f | d g | e4. e8 f4. g8 |

  fis4 d c bes | a d a bes | fis g a bes | c a bes r |
  r a d bes | es d c bes | bes16([ c d8)] c([ a)] bes4 a | g1 \bar "|."
}

lyricsSNXXXII = \lyricmode {
  Great minds, a -- gainst them -- selves con -- spire;
  great minds, great minds a -- gainst, a -- gainst them -- selves con -- spire;
  And shun the cure they most, they most de -- sire;
  and shun the cure they most de -- sire, they most de -- sire.
}

chorusSNXXXV = \relative d'' {
  \time 4/4
  \key g \minor
  \clef \chorusSClef
  \autoBeamOff
  r4 d c( bes | \repeat volta 2 {
    a) g d g | a8([ bes)] c([ a)] bes4 d | c4( bes a g | fis8[ e)] fis([ d)] g4 g' |
    f4( es d c | bes) a g r | r d' c( bes | a) g fis g |

    a8([ bes)] c([ a)] bes4 r8 a | bes([ a)] bes([ c)] d8.([ es16)] d4 | d8([ c)] d([ es)] f([ es)] d([ c)] | bes([ g)] a([ bes)] c([ d)] c([ bes)] | a2 r |
    R1 | r2 d4( c) | es( d cis) d | d8([ a)] a4 d4( cis) | f( e) d( cis) | f( e) d( e) |

    cis4 d8([ e)] d4 cis | d r8 d bes4 r | es4. d8 c4 r8 c | f4 r g4. g8 | f8([ es)] d([ c)] bes4 r8 bes |
    bes8 bes r4 b8 b r4 | c4( a8) bes a4 r8 a | d d r4 d8 c r4 | c8([ a bes)] c8 bes4 a |
    \alternative {
      { bes4 d c bes }
      { g1 }
    }
  }
  \bar "|."
}

lyricsSNXXXV = \lyricmode {
  With droop -- \repeat volta 2 {
    ing wings, ye Cu -- pids come,
    with droop -- ing wings,
    with droop -- ing wings,
    with droop -- ing wings,
    ye Cu -- pids come and scat -- ter ro -- ses,
    scat -- ter, scat -- ter ro -- ses on her tomb,
    Soft, soft and gen -- tle, soft, soft, soft, soft and gen -- tle
    as her heart,
    Keep here, here your watch, keep here, here, keep here your watch,
    and ne -- ver, ne -- ver, ne -- ver part,
    and ne -- ver, ne -- ver, ne -- ver, ne -- ver
    \alternative {
      { part. With droop_- }
      { part. }
    }
  }
}
