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
  R1*25
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
  R1*13
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