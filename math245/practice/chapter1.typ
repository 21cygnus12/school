#show heading.where(level: 2): heading => [
  #set text(fill: blue)
  #heading
]
#show heading.where(level: 3): heading => [
  #set text(fill: green)
  #heading
]
#align(center)[
  = Chapter 1
]
== Chapter 1.1
// === 1.1
// 1. Definition 2.3: Let $p,q$ be propositions. Then the conjuction of $p$ and $q$,
//   denoted $p and q$ and pronounced "p and q," is a proposition that is $T$ when
//   $p,q$ are both $T$, and $F$ otherwise.
//
// Context: \
// Category: \
// Verb: \
//
// 2. Definition 5.11: Let $x$ be a free variable in predicate $P(x)$, with domain $D$.
//   Then "$!x in D, P(x)$," or "$!x, P(x)$," is an expression that is $T$ if $P(x)$
//   is $T$ for at most one $x in D$, and $F$ otherwise.
//
// Context: \
// Category: \
// Verb: \
//
// 3. Definition 12.4: Let $R$ be a partial order on set $S$. Let $a,b in S$ with $a R b$.
//   We define the interval poset, and write $[a,b]$, to be the poset of $R$ restricted
//   to the set ${x in S: a R x and x R b}$.
//
// Context: \
// Category: \
// Verb: \
=== 1.4
A curve is even+ if $forall x(exists h:f(h+x)=f(h-x))$.

When considering the curve $y = x^2$, we choose $h=0$.
$ f(0+x)=x^2 $
$ f(0-x)=x^2 $
This means that $y=x^2$ is even+ because $f(0+x)=f(0-x)$.

For $y=(x+3)^2+5$, we choose $h=-3$.
$ f(-3+x)=(-3+x+3)^2+5=x^2+5 $
$ f(-3-x)=(-3-x+3)^2+5=x^2+5 $
Since $f(-3+x)=f(-3-x)$, $y=(x+3)^2+5$ is even+.

For $y=7$, we can choose any value for $h$, for example $h=0$.
$ f(0+x)=7 $
$ f(0-x)=7 $
Since $f(0+x)=f(0-x)$, $y=7$ is even+.

To prove that $y=x^3$ is not even+, I will show a contradiction. Assume that $y=x^3$ is even+.
$ f(h+1)=(h+1)^3 $
$ f(h-1)=(h-1)^3 $
$f(h+1)!=f(h-1)$. This contradicts the statement that $y=x^3$ is even+.
=== 1.5
A curve is odd+ if $forall x(exists (h,k):f(h+x)-k=-(f(h-x)-k))$

When considering the curve $y=x$, we choose $(h,k)=(0,0)$.
$ f(0+x)-0=f(x)=x $
$ -(f(0-x)-0)=-f(-x)=x $
Since $f(0+x)-0=-(f(0-x)-0)$, we know that $y=x$ is odd+.

For $y=x^3$, we choose $(h,k)=(0,0)$.
$ f(0+x)-0=f(x)=x^3 $
$ -(f(0-x)-0)=-f(-x)=x^3 $
Since $f(0+x)-0=-(f(0-x)-0)$, we know that $y=x^3$ is odd+.

For $y=(x+3)^3+5$, we choose $(h,k)=(-3,5)$.
$ f(-3+x)-5=(-3+x+3)^3+5-5=x^3 $
$ -(f(-3-x)-k)= -((-3-x+3)^3+5-5)=-(-x)^3=x^3 $
Since $f(-3+x)-5=-(f(-3-x)-5)$, we know that $y=(x+3)^3+5$ is odd+.

To prove that $y=x^2$ is not odd+, I will demonstrate a contradiction. Assume $y=x^2$ is odd+. This means
that $f(h+x)-k=-(f(h-x)-k)$ for all possible $x$ values. If we choose the value $x=1$,
$ f(h+1)-k=(h+1)^2-k=h^2+2h+1-k $
$ -(f(h-1)-k)=-((h-1)^2-k)=-(h^2-2h+1-k)=-h^2+2h-1+k $
Here we have a contradiction, since $f(h+1)-k!=-(f(h-1)-k)$. Therefore $y=x^2$ is not odd+.
=== 1.6
#text(fill: red)[
  Finish
]

When considering the even+ status of the curve $y=sin x$, we choose $h=pi/2$.
$ f(h+x)=sin(pi/2+x) $
$ f(h-x)=sin(pi/2-x) $

