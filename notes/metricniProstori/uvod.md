# §1 - Uvod v metrične prostore

*Opomba: števila definicij, izrekov in enačb si ne sledijo točno, ker izpuščam
razne stvari, zato ne bodi zmeden, ko bo preskok iz npr. (1.3) na (1.7).*

<br>

Za uvod se spomnimo definicijo zveznosti za funckijo ene spremenljivke.

### (1.1) Definicija zveznosti za funckije ene spremenljivke

Realna funkija $f$, definirana na intervalu $D$, je zvezna v številu $a \in D$,
če za vsak $\epsilon > 0$ obstaja tak $\delta > 0$, da je $|f(x)-f(a)| < \epsilon$
za vsak $x \in D$, ki ustreza pogoju $|x-a| < \delta$.

<br>

Pododna je definicija za funkcije dveh spremenljivk.

### (1.2) Definicija zveznosti za funckije dveh spremenljivk

Realna funkija $f$, definirana na množici $D \in \mathbb{R^2}$, je zvezna pri 
paru števil $(a_{1}, a_{2}) \in D$, če za vsak $\epsilon > 0$ obstaja tak 
$\delta > 0$, da je $|f(x_{1},x_{2})-f(a_{1}, a_{2})| < \epsilon$ za vsak par 
$(x_{1}, x_{2}) \in D$, ki ustreza pogoju

$$
\sqrt{ ((x_{1} + a_{1})^{2} + (x_{2} - a_{2})^{2}) } \qquad \text{(1.3)}
$$

<br>

Da bi bilo izražanje bolj splošno, uvedemo geometrijsko izražanje. Če sta $x$ in $a$
točki na številski premici $\mathbb{R}$, potem številu $|x-a|$ pravimo **razdalja
točk x in a**.

<br>

Podobno lahko preoblikujemo prejšnji definiciji.

### (1.7) Definicija zveznosti za funckijo ene spremenljivke (metrični prostor)

Naj bo $M = N := \mathbb{R}$. 

Realna funkija $f$, definirana na $D \subset M$, je zvezna v številu $a \in D$,
če za vsak $\epsilon > 0$ obstaja tak $\delta > 0$, da je za vsak $x \in D$, ki je
oddaljen od $a$ za manj kot $\delta$, vrednosti $f(x)$ oddaljena od $f(a)$ za manj
kot $\epsilon$.

<br>

Z istimi besedami lahko povemo $(1.2)$, le da bo zdaj $M := \mathbb{R^2}$ in 
$N := \mathbb{R}$, element (ali točko) $(a_{1},a_{2}) \in M$ pa moramo označiti z $a$ (enako
za $x$)

<br>

### (1.9) Splošna definicija konvergence

Zaporedje točk $x_{1}, ... , x_{n}$ prostora $M$ *konvergira*  k točki $x \in M$,
če za vsak $\epsilon > 0$ obstaja tak $n_{0} \in \mathbb{N}$, da je vsak člen $x_{n}$
v zaporedju, pri katerem je $n \geq n_{0}$, oddaljen od $a$ za manj kot $\epsilon$.
