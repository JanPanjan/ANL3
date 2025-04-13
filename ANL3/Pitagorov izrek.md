## Pitagorov izrek

Ker poljubna pravokotna vektorja $\vec a$ in $\vec b$ ležita na katetah pravokotnega trikotnita s hipotenuzo
$\vec a + \vec b$, razlaga Pitagorov izrek zvezo med dolžinami teh vektorjev. Preko norme definirano naslednjo
posplošitev:

> Če sta $x$ in $y$ pravokotna vektorja poljubnega unitarnega prostora, velja
> $\lVert{ x+y \rVert}^2 = \lVert{ x \rVert}^2 + \lVert{ y \rVert}^2$

*Dokaz*: velja $\langle x,y \rangle = \langle y,x \rangle = 0$, zato:

$$
\begin{aligned}
\lVert{ x+y \rVert}^2 &= \langle x+y, x+y \rangle \\
                                            &= \langle x,x \rangle + \langle x,y \rangle + \langle y,x \rangle + \langle y,y \rangle \\
                                            &= \lVert{ x \rVert}^2 + \lVert{ y \rVert}^2 \quad \square
\end{aligned}
$$

