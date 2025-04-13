## Norma

Naj bo $X$ nek realen ali kompleksen vektorski prostor. **Norma** na $X$ je funkcija $||.||: X \rightarrow \mathbb{R}$,
ki ustreza pogojem:

a)  $||x|| \geq 0$
b)  $||x|| = 0 \implies x = 0$
c)  $||\lambda x|| = |\lambda| \cdot ||x||$
d)  $||x+y|| \leq ||x|| + ||y||$

Prostor skupaj z normo na njem imenujemo **normiran vektorski prostor** (torej $(X, ||.||)$). Tudi tu je lastnost (d)
imenovana trikotniška neenakost in tudi iz nje lahko izpeljemo novo neenakost:

$$
\begin{aligned}
| \ ||x|| - ||y|| \ | \leq || x - y ||
\end{aligned}
$$

Če je $X$ normiran vektorski prostor, je s formulo $d(x,y) = || y-x ||$ definirana metrika na $X$. Iz formule sledi
lastnost $||x|| = d(0,x)$, zato je formula identična kot tista od prej (glej Cauchy-Schwarz-Bunjakovski neenačbo za
dokaz).

Torej *vsak normiran prostor je metrični prostor*. Prav tako so zgoraj omenjeni prostori $\mathbb{R}$, $\mathbb{R}^2$,
$\mathbb{R}^3$ tudi normirani prostori. Norme v njih so definirane tako:

> $||x|| = \| x \|$
>
> $||x|| = \sqrt{x_1^2+x_2^2}$
>
> $||x|| = \sqrt{x_1^2+x_2^2+x_3^2}$

Očitno je da ustrezajo vsem pogojem, vendar je za $\mathbb{R}^2$ in $\mathbb{R}^3$ težje dokazati trikotniško neenakost.
**Poglej si to!!!**

Pri vektorjih lahko računamo dolžine vektorjev s skalarnim produktom. Dolžina vektorja $\vec v$ je kvadratni koren
skalarnega produkta $\vec v \cdot \vec v$. To bomo posplošili in pokazali, da vsak skalarni produkt na nekem vektorskem
prostoru $X$ porodi normo na $X$. Obstajajo tudi norme, ki ne izhajajo iz nobenega skalarnega produkta.

