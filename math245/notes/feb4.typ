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
=== Implies operator
The "implies" operator $p->q$ encodes the proposition "if p, then q".\
Key: $p->q$ is $T$ so long as whenever $p$ is $T$, $q$ is also $T$.
=== Theorem 2.15:
if $p,q$ are propositions, then $p->q equiv q or not p$.
=== Proof:
truth table (book)
=== Theorem 2.16:
for any propositions $p,q$, we have $not(p->q) equiv p and not q$.
=== If and only if operator
The "if and only if" operator $p<->q$ encodes the proposition
"p and q have the same truth value."
=== Theorem 2.17:
If $p,q$ are propositions, then $p<->q equiv (p->q) and (q->p).$
== Chapter 3: Semantic Statements
Propositions: basic logical building blocks.\
Semantic statements: assemble propositions into logical/mathematical arguments.
=== Example of a semantic statement:
"$p equiv q$" (where $p,q$ are propositions)

A semantic statement is either valid or invalid.

#text(fill: red)[
  Note: $p<->q$ is a proposition,\
  $p equiv q$ is a semantic statement\
  this is the primary difference.
]
=== Definition 3.1:
fix propositions $p_1,p_2,...,p_k,q$. The semantic statement "if $p_1,...,p_k$ are
all $T$, then $q$ is also $T$" is a #underline[semantic theorem]. We denote this
semantic statement:\
"$p_1,...,p_k ⊢ q$."

#text(fill: red)[
  Note: "$p->q$" is a proposition,\
  "$p⊢q$" is a semantic statement\
  this is the primary difference
]
=== Theorem 3.2:
fix propositions $p,q$.
1. If $p equiv q$, then $p⊢q$ and $q⊢p$.
2. If $p⊢q$ and $q⊢p$ then $p equiv q$.
=== Proof 1:
Suppose $p equiv q$. This means $p$ and $q$ have the same truth value.\
If $p$ is $T$, then $q$ is also $T$, so $p⊢q$.\
If $q$ is $T$, then $p$ is also $T$, so $q⊢p$.
