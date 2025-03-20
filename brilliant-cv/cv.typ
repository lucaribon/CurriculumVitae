// Imports
#import "@preview/brilliant-cv:2.0.5": cv
#let metadata = toml("./metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    block(breakable: false)
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}

#set par(first-line-indent: 0cm)

#set list(indent: 0.4cm)
#show: cv.with(
  metadata,
  profilePhoto: image("./src/avatar.jpg"),
)

#importModules((
  "education",
  "professional",
  "projects",
  "certificates",
  // "publications",
  "skills",
))

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
