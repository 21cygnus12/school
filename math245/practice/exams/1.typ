#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Exam 1
]
== (1) Carefully define the following terms.
=== (a) conjunction
Let $p,q$ be propositions. Then the conjunction of $p$ and $q$, denoted $p and q$ and pronounced "p and q,"
is a proposition that is $T$ when $p,q$ are both $T$, and $F$ otherwise.
=== (b) converse
Let $p,q$ be propositions. Then the converse of the proposition $p->q$ is $(not p)->(not q)$.
== (2) Carefully state the following theorems.
=== (a) De Morgan's Law (for propositions)
Let $p,q$ be propositions. Then $not (p and q) equiv (not p) or (not q)$, and $not (p or q) equiv (not p)
and (not q)$.
=== (b) Disjunctive Syllogism Theorem
$(p or q),not p tack q$
== (3) Simpligy the proposition $not ((q->p) and (p->r))$ as much as possible, where only basic propositions are negated. Give a justification for each step.
#columns(2)[
  $ not ((q->p) and (p->r)) $
]
#columns(2)[
  $ (not (q->p)) or (not (p->r)) $
  #colbreak()
  De Morgan's Law
]
#columns(2)[
  $ (q and not p) or (p and not r) $
  #colbreak()
  Negated implication ($not(A->B) equiv A and not B$)
]
== (4) Carefully state and prove the Conditional Interpretation theorem. You may use truth tables in your proof.
Let $p,q$ be arbitrary propositions. Then $p->q equiv q or (not p)$.
#table(
  columns: 5,
  $ p $, $ q $, $ p->q $, $ not p $, $ q or (not p) $,
  $T$, $T$, $T$, $F$, $T$,
  $T$, $F$, $F$, $F$, $F$,
  $F$, $T$, $T$, $T$, $T$,
  $F$, $F$, $T$, $T$, $T$,
)
