#import "icons.typ": *

// global variable
#let author = "Hieu Pham"
#let address = "Hyväntoivonkatu 6A 38, 00220 Helsinki, Finland"
#let email = "htpham910@gmail.com"
#let number = "+358 45 78701869"
#let github = "https://www.github.com/hieutrpham"
#let linkedin = "http://linkedin.com/in/hieuhp"

#let global-theme = state(
  "theme",
  ("accent-color": black)
)
// rgb(250, 0, 0)

#let styling(body, accent-color: none) = {
  if accent-color != none {
    global-theme.update(pt => {
      pt.insert("accent-color", accent-color)
    })
  }
  context {
    let theme = global-theme.get()
    let accent-color = theme.at("accent-color")
    show link: ct => underline(ct, background: true, evade: true, stroke: accent-color)
    set page(margin: (left: 2.0cm, right: 2.0cm, top: 2cm, bottom: 2cm))
    body
  }
}

#let section(title, note: none) = {
  v(4pt)
  box(grid(
    columns: 2,
    [
      #heading(title, level: 2)
    ],
    context {
      let accent-color = global-theme.get().at("accent-color")
      line(start: (0% + 2pt, 0% + 8pt), length: 100%, stroke: accent-color)
    },
  ))
  if note != none {
    text(note, size: 7pt)
  }
}

#let subsection(title) = {
  [=== #title]
}

#let entry(left-text, right-text: none, description: none) = {
  grid(
    columns: (1fr, auto),
    column-gutter: 0pt,
    row-gutter: 0.6em,

    align(left, [#left-text]),
    align(right, if right-text != none [#right-text] else []),

    if description != none {
      grid.cell(
        colspan: 2,
        [#description]
      )
    }
  )
}
