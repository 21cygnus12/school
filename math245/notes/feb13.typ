#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Friday, February 13
]
=== Definition 4.2:
Let $x$ be a free variable in predicate $p(x)$, with domain $D$.
1. "$forall x in D,p(x)$" is an expression that is $T$ if $p(x)$ is $T$ for every
  single $x in D$, and $F$ otherwise.
2. "$exists x in D,p(x)$" is an expression that is $T$ if $p(x)$ is $T$ for at
  least one $x in D$, and $F$ otherwise.
==== Examples:
- $forall a in ZZ,exists b in NN,a>b$
Key words: variables, domain, binding operator, predicate, proposition
- $forall a in ZZ,a>b,exists b in NN$
Not well-formed
- $exists x in RR,2x>=3$
Proposition, $T$
- $forall x in RR,2x>=3$
Proposition, $F$
- $forall a in ZZ,a+5!=0$
Proposition, $F$
#text(fill: red)[
  Caution: to a mathematician, the word "all" literally means "all," with no
  exception.
]
#line(length: 100%)
There exists $x in ZZ$ such that $x>0$.

$x>0$ for some integer $x$.

This is okay since it's in sentence form, but both of these would be written
$exists x in ZZ,x>0$.
== Section 4.2: Proving Quantified Expressions
=== Principle 4.5:
1. To prove "$forall x in D,p(x)$" is $T$, we usually allow $x$ to be an
  arbitrary element of $D$, and then prove $p(x)$ is $T$.

  Example: prove $forall a in ZZ,(2a+1)(2a-3)!=0$.

  Proof: let $a in ZZ$ be arbitrary. We see that
  $ (2a+1)(2a-3) $
  $ 4a^2-4a-3 $
  $ 2(2a^2-2a-2)+1 $
  meaning $(2a+1)(2a-3)$ is odd, and thus nonzero. $square.filled$
2. To prove "$forall x in D,p(x)$" is $F$, usually we locate a specific $y in D$
  such that $p(y)$ is $F$ ($x$ also works if preferred).

  Example: disprove $forall x in ZZ,x^2>x$.

  Proof: $y=0$ is a counter-example since $y^2=0=y$. $square.filled$
3. To prove "$exists x in D,p(x)$" is $T$, usually we locate a specific $y in D$
  such that $p(y)$ is $T$.

  Example: prove $exists x in ZZ,x^2-2=x$.

  Proof: Choose $y=2$. We see that $y^2-2=2$ and $y=2$, as desired. $square.filled$
  
  Scratchwork:
  $ x^(-2)=x $
  $ x^2-x-2=0 $
  $ (x-2)(x+1)=0 $
  $ x=2 "or" x=-1 $
4. To prove "$exists x in D,p(x)$" is $F$, usually we allow $x$ to be an arbitrary
element of $D$, and then prove $p(x)$ is $F$.
==== Example:
disprove "$exists x in ZZ,x^2<x$."

Fix $x in ZZ$. We wish to show $x^2>=x$. We consider cases.
- If $x>0$, then $x>=1$, so we multiply both sides by $x$ to obtain $x^2>=x$.
- If $x=0$, so $x^2=0=x$, so $x^2>=x$.
- If $x<0$, then $x<=-1$, so we multiply both sides to obtain $x^2>=-x>=0>=x$.
In each case, we have shown $x^2>=x$. $square.filled$
