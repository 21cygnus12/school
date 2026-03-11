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
== Recall: Proof by Maximum Element Induction
Let $S$ be a nonempty set of integers. Suppose there exists $x in RR$ with $m<=x$ for all $m in S$. Then there
exists $n in S$ with $m<=n$ for all $m in S$.

Non-example: Let $S$ be the set of all rational numbers strictly less than 2.
=== Theorem 6.18 (Division Algorithm):
Fix $a,b in ZZ$ with $b>=1$. There exist unique $q,r in ZZ$ with $0<=r<b$ such that $a=q b+r$.
==== Proof (Existence):
Let $S$ denote the set of all integers $n$ with $n<=a/b$. Since there are arbitrarily negative integers, $S$ is
non-empty. Moreover, $a/b$ is an upper bound for $S$. Thus, by Maximum Element Induction, $S$ has a maximum
$q in S$. In particular, $q in ZZ$ and $q<=a/b$.

Let $r=a-q b$. Since $a=q b+r$, we must verify $0<=r<b$. Since $r=a-q b>=a-(a/b)b=a-a=0$, we have $r>=0$. If $r<b$,
then we are done. As such, by way of contradiction, suppose $r>=b$. We claim that $q+1 in S$. Indeed, we see
$a=q b+r>=q b+b=(q+1)b$, so $a/b>=q+1$. This means $q+1 in S$, which contradicts the maximality of $q in S$. Thus,
$r<b$. $square$
== Chapter 7: Sequences and Recurrences
Sequences: $a_n=2^n$ for $n in ZZ,n>=0$. $a_0=1,a_1=2,a_2=4,...$\
$b_0=1,b_n=2b_(n-1)$ for each $n>=1$. $b_0=1,b_1=2b_0=2,b_2=2b_1=4,...$

Claim: $a_n=b_n$ for all $n in ZZ,n>=0$.

Proof idea: induction on $n$, use $b_0=1$ in base case, use $b_n=2b_(n-1)$ for $n>=1$ in the inductive step.
=== Definition 7.1:
A sequence is a recurrence if all but finitely many terms are defined in terms of previous terms.
=== Definition 7.2:
The order of a recurrence is the number of steps back in the recurrence that the equation needs in order to be
computed. If no such natural number exists, we say the recurrence has no order.
==== Examples:
$c_0=1,c_1=2,c_n=c_(n-1)+c_(n-2)$ for all $n>=2$. Order: 2.
==== Example:
$d_0=1,d_n=d_0+d_1+...+d_(n-1)$ for all $n>=1$.
$ d_1=d_0=1 $
$ d_2=d_0+d_1=2 $
$ d_3=d_0+d_1+d_2=4 $
Has no order.

"Solve" a recurrence: find a formula that is ot a recurrence (i.e. a formula for the n'th term in terms of n).

Fibonacci numbers:
$ F_0=0,F_1=1,F_n=F_(n-1)+F_(n-2) "for all" n>=2 $
$ F_n=1/sqrt(5)((1+sqrt(5))/2)-1/sqrt(5)((1-sqrt(5))/2)^n $