When considering the odd+ status of the curve $y=sin x$, we choose $(h,k)=(0,0)$.
$ f(h+x)-k=sin(0+x)-0=sin(x) $
$ -(f(h-x)-k)=-(sin(0-x)-0)=-sin(-x)=-(-sin(x))=sin(x) $
== Chapter 1.2
=== 1.7
$n in ZZ$ is even if $exists k in ZZ$ such that $n = 2k$ (not required to state).

Since $6 in ZZ$ and $6 = 2(3)$ and $3 in ZZ$, $6$ is even.

$n in ZZ$ is odd if $exists k in ZZ$ such that $n = 2k + 1$ (not required to state).

Since $7 in ZZ$ and $7 = 2(3) + 1$ and $3 in ZZ$, $7$ is odd.
=== 1.8
By the division algorithm, if $a=100$ and $b=3$, then $q=33$ and $r=1$ since $100=3(33)+1$.
=== 1.9
Suppose $a,b in ZZ$ are odd.
$ a+b $
$ (2k+1)+(2k+1) $
$ 4k+2 $
$ 2(2k+1) $
We know $2k+1$ is an integer, so we know $a+b$ is an integer since it is equal to an integer multiplied by $2$.
=== 1.10
Suppose $a,b in ZZ$ are odd.
$ a b $
$ (2k+1)(2k+1) $
$ 4k^2+4k+1 $
$ 2(2k^2+2k)+1 $
We know that $2k^2+2k$ is an integer since $k,2 in ZZ$ and $ZZ$ is closed under addition and multiplication.
Therefore, $a b$ is odd since it is equal to $2$ times an integer plus $1$.
=== 1.11
Suppose $a,b,c in ZZ$ and $a$ is even and $b,c$ are odd.
$ a b+a c+b c $
$ (2k)(2k+1)+(2k)(2k+1)+(2k+1)(2k+1) $
$ 4k^2+2k+4k^2+2k+4k^2+4k+1 $
$ 12k^2+8k+1 $
$ 2(6k^2+4k)+1 $
We know that $6k^2+4k$ is an integer, so therefore $a b+a c+b c$ is odd since it is equal to $2$ times an
integer plus $1$.
=== 1.12
Assume $n in ZZ$ is both odd and even.
$ 2k!=2k+1 $
Here we have a contradiction since in this scenario $n!=n$, so by contradiction $n$ cannot be both even and odd.
== Chapter 1.3
=== 1.13
$a lt.not a$

$a-a=0$, so $a lt.not a$
#line(length: 100%)
If $a<=b$ then $a gt.not b$

Assume $a<=b$.
$ b-a in NN_0 $
Assume $a>b$.
$ a-b in NN_0 $
$ a-b>0 $
$ -(b-a)>0 $
$ b-a<0 $
Since $b-a<0$ contradicts the statement that $b-a in NN_0$, we know $a gt.not b$.
#line(length: 100%)
If $a<=b$ and $b<=c$, then $a<=c$

Suppose $a<=b$ and $b<=c$. This means
$ b-a in NN_0 $
and
$ c-b in NN_0 $
which is the same as saying that both $b-a$ and $c-b$ are greater than or equal to $0$.
It follows that
$ (b-a)+(c-b)>=0 $
$ -a+c>=0 $
$ c-a>=0 $
$ c-a in NN_0 $
$ a<=c $
#line(length: 100%)
If $a<=b$ and $b<c$, then $a<c$

Suppose $a<=b$ and $b<c$. This means
$ b-a in NN_0 $
and
$ c-b in NN $
meaning $b-a>=0$ and $c-b>0$. It follows that
$ (b-a)+(c-b)>0 $
$ -a+c>0 $
$ c-a>0 $
$ c-a in NN $
$ a<c $
#line(length: 100%)
If $a<b$ and $b<=c$, then $a<c$

Suppose $a<b$ and $b<=c$. This means
$ b-a in NN $
and
$ c-b in NN_0 $
meaning $b-a>0$ and $c-b>=0$. It follows that
$ (b-a)+(c-b)>0 $
$ -a+c>0 $
$ c-a>0 $
$ c-a in NN $
$ a<c $
=== 1.14
For all of these, $a,b,c,d in ZZ$.
#line(length: 100%)
If $a<=b$ then $a+c<=b+c$

