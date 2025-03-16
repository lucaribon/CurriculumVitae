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
#set list(indent: 0.4cm)


#show: cv.with(
  metadata,
  profilePhoto: image("./src/avatar.png"),
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
        _Autorizzo il trattamento dei dati personali contenuti nel mio curriculum vitae in base al D.Lgs. 196/2003 e al Regolamento UE 2016/679_.
      ],
    ),
  ),
)
