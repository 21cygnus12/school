#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Chapter 2
]
=== 4.23 (in class)
prove or disprove
$ forall x,y in ZZ,exists z in ZZ,(x<y)->(x<z<y) $
Disproof: Choose $x=1$ and $y=2$. Fix $z in ZZ$. We wish to show $x<y$ and
$not(x<z<y)$. Clearly $1<2$. We must show $x>=z$ or $z>=y$. Since $z in ZZ$, either
$z<=1$ or $z>=2$. As desired. $square$
