#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Chapter 5
]
== Chapter 5.1
=== 5.1
Let $a,b$ be odd. By way of contradiction, assume $a+b$ is odd. This means $a+b=2k+1$ for some $k in ZZ$.
Since $a,b$ are odd, this means $a=2m+1$ for some $m in ZZ$ and $b=2n+1$ for some $n in ZZ$. By substitution we
now have $2m+1+2n+1=2k+1$. This can be simplified to $2(m+n+1)=2k+1$. We know $m+n+1$ is an integer since $ZZ$
is closed under addition. This means $a+b$ is equal to $2$ times some integer. This contradicts the original
statement of $a+b=2k+1$ for some $k in ZZ$, so we know $a+b$ is even. $square$
=== 5.2
Let $a$ be irrational. By way of contradiction, assume $a+2$ is rational. This means $a+2=b/c$ for some
$b,c in ZZ$ with $c!=0$. We can simplify this to show $a=b/c-2$, and then $a=(b-2c)/(c)$. We know $b-2c$ is
an integer since $ZZ$ is closed under addition and multiplication, so this means $a$ is equal to $h/k$ for some
$h,k in ZZ$ with $k!=0$, meaning $a$ is rational. This contradicts the statement that $a$ is irrational, so
by contradiction we know that $a+2$ must be irrational. $square$
=== 5.3
Let $n in ZZ$. We want to show that $(n(n-3))/2$ is an integer. To do this I will present cases

Case $n$ is even:

Assume $n$ is even. This means that $n=2k$ for some $k in ZZ$. By substitution we have $(2k(2k-3))/2$. This
simplifies to $(4k^2-6k)/2$ and then $2k^2-3k$. We know $2k^2-3k$ is an integer since $ZZ$ is closed under
addition and multiplication, so we know $(n(n-3))/2$ is an integer.

Case $n$ is odd:

Assume $n$ is odd. This means that $n=2m+1$ for some $m in ZZ$. By substitution we have $((2k+1)(2k+1-3))/2$.
$ ((2k+1)(2k-2))/2 $
$ (4k^2-2k-2)/2 $
$ 2k^2-k-1 $
We know $2k^2-k-1$ is an integer since $ZZ$ is closed under addition and multiplication, so we know $(n(n-3))/2$
is an integer.

In both possible cases, we have proven that $(n(n-3))/2$ is an integer. $square$
=== 5.4
Let $n in ZZ$. We will prove that $(n^2-3n+2)/2$ is an integer. To do this, I will show cases.

Case $n$ is even:

Assume $n$ is even. This means $n=2k$ for some $k in ZZ$. By substitution, we have $((2k)^2-3(2k)+2)/2$.
$ ((2k)^2-3(2k)+2)/2 $
$ (4k^2-6k+2)/2 $
$ 2k^2-3k+1 $
We know $2k^2-3k+1$ is an integer since $ZZ$ is closed under addition and multiplication, so we know
$(n^2-3n+2)/2$ is an integer.

Case $n$ is odd:

Assume $n$ is odd. This means $n=2m+1$ for some $m in ZZ$. By substitution, we have $((2m+1)^2-3(2m+1)+2)/2$.
$ ((2m+1)^2-3(2m+1)+2)/2 $
$ (4m^2+4m+1-6m-3+2)/2 $
$ (4m^2-2m)/2 $
$ 2m^2-m $
We know $2m^2-m$ is an integer since $ZZ$ is closed under addition and multiplication, which proves
$(n^2-3n+2)/2$ is an integer.

In both possible cases, we have shown that $(n^2-3n+2)/2$ is an integer. $square$
=== 5.5
Let $n in ZZ$. We want to prove that $(n(n-1)(n-2))/3$ is an integer. To do this we will use the division
algorithm satisfying $n=3q+r$
