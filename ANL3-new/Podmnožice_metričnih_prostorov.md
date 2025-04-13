## Podmnožice metričnih prostorov

Naj bo $M$ nek metrični prostor in $A \subset M$ poljubna podmnožica. Točka $x\in M$ je za množico $A$:

-   **notranja**, če obstaja tak $r>0$, da je $K_r(x) \subseteq A$
-   **zunanja**, če obstaja tak $r>0$, da $K_r(x) \subseteq M-A = \overline A$
-   **robna**, če za vsak $r>0$ velja $K_r(x) \cap A \not = \emptyset$ in $K_r(x) \cap \overline{A} \not = \emptyset$

Množico vseh notranjih točk množice $A$ imenujemo **notranjost** množice $A$ in jo označevali z $\text{Int}_M(A)$ ali
$\text{Int}_M A$. Množico vseh zunanjih točk množice $A$ imenujemo **zunanjost** množice $A$ in jo označevali z
$\text{Ext}_M(A)$ ali $\text{Ext}_M A$. Množico vseh robnih točk množice $A$ imenujemo **rob** množice $A$ in jo
označevali z $b_M(A)$.

![podmnožice](files/skica-podmnožice.png)

Točka $y$ je zunanja, $x$ notranja in $z$ robna za množico $A$. Vsaka točka pripada natanko eni od treh skupin.
Notranjost, zunanjost in rob množice $A$ so disjunktne množice in skupaj pokrivajo ves prostor $M$.

Ker robne lahko pripadajo tako $A$ kot $M - A$, je $A$ v bistvu unija (disjunktnih) množic $\text{Int}_M(A)$ in
$A \cap b_M(A)$.

**Primer:** Naj bo $D$ daljica s krajiščema $a,b$. Kaj je njena notranjost in kaj rob? Moramo vedeti v kakšnem
metričnem prostoru opazujemo daljico - naj $D$ leži na premici $P$, ta pa v ravnini $R$.

- $b_P(D) = \{ a,b \}$
- $\text{Int}_P(D) = D- \{ a,b \}$
- $b_R(D) = D$
- $\text{Int}_R(D) = \emptyset$

V vsakem metričnem prostoru $M$ za podmnožici $M, \emptyset \in M$ velja sledeče:

> $\text{Int} M = M$
>
> $b(M) = \emptyset$
>
> $\text{Int} \emptyset = b(\emptyset) = \emptyset$

