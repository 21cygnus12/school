#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Monday, March 2
]
== Section 6.2: Intermediate Induction:
=== Definition 6.6 (Reindexed Induction):
Fix a predicate $p(n)$. To prove "$forall n in NN,p(n)$" is $T$, we can:
1. prove $p(1)$ holds
2. prove for all $n in NN$ with $n>=2,p(n-1)->p(n)$
=== Definition 6.7 (Proof by Shifted Induction)
Fix $N in ZZ$ and a predicate $p(n)$. To prove "$forall n in ZZ "with" n>=N,p(n)$" is
$T$, we can:
1. prove $p(N)$ holds
2. prove for all $n in ZZ "with" n>=N,p(n)->p(n+1)$
=== Theorem 6.8:
prove for all $n in ZZ "with" n>=4,n!>2^n$.

Proof: We proceen by induction on $n$.

Base case: if $n=4$, then $4! =24>16=2^4$.

Inductive step: fix $n in ZZ "with" n>=4$, and assume $n!>2^2$. We wish to show
$(n+1)!>2^(n+1)$. We see $(n+1)! =(n+1)n!>(n+1)2^n>2*2^n=2^(n+1)$, where the second
inequality follows from the fact that $n>=2$. $square$
