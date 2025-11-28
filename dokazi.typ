#set text(size: 10pt)
#set page(margin: (x: 2.0cm, y: 2cm))
#set math.equation(numbering: "(1)")
#set heading(numbering: "1.", bookmarked: true)
#show heading.where(level: 1): h => {
  linebreak()
  align(center, h)
  par()[]
}
#show heading.where(level: 2): h => {
  linebreak()
  align(center, h)
}
#show heading.where(level: 3): h => {
  linebreak()
  align(center, h)
}
#outline(depth: 1)

= Skalarni produkt in paralelogramska identiteta

*Trditev:* Norma $norm(.)$ je porojena iz skalarnega produkta $<==>$ Za normo $norm(.)$ velja paralelogramska identiteta.

== Dokaz

Iščemo skalarni produkt, da bo $(x,x) = norm(x)^2$ in $(x+y,x+y) = norm(x+y)^2$. V prostoru realnih števil je edini možni kandidat:

$
  (x,y) := frac(norm(x+y)^2 - norm(x-y)^2, 4)
$

Predpostavljamo, da velja paralelogramska identiteta. (1) je skalarni produkt, če izpolnjuje 4 lastnosti:

+ pozitivno definitnost, $(x,x) >= 0$
+ simetričnost, $(x,y) = (y,x)$
+ aditivnost, $(x+y, z) = (x,z) + (y,z)$
+ homogenost, $(lambda x, y) = lambda (x,y)$

=== Pozitivna definitnost
#set math.equation(numbering: none)

$
                               (x,x) & gt.eq 0 \
  frac(norm(x+x)^2 - norm(x-x)^2, 4) & gt.eq 0 \
           norm(x+x)^2 - norm(x-x)^2 & gt.eq 0 \
              norm(2x)^2 - norm(0)^2 & gt.eq 0 \
                          2norm(x)^2 & gt.eq 0 \
                           norm(x)^2 & gt.eq 0 \
                     norm(x) norm(x) & gt.eq norm(x) gt.eq 0 \
$

$norm(x) >= 0 "in" norm(x) = 0 <=> x = 0$ pa sta po definiciji lastnosti norme, zato pozitivna definitnost velja. $space square.filled$

=== Simetričnost

$
  (x,y) = (y,x) \
$

$
  (x,y) = frac(norm(x+y)^2 - norm(x-y)^2, 4) =^("simetričnost" \ "norme") frac(norm(y+x)^2 - norm(y-x)^2, 4) = (y,x) space space space square.filled
$

=== Aditivnost

$
  (x+y, z) = (x,z) + (y,z)
$

Uporabimo (1) in vse pomnožimo s 4, da dobimo:

$
  norm(x+y+z)^2 - norm(x+y-z)^2 = (norm(x+z)^2 - norm(x-z)^2) + (norm(y+z)^2 - norm(y-z)^2)
$

Definiramo levo in desno stran kot:

$
  & "LHS" := norm(x+y+z)^2 - norm(x+y-z)^2 \
  & "RHS" := (norm(x+z)^2 - norm(x-z)^2) + (norm(y+z)^2 - norm(y-z)^2)
$

#linebreak()

Moramo pokazati torej, da velja $"LHS" = "RHS"$.
Začnemo preurejati LHS, in sicer najprej potrebujem člen $norm(x+z)^2$. Preuredim prvi člen od LHS s pomočjo simetričnosti norme:

$
  norm(x+y+z)^2 = norm((x+z)+y)^2 \
$

Uporabim paralelogramsko identiteto za vektorja $x+z$ in $y$:

$
  norm((x+z)+y)^2 + norm((x+z)-y)^2 = 2norm(x+z)^2 + 2norm(y)^2 \
  norm((x+z)+y)^2 = 2norm(x+z)^2 + 2norm(y)^2 - norm((x+z)-y)^2
$

Vstavim nazaj v LHS:

#set math.equation(numbering: "(1)")

$
                                  norm(x+y+z)^2 - & norm(x+y-z)^2 \
  = 2norm(x+z)^2 + 2norm(y)^2 - norm((x+z)-y)^2 - & norm(x+y-z)^2
$

#linebreak()

Preuredim še drugi člen LHS, da dobim $norm(x-z)^2$:

#set math.equation(numbering: none)

$
  norm(x+y-z)^2 = norm((x-z)+y)^2 \
$

#set math.equation(numbering: "(1)")

In spet uporabim paralelogramsko identiteto:

$
  norm((x-z)+y)^2 &+ norm((x-z)-y)^2 = 2norm(x-z)^2 + 2norm(y)^2 \
  norm((x-z)+y)^2 &= 2norm(x-z)^2 + 2norm(y)^2 - norm((x-z)-y)^2 \
  norm(x+y-z)^2 &= 2norm(x-z)^2 + 2norm(y)^2 - norm((x-z)-y)^2 \
  #text(fill: red, $-norm(x+y-z)^2 &= -2norm(x-z)^2 - 2norm(y)^2 + norm((x-z)-y)^2$) \
$

Vstavim (3) v (2):

$
  &2norm(x+z)^2 + 2norm(y)^2 - norm((x+z)-y)^2 #text(fill: red, $- norm(x+y-z)^2$) \
  =&2norm(x+z)^2 + cancel(2norm(y)^2) - norm((x+z)-y)^2 #text(fill: red, $- 2norm(x-z)^2 - cancel(2norm(y)^2) + norm((x-z)-y)^2$) \
  =&2norm(x+z)^2 - norm((x+z)-y)^2 - 2norm(x-z)^2 + norm((x-z)-y)^2 \
  =&2norm(x+z)^2 - 2norm(x-z)^2 #text(fill: green)[$- norm((x+z)-y)^2$] #text(fill: blue)[$+ norm((x-z)-y)^2$] \
