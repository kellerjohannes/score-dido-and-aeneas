\include "global-definitions.ly"

vnIOuverture = \relative g'' {
  \time 4/4
  \key c \minor

  g4. g8 f8.[ g16 f8. d16] |
  es4. es8 e4. e8 |
  f4. e16 f g4. g8 |
  g4 as~ as8 as8 g4~ |
  g8 f f4 ~ f8 g f16 es d es |
  d4. d8 a'4. a8 |
  bes4. bes8 bes[ as bes g] |
  as4. as8 a4. bes8 |
  fis4 d f2~ |
  f8.[ f16 g8. d16] es2~ |
  es4 es~ es8.[ es16 d8. c16] |
  b4 c8. d16 es4 d \bar "||"

  c8 g[ c g] c[ es c es] |
  c[ g' es g] es[ g es g] |
  f[ es f es] es[ d es c] |
  d[ d bes d] bes[ d e fis] |
  g[ d g d] g[ bes g bes] |
  g[ f es d] es[ g es g] |

  c,[ g' as g] f[ es d c] |
  b[ d b d] b[ b c d] |
  es[ d es f] g[ c, g' c,] |
  as'[ as16 g] f8 es d[ f bes f] |
  bes[ as g f] g[ bes, es bes] |
  es[ d c bes] c[ c f c] |
  f[ as f as] f[ as f as] |
  d,[ g d g] c,[ f c f] |
  bes,[ es bes es] as,[ d as d] |
  g,[ g' c, g'] b,[ f' b, f'] |
  es[ as es as] f[ bes f bes] |
  g[ c, g c] a[ d a d] |
  g,[ c g c] fis,[ bes fis bes] |
  g[ c g c] a[ d a d] |
  bes[ es bes es] c[ f c f] |
  d[ g d g] es[ as es as] |
  f[ bes f bes] g[ g c bes] |
  as[ g f es] d[ d g f] |
  es[ d c d] es4 d | c1 \bar "|."
}

vnINI = \relative c'' {
  \time 4/4
  \key c \minor
  \clef \vnIClef
  R1*17 |
  r2 c4^\instrumentHintVnI d |
  es4 es es g |
  c,2 f4 c |
  d8 es f4 es8[ d] d[ c] |

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

vnINII = \relative g'' {
  \time 3/4
  \key c \minor
  \clef \vnIClef
  R2.*57 |
  g4 f g |
  d4. es8[ f d] |
  es4 f8[ es d c] |
  d4. d8 es4 |
  e f es8 c |
  \grace c b2 r8 g'8 |
  as4 g as |
  g g4. a8 |
  bes4 es, g |
  as8. f16 es4 d |
  c2. \bar "|."
}

vnINIII = \relative c {
  \time 4/4
  \key c \minor
  \clef \vnIClef
  R1*14 \bar "|."
}

vnINIV = \relative c'' {
  \time 3/4
  \partial 4
  \key c \minor
  \clef \vnIClef
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

vnINV = \relative c {
  \time 4/4
  \key c \minor
  \clef \vnIClef
  R1*25 \bar "|."
}

vnINVI = \relative e'' {
  \time 3/4
  \key c \major
  \clef \vnIClef
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
  d4 e2 |
  c e4 |

  d b2 |
  c a4 |
  c d2 |
  e g4 |
  c, f2 |
  d d4 |
  e g2 |
  e c4 |
  d e2 |
  f2 d4 |

  e4 f2 |
  d g4 |
  f( e) d |
  c2. |
  e4 c2 |
  d b4 |
  g c2 |
  a2. |
  d4 b2 |
  c a4 |

  b8( c b4) a |
  g2. |
  e'4 g2 |
  e c4 |
  d e2 |
  f d4 |
  e f2 |
  d g4 |
  f( e) d |
  c2. \bar "|."
}

vnINVII = \relative c {
  \time 4/4
  \key c \major
  \clef \vnIClef
  R1*13 \bar "|."
}


vnINVIII = \relative b' {
  \time 4/4
  \key e \minor
  \clef \vnIClef

  b4 e e b |
  c b8 a b2~ |
  b4 b a b |
  b8 e, fis4 dis b |
  b' e e b |

  b16 c d8 c b c4. c8 |
  c4 b cis d |
  d cis d4. d8 |
  b4 g c c |
  b a b4. d8 |

  b4 b e4. e8 |
  d4 d g4. g8 |
  g8 fis e dis e4. fis8 |
  g fis fis e dis4. fis8 |
  g8 fis e dis e4. fis8 |
  g4 fis e2 \bar "|."
}

%% Prototype for lyrics in instrumental parts.
lyricsvnINVIII = \lyricmode {
  Cu -- pid on -- ly throws the__ _ dart that's dread -- ful, dread__ -- ful, dread -- ful,
  Cu -- pid on -- ly throws__ _ _ the dart that's dread -- ful to a war -- rior's heart,
  that's dread -- ful to a war -- rior's heart,
  And she that wounds, and she that wounds can on -- ly, on -- ly cure the smart,
  can on -- ly, on -- ly cure the smart.
}

vnINIX = \relative {
  \time 4/4
  \key c \major
  \clef \vnIClef
  R1*6 \bar "|."
}

vnINX = \relative c'' {
  \time 4/4 \partial 8
  \key c \major
  \clef \vnIClef
  c8 | c g c8. c16 e4 r8 c |
  c g c8. c16 e4 r8 c |
  b g b16 c b c d4 r8 d |
  e d e d r4 r8 d |

  e d16 e f e d e c4 r8 c |
  c g c8. c16 e4 r8 c |
  c g c8. c16 e4 r8 c |
  b g b16 c b c d4 r8 d |

  e8 d e d r4 r8 d |
  e d16 e f e d e c4 r8 d |
  e d e d r4 r8 d |

  e d16 e f e d e c4 r8 g |
  e e e fis g4 r8 c |
  a a a b c g a16 g f e |

  d4 r8 d' b b b c |
  d4 r8 e c c c d |
  e f16 e d c b a gis8 a16 b c b c b |

  a4 r8 c c g c8. c16 |
  e4 r8 c c g c8. c16 |
  e4 r8 c b g b16 c b c |

  d4 r8 d e d e d |
  r4 r8 d e d16 e f e d e |
  c4 r8 d e d e d |

  r4 r8 d e d16 e f e d e |
  c4 r8 d e d16 e f e d e |
  c2 r2 \bar "|."
}

vnINXI = \relative g' {
  \time 3/4 \partial 4
  \key c \major
  \clef \vnIClef
  g8 g | c4 c c | b2 c8 d | e4 e f | g g g8 d | e8 d c b a g |
  fis2 d'8 a | bes4 bes4. a8 | g4 g b8 c | d8. c16 d8. e16 d8. e16 | d4 b d4 |

  e8. d16 e8. f16 e8. f16 | e4 c e | f4. f8 e4 | d4. e8 f4 | e2 c8. d16 | e8. d16 e8. f16 e8. f16 |
  g4 e f8. g16 | a8. bes16 a8. g16 f8. e16 | d2 b8. c16 | d8. c16 d8. e16 d8. e16 | d4 b d | e8. d16 e8. f16 e8. d16 |
  c4 a b | c4. d8 e4 | c4. b8 c b | a2 a8 b | c4 g c | b2 c8 d |
  e4 e f | g g g8 d | e d c b a g | fis2 d'8 a | bes4 bes4. a8 | g4 g b8. c16 |
  d8. c16 d8. e16 d8. e16 | d4 b d8. d16 | e8. d16 e8. f16 e8. f16 | e4 c e | f c c | bes4. a8 bes4 |
  a2 r4 | r r c | f c d | d b b | b g d' | g d d |
  e b b | c g c | c4. d8 c b | c2 r4 | r r c | f c d | d b b |
  b g d' | g d d | e b b | c g c | c4. d8 c b | c2. \bar "|."
}

vnINXII = \relative c'' {
  \time 4/4
  \key f \minor
  \clef \vnIClef
  r2 c4. c8 | f2 g4.-+ as8 | e2 g4. g8 | g2 as | bes4. bes8 bes as bes g | as2 d,4. d8 | d4. d8 es4. f8 |
  g2 f4. f8 | f2 es4. es8 | es4. d8 es4 des | c2 es4. es8 | d2 des4. des8 | c2 a4. a8 | bes4. c8 c4. bes16 c |
  d2 f4. g,8 | as2 g | f1 | as~ | as | bes |

  as | a | bes~ | bes2 as | g1~ |
  g~ | g~ | g | f2 as | g f~ | f e |
  f1~ | f~ | f~ | f~ | f \bar "|."
}

vnINXIII = \relative d'' {
  \time 3/4
  \key bes \major
  \clef \vnIClef
  d4. es8 f4 | d2 d4 | d es d8 c | bes4 a g8 f | c'2. | e4. f8 g4 | e2 f4 |
  g4 e f | e c d | c2.~ | c2 c4 | c a bes | a e f | f'2 e4 | f2. \bar "|."
}

vnINXIV = \relative as' {
  \time 4/4
  \key f \minor
  \clef \vnIClef
  as1 | f~ | f~ | f2 es | d1~ |
  d~ | d | c2 e | g c~ | c b \bar "||"
}

vnINXV = \relative c'' {
  \time 3/8
  \key c \major
  \clef \vnIClef
  c8 r r | r4. | r8 c b | c e d | c g' f | e d c | d c bes | a c c |

  c f e | f4 r8 | f f f | f f e | f c c | c c b | c c c | c4. \bar "|."
}

vnINXVI = \relative e' {
  \time 4/4
  \key c \major
  \clef \vnIClef
  R1*3 | r2 e~ | e g | a g |

  fis a | g fis | \tuplet 3/2 4 { d8 d d fis fis fis a a a fis fis fis } | d4 r \tuplet 3/2 4 { d8 d d fis fis fis } |
  \tuplet 3/2 4 { a8 a a fis fis fis } d4 r | R1 | r2 \tuplet 3/2 4 { d8 d d fis fis fis | a a a fis fis fis d d d a a a } | d4 r f2~ |
  f1~ | f | a |
  a2 bes | g4 f e a | f2. e4 \bar "||"
}

vnINXVII = \relative f' {
  \time 3/8
  \key f \major
  \clef \vnIClef
  f8 r r | R4. | r8 c' bes | c e d | c g' f | e c f | f f e | f4 r8 |
  f8 f f | f f e | f c c | c c b | c c c | d c bes | a a a | a4. \bar "|."
}

