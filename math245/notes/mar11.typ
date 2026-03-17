#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Friday, March 6
]
== Chapter 8: Sets
Sets are collections of objects (called elements). Sets are determined by which objects in the
conceivable universe they contain.

Long-time examples: $NN,NN_0,ZZ,QQ,RR$

3 main ways to specify a new set:
1. List notation
$ S={1,2,3},2 in S,4 in.not S $
Use "..." sparingly and with great caution
2. Description notation: Specify semantically (in words)

Ex: $T$ is the set of all even integers
3. Set-builder notation:
$ T={a in ZZ:exists b in ZZ,a=2b} $
Where elements live, colon or "|", conditions for which $a in ZZ$ lie in $T$
$ T={a in ZZ:a "is even"} $
Words can be used
$ QQ={c in RR|exists a,b in ZZ,c=a/b,b!=0} $
Shorthand version of set-builder notation:
$ T={2b:b in ZZ}} $
all elements look like this, conditions
$ QQ={a/b:a,b in ZZ,b!=0} $
Empty set: $emptyset,{}$, the set with no elements
=== Definition 8.5:
if sets $S$ and $T$ contain exactly the same elements, then we say $S$ and $T$ are equal and write
$S=T$. If either $S$ or $T$ contains an element the other doesn't, then $S!=T$.
==== Example:
$ {1,2,3}={2,2,3,1}!={1,2} $
=== Definition 8.6:
if every element of a set $S$ is also an element of a set $T$, we say $S$ is a subset of $T$, and write
$S subset.eq T$
$ {1,3} subset.eq {1,2,3} subset.eq.not {1,3} $
Q: Are there sets $S,T$ for which $S subset.eq.not T$ and $T subset.eq.not S$?
$ S={a in ZZ:a>0} $
$ T={a in ZZ:a<0} $
Yes