Assume $a<=b$.
$ b-a in NN_0 $
$ b-a+(c-c) in NN_0 $
$ b-a+c-c in NN_0 $
$ (b+c)-(a+c) in NN_0 $
$ a+c<=b+c $
Therefore, if $a<=b$ then $a+c<=b+c$.
#line(length: 100%)
If $a<=b$ and $c<=0$, then $a c>=b c$

Assume $a<=b$ and $c<=0$.
$ (b-a),(0-c) in NN_0 $
$ (b-a),(-c) in NN_0 $
$ (-c)(b-a) in NN_0 $
$ a c-c b in NN_0 $
$ a c>=b c $
Therefore, if $a<=b$ and $c<=0$, then $a c>=b c$.
#line(length: 100%)
If $a<=b$ and $c<d$, then $a+c<b+d$

Assume $a<=b$ and $c<d$.
#columns(2)[
  $ a<=b $
  $ a+c<=b+c $
  $ c<d $
  $ c+b<d+b $
  #colbreak()
  $ c+b<d+b $
  $ a+c<=b+c<d+b $
  By theorem 1.10, it follows that
  $ a+c<b+d $
]
Therefore, if $a<=b$ and $c<d$, then $a+c<b+d$.
=== 1.15
Let $a,b,c,d in ZZ$. Suppose that $a<=b<c$. 
#columns(2)[
  $ a<=b $
  $ b-a>=0 $
  $ b-a=(b+d)-(a+d) $
  $ a+d<=b+d $
  #colbreak()
  $ b<c $
  $ c-b>0 $
  $ c-b=(c+d)-(b+d) $
  $ b+d<c+d $
]
$ a+d<=b+d<c+d $
=== 1.16
Let $a,b,c,a',b',c' in ZZ$. Suppose that $a<b<=c$ and $a'<b'<c'$.
#columns(2)[
  $ a<b $
  $ b-a>0 $
  $ b-a=(b+a')-(a+a') $
  $ a+a'<b+a' $
  #colbreak()
  $ a'<b' $
  $ b'-a'>0 $
  $ b'-a'=(b'+b)-(a'+b) $
  $ a'+b<b'+b $
  $ b+a'<b+b' $
]
$ a+a'<b+b' $
#columns(2)[
  $ b'<c' $
  $ c'-b'>0 $
  $ c'-b'=(c'+b)-(b'+b) $
  $ b'+b<c'+b $
  $ b+b'<b+c' $
  #colbreak()
  $ b<=c $
  $ c-b>=0 $
  $ c-b=(c+c')-(b+c') $
  $ b+c'<=c+c' $
]
$ b+b'<b+c'<=c+c' $
It follows that, by theorem 1.10,
$ b+b'<c+c' $
$ a+a'<b+b'<c+c' $
=== 1.17
Let $a,b in ZZ$. Suppose that $0<=a<=b$.
#columns(3)[
  $ 0<=a $
  $ 0*a<=a*a $
  $ 0<=a^2 $
  #colbreak()
  $ a<=b $
  $ a*a<=b*a $
  $ a^2<=a b $
  #colbreak()
  $ a<=b $
  $ a*b<=b*b $
  $ a b<=b^2 $
]
$ 0<=a^2<=b^2 $
=== 1.18
Let $a,b in ZZ$.
#line(length: 100%)
If $a-1<b<=a$, then $a=b$

