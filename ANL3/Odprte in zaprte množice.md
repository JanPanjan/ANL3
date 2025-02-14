## Odprte in zaprte množice

Naj bo $I \subset \mathbb{R}$ interval med točkama $a$ in $b$. Če je $b_{\mathbb{R}}(I) = \{ a,b \} \subset I$,
pravimo, da je interval **zaprt**. Če $a,b \not\in I$, je $I$ **odprt** interval. Podobno se izražamo pri krogih.
Zaprt krog je (poln) krog z mejno (robno) krožnico. Odprt krog sestoji samo iz notranjih točk, torej je krog brez
robne krožnice. Podobno definiramo tudi zaprtost in odprtost množice v nekem metričnem prostoru.

Naj bo $M$ nek metrični prostor in $A \subset M$. $A$ je **odprta** v $M$, če je vsaka njena točka notranja, t.j.
$A \subset \text{Int}_M(A)$. Ker je vedno $\text{Int}_M(A) = A$, lahko zahtevamo tudi $A = \text{Int}_M(A)$.
Ekvivalentno je tudi $A \cap b_M(A) = \emptyset$. Množica $A$ je **zaprta** v $M$, če je $\text{Int}_M(A) \subset A$.

V nekem metričnem prostoru $M$ je za vsako točko $x\in M$ in vsak $r>0$ odprta krogla $K(a,r)$ odprta množica,
zaprta krogla $\bar K(a,r)$ pa zaprta množica. Vsaka množica pa ni bodisi odprta bodisi zaprta, tako kot obstajajo
polodprti intervali ipd. Definiciji odprte in zaprte krogle nimata nič skupnega z definicijami odprte in zaprte
množice!

> Naj bo $x\in K(a,r)$ in $\epsilon = r - d(a,x)>0$. Za vsak $y\in K(x,\epsilon)$ je
> $d(a,y) \leq d(a,x)+d(x,y)<d(a,x)+\epsilon = r$, torej je tudi $y \in K(a,r)$ (ker je $d(a,y)<r$, je $y$ notranja
> točka oziroma je del odprte krogle). Ker je $x$ obdana s kroglo, ki cela leži v $K(a,r)$ (ker je $x\in K(a,r)$ in
> $r = \epsilon + d(a,x)$ ali $d(a,x) = r - \epsilon$), je $x\in \text{Int}(K(a,r)) \implies$ krogla $K(a,r)$ je
> res odprta (vsaka točka je notranja).
>
> Vzemimo zdaj $x\in M$ za katero $d(a,x) > r$. Naj bo $\epsilon = d(a,x) - r$. Za vsak $y\in K(x,\epsilon)$ velja
> $d(a,y) > r$, torej $K(x,\epsilon)$ leži v $M - \bar K(a,r)$. To pomeni, da je $x$ zunanja točka za $\bar K(a,r)$
> in zato ni robna točka. Če $d(a,x) > r$, potem $x\not\in b(\bar K(a,r))$, kar ekvivaletno pomeni, če
> $x\in b(\bar K(a,r))$, potem $d(a,x) \leq r$ ali $b(\bar K(a,r)) \subset \bar K(a,r) \implies$ krogla $\bar K(a,r)$
> je zaprta množica.

Odprtost in zaprtost se ne izključujeta (ni tako kot pri vratih, ki so zaprta, če niso odprta in so odprta če niso
zaprta).

V poljubnem metričem protoru $M$ za vsako podmn. $A \subset M$ velja, da je $\text{Int}(A)$ unija vseh odprtih
množic, ki ležijo v $A$ oziroma, da je **največja med odprtimi množicami** v $M$, ki ležijo v $A$. **Zaprtje**
množice $A$ v metričnem prostoru $M$ pa je množica $\text{Cl}_M(A)$, ki je presek vseh zaprtih množic v $M$, ki
vsebujejo $A$ oziroma je **najmanjša med temi zaprtimi množicami** ($\text{Cl}_M(A) = \overline{ A }$)

Posledično, za poljubno podmnožico $A$ poljubnega metričnega prostora $M$ velja:

- množica $A$ je odprta $\iff$ $\text{Int}(A) = A$
- množica $A$ je zaprta $\iff$ $\overline{A} = A$

Naslednje množice so enake zaprtju $\overline{ A }$:

- $A \cup b(A)$
- limite vseh konvergentnih zaporedij iz $A$ v $M$
- $A \cup \{\text{stekališča množice } A \}$

