%% Utilities

ext = \once\bassFigureExtendersOn  % To draw figured bass lines into the next harmony.
extOn = \bassFigureExtendersOn     % To switch on figured bass lines until further notice.
extOff = \bassFigureExtendersOff   % To end figured bass lines.

dashPlus = \trill   % Defines the meaning of the -+ suffix on note names.

%% Titles and character names & clefs

titleOpera = "Dido & Aeneas"
operaComposer = "Henry Purcell"
operaContext = "Theater Basel, 2024/2025"
operaEditor = "Fassung: The Peeping Tom, Notensatz: Johannes Keller"

annaClef = "treble"
annaName = \markup { \caps Belinda }

didoClef = "treble"
didoName = \markup { \caps Dido }

annaDidoName = \markup { \column { \line { \right-align \caps Belinda }
                                   \line { \right-align \caps Dido } } }

attendantClef = "treble_8"
attendantSopranoClef = "treble"
attendantName = \markup { 2. \hspace #-1.2 \super nd \caps Woman }

aeneasClef = "treble_8"
aeneasName = \markup { \caps Æneas }

sorceressClef = "treble"
sorceressName = \markup { \caps Sorceress }

firstWitchClef = "treble"
firstWitchName = \markup { 1. \hspace #-1.2 \super st \caps Witch }

secondWitchClef = "treble"
secondWitchName = \markup { 2. \hspace #-1.2 \super nd \caps Witch }

spiritClef = "treble"
spiritName = \markup { \caps Spirit }

sailorClef = "treble_8"
sailorName = \markup { \caps Sailor }

%% Add more characters here


instrumentNameVnI = \markup { \concat { \caps { Violino } \super no 1. \hspace #-0.5 \super mo } }
instrumentHintVnI = \markup { \italic \instrumentNameVnI }
vnIClef = "treble"

instrumentNameVnII = \markup { \concat { \caps { Violino } \super no 2. \hspace #-0.5 \super do } }
instrumentHintVnII = \markup { \italic \instrumentNameVnII }
vnIIClef = "treble"

instrumentNameVla = \markup { \caps Viola }
instrumentHintVla = \markup { \italic \instrumentNameVla }
vlaClef = "alto"

instrumentNameBc = \markup { \caps Bassi }
instrumentHintBc = \markup { \italic \instrumentNameBc }
bcClef = "bass"

instrumentNameTrumpetI = \markup { \caps Trumpet I }
instrumentHintTrumpetI = \markup { \caps Trumpet I }
instrumentNameTrumpetII = \markup { \caps Trumpet II }
instrumentHintTrumpetII = \markup { \caps Trumpet II }
instrumentNameOboeI = \markup { \caps Oboe I }
instrumentHintOboeI = \markup { \caps Oboe I }
instrumentNameOboeII = \markup { \caps Oboe II }
instrumentHintOboeII = \markup { \caps Oboe II }
instrumentNameTimpani = \markup { \caps Timpani }
instrumentHintTimpani = \markup { \caps Timpani }

%% Add more instruments here


instrumentNameChorusS = \markup { \caps Treble }
instrumentHintChorusS = \markup { \italic \instrumentNameChorusS }
chorusSClef = "treble"

instrumentNameChorusA = \markup { \caps Alto }
instrumentHintChorusA = \markup { \italic \instrumentNameChorusA }
chorusAClef = "treble"

instrumentNameChorusT = \markup { \caps Tenore }
instrumentHintChorusT = \markup { \italic \instrumentNameChorusT }
chorusTClef = "treble_8"

instrumentNameChorusB = \markup { \caps Basso }
instrumentHintChorusB = \markup { \italic \instrumentNameChorusB }
chorusBClef = "bass"


%% Add more chorus staves here



titleASA = "Sakaï: A. Waking up prayer"
%% titleOuverture = "Ouverture."
titleOuverture = "1. Ouverture"
titleASB = "Sakaï: B. Protocole"
%%titleNI = \markup { \concat { N \super o } \hspace #-2 . 1, Song & Chorus. }
titleNI = "2. «Shake the Cloud» (Belinda), «Banish sorrow» (Chorus)"
titleASC = "Sakaï: C. Conversation"
%%titleNII = \markup { \concat { N \super o } \hspace #-2 . 2, Song. }
titleNII = "3. «Ah! Belinda, I am prest with torment» (Dido)"
%%titleNIII = \markup { \concat { N \super o } \hspace #-2 . 3, Recitative. }
titleNIII = "4. «Grief increases by concealing» (Belinda, Dido)"
%%titleNIV = \markup { \concat { N \super o } \hspace #-2 . 4, Chorus. }
titleNIV = "5. «When monarchs unite» (Chorus)"
%%titleNV = \markup { \concat { N \super o } \hspace #-2 . 5, Recitative. }
titleNV = "6. «Whence could so much virtue spring» (Dido)"
titleASD = "Sakaï: D. Sensitive"
%%titleNVI = \markup { \concat { N \super o } \hspace #-2 . 6, Duet & Chorus. }
titleNVI = "7. «Fear no danger to ensue» (Belinda, 2nd Woman, Chorus)"
titleASE = "Sakaï: E. RRR"
%%titleNVII = \markup { \concat { N \super o } \hspace #-2 . 7, Recitative. }
titleNVII = "8. «See your royal guest appears» (Belinda, Æneas)"
%titleNVIII = \markup { \concat { N \super o } \hspace #-2 . 8, Chorus. }
titleNVIII = "9. «Cupid only throws the dart» (Chorus)"
%%titleNIX = \markup { \concat { N \super o } \hspace #-2 . 9, Recitative. }
titleNIX = "10. «If not for mine» (Æneas)"
%%titleNX = \markup { \concat { N \super o } \hspace #-2 . 10, Air. }
titleNX = "11. «Pursue thy conquest» (Belinda)"
%%titleNXI = \markup { \concat { N \super o } \hspace #-2 . 11, Chorus. }
titleNXI = "12. «To the hills and the vales» (Chorus)"
titleNaddXIII = "13. The triumphing dance"
titleASF = "Sakaï: F. End of Act I"
titleASFa = "Sakaï: Slo-Mo"
%%titleNXII = \markup { \concat { N \super o } \hspace #-2 . 12, Recitative Accompanied. }
titleNXII = "14. «Wayward sisters» (Sorceress)"
%%titleNXIII = \markup { \concat { N \super o } \hspace #-2 . 13, Chorus. }
titleNXIII = "15. «Harm's our delight» (Chorus)"
%%titleNXIV = \markup { \concat { N \super o } \hspace #-2 . 14, Recitative Accompanied. }
titleNXIV = "16. «The queen of Carthage whom we hate» (Sorceress)"
%%titleNXV = \markup { \concat { N \super o } \hspace #-2 . 15, Chorus. }
titleNXV = "17. «Ho, ho, ho» (Chorus)"
%%titleNXVI = \markup { \concat { N \super o } \hspace #-2 . 16, Recitative Accompanied. }
titleNXVI = "18. «Ruin'd ere the set of sun» (Witches, Sorceress)"
%%titleNXVII = \markup { \concat { N \super o } \hspace #-2 . 17, Chorus. }
titleNXVII = "19. «Ho, ho, ho» (Chorus)"
%%titleNXVIII = \markup { \concat { N \super o } \hspace #-2 . 18, Duet. }
titleNXVIII = "20. «But ere we this perform» (Witches)"
%%titleNXIX = \markup { \concat { N \super o } \hspace #-2 . 19, Chorus. }
titleNXIX = "21. «In our deep valuted cell» (Chorus)"
titleNaddXXII = "22. Echo dance of furies"
titleASG = "Sakaï: G. Royce"
titleNaddSolitude = "Purcell: «Oh Solitude» (Æneas)"
titleNaddXXIII = "23. The Grove"
%%titleNXX = \markup { \concat { N \super o } \hspace #-2 . 20, Song & Chorus. }
titleNXX = "24. «Thanks to these lonesome vales» (Belinda, Chorus)"
titleASH = "Sakaï: H. Abus («Permets qu'un instant je me repose à tes côtés»)"
%%titleNXXI = \markup { \concat { N \super o } \hspace #-2 . 21, Song. }
titleNXXI = "25. «Oft she visits» (2nd Woman)"
%%titleNXXII = \markup { \concat { N \super o } \hspace #-2 . 22, Recitative Accompanied. }
titleNXXII = "26. «Behold upon my bending spear» (Æneas, Dido)"
%%titleNXXIII = \markup { \concat { N \super o } \hspace #-2 . 23, Song & Chorus. }
titleNXXIII = "27. «Haste to town» (Belinda, Chorus)"
titleASI = "Sakaï: I. Ode"
titleNaddFarewell = "Jeremiah Clarke: «Come along» (Mr. Purcell's farewell)"
%%titleNXXIV = \markup { \concat { N \super o } \hspace #-2 . 24, Recitative. }
titleNXXIV = "28. «Stay prince and hear great Jove» (Spirit, Æneas)"
%%titleNXXV = \markup { \concat { N \super o } \hspace #-2 . 25, Song & Chorus. }
titleNXXV = "29. «Come away fellow sailors» (Sailor, Chorus)"
%%titleNXXVI = \markup { \concat { N \super o } \hspace #-2 . 26, Dance. }
titleNXXVI = "30. The sailors' dance"
titleASJ = "Sakaï: J. Troisième fenêtre / Kneel / Solo of Euridike / Schizo-Dido / Loop-Ode"
%%titleNXXVII = \markup { \concat { N \super o } \hspace #-2 . 27, Recitative. }
titleNXXVII = "31. «See the flags and steamers curling» (Sorceress, Witches)"
%%titleNXXVIII = \markup { \concat { N \super o } \hspace #-2 . 28, Song. }
titleNXXVIII = "32. «Our next motion must be to storm» (Sorceress)"
%%titleNXXIX = \markup { \concat { N \super o } \hspace #-2 . 29, Chorus. }
titleNXXIX = "33. «Destruction's our delight» (Chorus)"
titleNaddXXXIV = "34. The witches' dance"
titleASK = "Sakaï: K. Kneel / Doom-zoom / Riot of Dido"
titleASL = "Sakaï: L. Cauchemar"
%%titleNXXX = \markup { \concat { N \super o } \hspace #-2 . 30, Recitative. }
titleNXXX = "35a. «Your counsel all is urg'd in vain» (Dido, Belinda, Æneas)"
titleASM = "Sakaï: M. Départ d'Enée"
%%titleNXXXI = \markup { \concat { N \super o } \hspace #-2 . 31, Recitative. }
titleNXXXI = "35b. «But death, alas!» (Dido)"
%%titleNXXXII = \markup { \concat { N \super o } \hspace #-2 . 32, Chorus. }
titleNXXXII = "36. «Great minds» (Dido)"
%%titleNXXXIII = \markup { \concat { N \super o } \hspace #-2 . 33, Recitative. }
titleNXXXIII = "37. «Thy hand Belinda» (Dido)"
%%titleNXXXIV = \markup { \concat { N \super o } \hspace #-2 . 34, Song. }
titleNXXXIV = "38. «When I am laid» (Dido)"
%%titleNXXXV = \markup { \concat { N \super o } \hspace #-2 . 35, Chorus. }
titleNXXXV = "39. «With drooping wings» (Chorus)"




%% Add more section titles here



%% Score and partbook layouts

titlePartbook = \header {
  title = \titleOpera
  subtitle = \operaContext
  composer = \operaComposer
  tagline = \operaEditor
}

titleScore = \titlePartbook



%% Added pieces to 1841


scoreTitleNaddXIII = \header {
  title = \titleNaddXIII
  composer = ##f
  subtitle = ##f
}

partbookTitleNaddXIII = \header {
  title = \titleNaddXIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNaddXXII = \header {
  title = \titleNaddXXII
  composer = ##f
  subtitle = ##f
}

partbookTitleNaddXXII = \header {
  title = \titleNaddXXII
  composer = ##f
  subtitle = ##f
}

scoreTitleNaddXXIII = \header {
  title = \titleNaddXXIII
  composer = ##f
  subtitle = ##f
}

partbookTitleNaddXXIII = \header {
  title = \titleNaddXXIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNaddXXXIV = \header {
  title = \titleNaddXXXIV
  composer = ##f
  subtitle = ##f
}

partbookTitleNaddXXXIV = \header {
  title = \titleNaddXXXIV
  composer = ##f
  subtitle = ##f
}

scoreTitleNaddFarewell = \header {
  title = \titleNaddFarewell
  composer = ##f
  subtitle = ##f
}

partbookTitleNaddFarewell = \header {
  title = \titleNaddFarewell
  composer = ##f
  subtitle = ##f
}

%% Regular score 1841


scoreTitleOuverture = \header {
  title = \titleOuverture
  composer = ##f
  subtitle = ##f
}

partbookTitleOuverture = \header {
  title = \titleOuverture
  composer = ##f
  subtitle = ##f
}


scoreTitleNI = \header {
  title = \titleNI
  composer = ##f
  subtitle = ##f
}
partbookTitleNI = \header {
  title = \titleNI
  composer = ##f
  subtitle = ##f
}

scoreTitleNII = \header {
  title = \titleNII
  composer = ##f
  subtitle = ##f
}
partbookTitleNII = \header {
  title = \titleNII
  composer = ##f
  subtitle = ##f
}

scoreTitleNIII = \header {
  title = \titleNIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNIII = \header {
  title = \titleNIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNIV = \header {
  title = \titleNIV
  composer = ##f
  subtitle = ##f
}
partbookTitleNIV = \header {
  title = \titleNIV
  composer = ##f
  subtitle = ##f
}

scoreTitleNV = \header {
  title = \titleNV
  composer = ##f
  subtitle = ##f
}
partbookTitleNV = \header {
  title = \titleNV
  composer = ##f
  subtitle = ##f
}

scoreTitleNVI = \header {
  title = \titleNVI
  composer = ##f
  subtitle = ##f
}
partbookTitleNVI = \header {
  title = \titleNVI
  composer = ##f
  subtitle = ##f
}

scoreTitleNVII = \header {
  title = \titleNVII
  composer = ##f
  subtitle = ##f
}
partbookTitleNVII = \header {
  title = \titleNVII
  composer = ##f
  subtitle = ##f
}

scoreTitleNVIII = \header {
  title = \titleNVIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNVIII = \header {
  title = \titleNVIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNIX = \header {
  title = \titleNIX
  composer = ##f
  subtitle = ##f
}
partbookTitleNIX = \header {
  title = \titleNIX
  composer = ##f
  subtitle = ##f
}

scoreTitleNX = \header {
  title = \titleNX
  composer = ##f
  subtitle = ##f
}
partbookTitleNX = \header {
  title = \titleNX
  composer = ##f
  subtitle = ##f
}

scoreTitleNXI = \header {
  title = \titleNXI
  composer = ##f
  subtitle = ##f
}
partbookTitleNXI = \header {
  title = \titleNXI
  composer = ##f
  subtitle = ##f
}

scoreTitleNXII = \header {
  title = \titleNXII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXII = \header {
  title = \titleNXII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXIII = \header {
  title = \titleNXIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXIII = \header {
  title = \titleNXIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXIV = \header {
  title = \titleNXIV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXIV = \header {
  title = \titleNXIV
  composer = ##f
  subtitle = ##f
}

scoreTitleNXV = \header {
  title = \titleNXV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXV = \header {
  title = \titleNXV
  composer = ##f
  subtitle = ##f
}

scoreTitleNXVI = \header {
  title = \titleNXVI
  composer = ##f
  subtitle = ##f
}
partbookTitleNXVI = \header {
  title = \titleNXVI
  composer = ##f
  subtitle = ##f
}

scoreTitleNXVII = \header {
  title = \titleNXVII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXVII = \header {
  title = \titleNXVII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXVIII = \header {
  title = \titleNXVIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXVIII = \header {
  title = \titleNXVIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXIX = \header {
  title = \titleNXIX
  composer = ##f
  subtitle = ##f
}
partbookTitleNXIX = \header {
  title = \titleNXIX
  composer = ##f
  subtitle = ##f
}

scoreTitleNXX = \header {
  title = \titleNXX
  composer = ##f
  subtitle = ##f
}
partbookTitleNXX = \header {
  title = \titleNXX
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXI = \header {
  title = \titleNXXI
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXI = \header {
  title = \titleNXXI
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXII = \header {
  title = \titleNXXII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXII = \header {
  title = \titleNXXII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXIII = \header {
  title = \titleNXXIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXIII = \header {
  title = \titleNXXIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXIV = \header {
  title = \titleNXXIV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXIV = \header {
  title = \titleNXXIV
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXV = \header {
  title = \titleNXXV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXV = \header {
  title = \titleNXXV
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXVI = \header {
  title = \titleNXXVI
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXVI = \header {
  title = \titleNXXVI
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXVII = \header {
  title = \titleNXXVII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXVII = \header {
  title = \titleNXXVII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXVIII = \header {
  title = \titleNXXVIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXVIII = \header {
  title = \titleNXXVIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXIX = \header {
  title = \titleNXXIX
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXIX = \header {
  title = \titleNXXIX
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXX = \header {
  title = \titleNXXX
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXX = \header {
  title = \titleNXXX
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXXI = \header {
  title = \titleNXXXI
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXXI = \header {
  title = \titleNXXXI
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXXII = \header {
  title = \titleNXXXII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXXII = \header {
  title = \titleNXXXII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXXIII = \header {
  title = \titleNXXXIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXXIII = \header {
  title = \titleNXXXIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXXIV = \header {
  title = \titleNXXXIV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXXIV = \header {
  title = \titleNXXXIV
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXXV = \header {
  title = \titleNXXXV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXXV = \header {
  title = \titleNXXXV
  composer = ##f
  subtitle = ##f
}

%% Add more score/partbook titles here




%% Paper setup.

scorePaperBlockAlt = \paper {
  print-all-headers = ##t
  #(set-paper-size '(cons (* 277 mm) (* 364 mm)))
}

scorePaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = ""
  evenHeaderMarkup = \oddHeaderMarkup
  oddFooterMarkup = \markup {
    \fill-line {
      \if \should-print-page-number
      \fromproperty #'page:page-number-string
    }
  }
  evenFooterMarkup = \oddFooterMarkup
  #(set-paper-size '(cons (* 277 mm) (* 364 mm)))
  top-margin = 2\cm
  bottom-margin = 3\cm
  line-width = 237\mm
  %%ragged-bottom = ##t
  ragged-last-bottom = ##t
  system-system-spacing = #'((basic-distance . 18)
                             (minimum-distance . 12)
                             (padding . 1)
                             (stretchability . 60))
  score-markup-spacing = #'((basic-distance . 20)
                            (minimum-distance . 15)
                            (padding . 2)
                            (stretchability . 2))
}


partbookPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = ""
  evenHeaderMarkup = \oddHeaderMarkup
  oddFooterMarkup = \markup {
    \fill-line {
      \if \should-print-page-number
      \fromproperty #'page:page-number-string
    }
  }
  evenFooterMarkup = \oddFooterMarkup
  #(set-paper-size '(cons (* 277 mm) (* 364 mm)))
  top-margin = 3\cm
  bottom-margin = 3\cm
  line-width = 237\mm
  %ragged-bottom = ##t
  ragged-last-bottom = ##t
  page-breaking = #ly:page-turn-breaking
  markup-system-spacing.basic-distance = 14\mm
  system-system-spacing = #'((basic-distance . 14)
                             (minimum-distance . 12)
                             (padding . 1)
                             (stretchability . 60))
  score-markup-spacing = #'((basic-distance . 20)
                            (minimum-distance . 15)
                            (padding . 2)
                            (stretchability . 2))
}
