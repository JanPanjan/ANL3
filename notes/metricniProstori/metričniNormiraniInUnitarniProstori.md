# §2 - Metrični normirani in unitarni prostori

### (2.1) Definicija metrike

Naj bo $M$ poljubna neprazna množica. **Metrika** na $M$ je poljubna realna
funkcija $d$ dveh spremenljivk na $M$ (z drugimi besedami, predpis, ki dvema
realnima številoma $x,y \in M$ dodeli neko realno število $d(x,y)$), ki ustreza
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
$M$ in jo označujemo z $M×M$. 

Metrika $d$ na $M$ je torej preslikava $d: M × M \mapsto \mathbb{R}$ Sliko para
$(x,y)$, torej $d(x,y)$, bomo imenovali **razdalja** med elementoma $x$ in $y$.

(Ne)enakost (2.1.4) imenujemo **trikotniška neenakost**, ki pove, da je vsaka
stranica v trikotniku krajša od vsote drugih dveh. Iz nje lahko izpeljemo
tudi neenakost preko lastnosti (2.1.3)

$$
|d(x,z)-d(y,z)| \leq d(x,y)
$$

### (2.4) Definicija metričnega prostora

(Neprazno) množico $M$ skupaj z (izbrano) metriko $d$ na $M$ (torej par $(M,d)$)
imenujemo **metrični prostor**.

Če vzamemo neko drugo metriko $d'$, je potem $(M,d')$ nek drug metrični prostor.
