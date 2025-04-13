## Lastnosti zveznih preslikav

Osnovni zgledi zveznih in enakomerno zveznih preslikav so zvezne in enakomerno zvezne realne funkcije ene spremenljivke.
Vendar to ne velja nujno za preslikave na metrčnih prostorih. Naj bo $I \subset \mathbb{R}$ interval, ki ga vzamemo za
definicijsko območje. Vsaka injektivna zvezna funkcija $f:I \rightarrow \mathbb{R}$ je

-   striktno monotona,
-   $I$ bijektivno preslika spet na nek interval $J \subset \mathbb{R}$,
-   njena inverzna funkcija $f^{-1}:J \rightarrow I$ je avtomatično zvezna (bijekcija).

Za vsako zvezno bijektivno preslikavo metričnih prostorov ne velja, da je inverzna preslikava zvezna, kar ne velja tudi
za navadne funkcije, če definicijsko območje ni interval.

**Primer:** Funkcija $f: [-1,0) \cup [1,2] \rightarrow \mathbb{R}$ je definirana tako:

$$
f(x) = \begin{cases}
x \ ; &x \in [-1,0) \\
x-1 \ ; &x \in [1,2]
\end{cases}
$$

$f$ je zvezna in preslika interval $[-1,0) \cup [1,2]$ bijektivno na interval $[-1,1]$. Inverzna funkcija
$f^{-1}:[-1,1] \rightarrow [-1,0) \cup [1,2]$ pa ni zvezna v točki 0!

------------------------------------------------------------------------------------------------------------------------

Naj bo $M$ nek metrični prostor. Če izberemo poljubno točko $a\in M$, lahko definiramo realno funkcijo na $M$ s
predpisom $x \mapsto d(a,x)$. To funkcijo je smiselno označiti z $d(a, \ )$ ali $d(a,-)$, saj njeno vrednost v poljubni
točki $x\in M$ dobimo tako, da $x$ postavimo na *prazno* mesto v predpisu.

> > > Podobno kot označimo s $\sqrt{}$ funkcijo, katere vrednost pri nekem $x \geq 0$ dobimo tako, da vstavimo $x$ pod
> > > znak $\sqrt{}$, torej $\sqrt{x}$.

Za vsak $a\in M$ je funkcija $d(a,-):M \rightarrow \mathbb{R}$ enakomerno zvezna. Druga trikotniška neenakost,
$| d(a,x) - d(a,y) | \leq d(x,y)$ (glej #Norma), nam pove, da je preslikava Lipschitzova. Prav tako je za nek normiran
prostor $X$ norma $\lVert{ \ \rVert} = d(0, \ ): X \rightarrow \mathbb{R}$ enakomerno zvezna funkcija na $X$. Funkcija
$d(a,-)$ ima naravno posplošitev, to je **razdalja od dane podmnožice v** $M$.

