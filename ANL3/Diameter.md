## Diameter

**Premer** ali diameter neprazne podmnožice $A$ metričnega prostora $M$ je
$\text{diam}A = sup \{ d(a,b) \ | a,b \in A \}$. Množica $A$ je omejena, če velja eno izmed:

-   $A = \emptyset$
-   $A < \infty$

Torej v kolikor množica $A$ ni prazna, je omejena takrat, ko je njen diameter $\text{diam}A$ manjši od $\infty$. Ta
definicija velja tudi za *nepravo podmnožico* $M \subset M$. Namesto, da je prostor $M$ omejen, lahko rečemo, da je
**njegova metrika omejena**, saj je zahteva $\text{diam}M<\infty$ identična z zahtevo po omejenosti realne funkcije $d$
na množici $M \times M$.

> Po definiciji je $\text{diam}A = sup \{ d(a,b) \ | a,b \in A \}$, torej supremum oziroma najmanjšo zgornjo mejo. To
> predstavlja največja možna razdalja znotraj $A$, kar je takrat, ko sta $a$ in $b$ čimbolj *oddaljena*, vendar sta
> omejena z elementi množice $A$. Največja razdalja je, ko je eden izmed njiju najmanjši element $A$, drugi pa največji
> možen. Torej je res funkcija $d$ omejena na množici $A \times A$.

Velja, da so za poljubno podmnožico $A$ poljubnega metričnega prostora $M$ naslednje trditve ekvivalentne:

a)  $A$ je omejena
b)  za nek $x \in M$ in nek $r > 0$ je $A \subset \bar K_M(x,r)$
c)  za vsak $x \in M$ obstaja tak $r>0$, da je $A \subset K_M(x,r)$

Rekli smo, da je $\bar K$ krogla z notranjostjo in robom oziroma zaprta krogla, medtem ko je $K$ krogla brez roba
oziroma odprta krogla. Lasnost (b) pove torej, da je $A$ pomnožica neke zaprte krogle $\bar K(x,r)$, torej obstajata
točno določena $x$ in $r$, za katera to velja.

Po drugi strani govori lastnost (c) o tem, da ne glede na to kateri $x$ vzamemo, za vsakega obstaja nek $r$, tako da je
$A$ zagotovo podmnožica odprte krogle $K(x,r)$.

*Dokaz*:

> (a) $\implies$ (c): izberemo nek $x\in M$ in $b\in A$ ter označimo $r = 1 + d(x,b) + \text{diam}A$. Za neko poljubno
>     točko $a\in A$ velja $$
>     \begin{aligned}
>     d(x,a) &\leq d(x,b) + d(b,a) \quad \text{(trikotniška neenakost)} \\
>     &\leq d(x,b) + \text{diam}A \\
>     &< 1 + d(x,b) + \text{diam}A = r
>     \end{aligned}
>     $$
>
> Torej je res $A \subset K_M(x,r) \quad \square$.
>
> (b) $\Rightarrow (a)$: naj bo $A \subset \bar K_M(x,r)$. Za neki točki $a,b \in A$ velja: $$
>     \begin{aligned}
>     d(a,b) &\leq d(a,x) + d(x,b) \\
>     &\leq 2r
>     \end{aligned}
>     $$
>
> zato je $\text{A} \leq 2r$... **idk why**.
>
> (c) $\implies (b)$: očitno.

$A$ je torej omejena z neko kroglo, bodisi zaprto ali odprto.

