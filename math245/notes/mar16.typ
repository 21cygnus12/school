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
= Monday, March 16
Fix sets $S,T$.
- Equality: $S=T$ if $S$ and $T$ have exactly the same elements ($s subset.eq T$ and $T subset.eq S$).
- Subsets: $S subset.eq T$ if every element of $S$ is also an element of $T$.
==== Example:
$ S={a in ZZ:exists b in ZZ,a=4b} $
$ T={a in ZZ:exists b in ZZ,a=2b} $
1. Is $S subset.eq T$?
Yes
2. Is $T subset.eq S$?
No

Prove $S subset.eq T$: fix $a in S$. We wish to show $a in T$. Since $a in S$, we have $a=4b$ for some
$b in ZZ$. We wish to locate $b' in ZZ$ such that $a=2b'$. Choose $b'=2b$. Then
$ a=4b=2(2b)=2b' $
so $a in T$.
=== Exercise 8.6:
$ S={x in ZZ:exists y in ZZ,x=24y} $
$ T={x in ZZ:exists y,z in ZZ,x=8y "and" x=3z} $
Prove $S=T$.
==== Proof:
$(S subset.eq T)$: fix $x in S$. This means $x=24y$ for some $y in ZZ$. Choose $y'=3y,z'=8y$. This
yields $x=24y=8(3y)=8y'$, and $x=24y=3(8y)=3z'$, so $x in T$.

$(T subset.eq S)$: fix $x in T$. This means $x=8y$ and $x=3z$ for some $y,z in ZZ$. We wish to locate
$y' in ZZ$ such that $x=24y'$. Since $3z=8y$, so $3$ is a prime factor of $8y$. But, $3$ is not a prime
factor of $8$, so $3$ must be a prime factor of $y$. This means $y=3y'$ for some $y' in ZZ$. As such,
$ x=8y=8(3y')=24y' $
so $x in S$. $square$
== Section 8.2: Set Operations
=== Definition 8.11:
Given sets $S,T$, define
1. the union of $S$ and $T$, denoted $S union T$, as
$S union T={x:x in S "or" x in T}$;
2. the intersection of $S$ and $T$, denoted $S inter T$, as
$S inter T={x:x in S "and" x in T}$;
3. the set difference of $S$ and $T$, denoted $S\\T$, as
$S\\T={x:x in S "and" x in.not T}$;
4. the symmetric difference, denoted $S triangle T$, as 
$S triangle T={x:x in S "and" x in.not T, "or" x in.not S "and" x in T}$.
==== Example
$ S={1,2,3,4} $
$ T={3,4,5,6} $
$ S union T={1,2,3,4,5,6} $
$ S inter T={3,4} $
$ S\\T={1,2} $
$ S triangle T={1,2,5,6} $
=== Theorem 8.12:
Fix sets $S,T$.
1. $S triangle T=(S union T)\\(S inter T)$
2. $S triangle T=(S\\T) union (T\\S)$
