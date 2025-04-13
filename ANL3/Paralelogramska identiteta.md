## Paralelogramska identiteta

V poljubnem unitarnem prostoru velja za poljubna elementa $x$ in $y$ Paralelogramska identiteta:

$$
\lVert{ x+y \rVert}^2 + \lVert{ x-y \rVert}^2 = 2 \left( \lVert{ x \rVert}^2 + \lVert{ y \rVert}^2 \right)
$$

*Dokaz*:

$$
\begin{aligned}
\lVert{ x+y \rVert}^2 + \lVert{ x-y \rVert}^2 &= \langle x+y, x+y \rangle + \langle x-y, x-y \rangle \\
&= \langle x,x \rangle + \langle x,y \rangle + \langle y,x \rangle + \langle y,y \rangle +
     \langle x,x \rangle + \langle x,-y \rangle + \langle -y,x \rangle + \langle y,y \rangle \\
&= \langle x,x \rangle + \langle x,y \rangle + \langle y,x \rangle + \langle y,y \rangle +
     \langle x,x \rangle - \langle x,y \rangle - \langle y,x \rangle + \langle y,y \rangle \\
&= \langle x,x \rangle + \langle y,y \rangle + \langle x,x \rangle + \langle y,y \rangle \\
&= \lVert{ x \rVert}^2 + \lVert{ y \rVert}^2 + \lVert{ x \rVert}^2 + \lVert{ y \rVert}^2 \\
&= 2 \left( \lVert{ x \rVert}^2 + \lVert{ y \rVert}^2 \right)
\end{aligned}
$$

V paralelogramski identiteti nastopa samo norma, zato ima smisel v nekem normiranem prostoru. Ne velja pa, da je v njem
tudi *pravilna*. Spodaj je dokazana samo za primer, ko izhaja iz skalarnega produkta, toda obstajajo normirani prostori,
kjer identiteta ne velja.

Iz zgornje trditve sledi, da **ti prostori niso unitarni** in da **njihove norme ne izjajo iz skalarnega produkta**. Ta
trditev podaja novi pogoj za to, da je norma porojena s skalarnim produktom.

