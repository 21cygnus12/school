#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Wednesday, January 28
]
=== Definitions 1.13, 1.14:
Let $x in RR$.\
There is a unique integer $n$ such that $n <= x < n + 1$.\
We call $n$ the #underline[floor] of $x$, and write $floor x floor.r = n$.\
There is a unique integer $m$ such that $m - 1 < x <= m$.\
We call m the #underline("ceiling") of $x$ and write $ceil x ceil.r = m$

#text(fill: red)[
  Warning: the way these definitions are written, they contain a claim
  that must be proven!\
  This is #underline("bad") and is not supposed to happen.
]
=== Examples:
#columns(3)[
  $x = 3.2$\
  $x = 2$\
  $x = -1.1$\
  #colbreak()
  $floor x floor.r = 3$\
  $floor x floor.r = 2$\
  $floor x floor.r = -2$\
  #colbreak()
  $ceil x ceil.r = 4$\
  $ceil x ceil.r = 2$\
  $ceil x ceil.r = -1$\
]
== Chapter 2: Propositional Calculus
=== Definition 2.1:
a #underline("proposition") is an expression $q$ that takes exactly one of the
two values $T$ or $F$ (called "true" and "false", respectively). We also define
propositions $T$ and $F$ that always take the values $T$ and $F$ respectively.
=== Examples/non-examples
- $q = $ "$3 <= 5$" $->$ proposition, true
- $q = $ "$3 > 5$" $->$ proposition, false
- $q = $ "$2 + 3 = 5$" $->$ proposition, true
- $q = $ "$2 + 3$" $->$ not a proposition, evaluates to a number
- $q = $ "$3|6$" $->$ proposition, true since $3c = 6$ for $c = 2 in ZZ$
- $q = $ "$3|7$" $->$ proposition, false since there is no in integer $c$ with $3c = 7$.
- $q = $ "$6 / 3$" $->$ not a proposition, evaluates to a number
- $q = $ "there is an integer strictly between $2$ and $4$." $->$ proposition, true (3)

strictly between is non-inclusive, weakly between is inclusive

- $q = $ "$x + 3 = 5$" $->$ not a proposition, $x$ is an #underline("unbound") variable.
- $q = $ "if $x = 2$, then $x + 3 = 5$" $->$ proposition, true
- $q = $ "$x+3 = 5$ for all $x in ZZ$" $->$ proposition, false
- $q = $ "$x + 3 = 5$ for some $x in ZZ$" $->$ proposition, true
- $q = $ "$x^2 >= 0$ for all $x in RR$" $->$ proposition, true
