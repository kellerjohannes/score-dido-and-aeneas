scoreLayout = ##f

titleOpera = "Dido & Aeneas"
operaComposer = "Henry Purcell"
operaContext = "Theater Basel, 2024/2025"
operaEditor = "Fassung: The Peeping Tom, Notensatz: Johannes Keller"

annaClef = "alto"
annaName = \markup { \caps Anna }

instrumentNameVnI = "Violins I"
instrumentHintVnI = \markup { \if \scoreLayout \italic \instrumentNameVnI }
vnIClef = "treble"

instrumentNameVnII = "Violins II"
vnIIClef = "treble"

instrumentNameVla = "Viola"
vlaClef = "alto"

instrumentNameBc = "Basso"
bcClef = "bass"


titleOuverture = "Ouverture"
titleNI = "I, Song & Chorus."




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