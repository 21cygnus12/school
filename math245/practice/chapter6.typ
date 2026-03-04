#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Chapter 6
]
== Chapter 6.1
=== 6.4 (in office hours)
We will proceed by vanilla induction.
$ sum_(i=1)^n i^2=(n(n+1)(2n+1))/6 $
Base case: if $n=1$, then...

Inductive step: Fix $n in NN$ and assume
$ sum_(i=1)^n i^2=(n(n+1)(2n+1))/6 $
We wish to show $sum_(i=1)^(n+1) i^2=((n+1)(n+2)(2(n+1)+1))/6$
=== 6.5 (in office hours)
We will proceed by vanilla induction.

Base case: If $n=1$ then...

Inductive step: Fix $n in NN$, and assume
$ sum_(i=1)^n i^3=(n^2(n+1)^2)/4 $
$ sum_(i=1)^(n+1) i^3=(sum_(i=1)^n i^3)+(n+1)^3 $
$ =(n^2(n+1)^2)/4+((n+1)^3)/1 $
$ =(n^2(n+1)^2)/4+(4(n+1)^3)/4 $
$ =(n^2(n+1)^2+4(n+1)^3)/4 $
$ =((n+1)^2)/4(n^2+4(n+1)) $
$ =((n+1)^2)/4(n^2+4n+4)) $
$ =((n+1)^2)/4(n+2)^2 $
$ =((n+1)^2(n+2)^2)/4 $
