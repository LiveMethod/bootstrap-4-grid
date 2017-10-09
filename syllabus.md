01 Containers! Fluid vs snappy

Note: The breakpoints that these snap at have a default that everyone uses, but they are customizable. You can have as few or as many breakpoints as you'd like.

02 Containers contain rows, and rows contain columns.

Rows are always 100% wide, and are basically vertically stacked units. You're already very familiar with this if you've ever seen our LPs.

03 You can tell some columns to have certain sizes, and let other columns reisize around them. eg: this one should be 6 wide, the rest of you do whatever

04 You can tell some columns to only have the width of their content, and let other things resize around them. eg: this one should only be as wide as its text (careful! if you put something silly in here, bad things happen)

05 Gutters can be turned off. In other words, columns can be edge-to-edge if you'd like.

06 Page elements can have different widths at different breakpoints.

07 Page elements can be hidden or shown at different breakpoints

Note: this isn't all-or-nothing. Elements can come in and out at breakpoints, so you can do hidden XS, visible SM, hidden MD, visible LG, invisible XL. That's not necessarily a brilliant thing to do, but you can do it.

08 Column widths are declared mobile-first and cascade upward

09 Nesting: every time you nest, you get a new set of 12 columns that behave like the container

10: Nesting 2 - a more practical example