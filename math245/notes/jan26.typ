#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Monday, January 26
]
== Announcements
- ISA office hours begin this week.\
  #text(fill: red)[
    #underline[Except] Tuesday/Thursday
  ]
- PSA: read quiz questions #underline[carefully].\
  Often they are testing for observations\
  of subtleties.
- Reminder: reading textbook is #underline[vital],\
  as are HW problems.\
  Ideally: read each section #underline[before]\
  corresponding lecture.
== Definitions 1.2/1.3:
An integer $n$ is
- #underline[even] if there exists $m in ZZ$ with $n = 2m$; and
- #underline[odd] if there exists $m in ZZ$ with $n = 2m + 1$.
== Theorem 1.5 (Division Algorithm)
Let $a,b in ZZ$ with $b >= 1$. There exist unique $q,r in ZZ$\
with $0 <= r < b$, such that $a = q b + r$.

Ex:\
#columns(2)[
  #columns(2)[
    $a = 18$\
    $q = 4$ 
    #colbreak()
    $b = 4$\
    $r = 2$
  ]
  #align(center)[
    $18 = 4 * 4 + 2$
  ]
  #colbreak()
  #columns(2)[
    $a = -10$\

    $q = -4$
    #colbreak()
    $b = 3$\
    $r = 2$
  ]
  #align(center)[
    $q = -3$ $r = -1$
  ]
]
== Theorem 1.6: each $n in ZZ$ is even or odd.\
=== Proof: Applying the division algorithm\
with $a = n$ and $b = 2$, there exist\
$q,r in ZZ$ with $0 <= r < 2$ such that\
$n = 2q + r$. We now consider cases.\
- If $r = 0$, then $n = 2q$, so $n$ is even.
- If $r = 1$, then $n = 2q + 1$, so $n$ is odd.
In both cases, we see $n$ is even or odd.
== Theorem 1.7:
it is not possible for an integer to be both even and odd.
=== Proof: HW.
key idea: uniqueness in DA.
== Section 1.3: Some (More) Important Definitions
=== Definition 1.9:
suppose $a,b in ZZ$. We say "$a <= b$" if $b - a in NN_0$.\
We say "$a < b$" if $a <= b$ and $a != b$.
#pagebreak()
#columns(2)[
  Example: $6 <= 7$\
  true since $7 - 6 = 1 in NN_0$
  #colbreak()
  Non-example: $6 <= 2$\
  false since $2 - 6 = -4 in.not NN_0$
]
=== Theorems 1.10, 1.11: many many properties of "$<=$".
(e.g., for all $a,b,c in ZZ$, if $a <= b$ and $c >= 0$,\
then $c a <= c b)$.
=== Theorem 1.12:
Let $a,b in ZZ$.
- (a) If $a < b$, then $a <= b - 1$.
- (b) If $a<=b<a+1$, then $a=b$.
- (c) If $a-1<b<=a$ then $a=b$.
- (d) If $a-1<b<a+1$, then $a=b$.
b-d are referred to as "squeeze" properties.

#text(fill: red)[
  Note: Definition 1.9 will #underline[only] be used in chapter 1.\
  Starting in Chapter 2, all inequalities for real numbers\
  (including integers) will behave the way we know and love.
]
=== Definition 1.15:
let $a,b in ZZ$. We say "$a$ #underline[divides] $b$ and write "$a|b$",\
if there exists $c in ZZ$ with $c a=b$.

Common misconceptions:
- the "divides" symbol is a vertical bar, not a "divided by" slash.
- The division operation does not appear in Definition 1.15.
e.g.:\
#columns(2)[
  $4|20$\
  yes, since $4*5=20$
  #colbreak()
  $20/4=5$\
  The first element in $|$ is going into the second, contrary to $x/y$
]
