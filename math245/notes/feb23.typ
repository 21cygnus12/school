#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Monday, February 23
]
== 5.2?
=== Uniqueness:
"$!x$" means "there is a unique $x$."
Fix a predicate $p(x)$ with free $x$ in domain $D$. "$!x in D,p(x)$"

Proof structure:\
$forall x,y in D$\
$(p(x) and p(y)->x=y)$\
Disprove: $p(x) and p(y) and x!=y$
=== Uniqueness of "odd":
Let $n in ZZ$. Assume that $n$ is odd, and that $n=2m+1$ and $n=2m'+1$ with
$m,m' in ZZ$. Set equal to get $2m+1=2m'+1$.
$ 2m+1=2m'+1 $
$ 2m=2m' $
$ m=m' $
Hence, $m=m'$.
=== Division Algorithm:
For $a,b in ZZ,b>=1$, $exists!q,r in ZZ$ with $0<=r<b$ such that $q=b q+r$.

Let $a,b in ZZ$ with $b>=1$. Assume we have $q,q',r,r' in ZZ$ with $0<=r<b$ and
$0<=r'<b$. Multiplying by $-1$ gives $0>=-r'>-b$. Adding, we get $-b<r-r'<b$.
$ -b/b<(r-r')/b<b/b=1 $
$ -1<(r-r')/b<1 $
