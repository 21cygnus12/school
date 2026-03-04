#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Monday, February 9
]
#text(fill: red)[
  Caution: "$q,p->q⊢p$" is not a semantic theorem.
]

This is a semantic statement, but not a semantic theorem because it's not valid.

Non-example: all frogs are green, and Boris is green. Therefore Boris is a frog.
== Example 3.6:
let $p,q,r$ be propositions. Prove $(p or q)->r$, $not q->F$, $p⊢p and r$.
=== Proof:
Since $p$ is $T$, by addition, $p or q$ is $T$. Then, since $(p or q)->r$ is $T$,
modus ponens implies $r$ is $T$. Lastly, since $p$ is $T$ and $r$ is $T$, conjunction
yields that $p and r$ is $T$. $square.filled$

#text(fill: red)[
  Note: $not q->F$ is never used, since it is not needed for the proof.
]
== Section 3.3: Proving Implications
Definition 3.11: fix propositions $p,q$.
1. The converse of the proposition $p->q$ is the proposition $q->p$.
2. The contrapositive of the proposition $p->q$ is $not q->not p$.
3. The inverse of the proposition $p->q$ is $not p->not q$.
== Theorem 3.13:
fix propositions $p,q$.
1. The implication $p->q$ is logically equivalent to its contrapositive
($p->q equiv not q->not p$)
2. The converse of $p->q$ is logically equivalent to the inverse of $p->q$.

Consider "If Boris is a frog, then Boris is an animal."\
Contrapositive: "If Boris is not an animal, then Boris is not a frog."\
Converse: "If Boris is an animal, then Boris is a frog."\
Inverse: "If Boris is not a frog, then Boris is not an animal."
== Theorem 3.8:
fix propositions $p,q$.
1. if $p⊢q$ is valid, then $p->q$ is $T$ (direct proof).
2. if $not q⊢not p$ is valid, then $p->q$ is $T$ (contrapositive proof).
