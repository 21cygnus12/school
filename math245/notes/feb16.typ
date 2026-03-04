#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Monday, February 16
]
== Announcements
Today: last day of Exam 1 material\
Wednesday: begin Chapter 5.\
Friday: Exam 1
- Old exams linked on Canvas.
Survey results:
- Lectures: positive. Handwriting.
- Office hours: helpful/plentiful.
- HW: long, difficult. Solutions? Other sources?
- Quizzes: tricky, frequent.
== Section 4.3: Multiple Quantifiers
=== Theorem 4.14:
For any predicate $p(x)$,
1. $not (forall x in D,p(x)) equiv exists x in D,not p(x)$
2. $not (exists x in D,p(x)) equiv forall x in D,not p(x)$
==== Examples:
Prove or disprove:
- $forall a in ZZ,exists b in ZZ,a>b$. $T$
Proof: Fix $a in ZZ$. Choose $b=a-1$. This yields $a>a-1=b$. $square.filled$
- $exists b in ZZ,forall a in ZZ,a>b$. $F$
#columns(2)[
  Disproof: Fix $b in ZZ$. Choose $a=b-1$. This yields $a=b-1<=b$. $square.filled$
  #colbreak()
  Negation:
  $ not (exists b in ZZ,forall a in ZZ,a>b $
  $ equiv forall b in ZZ,exists a in ZZ,a<=b $
]
- $forall a in ZZ,forall b in ZZ,a b in ZZ$. $T$
- $exists y in ZZ,forall x in ZZ,x y=0$. $T$
Proof: Choose $y=0$. Fix $x in ZZ$. We have $x y=x*0=0$. $square.filled$
