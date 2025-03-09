// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Istruzione")


#cvEntry(
  title: [Università degli Studi di Padova],
  society: [Laurea in Informatica],
  date: [2022 - Presente],
  location: [Padova (PD), Italia],
  logo: image("../src/logos/logo_unipd.png"),
  description: list(
    [],
    [Corsi:],
  ),
)

#cvEntry(
  title: [IIS Levi-Ponti],
  society: [Diploma di maturità indirizzo Informatica e Telecomunicazioni],
  date: [2017 - 2022],
  location: [Mirano(VE), Italia],
  logo: image("../src/logos/logo_levi.png"),
  description: list(
    [],
    [],
  ),
)