### Note glede kompleksnih prostorov

Velja lastnost $\langle x,y \rangle  = \overline{\langle y,x \rangle}$. Skalarni produkt na kompleksnem prostoru tako
ustreza pogojem (a), (b), (c) in namesto (d) tej lastnosti. Primer je naslednja lastnost, ki je komplementarno pogoju
(c):

$$
\langle z, \lambda x + \mu y \rangle = \bar \lambda \langle z,x \rangle + \bar \mu \langle z,y \rangle
$$

To res velja s pomočjo pogojev (c) in (d) iz definicije skalarnega produkta in zgornje lastnosti.

$$
\begin{aligned}
\langle z, \lambda x + \mu y \rangle &= \overline{ \langle \lambda x + \mu y, z \rangle } \\
&= \overline{ \lambda \langle x,z \rangle + \mu \langle y,z \rangle } \\
&= \bar \lambda \overline{ \langle x,z \rangle } + \bar \mu \overline{ \langle y,z \rangle } \\
&= \bar \lambda \langle z,x \rangle + \bar \mu \langle z,y \rangle \quad \square
\end{aligned}
$$

------------------------------------------------------------------------------------------------------------------------

*Dokaz za Cauchy-Schwarz-Bunjakovski neenačbo*: če je $y=0$, potem je neenakost gotovo pravilna in vektorja $x$ in $y$
sta tudi linearno odvisna (${| \langle x,0 \rangle |}^2 \leq \langle x,x \rangle \cdot \langle 0,0 \rangle = 0$).
Privzamemo, da $y \not = 0$, zato velja $\langle y,y \rangle > 0$ po (a) in (b). Za poljubna skalarja $\lambda$ in $\mu$
velja tedaj:

$$
\langle \lambda x + \mu y, \lambda x + \mu y \rangle = | \lambda |^2 \cdot \langle x,x \rangle + \lambda \bar \mu \langle x,y \rangle + \bar \lambda \mu \langle y,x \rangle + | \mu |^2 \langle y,y \rangle
$$

Zdaj naj bo $\lambda = \langle y,y \rangle$ in $\mu = - \langle x,y \rangle$. Upoštevamo, da je $\lambda = \bar \lambda$
in $\langle y,x \rangle = \langle x,y \rangle$. Na desni strani enačbe dobimo zdaj:

$$
\begin{aligned}
{\langle y,y \rangle}^2 \cdot \langle x,x \rangle -
    \langle y,y \rangle \cdot {| \langle x,y \rangle |}^2 -
    \langle y,y \rangle \cdot {| \langle x,y \rangle |}^2 +
    {| \langle x,y \rangle |}^2 \cdot \langle y,y \rangle \\
= \langle y,y \rangle \cdot \left( \langle x,x \rangle \cdot \langle y,y \rangle - {| \langle x,y \rangle |}^2 \right)
\end{aligned}
$$

Leva stran prve enakosti je nenegativna zaradi lastnosti (a). V primeru, da sta $x$ $y$ linearno odvisna je pozitivna,
saj je $\lambda \not = 0 \implies \lambda x + \mu y \not = 0$, kar dokaže Cauchy-Schwarz-Bunjakovski neenačbo. $\square$

