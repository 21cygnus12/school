= Kiersten Help
== 36
Prove that for every $n in ZZ$, $n^3 + n$ is even.

Parity Proof:\
We know that if $n$ is even, $n^3$ will be even and if $n$ is odd, $n^3$ will be odd.\
This means that $n$ and $n^3$ are of the same parity, meaning their sum will be even.

So $n^3 + n$ is even for every $n in ZZ$.

== 48
Prove that for all sets $A$ and $B$, $A subset.eq B$ if and only if $overline(B) subset.eq overline(A)$.

Assume $A subset.eq B$. We know for all $x in A$, we have $x in B$.\
$forall x(x in A ==> x in B)$\
By contrapositive we know from this that $forall x(x in.not B ==> x in.not A)$.\
$x in.not A$ and $x in.not B$ are the same as $x in overline(A)$ and $x in overline(B)$, so that means $forall x(x in overline(B) ==> x in overline(A))$.\
So, by definition, $overline(B) subset.eq overline(A)$.

Assume $overline(B) subset.eq overline(A)$. We know that for all $x in overline(B)$, we have $x in overline(A)$.\
$forall x(x in overline(B) ==> x in overline(A))$\
By contrapositive we know from this that $forall x(x in.not overline(A) ==> x in.not overline(B))$.\
$x in.not overline(A)$ and $x in.not overline(B)$ are the same as $x in A$ and $x in B$, so that means $forall x(x in A ==> x in B)$.\
So, by definition, $A subset.eq B$.

So, $A subset.eq B <==> overline(B) subset.eq overline(A)$.

== 23
$11^n - 6$ is divisible by $5$, for all $n <= 1$

Base case holds, not typing allat.\
Assume that for some $k >= 1$, $11^k - 6$ is divisable by $5$.\
This means that there exists an integer $m$ such that $11^k - 6 = 5m$.\
$11^(k + 1) - 6 = 11 * 11^k - 6 = 11(11^k - 6) + 60 = 11(5m) + 60 = 55m + 60 = 5(11m + 12)$\
This is divisable by $5$.

Therefore, by induction, $11^n - 6$ is divisable by $5$ for all $n >= 1$.
== Midterm Problem 4
Construct a bijection from subsets of ${1, ..., n}$ with odd \# of elements to the subsets of ${1, ..., n}$ with
even \# of elements. Find how many subsets there are with odd \# of elements.

Let $X$ be the set of all subsets of ${1, ..., n}$ with an odd number of elements, and let $Y$ be the set of
all subsets of ${1, ..., n}$ with an even number of elements. We can define a function mapping $X <-> Y$ by
adding the element $1$ to the subset if it is not present, and removing the element $1$ if it is present.
This will always change the amount of elements by $1$, which will always result in even. $square$

== Second Bullet Point
Prove $overline(A inter B) = overline(A) union overline(B)$

Suppose $x in overline(A inter B)$. This means that $x in.not A inter B$, which means $x in.not A$ or
$x in.not B$. Saying $x in.not A$ is the same as saying $x in overline(A)$, and same with $x in.not B$. We are
now left with $x in overline(A)$ or $x in overline(B)$, which is the same as saying $x in overline(A) union
overline(B)$. Therefore, $overline(A inter B) = overline(A) union overline(B)$. $square$
== Problem 1
=== c
Determine whether each function below is one-to-one (injective), onto (surjective), or both (bijective).
Prove your answers.

$f(x) = floor x^2 floor.r$, the domain is $(-infinity, -0.5)$. The codomain is the set on nonnegative integers.

This is not injective because there exists multiple inputs in the domain which will result in the same output.
For example, the inputs $-1$ and $-1.1$
== Problem 3
Prove that for all integers $n >= 1$, $3^(2n)-1$ is divisable by $8$.

Base case holds
== 32
$(x,y) in R$ if $3$ divides $x+2y$.
== 8
${(x,y)|x "divides" 2-y}$
