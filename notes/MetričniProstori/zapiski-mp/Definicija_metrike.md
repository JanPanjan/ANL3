## Definicija metrike

Naj bo $M \not = \emptyset$. Metrika na $M$ je realna funkcija $d$ dveh spremenljivk na $M$, ki ustreza pogojem:

a)  $d(x,y) \geq 0$
b)  $d(x,y) = 0 \implies x = y$
c)  $d(x,y) = d(y,x)$
d)  $d(x,z) \leq d(x,y) + d(y,z)$

V jeziku teorije množic je metrika preslikava $d: M \times M \rightarrow \mathbb{R}$. Slika $d(x,y)$ je razdalja
elementov $x$ in $y$. Neenakost $d(x,z) \leq d(x,y) + d(y,z)$ treh točk $x,y,z \in M$ imenujemo **trikotniška
neenakost**. Iz te neenačbe velja tudi $| d(x,z) - d(y,z) | \leq d(x,y)$.

*Dokaz iz lastnosti (d)*:

$$
\begin{aligned}
d(x,z) \leq &d(x,y) + d(y,z) \\
d(x,z) - d(y,z) \leq &d(x,y) \\
- (d(x,z) - d(y,z)) \leq &d(x,y) \\
\implies | d(x,z) - d(y,z) | \leq &d(x,y) \quad \square
\end{aligned}
$$

