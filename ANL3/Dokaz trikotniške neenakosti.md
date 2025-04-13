### Dokaz trikotniške neenakosti

S pomočjo teh lastnosti lahko zdaj dokažemo lastnost (d) trikotniške neenakosti iz izreka o normi na unitarnem prostoru
$X$. Iz definicije norme in lastnosti (c) iz definicije skalarnega produkta sledi:

$$
\begin{aligned}
\lVert{ x+y \rVert} &= \langle x+y, x+y \rangle \\
                    &= \langle x,x \rangle + \langle x,y \rangle + \langle y,x \rangle + \langle y,y \rangle \\
                                        &\leq \lVert{ x \rVert}^2 + | \langle x,y \rangle | + \langle y,x \rangle + \lVert{ y \rVert}^2 \\
                                        &= \lVert{ x \rVert}^2 + \lVert{ x \rVert} \cdot \lVert{ y \rVert} + \lVert{ y \rVert} \cdot \lVert{ x \rVert} + \lVert{ y \rVert}^2 \\
                                        &= \left( \lVert{ x \rVert} + \lVert{ y \rVert} \right)^2 \quad \square
\end{aligned}
$$

Če sta $x$ in $y$ linearno odvisna velja po definiciji Cauchy-Schwarz-Bunjakovski neenačbe
$\lVert{ x+y \rVert} < \lVert{ x \rVert} + \lVert{ y \rVert}$.

Po tej lemi velja, da **norma v takem prostoru ne izhaja iz skalarnega produkta** in poda potreben pogoj za to, da je
norma porojena s skalarnim produktom (torej, za tiste, ki to ne velja, so porojene iz skalarnega produkta?).

Prav tako velja, da v unitarnem prostoru **norma natanko določa skalarni produkt**. V poljubnem unitarnem prostoru nad
poljem skalarjev $\mathbb{F} = \mathbb{R}$ je:

$$
\langle x,y \rangle = \begin{cases}
\frac{\left( \lVert{ x+y \rVert}^2 - \lVert{ x-y \rVert}^2 \right)}{4} ; &\mathbb{F} = \mathbb{R} \\
\frac{\left( \lVert{ x+y \rVert}^2 - \lVert{ x-y \rVert}^2 \right)}{4} +
  \frac{\left( \lVert{ x+iy \rVert}^2 - \lVert{ x-iy \rVert}^2 \right)}{4} ; &\mathbb{F} = \mathbb{C} \\
\end{cases}
$$

Leva stran je skalarni produkt, na desni strani ga definira norma, right?

