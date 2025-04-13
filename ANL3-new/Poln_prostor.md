## Poln prostor

Nek metrični prostor je poln, če je v njem vsako Cauchyjevo zaporedje konvergentno. Vsak kompakten prostor oziroma
vsak metrični prostor v katerem je vsaka omejena množica *relativno* kompaktna, je poln.

> *Dokaz:* naj prostor $M$ ustreza pogoju (da je kompakten). Vzemimo neko Cauchyjevo zaporedje v njem $(a_n)$.
> To zaporedje je omejeno, saj po Cauchyjevem pogoju obstaja tak $k\in \mathbb{N}$, da je $d(a_m,a_n)\leq 1$ za
> vsak par $m,n\geq k$. Naj bo $D$ največje od števil $d(a_m,a_n)$ za $m,n\leq k$. Če je $m\leq k$ in $n \geq k$,
> velja:
> 
> $$
> d(a_m,a_n) \leq d(a_m,a_k) + d(a_k,a_n) \leq D + 1
> $$
> 
> Množica $A = \{ a_n \ ; \ n\in \mathbb{N} \}$ ima torej premer $\leq D+1$. Velja tudi, da je množica $A$ relativno
> kompaktna, torej ima njeno zaporedje $(a_n)$ vsaj eno stekališče $s\in M$. Dokazati moramo samo še, da je
> $s = \lim a_n$.
> 
> Naj $\exists \epsilon>0$. Po Cauchyjevem pogoju obstaja tak $n_0\in \mathbb{N}$, da velja $d(a_m,a_n)<\epsilon/2$ za
> neka $m,n\geq n_0$. Ker je $s$ stekališče, je $d(s,a_m)<\epsilon/2$ vsaj za en $m\geq n_0$. To pomeni, da je potem
> za vsak $n\geq n_0$ potem:
> 
> $$
> d(s,a_n) \leq d(s,a_m) + d(a_m, a_n) < \epsilon \quad \square
> $$

