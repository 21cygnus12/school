#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Friday, January 30
]
=== Definition 2.1:
a #underline("proposition") is an expression $q$ that takes exactly on eof the values
$T$ and $F$.

Today: compound proposition (a proposition whose truth value depends on other
propositions)
=== Definition 2.2-2.4:
let $p,q$ be propositions.
- The #underline[negation] of $p$, denoted $not p$, is a proposition that is $T$
  when $p$ is $F$, and $F$ when $p$ is $T$.
read: "not p"
- The #underline[disjunction] of $p$ and $q$, denoted $p or q$, is a proposition
  that is $F$ when $p$ and $q$ are both $F$, and $T$ otherwise.
read: "p or q"
- The #underline[conjunction] of $p$ and $q$, denoted $p and q$, is a proposition
  that is $T$ when both $p$ and $q$ are $T$, and $F$ otherwise.
read: "p and q"
=== Example:
$p =$ "My favorite color is green"\
$q =$ "My favorite color is red"

$not p =$ "My favorite color is not green"\
$p or q =$ "My favorite color is green or red"

Q: what is likely the truth value of $p and q$?\
likely false, since having 2 favorite colors is sacrilage.
=== Definition 2.5:
two propositions $p$ and $q$ are #underline[equivalent], denoted $p equiv q$,
if $p$ and $q$ must have the same truth value.

Note: equivalence is only really meaningful for compound propositions.\
The are equivalent if they take the same truth values for the same inputs.
=== Example:
fix a proposition $p$.\
Prove that $p or p equiv p$.
=== Proof:
If $p$ is $T$, then $p or p$ is $T$. If $p$ is $F$, then $p or p$ is $F$. In both
cases, $p or p$ has the same truth value as $p$. $square.filled$
=== Definition 2.6
a proposition $p$ is a #underline[tautology] if $p equiv T$, and $p$ is a
#underline[contradiction] if $p equiv F$.
=== Example:
"My favorite color is green or it is not green."

Prove that for any proposition $p$, $p or (not p)$
=== Proof:
If $p$ is $T$, then $not p$ is $F$, so $p or (not p)$ is $T$. If $p$ is $F$, then
$not p$ is $T$, so $p or (not p)$. In both cases, $p or (not p)$ is $T$.
$square.filled$
=== Theorem (a bunch):
fix propositions $p,q,r$.
1. $not not p equiv p ->$ double negation
2. $p or q equiv q or p ->$ commutativity
3. $p and q equiv q and p ->$ commutativity
4. $(p or q) or r equiv p or (q or r) ->$ associativity
5. $(p and q) and r equiv p and (q and r) ->$ associativity
6. $not (p or q) equiv (not p) and not q ->$ De Morgan's law
7. $not (p and q) equiv (not p) or not q ->$ De Morgan's law
8. $p or (q and r) equiv (p or q) and (p or r) ->$ distributivity
9. $p and (q or r) equiv (p and q) or (p and r) -> $ distributivity

To simplify proofs of "small" equivalences, we can use truth tables to organize
our work.
=== Example:
prove part 1
=== Proof:
Consider the following truth table.
#table(
  columns: 3,
  $p$, $not p$, $not not p$,
  $T$, $F$, $T$,
  $F$, $T$, $F$,
)
Since columns 1 and 3 are identical, $p equiv not not p$.
