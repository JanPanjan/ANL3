### Enotska krogla

Če poznamo eno kroglo nekega normiranega prostora $X$, poznamo vse krogle. To je prikazano z naslednjim primerom:

> Za poljubni točki $a$ in $b$ normiranega prostora $X$ in za poljubni pozitivni števili $r$ in $s$ je preslikava
> $f: X \rightarrow X$, definirana z $f(x)=(s/r)(x-a)+b$, bijekcija ter preslika
>
> -   $a$ v $b$,
> -   $K(a,r)$ na $K(b,s)$,
> -   $\bar K(a,r)$ na $\bar K(b,s)$,
> -   $S(a,r)$ na $S(b,s)$.

> *Dokaz*: Preslikava $f$ je očitno inverzna, saj je bijekcija, zato imamo za poljuben $x \in X$ naslednje ekvivalence:
>
> $$
> \begin{aligned}
> x \in S(a,r) \iff &\lVert{ x-a \rVert} = r \\
> \iff &\lVert{ (s/r)(x-a) \rVert} = s \\
> \iff &\lVert{ f(x) - b \rVert} = s \\
> \iff &f(x) \in S(b,s) \quad \square
> \end{aligned}
> $$

Podoben sklep velja za odprte in zaprte krogle. Ker ima $f$ čisti "geometrični" pomen, sta si krogli $K(a,r)$ in
$K(b,s)$ (in ostale množice) povsem podobni v geometričnem pomenu besede. Velja namreč, da je $f$ sestavljena iz
preslikave

-   $x \mapsto x-a$ oziroma translacije prostora $X$ za vektor $-a$
-   $x \mapsto (s/r)x$ oziroma $(s/r)-$kratne povečave/pomanjšave prostora
-   $x \mapsto x+b$ oziroma translacije prostora $X$ za vektor $b$

Torej res poznamo vse krogle, če poznamo eno in lahko vedno vzamemo enostavno kroglo oziroma tisto "navadno" kroglo, da
opišemo ostale. Krogli $K(0,1)$ rečemo **enotska krogla** (lahko je odprta, zaprta ali sfera). Ima izhodišče v točki 0
in polmer 1.

Vseeno v splošnem metričnem prostoru ne velja, da so krogle z istimi središči in različnimi polmeri lahko v čemerkoli
podobni.

