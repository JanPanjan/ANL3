## Cauchy-jeva zaporedja

Zaporedje $(x_n)_{n\in \mathbb{N}}$ v metričnem prostoru $M$ je Cauchyjevo ali ustreza Cauchyjevem pogoju, če za vsak
$\epsilon > 0$ obstaja tak $n_0\in \mathbb{N}$, da za neka $m,n\in \mathbb{N}$, $m,n>n_0$ velja:

$$
d(x_m, x_n) < \epsilon
$$

Vsako konvergetno zaporedje je Cauchyjevo.

> *Dokaz:* naj bo $(x_n)_{n\in \mathbb{N}}$ konvergetno zaporedje in naj bo $\epsilon>0$. Če je $a = \lim x_n$,
> potem obstaja tak $n_0\in \mathbb{N}$, da je $d(a,x_n) < \epsilon/2$ za vsak $n \geq n_0$. Za neka $m,n\geq n_0$
> je potem:
> 
> $$
> d(x_m, x_n) \leq d(x_m, a) + d(a, x_n) < \epsilon \quad \square
> $$

Vsako Cauchyjevo zaporedje ni nujno konvergentno (v metričnih prostorih).

> *Primer:* množica $\mathbb{R}- \{ 0 \}$ z običajno metriko ima zaporedje $(1/n)_{n\in \mathbb{N}}$, ki je 
> Cauchyjevo (prva trditev), saj je konvergetno v množici $\mathbb{R}$, vendar ni konvergetno v $\mathbb{R} - \{ 0 \}$, ker
> nobena točka v tej množici ni njegova limita.