vnINXVIII = \relative d {
  \time 4/4 \partial 4
  \key f \major
  \clef \vnIClef
  r4 |
  \repeat volta 2 {
    R1*13
    \alternative {
      { R1 }
      { R1 }
    }
  }
  \repeat volta 2 {
    R1*15
    \alternative {
      { R1 }
      { R1 }
    }
  }
  \bar "|."
}

vnINXIX = \relative d'' {
  \time 3/4 \partial 4
  \key f \major
  \clef \vnIClef
  d8 d | c4 c bes | a2 bes4 | a2 a8 bes | c4 d8 c bes a | g2 bes8 a | g2 c4 | es es d |
  c c c | es es d | c c e | f f e | f f es | d d es | d d c | c c b | c2 c4 |

  c4 c b | c2 c4 | a bes c | f,2 c'4 | f,2 c'4 | d e f | e2 f4 | e2 f4 |
  g c, e | f c f | g c, e | f c d8 c | bes4 a g | f2 d'8 c | bes4 a g | f2*3/2 \bar "|."
}

vnINXX = \relative d'' {
  \time 3/4
  \key d \minor
  \clef \vnIClef
  R2.*8 |
  d4. cis8 d4 | e f e8 d | e4 f2 | e f4 | g e2 | f4 e a, | a d f8 e | \grace { d4( } cis2.) |
  R2.*16 |

  cis4 d e | f2. | b,4 c d | e2 r8 e | e4 a, c8 b | gis4. b8 c d | e d c4 b | a2. |
  cis4 d e | f2. | d4 e f | g2 r8 f | e4 f e8 d | cis4. d8 e d | d e f4 e | d2. \bar "|."
}

