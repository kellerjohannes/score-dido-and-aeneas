\include "global-definitions.ly"

soloVoiceNI = \relative es' {
  \time 4/4
  \key c \minor
  \clef \annaClef
  R1*2 |
  es8.[( d16 c8. d16]) b4 c8.( d16) |
  es4 c g4. c8 |
  b2 es4. d8 |
  c8([ bes)] as([ g)] f4. bes8 |
  g2 g4 es |
  bes' bes d bes |
  f'8.[( g16 f8. es16] d8.[ es16 c8. es16] |
  d8. c16) bes4 es4. d8 |
  d8( g,) d'4 bes a |
  g2 es'8.([ d16 c8. d16] |
  b8.[ d16 c8. es16] d8. es16) f4 |
  b, c es8( d) c( b) |
  c2 es8.[( d16 c8. d16] |
  b8.[ d16 c8. es16] d8. es16) f4 |
  b,4 c es8([ d)] c([ b)] | c2 s2 |
}

lyricsNI = \lyricmode {
  Shake __ _ the cloud from off your brow,
  Fate your wi -- shes doth al -- low,
  Em -- pire grow -- ing, Plea -- sures flow -- ing,
  For -- tune smiles and so should you.

  Shake __ the cloud from off your brow,
  shake __ the cloud from off your brow.
}

soloVoiceNII = \relative c'' {
  \time 3/4
  \key c \minor
  \clef \didoClef
  R2. |
  r4 c2 |
  r4 c( b) |
  r es4. es8 |
  es8( d) g,2 |
  g4( f) g |
  as8.([ g16 f8. es16)] d8( es16 f) |
  es4.( d8) c4 |
  r4 g'2 |
  r4 c2 |
  r4 d8([ es]) f[( d]) |
  es4.( d8) c4 |
  d8.( es16 f4) es8.( d16) |
  c8([ b c d)] es( c) |
  d([ as g f)] es([ d)] |
  \autoBeamOff es8. f16 \autoBeamOn f4. g8 |
  g2. |
  R2.*2 |
  c4( b) c |
  g2 es'4 |
  d( c8[ d]) es( c) |
  \grace { c4( } b2.) |
  c4( b) c |
  g2 es'4 |
  d4( c8[ d]) es( d) |
  c4( b8[ c]) d( b) |
  c2 g4 |
  bes( a g |
  fis2) g4 |
  \autoBeamOff a8. c16 \autoBeamOn bes4 a |
  bes2 d4 |
  d2.(~ |
  d4 c bes |
  a4. bes8[ c a] |
  bes4) a g |
  as2 g4 |
  \autoBeamOff c8 b \autoBeamOn c[( g)] f([ es)] |
  d2 r8 f' |
  f4 e r8 es |
  es4 d r |
  d( c) c |
  c8( d es4) d |
  c2.~ |
  c~ |
  c |
  R2. |
  c4( b) c |
  g2 es'4 |
  d( c8[ d)] es( c) |
  \grace { c4( } b2.) |
  c4( b) c |
  g2 es'4 |
  d4( c8[ d)] es( d) |
  c4( b8[ c)] d( b) |
  c2. |
  R2.*12 \bar "|."

}

lyricsNII = \lyricmode {
  Ah! Ah! Ah! my An -- na, I am press'd
  With tor -- ment,
  Ah! Ah! Ah! my An -- na, I am press'd
  With tor -- ment not to be ex -- press'd;
  Peace and I are stran -- gers grown,
  Peace and I are stran -- gers, stran -- gers grown,
  I lan -- guish 'till my grief is known,
  I lan -- guish, I lan -- guish 'till my grief is known,
  Yet would not, yet would not, would not have it guess'd,
  Peace and I are stran -- gers grown,
  Peace and I are stran -- gers, stran -- gers grown.
}
