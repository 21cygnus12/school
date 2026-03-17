#show heading.where(level: 1): heading => [
  #set align(center)
  #heading
]
#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
= Chapter 8
== Chapter 8.1
=== 8.1
=== 8.2
$S={1,2,3}$. $T={{1,2,3},1,2,3}$
=== 8.3
Saying $emptyset subset.eq S$ is logically equivalent to
saying $(x in emptyset)->(x in S)$, which is vacuously true
since $x in emptyset$ will always be false. As desired. $square$
=== 8.4
Fix $x in S$. We wish to prove $x in T$. We have $x=12y$ for
some $y in ZZ$. We wish to locate $y' in ZZ$ such that $x=3y'$.
Choose $y'=4y$. Then
$ x=12y=3(4y)=3y' $
so $x in T$. $square$
=== 8.5
