#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Friday, February 27
]
Goal: Prove $forall n in NN,p(n)$

Method:
1. Base Case: Prove $p(1)$ is true
2. Inductive Case: Let $n in NN$ be arbitrary. Prove $p(n)->p(n+1)$ (usually done
  as a direct proof).
=== Example:
$forall n in NN,2^2>1$

Base case: $n=1$

$2^2=2$, $2>1$, true

Inductive case: Let $n>=1$ be arbitrary. Assume $2^n>1$. We must prove $2^(n+1)>1$.
$ 2*2^n>2*1 $
$ 2^1*2^n>2 $
$ 2^(n+1)>2>1 $
Hence, $2^(n+1)>1$.
=== Example:
Prove $forall n in NN,sum_(i=1)^n i=(n(n+1))/2$

Base case:
#columns(2)[
  $ sum_(i=1)^1 i=1 $
  #colbreak()
  $ (1(1+1))/2=1 $
]
$sum_(i=1)^1 i=(1(1+1))/2$

Inductive case: Let $n in NN$ be arbitrary. Assume $sum_(i=1)^n i=(n(n+1))/2$.
$ sum_(i=1)^(n+1)i=(n+1)+sum_(i=1)^n i=(n+1)+(n(n+1))/2=(2(n+1))/2+(n(n+1))/2=
((2+n)(n+1))/2 $
Hence, $sum_(i=1)^(n+1)i=((n+1)(n+2))/2$.
