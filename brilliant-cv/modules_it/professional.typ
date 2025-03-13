// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Esperienze di lavoro")

#cvEntry(
  title: [Fattorino],
  society: [Alba Chiara SNC],
  logo: image("../src/logos/crazy-pizza_logo.jpg"),
  date: [2023 - Presente],
  location: [Santa Maria di Sala (VE), Italia],
  description: list(),
)

#cvEntry(
  title: [IT Support and Customer Assistant],
  society: [SRL Electrics],
  logo: image("../src/logos/srl-electrics_logo.png"),
  date: [Agosto 2021 - Settembre 2021],
  location: [Belfast, Regno Unito],
  description: list(
    [Assistenza clienti e supporto tecnico per i prodotti venduti dall'azienda],
    [Gestione dei prodotti e del magazzino],
  ),
  // tags: ("Tag d'esempio qui", "Dataiku", "Snowflake", "SparkSQL"),
)