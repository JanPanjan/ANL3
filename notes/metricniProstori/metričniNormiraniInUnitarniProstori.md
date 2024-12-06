# §2 - Metrični normirani in unitarni prostori

## (2.1) Definicija metrike

Naj bo $M$ poljubna neprazna množica. **Metrika** na $M$ je poljubna realna
funkcija $d$ dveh spremenljivk na $M$ (z drugimi besedami, predpis, ki dvema
realnima številoma $x,y \in M$ dodeli neko realno število $d(x,y)$ ), ki ustreza
naslednjim pogojem

$$
\begin{align}
&d(x, y) \geq 0 \text{ za vsak par elementov } x,y \in M \\
&d(x, y) = 0 \text{ tedaj in le tedaj, ko je } x = y \\
&d(x, y) = d(y, x) \text{ za vsak par elementov } x,y \in M \\
&d(x, z) \leq d(x,y) + d(y,z) \text{ za vsake tri elemente } x,y,z \in M \\
\end{align}
$$

<br>

Množica vseh urejenih parov $(x,y) \in M$ imenujemo kartezični produkt množice
$M$ in jo označujemo z $M×M$. Metrika $d$ na $M$ je torej preslikava 
$d: M × M \mapsto \mathbb{R}$ Sliko para$(x,y)$, torej $d(x,y)$, bomo imenovali 
**razdalja** med elementoma $x$ in $y$.

<br>

(Ne)enakost (2.1.4) imenujemo **trikotniška neenakost**, ki pove, da je vsaka
stranica v trikotniku krajša od vsote drugih dveh. Iz nje lahko izpeljemo
tudi neenakost preko lastnosti (2.1.3)

$$
| d(x, z) - d(y, z) | \leq d(x, y)
$$

<br>

## (2.4) Definicija metričnega prostora

(Neprazno) množico $M$ skupaj z (izbrano) metriko $d$ na $M$ (torej par $(M,d)$ )
imenujemo **metrični prostor**. Če vzamemo neko drugo metriko $d'$, je potem 
$(M,d')$ nek drug metrični prostor.

<br>

## (2.5) Primeri metričnih prostorov

Osnovni zgledi so premica, ravnina in prostor, a je prezakomplicirano za opisat,
zato bomo opisali njune *algebraične ekvivalente* $\mathbb{R}, \mathbb{R^2}$ in
$\mathbb{R^3}$. Metrika v teh je definirana tako:

$$
\begin{align}
&d(x,y) := | y - x | &x,y \in \mathbb{R}, \\
&d(x,y) := \sqrt{ (y_{1} - x_{1})^2 + (y_{2} - x_{2})^2 } &x = (x_{1},x_{2}), \ y = (y_{1},y_{2}) \in \mathbb{R^2} \\
&d(x,y) := \sqrt{ (y_{1} - x_{1})^2 + (y_{2} - x_{2})^2 + (y_{3} - x_{3})^2 } &x = (x_{1},x_{2},x_{3}), \ y=(y_{1}, y_{2}, y_{3}) \in \mathbb{R^3}
\end{align}
$$

<br>

Tako definirane razdalje ustrezajo običajno geometrični razdalji na premici, ravnini
in v prostoru. Ker so množice $\mathbb{R}, \mathbb{R^2}$ in $\mathbb{R^3}$
vektorski protori, seštevamo in s skalarjem množimo po **komponentah**. V
2-razsežnem prostoru je npr. $y - x = (y_{1} - x_{1}, y_{2}, - x_{2})$ iz
česar sledi tudi lastnost

$$
\begin{align}
d(x,y) = d(0, y-x)
\end{align}
$$

kjer $0$ označuje **ničelni vektor**. Lastnost (2.5.8) opisuje razdaljo nekega
vektorja od točke 0, ki jo bomo označevali z $|| x ||$ (kjer je $x$ nek vektor)
in jo imenovali **norma**  vektorja. Funkcijo $x \mapsto ||x|| = d(0,x)$ lahko
preko (2.5.8) zapišemo tudi kot $(x,y) \mapsto d(x,y)$, ta pa mora zadostovati
nekaterim lastnostim.

<br>

## (2.6) Definicija norme

Naj bo $X$ realen/kompleksni vektorski prostor. **Norma** na $X$ je poljubna
funkcija $||.|| : X \rightarrow \mathbb{R}$ oziroma pravilo, ki vsakemu
vektorju $x \in X$ priredi neko število $||x|| \in R$, ki ustreza pogojem

$$
\begin{align}
||x||
\end{align}
$$
