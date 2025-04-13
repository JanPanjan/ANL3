### Integralne metrike

Na vektorskem prostoru zveznih funkcij na intervalu $I = [a,b]$, t.j. $C(I)$, obstajajo tudi normam oblike
$\lVert{ \ \rVert}_p \ (1 \leq p < \infty)$ analogne.

---

Sferična in oktaedrska norma imata skupno posplošitev; vzemimo neko realno število $p\geq 1$. Za nek vektor
$x = (x_1, \dots, x_n)$ iz $\mathbb{R}^n$ ali $\mathbb{C}^n$ naj bo:

$$
\lVert{ x \rVert}_p = \left( |x_1|^p + |x_2|^p + \dots + |x_n|^p \right)^{1/p}
$$

Za $p=2$ je to res sferična in edina inducirana s skalarnim produktom, ter za $p=1$ oktaedrska.

---

Vsoto moramo nadomestiti z integralom, zato naj bo za neko funkcijo $f \in C(I)$ definirana *integralna norma*
kot:

$$
\lVert{ f \rVert}_p = \left( \int_I |f|^p \right)^{1/p} = \left( \int_a^b |f(x)|^p dx \right)^{1/p}
$$

in *integralna metrika*:

$$
d_p(f,g) = \left( \int_a^b |f(x)-g(x)|^p dx \right)^{1/p}
$$