#line(length: 100%)
If $a-1<b<a+1$, then $a=b$
=== 1.19
$ ceil ceil pi ceil.r ceil pi ceil.r ceil.r-ceil pi^2 ceil.r $
$ ceil 4*4 ceil.r-ceil pi^2 ceil.r $
$ ceil 16 ceil.r-ceil pi^2 ceil.r $
$ 16-ceil pi^2 ceil.r $
$ 16-10 $
$ 6 $
=== 1.20
Let $x,y in RR$. If we choose $x=-1.2,y=-1.1$, then $x<y<0$ but
$ceil x ceil.r>floor y floor.r$.
=== 1.21
Suppose that $x in RR$ and $floor x floor.r=ceil x ceil.r$. It follows that
$ floor x floor.r<=x<floor x floor.r+1 $
and
$ ceil x ceil.r-1<x<=ceil x ceil.r $
Since we know that
$ floor x floor.r<=x<=ceil x ceil.r $
and
$ floor x floor.r=ceil x ceil.r $
we can conclude that $x$ must be equal to $floor x floor.r$ and $ceil x ceil.r$.
If follows that $x$ must be an integer since $floor x floor.r$ and $ceil x ceil.r$
must be an integer.
=== 1.22
Suppose that $a divides b$ and $c in ZZ$. This means $exists k in ZZ:a k=b$. If we
multiply $b$ by a new integer $c$, we could also multiply $k$ by $c$, and ensure
that $a k=b c$ since $k c$ would still be an integer since $ZZ$ is closed under
multiplication. Therefore, $exists k in ZZ:a k=b c$, so $a divides (b c)$.
=== 1.23
Suppose $a divides b$ and $b divides c$.
$ exists k in ZZ:a k=b $
$ exists n in ZZ:b n=c $
If we substiture $b=k a$ into $b n=c$, we get $a k n=c$. Since $ZZ$ is closed under
multiplication, we know $k n in ZZ$, meaning $exists m in ZZ:a m=c$, so $a divides c$.
=== 1.24
Suppose $a divides b$ and $a divides c$.
$ exists k in ZZ:a k=b $
$ exists n in ZZ:a n=c $
by substitution,
$ b+c=a k+a n $
$ (k+n)a $
We know $k+n$ is an integer since $ZZ$ is closed under addition, so
$exists m in ZZ:a m=(b+c)$, proving $a divides (b+c)$.
=== 1.25
$6$

Composite. Since $6 in NN$ and $6>=2$, we choose $3$, $1<3<6$, $3(2)=6$, $3 divides 6$.
#line(length: 100%)
$5$

Prime. For a number $n$ to be prime there must not exist $a in NN$ such that
$1<a<n$ and $a divides n$. Since $2,3,4 divides.not 5$, we know $5$ is prime.

#line(length: 100%)
$pi$

Neither, since $pi in.not NN$.
#line(length: 100%)
$1$

Neither, since $1 gt.eq.not 2$.
#line(length: 100%)
$0$

Neither, since $0 gt.eq.not 2$.
#line(length: 100%)
$-1$

Neither, since $-1 gt.eq.not 2$.
#line(length: 100%)
$-5$

Neither, since $-5 gt.eq.not 2$.
#line(length: 100%)
$-6$

Neither, since $-6 gt.eq.not 2$.
=== 1.26
Suppose $p$ is prime. This means $p in NN$ and $p>=2$. It follows that $1<p<p^2$
and since $p^2=p*p$, we know that $p divides p^2$ so $p^2$ is composite.
=== 1.27
$ ((ceil 9.9 ceil.r)!)/((floor 9.9 floor.r)!) $
$ 10!/9! $
$ 10 $
=== 1.28
Suppose $n in NN$.
$ ((n+2)!)/n! $
$ (n+2)*(n+1) $
=== 1.29
Let $a,b in NN_0$ with $a>=b$.
$ binom(a,0)=a!/(0!(a-0)!)=a!/(1(a)!)=a!/(a!)=1 $
$ binom(a,a)=a!/(a!(a-a)!)=a!/(a!(0)!)=a!/(a!)=1 $
$ binom(a,b)=a!/(b!(a-b)!)=a!/((a-b)!b!)=binom(a,a-b) $
=== 1.30
Let $a,b in NN_0$ with $a>b$.
#columns(2)[
  $ binom(a,b)+binom(a,b+1) $
  $ a!/(b!(a-b)!)+a!/((b+1)!(a-(b+1))!) $
  $ a!/(b!(a-b)!)+a!/((b+1)!(a-b-1)!) $
  $ (a!(b+1))/((b+1)!(a-b)!)+(a!(a-b))/((b+1)!(a-b)!) $
  $ (a!(b+1)+a!(a-b))/((b+1)!(a-b)!) $
  $ (a!((b+1)+(a-b)))/((b+1)!(a-b)!) $
  $ (a!(a+1))/((b+1)!(a-b)!) $
  $ ((a+1)!)/((b+1)!(a-b)!) $
  #colbreak()
  $ binom(a+1,b+1) $
  $ ((a+1)!)/((b+1)!((a+b)-(b+1))!) $
  $ ((a+1)!)/((b+1)!(a-b)!) $
]
$ binom(a,b)+binom(a,b+1)=binom(a+1,b+1) $
