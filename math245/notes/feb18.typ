#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Wednesday, February 18
]
== Chapter 5: Proof Techniques
=== Theorem 5.1 (Proof by Contradiction):
Fix propositions $p,q$. If $p and not q equiv F$, then $p->q$ is $T$.
=== Theorem 5.2:
Suppose $a in RR$ is rational. If $b in RR$ is irrational, then $a+b$ is irrational.

Proof 1: By way of contradiction, assume $a in QQ$, $b$ irrational, $a+b$ is rational.
This means there exist $r,s,u,v in ZZ$ with $s,v!=0$ such that $a=r/s$ and $a+b=u/v$.
We see $b=(a+b)-a=u/v-r/s=(u s-r v)/(v s)$, so since $v s!=0$, we must have $b in QQ$.
This contradicts our assumption that $b$ is irrational, so we conclude the claimed
implication holds. $square$

Proof 2: We will use a proof by contrapositive. Suppose $a in QQ$ and $a+b in QQ$.
This means there exist $r,s,u,v in ZZ$ with $s,v!=0$ such that $a=r/s$ and $a+b=u/v$.
We see $b=(a+b)-a=u/v-r/s=(u s-r v)/(v s)$, and $v s!=0$. Thus, $b in QQ$.

Note: any contrapositive proof can be turned into a proof by contradiction (with
a little more ink).
=== Theorem 5.6:
the real number $sqrt(2)$ is irrational.
Proof: By way of contradiction, suppose $sqrt(2)$ is rational. This means $sqrt(2)=a/b$
for some $a,b in ZZ$ with $b>0$. Assume, among all such expressions for $sqrt(2)$ that
$b$ is as small as possible. This means $2=a^2/b^2$, and so $2b^2=a^2$. This means
$a$ must be even, so $a=2c$ for some $c in ZZ$. This yields $2b^2=(2c)^2=4c^2$. This
means $b$ must be even, so $b=2d$ for some $d in ZZ$. This yields $(2d)^2=2c^2$,
$4d^2=2c^2,2d^2=c^2$, and in particular, $sqrt(2)=c/d$.
