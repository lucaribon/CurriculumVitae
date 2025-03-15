// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Progetti")

#cvEntry(
  title: [BookOverflow],
  society: [#link("https://github.com/bookoverflowlib")[#underline("GitHub")]],
  date: [Dicembre 2024 - Febbraio 2025],
  location: [Padova (PD), Italia],
  logo: image("../src/logos/bookoverflow_logo.svg"),
  description: list(
    [Progettazione del database #hBar() *MySQL*],
    [Implementazione del backend #hBar() *PHP*],
    [Implementazione delle *API* del *database* #hBar() *PHP*],
    [Implementazione della logica del frontend #hBar() *JavaScript*],
    [Implementazione di accorgimenti per l'accessibilità #hBar() *HTML*, *CSS*, *JavaScript*],
    [Amministrazione dell'ambiente di sviluppo #hBar() *Docker*],
    [Stesura della relazione #hBar() *Typst*],
  ),
)

#cvEntry(
  title: [SupplAI],
  society: [#link("https://github.com/CodeHex16")[#underline("GitHub")]],
  date: [Ottobre 2024 - Presente],
  location: [Padova (PD), Italia],
  logo: image("../src/logos/supplai_logo.jpg"),
  description: list(
    [Stesura della documentazione #hBar() *Typst*],
    [Progettazione e implementazione del Proof of Concept #hBar() *Python*, *FastAPI*, *LangChain*, *MongoDB*],
    [Analisi per la scelta dello stack tecnologico #hBar() *Python*, *MongoDB*, *PostgreSQL*],
    [Miglioramenti alla pagina web del progetto #hBar() *HTML*, *CSS*, *JavaScript*],
    ),
)
