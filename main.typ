#set page(
    fill: rgb("#EFE5DC")
)

#set text(
    font: "Libre Franklin",
    size: 12pt
)

#include("./docs/header.typ")
#line(length: 100%, stroke: 0.5pt + rgb("a60707"))
#v(10pt)

#grid(
    columns: (3fr, 1fr),
    rows: (auto, auto),
    gutter: 10pt, 
    row-gutter: 20pt,
    include("./docs/education.typ"),
    grid.cell(
        rowspan: 2,
        include("./docs/skills.typ")
    ),
    include("./docs/experience.typ"),
)

