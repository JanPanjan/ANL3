## Okolica točke v metričnem prostoru

Naj bo $M$ metrični prostor in $a\in M$. **Okolica** točke $a$ v prostoru $M$ je vsaka množica $U \subset M$, ki vsebuje
kako kroglo $K_M(a,r)$ v $M$ s središčem v $a$.

Vsaka krogla $K_M(a,r)$ (ali $\bar K_M(a,r)$) je torej že okolica točke $a$. Vsaka množica v $M$, ki tudi vsebuje kako
okolico točke $a$, je tudi sama okolica točke $a$.

Naj bosta $M$ in $N$ metrična prostora ter $a\in M$ in $f:M \rightarrow N$ neka preslikava. Naslednje trditve so
ekvivalentne:

a)  Preslikava $f$ je zvezna v točki $a$.
b)  Za vsako okolico $V$ točke $f(a)\in N$ obstaja taka okolica $U$ točke $a\in M$, da velja $f(U) = M$.
c)  Za vsako okolico $V$ točke $f(a)$ je praslika $f^{-1}(V)$ okolica točke $a$.

------------------------------------------------------------------------------------------------------------------------

Zaporedje $(x_n)_{n\in \mathbb{N}}$ v metričnem prostoru $M$ konvergira k točki $a\in M$ natanko tedaj, ko za vsako
okolico $U$ od točke $a$ obstaja tak $n_0\in \mathbb{N}$, da je $x_n \in U$ za vsak $n \geq n_0$.

Vsako zaporedje v poljubnem metričnem prostoru ima kvečjemu **eno limito**. Če bi imelo neko zaporedje $(x_n)$ v
metričnem prostoru $M$ dve različni limiti $a,b\in M$, bi za pozitivno število $\epsilon = d(a,b)$ morali najti tak
$n_0\in \mathbb{N}$, da bi bili za vsak $n \geq n_0$ izpolnjeni neenačbi

$$
d(a,x_n) < \frac{\epsilon}{2} \quad \text{in} \quad d(b,x_n) < \frac{\epsilon}{2}
$$

Od tod dobimo protislovno neenačbo

$$
\epsilon = d(a,b)
                 \leq d(a,x_n) + d(x_n, b)
                 < \frac{\epsilon}{2} + \frac{\epsilon}{2} = \epsilon \quad \square
$$

Naj bosta $N,M$ poljubna metrična prostora. preslikava $f:M \rightarrow N$ je zvezna v točki $a\in M$ natanko tedaj, ko
za vsako zaporedje $(x_n)_{n\in \mathbb{N}}$ v $M$ z limito $a$ konvergira zaporedje $(f(x_n))_{n\in \mathbb{N}}$ proti
$f(a)$.

> *Dokaz:* naj bo preslikava $f$ zvezna v točki $a$ in naj vanjo konvergira zaporedje $(x_n)_{n\in \mathbb{N}}$ v $M$.
> Vzemimo poljubno okolico $V \subset N$ od točke $f(a)$. Po definiciji velja, da je $f(U) \subset V$. Ker je
> $a = \lim x_n$, lahko najdemo tak $n_0\in \mathbb{N}$, da je $x_n \in U$ za vsak $n \geq n_0$. Za vsak tak $n$ je
> potem $f(x_n)\in U \subset V$, kar implicira $f(a) = lim f(x_n)$. $\quad \square$

Posledično, če je $X$ nek normiran prostor nad poljem skalarjev $\mathbb{F=R \land C}$ in sta $(x_n)_{n\in \mathbb{N}}$
in $(y_n)_{n\in \mathbb{N}}$ neki konvergentni zaporedji v $X$ ter $(\lambda_n)_{n\in \mathbb{N}}$ neko konvergetno
zaporedje v $F$, potem sta konvergetni tudi zaporedji:

$$
(x_n + y_n)_{n\in \mathbb{N}} \quad \text{in} \quad (\lambda_n \cdot x_n)_{n\in \mathbb{N}}
$$

in velja:

$$
\begin{aligned}
\lim (x_n + y_n)_{n\in \mathbb{N}} = (\lim x_n) + (\lim y_n) \\ \\
\lim (\lambda_n \cdot x_n)_{n\in \mathbb{N}} = (\lim \lambda_n) \cdot (\lim x_n)
\end{aligned}
$$

------------------------------------------------------------------------------------------------------------------------

Naj bosta $M'$ in $M''$ neka metrična prostora. Zaporedje $(x_n = x_n', x_n'')_{n\in \mathbb{N}}$ v $M = M' \times M''$
konvergira k točki $a = (a', a'')\in M$ natanko tedaj, ko velja:

$$
\begin{aligned}
a' &= \lim x_n' \in M' \\
a'' &= \lim x_n'' \in M''
\end{aligned}
$$

*Dokaz:*

$$
\begin{aligned}
a = \lim x_n &\iff 0 = \lim d(a, x_n) \\
&\iff 0 = \lim \left( \text{max} \{ d(a',x_n'), d(a'', x_n'') \} \right) \\
&\iff 0 = \lim d(a', x_n') \ \land \ 0 = \lim d(a'', x_n'') \\
&\iff a' = \lim x_n' \ \land \ a'' = \lim x_n'' \quad \square
\end{aligned}
$$

------------------------------------------------------------------------------------------------------------------------

*Dokaz:* naj bo $\lim x_n = a$ in $\lim y_n = b$. Po zgornjem dokazu sledi $\lim (x_n, y_n) = \left( a,b \right)$ v
$X \times X$. Ker je seštevanje zvezna preslikava iz $X\times X$ v $X$, sledi $\lim(x_n + y_n) = a+b$. Podobno dokažemo
ostali dve trditvi.

