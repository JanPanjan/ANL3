## Definicija metričnega prostora

Množico $M \not = \emptyset$ skupaj z izbrano metriko $d$ na $M$ (torej par $(M,d)$ ) imenujemo **metrični prostor**. Če
vzamemo neko drugo metriko $d'$ je potem $(M, d')$ nek drug metrični prostor.

Osnovni zgledi metričnega prostora so premice ($\mathbb{R}$), ravnine ($\mathbb{R}^2$) in prostori ($\mathbb{R}^3$) z
običajno metriko, definirana:

> $d(x,y) = |y-x|$ za $x,y \in \mathbb{R}$
>
> $d(x,y) = \sqrt{(y_1 - y_2) + (x_1 - x_2)}$ za $(x_1,x_2),(y_1,y_2) \in \mathbb{R}^2$
>
> podobno za $\mathbb{R}^3$ ...

Množice $\mathbb{R}, \mathbb{R}^2, \mathbb{R}^3$ so vektorski prostori, zato seštevamo in s skalarjem množimo po
komponentah. Iz lastnosti $x-y = (x_1 - y_1, x_2 - y_2)$ velja:

$$
d(x,y) = d(0, y-x)
$$

To pomeni, da je razdalja med točkama $x$ in $y$ enaka razdalji od izhodišča do vektorja $y-x$. Metrika za katero velja
ta lastnost je popolnoma določena, če za vsako točko navedemo njeno razdaljo od točke 0. To razdaljo bomo v splošnih
prostorih s to lastnostjo imenovali...

