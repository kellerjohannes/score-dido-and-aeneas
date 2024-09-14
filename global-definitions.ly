titleOpera = "Dido & Aeneas"
operaComposer = "Henry Purcell"
operaContext = "Theater Basel, 2024/2025"
operaEditor = "Fassung: The Peeping Tom, Notensatz: Johannes Keller"

annaClef = "alto"
annaName = \markup { \caps Anna }

didoClef = "treble"
didoName = \markup { \caps Dido }

instrumentNameVnI = "Violins I"
instrumentHintVnI = \markup { \italic \instrumentNameVnI }
vnIClef = "treble"

instrumentNameVnII = "Violins II"
instrumentHintVnII = \markup { \italic \instrumentNameVnII }
vnIIClef = "treble"

instrumentNameVla = "Viola"
instrumentHintVla = \markup { \italic \instrumentNameVla }
vlaClef = "alto"

instrumentNameBc = "Basso"
instrumentHintBc = \markup { \italic \instrumentNameBc }
bcClef = "bass"


instrumentNameChorusS = "Soprano"
instrumentHintChorusS = \markup { \italic \instrumentNameChorusS }
chorusSClef = "treble"

instrumentNameChorusA = "Alto"
instrumentHintChorusA = \markup { \italic \instrumentNameChorusA }
chorusAClef = "alto"

instrumentNameChorusT = "Tenor"
instrumentHintChorusT = \markup { \italic \instrumentNameChorusT }
chorusTClef = "tenor"

instrumentNameChorusB = "Bass"
instrumentHintChorusB = \markup { \italic \instrumentNameChorusB }
chorusBClef = "bass"




titleOuverture = "Ouverture."
titleNI = "I, Song & Chorus."
titleNII = "II, Song."
titleNIII = "III, Recitative."




titlePartbook = \header {
  title = \titleOpera
  subtitle = \operaContext
  composer = \operaComposer
  tagline = \operaEditor
}


titleScore = \titlePartbook


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



scorePaperBlock = \paper {
  print-all-headers = ##t
  #(set-paper-size "b4")
}


partbookVnIPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameVnI } }
  evenHeaderMarkup = \oddHeaderMarkup
  #(set-paper-size "a4")
}

partbookVnIIPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameVnII } }
  evenHeaderMarkup = \oddHeaderMarkup
}

partbookVlaPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameVla } }
  evenHeaderMarkup = \oddHeaderMarkup
}

partbookBcPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameBc } }
  evenHeaderMarkup = \oddHeaderMarkup
}