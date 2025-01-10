\include "global-definitions.ly"

bcOuverture = \relative c' {
  \clef \bcClef
  \time 4/4
  \key c \minor
  c1~ |
  c~ |
  c~ |
  c4 b c4. bes8 |
  as2 a |
  bes fis |
  g e |
  f es |
  d2. c4 |
  b2. c8. bes16 |
  as4 g fis f~ |
  f4 es g2 \bar "||"

  c4 r r2 |
  R1*2 |
  r2 r8 d[ g d] |
  g[ bes g bes] g[ d g d] |
  g[ g, c g] c[ es c es] |

  c[ c f c] f[ as f as] |
  g[ g, g' g,] g'[ g, g' g,] |
  c4 r r2 |
  r8 f[ bes f] bes[ d bes d] |
  bes[ bes, es bes] es[ g es g] |
  es[ f g es] as[ as f as] |
  f[ f, f' f,] f'[ f, f' f,] |
  bes[ bes' bes, bes'] as,[ as' as, as'] |
  g,[ g' g, g'] f,[ f' f, f'] |
  es,[ es' es, es'] d,[ d' d, d'] |
  c,[ c' c, c'] d,[ d' d, d'] |
  es,[ es' es, es'] f,[ f' f, f'] |
  es,[ es' es, es'] d,[ d' d, d'] |
  e,[ e' e, e'] f,[ f' f, f'] |
  g,[ g' g, g'] a,[ a' a, a'] |
  bes,[ bes' bes, bes'] c,[ c' c, c'] |
  d,[ d' d, d'] es,,[ es' es, es'] |
  f,[ f' f, f'] g,[ g' g, g'] |
  as,[ as' as, as'] g[ f g g,] |
  c1 \bar "|."
}

figuresOuverture = \figuremode { }


bcNI = \relative c {
  \clef \bcClef
  \time 4/4
  \key c \minor
  c4 d es f |
  g g, c2 |
  c2 g |
  c4 c8 d es4 c |
  g4 g'8 f es[ f g es] |
  as4 as, bes2 |
  es1 |
  g,4 es bes'2 |
  d4 bes f' f, |
  bes4 bes'8 a g4 f |
  es bes c d |
  g,2 c |
  d4 es f d |
  g as f g |
  c,2 c |
  d4 es f d |
  g as f g |
  c,2 c4 g' |
  c4 c c g |
  as2 a4 f |
  bes d, es f |

  bes,1 |
  f'4 g as as |
  g a b g |
  c c, d a |
  bes g fis g |
  d' d, g2~ |
  g c'4 g |
  as f g c, |
  g' g, c2 \bar "|."
}

figuresNI = \figuremode {
  s4 < 6! > < 6 > < 6 5 > |
  < 6 4 > < 5 _! > s2 |
  s2 < _! > |
  s2 < 6 >4 s4 |
  < _! > s4 < 5! >2 |
  s2 < 4 >4 < 3 > |
  s1 |
  < 6 >4 s2. |
  < 6 >2 < 6 4 >4 < 5 _! > |
  s2 < 6 >4 < 7 3! >8 < 6 > |
  < 7 >4 < 6 > < 7 > < _+ > |
  < _! >2 s2 |
  < 6! >4 < 6 > < 6 >2 |
  < 7 3! >4 < 5 > < 6 5 > < _! > |
  s1 |
  < 6! >4 < 6 > < 6 >2 |
  < 7 3! >4 < 5 > < 6 5 > < _! > |
  s2. < _! >4 |
  s2. < _! >4 |
  s2 < 6 >4 < _! > |
  s4 < 6 > < 6 5 > < _! > |

  s1 |
  < _! >4 < 7 3! > < 7 > < 6 5 > |
  < 5 _! >
  \bassFigureExtendersOn
  < 5 3 >
  \bassFigureExtendersOff
  < 6 >2 |
  s2 < _+ >4 < 6/ 4 > |
  < 6 >2 < 7 > |
  < 6 4 >4 < 5 _+ >2. |
  < _! >2. < _! >4 |
  < 7 >4 < 6 > < _! >2 |
  < 6 4 >4 < 5 3! > s2 |
}

bcNII = \relative c' {
  \time 3/4
  \key c \minor
  \clef \bcClef
  c4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  g'4 fis g |
  d es bes |
  c d d, |
  g2. |
  g'4 fis g |
  d es bes |
  c d d, |
  g2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |

  c2. |
  c'4 b c | g as es | f g g, |
  c2. | c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. \bar "|."
}

figuresNII = \figuremode { }

bcNIII = \relative c {
  \time 4/4
  \key c \minor
  \clef \bcClef
  c1~ |
  c2 bes4 as |
  g1~ |
  g2 c |
  d4 d, g r8 g' |
  b4 g c c, |
  es c f4. es8 |
  d4 a bes d |
  es c f f, |
  bes bes' b g |
  c c, es c |
  f4. es8 d4 b |
  c f g es |
  f g c,2 \bar "|."
}

figuresNIII = \figuremode {
  s1 |
  s2 < 6 >4 < 6 > |
  < _! >2 < _- > |
  s2 < 6! > |
  < 5 3+ >4 < 6 4 >8 < 5 _+ > s2 |
  < 6 >4 < _! >2. |
  < 6 >2 \bassFigureExtendersOn < _! >4. < _! >8 \bassFigureExtendersOff |
  < 6 >4 < 6 >2 < 6 >4 |
  s2 < 6 4 >4 < 5 3! > |
  s2 < 6 > |
  s2 < 6 > |
  \bassFigureExtendersOn < _! >4. < _! >8 \bassFigureExtendersOff < 5- >4 < 6 > |
  s4 < 6 > < 7 _! > < 6 > |
  < 6 5 > < _! > s2 |
}

bcNIV = \relative c {
  \time 3/4
  \partial 4
  \key c \minor
  \clef \bcClef
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

figuresNIV = \figuremode {
  s4 |
  s2 < _! >4 |
  s2. |
  < 5 >4 < 6! >2 |
  < _! >2. |
  s4 < _! >2 |
  s2 < 6 >4 |
  < 6 5 >2. |
  s2. |
  s2. |
  s4 < 6 >4 < 6 >4 |
  < _! > < 6 > < 6 5 > |
  < _! > < 6 4 > < 5 _! > |
  s2. |
}

bcNV = \relative c {
  \time 4/4
  \key c \minor
  \clef \bcClef
  c1~ |
  c~ |
  c2. a4 |
  g2 c~ |
  c e |
  f4 f, b2 |
  c g'4 f |
  e8[ d] c[ b] a[ e] f[ g] |
  c,2 c'~ |
  c1 |
  g4 g'8[ f] es4 c |
  d d, g2 |
  es1 |
  as |
  g~ |
  g2 c4 c' |
  a2 bes4 bes, |
  g as bes2 |
  es4. d8 c4. bes8 |
  as4 g f f' |
  es d g f |
  es d c c'8 bes |
  as2 g |
  g8. f16 es8 c g2 |
  c2 r \bar "|."
}

figuresNV = \figuremode {
  s1*3 |
  < _! >2 < _! > |
  s2 < 6 5 > |
  < _! >4 < _- > < 7 > < 6 > |
  < 9 > < 8 > < _! > < 4 2 > |
  < 6 >8 < 5 >16 \bassFigureExtendersOn < 6! > < 6!>8 < 6! >8 \bassFigureExtendersOff s8 < 6 > < 6 _! > < _! > |
  < _! >2 < _- > |
  s1 |
  \bassFigureExtendersOn < _! >4 < _! > \bassFigureExtendersOff < 6 >4 < 6! 5 > |
  < _+ >2 < _- > |
  < 8 > < 7- > |
  < 5 > < 6 > |
  < _! >1 |
  < 7 > |
  < 6 >4 < 6 5 > s2 |
  < 6 >4 < 6 5 > < 7 >2 |
  s2 \bassFigureExtendersOn < _! >4. < _! >8 \bassFigureExtendersOff |
  < 6 >4 < 6! >2. |
  < 4! 2 >4 < 6 > < _! > < 4 2 > |
  < 6 > < 6! > s4 s8 < 4! 2 > |
  < 6 >2 < _! > |
  \bassFigureExtendersOn < 6 4 >2 < 6 4 >4 \bassFigureExtendersOff < 5 _! >4 |
  s1 |
}

bcNVI = \relative c' {
  \time 3/4
  \key c \major
  \clef \bcClef
  \repeat volta 2 {
    c2 g4 |
    c2 c,4 |
    g' e2 |
    d g4 |
    c, f,2 |
    g4 g' es |
    f g g, |
    c2.
  }
  g'4 e2 |
  f c4 |
  d e2 |
  a, a'4 |
  f d2 |
  a' e4 |
  f d2 |
  g2. |

  c2 g4 |
  c2 c,4 |
  g' e2 |
  d g4 |
  c, f,2 |
  g4 g' e |
  f g g, |
  c2. |

  c'4 c,2 |
  g' g,4 |
  c a2 |
  d2. |
  b4 e2 |
  a,2 d4 |
  g, d' d, |
  g g'8 f e d |

  c2 g'4 |
  c2 c,4 |
  g' e2 |
  d g4 |
  c, f,2 |
  g4 g' e |
  f g g, |
  c e g |

  \repeat volta 2 {
    c2 g4 |
    c2 c,4 |
    g' e2 |
    d2 g4 |
    c f,2 |
    g e4 |
    f g g, |
    c2.
  }
  R2.*8
  c'2 g4 |
  c2 c,4 |
  g'4 e2 |
  d g4 |

  c f,2 |
  g e4 |
  f g g, |
  c2. |
  R2.*8
  c'2 g4 |
  c2 c,4 |
  g' e2 |
  d g4 |
  c, f,2 |
  g4 g' e |
  f g g, |
  c2. \bar "|."
}

figuresNVI = \figuremode {
  s2 < 6 4 >4 |
  s2 < 6 5 >4 |
  s4 < 6/ >2 |
  s2. |
  s4 < 6 >2 |
  s2 < 6 >4 |
  < 6 > < 6 4 > < 5 3 > |
  s2. |

  s4 < 6 >2 |
  s2 < 6 >4 |
  < 6 > < _+ >2 |
  s2. |
  s4 < 6 >2 |
  s2 < 6 >4 |
  s2.*2 |

  s2 < 6 4 >4 |
  s2 < 6 5 >4 |
  s < 6/ >2 |
  s2. |
  s4 < 6 >2 |
  s2 < 6 >4 |
  < 6 > < 6 4 > < 5 3 > |
  s2. |

  s4 < 6 >2 |
  s2.*2 |
  < _+ >2. |
  < 6 > |
  s2 < _+ >4 |
  s < 6 4 > < 5 3+ > |
  < _ >4 \bassFigureExtendersOn < _ > < _ > \bassFigureExtendersOff |

  s2 < 6 4 >4 |
  s2 < 6 5 >4 |
  s4 < 6/ >2 |
  s2. |
  s4 < 6 >2 |
  s2 < 6 >4 |
  < 6 > < 6 4 > < 5 3 > |
  < _ >4 \bassFigureExtendersOn < _ >4 < _ >4 \bassFigureExtendersOff |

  s2 < 6 4 >4 |
  s2 < 6 5 >4 |
  s4 < 6/ >2 |
  s2. |
  s2. |
  s2 < 6 >4 |
  s4 < 6 4 > < 7 > |
  s2. |
  \repeat unfold 8 { s2. }
  s2 < 6 4 >4 |
  s2 < 6 5>4 |
  s4 < 6/ >2 |
  s2. |

  s2. |
  s2 < 6 >4 |
  s4 < 6 4 > < 7 > |
  s2.
  \repeat unfold 8 { s2. }
  s2 < 6 4 >4 |
  s2 < 6 5 >4 |
  s4 < 6/ >2 |
  s2. |
  s2. |
  s2 < 6 >4 |
  s4 < 6 4 > < 7 > |
}

bcNVII = \relative c {
  \time 4/4
  \key c \major
  \clef \bcClef
  c1~ | c~ | c2  a |
  g1~ | g~ | g2 fis | g e |
  d1 | a' | b4 c b2~ |
  b2 b4 a | g2 a | b e, \bar "|."
}

figuresNVII = \figuremode {
  \set figuredBassPlusDirection = #RIGHT
  s1 s1 s2 < 6/ >2 |
  s1 s1 < 4 2 >2 < 6 5 >2 |
  s2 < 7 >4 < 6/ > |
  < _+ >4 < _! >2. |
  s1 < _+ >4 < 6 > < _+ >2 |
  < _- >2. < 4\+ 2 >4 |
  < 6 >1 |
  < 6 4 >4 < 5 _+ > s2 |
}

bcNVIII = \relative e {
  \time 4/4
  \key e \minor
  \clef \bcClef
  R1 | R1 | R1 | e4 a a g8 fis |
  g4 e b'4. a8 |

  gis4 e a a, |
  d g g fis |
  a4 a, d4. b8 |
  e4 e a, a |
  d4 d, g4. g8 |

  g'4 g e4. e8 |
  b'4 b g4. g8 |
  a4 b c4. b8 |
  a4. a8 b4. b,8 |
  e4 fis g a |
  b b, e2 \bar "|."
}

figuresNVIII = \figuremode {
  s1 | s1 | s1 | < 6 5 _+ >4 < 6 > < 4/ 2 > < 6 >8 < 6/ 4 > |
  < 6 >2 < 4 >4 \bassFigureExtendersOn < _+ >8 < _+ > \bassFigureExtendersOff |

  < 6 >8 < 5 > < 6 _+ > < 5 > s2 |
  < 7 >2 < 4\+ 2 >4 < 6 > |
  \bassFigureExtendersOn < 7 4 >4 < 7 _+ > \bassFigureExtendersOff s2 |
  s2 < 9 > |
  < 6 4 >4 < 5 3 > s2 |

  s1 | s2 < 7 >4 < 6 > |
  < 7 >8 < 6 > < 6 4 >4  < 6 5 3 >4 \bassFigureExtendersOn < 6 4 3 > \bassFigureExtendersOff |
  < 7 >4 < 6 > < _+ >2 |
  \bassFigureExtendersOn < 8 3 >4 < 8 3\! > \bassFigureExtendersOff < 6 > < 6 5 > |
  < 6 4 > < 5 3+ > s2 |
}

bcNIX = \relative e {
  \time 4/4
  \key c \major
  \clef \bcClef

  e2 c~ | c b~ | b a |
  a'4. g8 fis4 g |
  e c d b8 g |
  c2 d |
  g,2*2 \bar "|."
}

figuresNIX = \figuremode {
  s1 | s2 < 6/ >2 | s1 |
  < _+ >4. \bassFigureExtendersOn < _+ >8 \bassFigureExtendersOff < 6 >2 |
  < 6 >4 < 6 5 > < _+ > < 6 > |
  s2 < 6 4 >4. < _+ >8 |
  s1
}

bcNX = \relative c {
  \time 4/4 \partial 8
  \key c \major
  \clef \bcClef
  r8 | r4 r8 c c g c8. c16 |
  e4 r8 c c g c e |
  g4. g8 g d g b |
  c4 r8 g a g a g16 f |

  e8 f g g, c4 r |
  r r8 c c g c8. c16 |
  e4 r8 c c g c e |
  g4. g8 g d g b |

  c4 r8 g a8 g a g16 f |
  e8 f g g, c g c,4 |
  r4 r8 g'' a g a g16 f |

  e8 f g g, c2~ |
  c4 r8 c b b b c |
  d4 r8 g, e e e f |

  g b d d, g4 r8 g' |
  fis fis fis gis a4 a,8 b |
  c c c d e f d e |

  a, a' g f e4 r8 c |
  c g c8. c16 e4 r8 c |
  c g c e g4 r8 g |

  g d g b c4 r8 g |
  a g a g16 f e8 f g g, |
  c g c,4 r r8 g'' |

  a g a g16 f e8 f g g, |
  a a' g f e f g g, |
  c2 r2 \bar "|."
}

figuresNX = \figuremode {
  s8 | s2 s8 < 6 4 >8 s4 |
  < 6 >2 s8 < 6 4 >4 < 6 >8 |
  s2 s8 < 6 4 >4 < 6 >8 |
  s2 s8 < 6 > s4 |
  < 6 >8 < 6 > < 7 >2. |

  s2 s8 < 6 4 >8 s4 |
  < 6 >2 s8 < 6 4 >4 < 6 >8 |
  s1 |

  s2 s8 < 6 >8 s4 |
  < 6 >8 < 6 > < 7 >2. |
  s2 s8 < 6 >8 s4 |

  < 6 >8 < 6 > < 7 >2. |
  s4. < 4/ 2 >8 < 6 >2 |
  < _! >2 < 6 > |

  s8 < 6 > < _+ >4 s4. < 6 4 >8 |
  < 6 >4. < 6 >8 s4. < 6/ >8 |
  < 6 >2 < _+ >4 < 6 5 >8 < _+ > |

  s2 < 6 > |
  s2 < 6 > |
  s1 |

  s1 |
  s8 < 6 >8 s4 < 6 >8 < 6 > < 7 >4 |
  s1 |

  s8 < 6 >8 s4 < 6 >8 < 6 > < 7 >4 |
  s4. < 6 >8 < 6 > < 6 > < 7 >4 |
  s1 |
}

bcNXI = \relative c {
  \time 3/4 \partial 4
  \key c \major
  \clef \bcClef
  c8 d | e4 e c |
}

figuresNXI = \figuremode {
  \bassFigureExtendersOn
  < 8 5 3 >8 < 8 5 3\! > | < 8 5 3\! >2. \bassFigureExtendersOff |
}
