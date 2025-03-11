// Imports
#import "@preview/brilliant-cv:2.0.5": cv
#let metadata = toml("./metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}


#show: cv.with(
  metadata,
  profilePhoto: image("./src/avatar.png"),
)
#importModules((
  "education",
  "professional",
  "projects",
  // "certificates",
  "publications",
  "skills",
))

\
#set align(center)
_Autorizzo il trattamento dei dati personali contenuti nel mio curriculum vitae in base al D.Lgs. 196/2003 e al Regolamento UE 2016/679_.