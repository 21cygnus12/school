#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = January 23
]
== Section 1.2: Evens and Odds
=== Notation we will use a lot:
#columns(2)[
  $NN$: natural numbers ($1, 2, 3, ...$)\
  $NN_0$: non-negative integers ($0, 1, 2, 3, ...$)\
  $ZZ$: integers ($0, 1, 2, ...$ and $-1, -2, -3, ...$)\
  $QQ$: rational numbers ($a/b$ where $a,b$ are integers and $b != 0$)\
  $RR$: real numbers\
  $CC$: complex numbers

  Technically, these are sets (collections of things)\
  $NN$ = ${1, 2, 3, ...}$\
  #text(fill: blue)[
    Specifics will be gone over during week 8
  ]
  #colbreak()
  "Element of" symbol: "$in$"\
  Example: "for all $n in ZZ$"\
  reads: "for all integers $n$"\
  "$1/2 in.not ZZ$" means "$1/2$ is not an integer" or\
  "$1/2$ is not an element of the set of integers."
]

== Definition 1.2:
an integer $n$ is #underline("even") if there exists $m in ZZ$ such that $n = 2m$.

#columns(2)[
  === Example: $4$

  choose $m = 2$

  Exercise: prove that $4$ is even

  Proof: If we choose $m = 2$, then we see\
  $4 = 2 * 2 = 2 * m$, so $4$ is even.
  #colbreak()
  === Non-example: $3$

  Prove $3$ is not even.

  This is #underline("harder").
]

== Definition 1.3:
we say $n in ZZ$ is #underline("odd") if there exists $m in ZZ$ with $n = 2m + 1$.

Exercise: Suppose $a in ZZ$ is even and $b in ZZ$ is odd. Prove that $a + b$ is odd.

Proof: Suppose $a$ is even and $b$ is odd.
By definition, this means there exists $m,n in ZZ$ 
such that $ a = 2m "and" b = 2n + 1"." $

We can see that $ a = 2m "and" b = 2n + 1"," $
so since $m + n in ZZ$, we conclude $a + b$ is odd.

#underline("Scratchwork (for private viewing only)")
#columns(2)[
  $ a = 2m $
  #colbreak()
  $ b = 2n + 1 $
]

want: $a + b = 2() + 1$

$a + b = 2m + (2n + 1) = 2(m + n) + 1$

== Theorem 1.5 (Division Algorithm):
Let $a,b in ZZ$ with $b >= 1$. There exist unique $q,r in ZZ$
with $0 <= r < b$ such that $a = q b + r$.

Examples: $a = 17$, $b = 3$

want: $17 = 3q + r$

choose $r = 2$, $q = 5$ $ 17 = 3 * 5 + 2"." $
