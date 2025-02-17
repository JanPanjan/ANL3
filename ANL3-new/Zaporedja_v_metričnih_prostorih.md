## Zaporedja v metričnih prostorih

Splošna definicija konvergence točk na številski premici lahko posplošimo na zaporedja točk v metričnem prostoru.
Zaporedje točk $a_1, a_2, \dots$ prostora $M$ konvergira k točki $a \in M$, če za vsak $\epsilon > 0$ obstaja tako
naravno število $n_0$, da je vsak člen $a_n$ v zaporedju, pri katerem je $n \geq n_0$, oddaljen od $a$ za manj kot
$\epsilon$.

Bolj *uradno*: naj $\mathbb{N} = \{ 1,2,3, \dots \}$ označuje množico vseh naravnih števil. (Neskončno) zaporedje v
množici $M$, ali zaporedje točk množice $M$, je neka preslikava $N \rightarrow M$. Vrednost funkcije
$x: N \rightarrow M$ pri nekem naravnem številu $n$ označimo z $x_n$ (namesto z $x(n)$). Samo za zaporedje uporabimo
namesto prejšnje *funkcijske* oznake eno izmed naslednjih:

-   $(x_1, x_2, \dots)$
-   $(x_n \ | \ n\in \mathbb{N})$
-   $(x_n)_{n\in \mathbb{N}}$ ali $(x_n)$

Naj bo torej $(x_n)_{n\in \mathbb{N}}$ zaporedje točk metričnega prostora $M$. To zaporedje **konvergira** k točki
$a\in M$, če za vsak $\epsilon > 0$ obstaja nek $n_0 \in \mathbb{N}$, da za vsak $n \geq n_0$ velja:

$$
d(a,x_n) < \epsilon \iff x_n \in K_M(a, \epsilon)
$$

Zaporedje ki konvergira h neki točki je konvergentno. Če $x_n$ konvergira k $a$, pravimo, da je $a$ **limita zaporedja**
$(x_n)$ in pišemo:

$$
a = \lim x_n \iff a = \lim_{n \rightarrow \infty} x_n \iff x_n \rightarrow a
$$

Očitno je, da $(x_n)_{n \in \mathbb{N}}$ konvergira proti $a$ natanko tedaj, ko številsko zaporedje
$(d(a,x_n))_{n\in \mathbb{N}}$ konvergira proti 0.

> $a = \lim_{n \rightarrow \infty} x_n \implies 0 = \lim_{x_n \rightarrow a} d(a,x_n)$

Tudi pojem limite lahko posplošimo na preslikave nad metričnimi prostori.

