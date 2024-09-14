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

soloVoiceNIII = \relative g {
  \time 4/4
  \key c \minor
  \clef \annaClef
  \autoBeamOff
  r4^\annaName g8. g16 c8 c d8. es16 |
  c8 c
  \clef \didoClef
  es'8.^\didoName f16 g8 g, c es16[( d)] |
  b8 b
  \clef \annaClef
  r8^\annaName d,8 d d g,4 |
  r8 d'8 d d es8. a,16 bes8 c |
  fis, g bes8. a16 g4 r8 d' |
  g4 d es d8([ c)] |
  g4 c a4. c8 |
  f4 c d c8([ bes)] |
  g4 es' d c |
  d4 r8 d g4 d |
  es d8([ c)] g4 c |
  a4. c8 f4 d |
  es d8([ c)] b4 g' |
  f8([ es)] es([ d)] c2 \bar "|."
}

lyricsNIII = \lyricmode {
  Grief in -- crea -- ses by con -- ceal -- ing.
  Mine ad -- mits of no re -- vea -- ling.
  Then let me speak
  The Tro -- jan guest
  In -- to your ten -- der thoughts has press'd
  The great -- est bles -- sing Fate can give,
  Our Car -- thage, to se -- cure and Troy, re -- vive.
  The grea -- test bles -- sing Fate can give,
  Our Car -- thage, to se -- cure and Troy, re -- vive.
}

soloVoiceNV = \relative c'' {
  \time 4/4
  \key c \minor
  \clef \didoClef
  \autoBeamOff
  r4^\didoName c8. c16 c8 g es8. f16 |
  g4 r8 g c,16([ d es f] g[ a b g ] |
  c4) r8 c es es es c |
  g'4 r8 g e e e16([ f e d] |
  c[ b c d] c8) g c8. bes16 bes8. a16 |
  a4 r8 as as4( g8) d' |
  d4( c8) c b8. b16 b8 b |
  c16([ g a b] c[ d c d] e[ f]) g8 f16([ es)] d([ c)] |
  c4 r
  \clef \annaClef
  r8^\annaName c, c8. d16 |
  d4( es) r8 g, g a |
  b4. b8 c8.([ bes16 a8)] bes16([ g)] |
  fis8 d' bes a g4 r8 bes |
  bes es, es'8. bes16 c4. des8 |
  c4 r8 c16 c e8([ f)] r8 f |
  b,8. b16 b4
  \clef \didoClef
  r4^\didoName d'8. d16 |
  g8([ f16 es] d[ es f d] es4.) d16([ c)] |
  f4( es16[ d)] es8 d4 r8 d |
  es b c( f,4) f8 g as |
  g4 r r8 c e, e |
  f4. g8 as4 r8 as |
  b8([ a)] r8 bes b8. b16 b8 b |
  c4 r8 d d( es4) e8 |
  e( f4) g8 b,4 r8 d |
  es8 g, c2 d8([ es)] |
  c2 r \bar "|."
}

lyricsNV = \lyricmode {
  Whence could so much vir -- tue spring?
  What storms, what batt -- les did he sing?
  An -- chi -- ses' va -- lour mixt with Ve -- nus' charms,
  How soft, how soft in peace, and yet how fierce, how fierce in arms!

  A tale so strong and full of woe
  Might melt the rocks as well as you;
  What stub -- born heart un -- mov'd could see
  Such dis -- tress, such pi -- e -- ty?

  Mine, with storms of care op -- prest, Is taught to pi -- ty the dis -- trest;
  Mean wre -- tches grief can touch,
  So soft, so sen -- si -- ble my breast, but ah!, but ah! I fear I pi -- ty him too much!
}
