#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Monday, February 2
]
=== Proof of part 6 from theorems of last class:
consider the following truth table.
#table(
  columns: 7,
  $p$, $q$, $p or q$, $not (p or q)$, $not p$, $not q$, $not p and not q$,
  $T$, $T$, $T$, $F$, $F$, $F$, $F$,
  $T$, $F$, $T$, $F$, $F$, $T$, $F$,
  $F$, $T$, $T$, $F$, $T$, $F$, $F$,
  $F$, $F$, $F$, $T$, $T$, $T$, $T$,
)
Since columns 4 and 7 are identical, we conclude $not (p or q) equiv not p and not q$.
=== Example:
prove that for all propositions $p,q,r$, $not (p or q) and not ((not q) or r)$ is
a contradiction.
=== Proof:
we see $not (p or q) and not ((not q) or r)$
$equiv not p and not q and not((not q) or r)$De Morgan's Law\
$equiv not p and not q and (not not q) and not r$ De Morgan's Law\
$equiv not p and not q and q and not r$ double negation\
$equiv not p and F and not r$\
$equiv F$,\
as desired.
== Section 2.3:
Additional operators
=== Definition 2.14
fix propositions $p,q$. Define the propositions $p xor q$, $p arrow.t q$,
$p arrow.b q$, $p -> q$, and $p <-> q$ as in the following table:
#table(
  columns: 10,
  $p$, $q$, $not p$, $p and q$, $p or q$, $p xor q$, $p arrow.t q$, $p arrow.b q$, $p -> q$, $p <-> q$,
  $T$, $T$, $F$, $T$, $T$, $F$, $F$, $F$, $T$, $T$,
  $T$, $F$, $F$, $F$, $T$, $T$, $T$, $F$, $F$, $F$,
  $F$, $T$, $T$, $F$, $T$, $T$, $T$, $F$, $T$, $F$,
  $T$, $F$, $T$, $F$, $F$, $F$, $T$, $T$, $T$, $T$,
)
$xor$: exclusive or\
$arrow.t$: nand\
$arrow.b$: nor\
$->$: implies\
$<->$: if and only if\

Any logical function can be expressed in terms of and, or, and not.

Note: nand can be used, without any other operators, to do the same thing.
