#import "@local/paper-specs:0.1.0": *

#show: setup.with(
  "remarkable",
  "paper-pro",
  toolbar-pos: "top",
)

= Simple Setup Example

The top margin accommodates toolbar, so no content will be hidden behind it.
With the default removal of the margin, this can be used for writing templates.

== Filler

#lorem(100)


#for _ in range(18) {
  v(1em)
  line(length: 100%, stroke: (paint: gray, thickness: 0.1em, dash: "dotted"))
}

// It is possible to keep the original `auto` margin
#show: setup.with(
  "remarkable",
  "paper-pro",
  toolbar-pos: none,
  base-margin: auto,
)

= Keep Auto Margin

This setup keeps the margin as is.
This can be good for reading material.

== Filler

#lorem(100)

=== More

#lorem(200)