vnINXXI = \relative a'' {
  \time 4/4
  \key d \minor
  \clef \vnIClef
  R1*28 | r2 a4. a8 | a2 g4. g8 | g2 f4. f8 | e4. e8 e4. a8 | f4 d a4. d8 |
  bes4 g e'4. e8 | cis4 a f'2~ | f4 bes8 a g4. f16 g | a2 a4. a8 | d,4 d g4. g8 | cis,4 cis f2~ | f4. e8 f4 e | d1 \bar "|."
}

vnINXXII = \relative a'' {
  \time 4/4
  \key c \major
  \clef \vnIClef
  R1*5 |
  r2 a16 a a a a a a a |
  a4 r r2 | R1*2 | r4 a16 a a a a a a a a4 \bar "|."
}

vnINXXIII = \relative d' {
  \time 4/4
  \key d \major
  \clef \vnIClef
  R1*11 |
  r8 d fis a d4 r8 e | fis4 r8 e fis4 r8 fis16 e |

  d8 cis16 d b8 e cis e, a cis | e4 r8 e cis d e cis |
  fis fis4 fis8 b, cis d b | e8. fis16 g fis e d cis d e cis d e d e |

  fis8 e16 d d8 cis b d b4 | r8 d, g b d4 r8 d |
  b cis16 d e fis e d cis8 e fis4 | r8 e fis4 r8 e fis e16 fis | g8 fis16 g fis8 e d2 \bar "|."
}