$

#linebreak()

#set math.equation(numbering: none)

Zdaj potrebujem še $norm(y+z)^2$ in $norm(y-z)^2$. Preuredim zeleno normo, da dobim:

$
  norm((x+z)-y)^2 = norm(x-(y-z))^2 = norm((y-z)-x)^2
$

Uporabim naslednjo paralelogramsko identiteto:

#set math.equation(numbering: "(1)")

$
  norm((y-z)+x)^2 + norm((y-z)-x)^2 = 2norm(y-z)^2 + 2norm(x)^2 \
  norm((y-z)-x)^2 = 2norm(y-z)^2 + 2norm(x)^2 - norm((y-z)+x)^2 \
  -norm((y-z)-x)^2 = -2norm(y-z)^2 - 2norm(x)^2 + norm((y-z)+x)^2 \
  #text(fill: green, $-norm((x+z)-y)^2 = -2norm(y-z)^2 - 2norm(x)^2 + norm((y-z)+x)^2$)
$

Vstavim (5) v (4):

$
  & 2norm(x+z)^2 - 2norm(x-z)^2 #text(fill: green)[$- norm((x+z)-y)^2$] #text(fill: blue, $+ norm((x-z)-y)^2$) \
  & 2norm(x+z)^2 - 2norm(x-z)^2 #text(fill: green)[$-2norm(y-z)^2 - 2norm(x)^2 + norm((y-z)+x)^2$] #text(fill: blue, $+ norm((x-z)-y)^2$) \
$

#linebreak()

Preuredim še modri člen:

#set math.equation(numbering: none)

$
  norm((x-z)-y)^2 = norm(x-(z+y))^2 = norm((y+z)-x)^2
$

Še zadnjič uporabim paralelogramsko identiteto:

#set math.equation(numbering: "(1)")

$
  norm((y+z)+x)^2 + norm((y+z)-x)^2 = 2norm(y+z)^2 + 2norm(x)^2 \
  norm((y+z)-x)^2 = 2norm(y+z)^2 + 2norm(x)^2 - norm((y+z)+x)^2 \
  #text(fill: blue, $norm((x-z)-y)^2 = 2norm(y+z)^2 + 2norm(x)^2 - norm((y+z)+x)^2$)
$

Ter vstavim (7) v (6):

$
  & 2norm(x+z)^2 - 2norm(x-z)^2 -2norm(y-z)^2 - 2norm(x)^2 + norm((y-z)+x)^2 #text(fill: blue)[$+ norm((x-z)-y)^2$] \
  & 2norm(x+z)^2 - 2norm(x-z)^2 - 2norm(y-z)^2 - cancel(2norm(x)^2) + norm((y-z)+x)^2 + #text(fill: blue)[$2norm(y+z)^2 + cancel(stroke: #black, 2norm(x)^2) - norm((y+z)+x)^2$] \
  & 2norm(x+z)^2 - 2norm(x-z)^2 - 2norm(y-z)^2 + 2norm(y+z)^2 + norm((y-z)+x)^2 - norm((y+z)+x)^2 \
$

#set math.equation(numbering: none)
Če preuredim zadnja dva člena:

$
    & norm((y-z)+x)^2 - norm((y+z)+x)^2 \
  = & norm(x+y-z)^2 - norm(x+y+z)^2 " /" dot (-1) \
  = & norm(x+y+z)^2 - norm(x+y-z)^2 \
$


dobim točno LHS. Prav tako lahko preuredim ostale člene enačbe (8):

$
  & 2norm(x+z)^2 - 2norm(x-z)^2 - 2norm(y-z)^2 + 2norm(y+z)^2 \
  & 2( norm(x+z)^2 - norm(x-z)^2 - norm(y-z)^2 + norm(y+z)^2 ) \
  & 2( (norm(x+z)^2 - norm(x-z)^2) + (norm(y+z)^2 - norm(y-z)^2) ) \
$

in dobim točno 2 RHS. Enačba (8) zato postane:

$
  2[ (norm(x+z)^2 - norm(x-z)^2) + (norm(y+z)^2 - norm(y-z)^2) ] & - (norm(x+y+z)^2 - norm(x+y-z)^2) \
                                                         2 "RHS" & - "LHS" \
$

Ker smo začeli z LHS, to pomeni:

$
    "LHS" & = 2 "RHS" - "LHS" \
  2 "LHS" & = 2 "RHS" \
    "LHS" & = "RHS"
$

kar pa je točno to, kar je bilo treba dokazati.
$space square.filled$

=== Homogenost

#align(center)[NEZNAM]

= Presek zaprtih množic

*Trditev:* $F_n; n in NN$ so zaprte množice $<==> F = F_1 "∩" ... "∩" F_n$ je zaprta množica

== Dokaz

Predpostavim, da so $F_n; n in NN$ zaprte množice. Množica $F$ je zaprta, če je njen komplement $F^(complement)$ odprta množica.

$
  F^(complement) = (F_1 "∩" ... "∩" F_n)^(complement) =^("deMorgan") F_1^(complement) union ... union F_n^(complement)
$

Vemo, da je $F^(complement)$ odprta takrat, ko je odprta tudi vsaka množica $F_n^(complement)$.
Po definiciji pa so vse $F_n^(complement)$ odprte, saj so $F_n$ zaprte.

$F^(complement)$ je odprta množica $<==> F$ je zaprta množica.

#align(right)[$space space square$]

= Zaprtje množice

*Trditev: * $overline(A) = A union b(A) = A union A'$

== Dokaz

Moramo pokazati, da velja $ A union b(A) subset.eq overline(A) subset.eq A union A' subset.eq A union b(A) $

=== $A union b(A) subset.eq overline(A)$

