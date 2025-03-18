// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Progetti")

#cvEntry(
  title: [SupplAI],
  society: [#link("https://github.com/CodeHex16")[#underline("GitHub")]],
  date: [Ottobre 2024 - Presente],
  location: [Padova (PD), Italia],
  logo: image("../src/logos/supplai_logo.jpg"),
  description: [
    Progetto di gruppo svolto per il corso di Ingegneria del Software dell'Università degli Studi di Padova; il prodotto finale consiste in una webapp che delle aziende fornitrici di prodotti o servizi mettono a disposizione dei propri clienti per permettergli di interagire con un chatbot; il chatbot è basato su un Large Language Model che usa come contesto documenti aziendali e FAQ caricati dal fornitore.\
    È prevista anche un'interfaccia di amministrazione per il fornitore dove può gestire documenti aziendali, FAQ e utenti.

    Contributi personali al progetto:
    #list(
      [Stesura della documentazione #hBar() *Typst*],
      [Progettazione e implementazione del Proof of Concept #hBar() *Python*, *FastAPI*, *MongoDB*],
      [Analisi per la scelta dello stack tecnologico #hBar() *Python*, *MongoDB*, *PostgreSQL*],
      [Miglioramenti alla pagina web del progetto #hBar() *HTML*, *CSS*, *JavaScript*],
    )
  ],
)

#place(
  bottom,
  block(
    width: 100%,
    align(
      center,
      text(size: 8pt)[
        Autorizzo il trattamento dei dati personali contenuti nel mio curriculum vitae in base al D.Lgs. 196/2003 e al Regolamento UE 2016/679.
      ],
    ),
  ),
)

#block(breakable: false)[
#cvEntry(
  title: [BookOverflow],
  society: [#link("https://github.com/bookoverflowlib")[#underline("GitHub")]],
  date: [Dicembre 2024 - Febbraio 2025],
  location: [Padova (PD), Italia],
  logo: image("../src/logos/bookoverflow_logo.svg"),
  description: [
    Progetto di gruppo svolto per il corso di Tecnologie Web dell'Università degli Studi di Padova; il prodotto finale consiste in una webapp che permette agli utenti di condividere e scambiare libri tra loro; è stata integrata anche una funzione di matching tra libri offerti e libri desiderati dagli utenti per facilitare la ricerca degli utenti con cui svolgere gli scambi. \
    L'interfaccia rispetta le linee guida WCAG 2.1 al livello AAA. \
    Candidato al concorso #link("https://web.math.unipd.it/CAA/")[#underline[Accattivante Accessibile]] tenuto dall'Università degli Studi di Padova.

    Contributi personali al progetto:
    #list(
    [Progettazione del database e implementazione delle relative API #hBar() *MySQL*, *PHP*],
    [Implementazione del backend #hBar() *PHP*],
    [Implementazione della logica del frontend #hBar() *JavaScript*],
    [Implementazione di accorgimenti per l'accessibilità #hBar() *HTML*, *CSS*, *JavaScript*],
    [Amministrazione dell'ambiente di sviluppo #hBar() *Docker*],
    [Stesura della relazione #hBar() *Typst*],
  )],
)]