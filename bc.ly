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