vnINXXIV = \relative {
  \time 4/4
  \key a \minor
  \clef \vnIClef
  R1*15 \bar "|."
}

vnINXXV = \relative bes' {
  \time 3/4 \partial 4
  \key bes \major
  \clef \vnIClef
  bes8 c | d4  d d8 es | f4 f f8 d | es4 es es8 f | d4 d d | d c c | c c c | c8 es d4 c | bes2 bes8 c | d4 d d8 e |
  f2 a4 | a a a | a g f | g8 bes a4 g | f2 a,8 bes | c4 c c8 d | es4 f8 es d c | d2 d4 | es4 es es8 f | g4 g g8 a |
  bes2.~ | bes2 bes8 g | as2 as4 | as bes8 as g f | e4 c es~ | es d f~ | f g8 f es d | c4 a d~ | d bes c~ | c a bes |
  a a bes~ | bes c2 | d e4~ | e d4. d8 | c es d4 c | bes2 r4 |
  R2.*30 |
  r4 r bes8 bes | bes2 bes8 c | d4 d f8 f, |
  bes2 bes4 c4. d8 es4 | d bes d8 es | f4. f8 a, bes | c4 g8 a bes4 | a f a8 bes |
  c4 c d8 a | bes4. a8 g4 | c c d | es2 es4 | d g, g | as g g |

  g c, c' | b b b | c d es | d fis, d' | d8 c bes4 a | g2 bes4 | bes f d' |
  d g, d' | es4. d8 c bes | a2 f'4 | d8 c4. f4 | d8 c4. d4 | es4. f8 g f | f es d4 c | bes2. \bar "|."
}

vnINXXVI = \relative bes'' {
  \time 2/2
  \key bes \major
  \clef \vnIClef
  \repeat volta 2 {
    bes4 f g2 | f4 d es2 | c4 bes8 a d4 a8 bes | a4 f f2 | d4 f bes f | g c bes a | c f d g | a8 g f e f2 |
  }
  \repeat volta 2 {
    f4 d bes2 | bes'4 f g2 | g4 d es8 d c bes | a c bes a g4. c8 | a4 g8 f bes4 a8 g | a c f c d4 g8 a | bes4 a8 g f es d c | bes d c a bes2 |
  }
}

vnINXXVII = \relative {
  \time 4/4
  \key bes \major
  \clef \vnIClef
  R1*18 \bar "|."
}

vnINXXVIII = \relative {
  \time 3/4
  \key bes \major
  \clef \vnIClef
  \repeat volta 2 {
    R2.*6
    \alternative {
      { R2. }
      { R2. }
    }
  }
  R2.*12 \bar "|."
}
