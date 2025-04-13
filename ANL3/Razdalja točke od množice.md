## Razdalja točke od množice

Naj bo $M$ nek metrični prostor ter $A$ in $B$ neki njegovi neprazni podmnožici. *Razdalja točke* $x\in M$ od množice
$A$ je definirana kot:

$$
d(x,A) = d(A,x) = \text{inf} \{ d(x,a) \ | a \in A \}
$$

*Razdalja množic* $A$ in $B$ je definirana kot:

$$
\begin{aligned}
d(A,B) &= \text{inf} \{ d(a,b) \ | \ a\in A, b\in B \} \\
             &= \text{inf} \{ d(a,B) \ | \ a\in A \} \\
             &= \text{inf} \{ d(A,b) \ | \ b\in B \}
\end{aligned}
$$

Torej najmanjši možni razdalji med nekima točkama iz obeh množic.

![razdalja-od-množice](files/skica-razdalja-od-množice.png)

Za poljuben metrični prostor $M$ in poljubno neprazno podmnožico $A \subset M$ je funkcija
$d(-, A) = d( \ , A): M \rightarrow \mathbb{R}$, definirana z $x \mapsto d(x,A)$, enakomerno zvezna na $M$.

*Dokaz:* vzemimo neki točki $x,y \in M$. Za vsak $a\in A$ velja:

$$
\begin{aligned}
d(x,A) &\leq d(x,a) \\
       &\leq d(x,y) + d(y,a) \quad \text{(trikotniška neenakost)} \\
d(x,a) - d(x,y) &\leq d(y,a)
\end{aligned}
$$

Pomeni, da je $d(x,a) - d(x,y)$ spodnja meja za množico $\{ d(y,a) | a\in A \}$ in obratno velja tudi:

$$
\begin{aligned}
&d(x,a) - d(x,y) \leq d(y,a) \\
\implies &d(x,a) - d(y,a) \leq d(x,y)
\end{aligned}
$$

Če zamenjamo vlogi točk $x$ in $y$, dobimo tudi:

$$
d(y,a) - d(x,a) \leq d(y,x)
$$

Obe neenačbi skupaj nam omogočata zapis:

$$
| d(x,a) - d(y,a) | \leq d(x,y)
$$

To pomeni, da funkcija $d(-,A)$ zadošča Lipschitzovemu pogoju, torej je enakomerno zvezna. $\quad \square$

