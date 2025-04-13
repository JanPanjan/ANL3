## Zveznost metričnih prostorov

Naj bosta $(M,d)$ in $(M',d')$ metrična prostora. Preslikava $f:M \rightarrow M'$ je zvezna v točki $a \in M$, če za
vsak $\epsilon > 0$ obstaja tak $\delta > 0$, da je

$$
d'(f(a), f(b)) < \epsilon \implies d'(a,x) < \delta
$$

Preslikava $f$ je **zvezna na** $M$, če je zvezna v vsaki točki $M$. Množico vseh takih preslikav označimo s $C(M,M')$.

Če označimo $K = K_M$ in $K' = K_{M'}$, lahko pogoj za zveznost v točki $a$ opišemo tudi s pomočjo krogel. Za vsak
$\epsilon>0$ mora obstajati tak $\delta > 0$, da za vsak $x\in K(a, \delta)$ leži $f(x)$ v $K'(f(a), \epsilon)$, oziroma
$f(K(a,\delta)) \subset K'(f(a),\epsilon)$.

