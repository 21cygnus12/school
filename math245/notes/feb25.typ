#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Wednesday, February 25
]
== 5.3
=== Theorem 5.17 (alternate definition of floor/ceiling):
Let $x in RR$.
1. $floor x floor.r$ is the unique integer satisfying $x-1<floor x floor.r<=x$.
Proof (Tool is theorem 1.12):

Let $p(x)$ be the predicate $x-1<y<=x$. We will show that $floor x floor.r$ satisfies
$p(x)$, and no other integer does.

By definition, $floor x floor.r<=x$ and $x<floor x floor.r+1$. Subtracting $1$ from
both sides gives $x-1<floor x floor.r$, so $x-1<floor x floor.r<=x$. Suppose $n$ is
some other integer such that $p(n)$ is true. It follows that $x-1<n$ and $n<=x$. Adding
$1$ to both sides gives $x<n+1$, but also $floor x floor.r<x$, so
$floor x floor.r<n+1$.

2. $ceil x ceil.r$ is the unique integer satisfying $x<=ceil x ceil.r<x+1$.
