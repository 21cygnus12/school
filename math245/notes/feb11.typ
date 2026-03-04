#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Wednesday, February 11
]
== Theorem 3.8:
fix propositions $p,q$.
1. if $p⊢q$ is valid, then $p->q$ is $T$. (direct proof)
2. if $not q⊢not p$ is valid, then $p->q$ is $T$.
Recall: $QQ={"rational numbers"}$\
elements: $x=a/b$ for some $a,b in ZZ$, $b!=0$.
== Theorem 3.9:
if $x in QQ$, then $x^2 in QQ$.
=== Proof:
suppose $x in QQ$. This means $x=a/b$ for some $a,b in ZZ$ with $b!=0$. As such,
$x^2=(a/b)^2=a^2/b^2$, and since $a^2,b^2 in ZZ$ with $b^2!=0$, we conclude
$x^2 in QQ$. $square.filled$
== Theorem 3.10:
fix $x in RR$. If $x in.not QQ$, then $2x in.not QQ$.
=== Proof:
#text(fill: red)[
  Personal Note: since it's harder to work with things that don't exist ($a/b in ZZ$),
  proof by contrapositive makes it much easier to work with.
]

we proceed by contrapositive proof. Suppose $2x in QQ$.
This means $2x=a/b$ for some $a,b in ZZ$ with $b!=0$. This means $x=a/(2b)$ where
$a,2b in ZZ$ with $2b!=0$ (since $b!=0$). Thus, $x in QQ$.
== Theorem 3.7:
fix propositions $p,q$.
1. $q⊢(p->q)$ (trivial proof)
2. $not p⊢(p->q)$ (vacuous proof)
=== Example:
"if $2 in.not ZZ$, then the Earth is the center of the universe."
== Chapter 4: Predicate Calculus
=== Definition 4.1:
a predicate is a collection of propositions, indexed by one or more free variables,
each drawn from its domain. 
==== Example:
for all $x in ZZ$, there exists $y in ZZ$ such that $x>y+z$. $z$ is "free" while
$x,y$ are "bound."

Predicate: at least one free variable\
Proposition: all variables are bound.\
"Binding operators" turn predicates into propositions
=== Definition 4.2:
- the universal quantifier "$forall$" is a binding operator where, in a proposition
  of the form\
  "$forall x in D, p(x)$" is $T$ if $p(x)$ is $T$ for every $x$ in the domain $D$.
- The existential quantifier "$exists$" is a binding operator where, in a proposition
  of the form\
  "$exists x in D,p(x)$" is $T$ if $p(x)$ is true for at least one $x in D$, and $F$
  otherwise.
