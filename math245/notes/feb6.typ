#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = February 6
]
== Section 3.2: Important Semantic Theorems
Propositions: basic logical building blocks
Semantic Theorems: allow us to draw conclusions about certain propositions
from others.

"If propositions $p_1,...,p_k$ are $T$, then $q$ is $T$."\
Denoted: $p_1,...,p_k⊢q$
== Theorem 3.3 (Modus Ponens):
Given propositions $p,q$, if $p->q$ is $T$ and $p$ is $T$, then $q$ is $T$.\
$p->q,p⊢q$
=== Ex:
"If all frogs are green, and Boris is a from, then Boris is green."
=== Proof fo Modus Ponens:
Consider the following truth table.
#table(
  columns: 3,
  $p$, $q$, $p->q$,
  $T$, $T$, $T$,
  $T$, $F$, $F$,
  $F$, $T$, $T$,
  $F$, $F$, $T$,
)
Since $p->q$ is $T$, row 2 is not possible. Additionally, $p$ is true, so rows 3
and 4 are not possible. This leaves row 1, and $q$ is $T$ therein. $square.filled$
== Theorem 3.5:
Fix propositions $p,q$.
1. Moduus Tollens: $p->q,not q⊢not p$
If all frogs are green, and Boris is not green, then Boris is not a frog.
2. Simplification: $p and q⊢p$
Boris is a frog and Boris is sleeping. Therefore Boris is a frog.
3. Conjunction: $p,q⊢p and q$
If Dwight took a sales call, and Jim took a sales call, then both Dwight and
Jim took sales calls.
4. Addition: $p⊢p or q$
If Pam took a message, then Pam took a message orr went to lunch.
5. Disjunctive syllogism: $p or q,not p⊢q$
Angela or Toby can be found in the annex. Angela is not in the annex, so Toby is
in the annex.
6. Contradiction: $p->F⊢not p$.
If I am not hungry, then pigs can fly. Therefore, I am hungry.
=== Examples:
If no work gets done when Michael is around, and work is getting done, then
Michael is not around.\
Modus Tollens
