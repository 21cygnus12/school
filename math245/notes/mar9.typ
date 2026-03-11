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
== Announcements
- Exam 2 this Friday
  - Chapters 5,6,7
  - We are skipping Section 7.3.
    - No "Master Theorem" questions.
== 7.1
=== Example
Solve the recurrence relation (find a formula for $a_n$ in terms of $n$ without a dependence on past terms.)
$ a_0=5,a_1=1,a_n=a_(n-1)+2a_(n-2) "for" n>=2 $
Algorithm for 2nd order, linear, homogeneous recurrence relations:
0. Solve the characteristic polynomial:
$ r^2=r+2 $
$ r^2-r-2=0 $
$ (r-2)(r+1)=0 $
$ r=2,r=-1 $
1. Find the general solution:
- If there were 2 distinct root $r_1,r_2$:
$ a_n=A r_1^n+B r_2^n $
- If there was 1 repeated root $r$:
$ a_n=A r^n+B n r^n $
For this example: $a_n=A*2^n+B*(-1)^n$
2. Use the initial conditions to solve for $A,B$.
$ a_0=5=A*2^0+B*(-1)^0=A+B $
$ a_1=1=2A-B $
Adding: $6=(2A-B)+(A+B)=3A$
$ A=2 $
$ B=5-A=3 $
$ a_n=2*2^n+3*(-1)^n $
== 7.2: Big-O Notation (last section on the test)
=== Definition 7.6:
Fix sequences $a_n,b_n$. We say $a_n=O(b_n)$ if there exist $n_0 in NN$ and $M in RR$ such that for all $n in ZZ$
with $n>=n_0$, $|a_n|<=M*|b_n|$.

Think: $b_n$ grows at least as fast as $a_n$.
==== Example: show $n=O(n^2)$
Proof: Choose $n_0=1,M=1$. Fix $n in ZZ$ with $n>=n_0$. We see
$ |n|=n<=n^2=M*|n^2| $
As desired.
==== Example: show $3n+4=O(2n+5)$.
Proof: Choose $n_0=1,M=2$. Let $n in ZZ$ with $n>=n_0$. We see
$ |3n+4|=3n+4<=6n+10=2(2n+5)=M|2n+5| $
As desired. $square$
==== Example: show $n^3!=O(n^2)$.
Proof: We wish to show
$ forall n_0 in NN,forall M in RR,exists n in ZZ "with" n>=n_0, $
$ |a_n|>M|b_n| $
Let $n_0 in NN,M in RR$. Choose $n=max(M+1,n_0)$. We see $n>=n_0$ and
$ |n^3|>M|n^2| $
As desired. $square$
