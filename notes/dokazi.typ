#show heading: h => { align(center, h) }
#set text(size: 12pt)

= Analiza 3

== *Trditev: $A = "Int"(B)$* je odprta množica

#par()[]

*Dokaz:*

+ $A &= "Int"(B) \ &= "notranjost" \ &= { "notranje točke od B" } \ &= { "točke za katere obstaja odprta krogla ki je vsebovana v B" } \ &=> "odprta krogla za katero velja" d(x,a) < r$

+ za vsak x v A obstaja krogla $K(r,x)$, tako da je $K(r,x) in A$, t.j. vsaka točka je notranja

+ za nek poljuben $y$ v $K(r,x)$ velja $d(y,x) < r$

+ veljati mora da je $y in A$

+ $y$ je tudi notranja, zato obstaja $K(e,y)$, kjer je $e > 0$, tako da je $K(e,y) subset.eq B$

+ $K(e,y) subset.eq K(r,x) subset.eq "Int"(B)$

+ vzamemo $e = r - d(y,x)$

+ vzamemo poljuben element $z in K(e,y)$

+ pokažemo da velja $d(z,y) < e "in" d(z,x) < r $, tako da bo veljalo $z in K(e,y), K(r,x)$:
$
d(z,y) &< e \ <=> d(z,y) &< r - d(y,x)
d(z,x) &<= d(z,y) + d(y,x) \
$

10. uporabimo trikotniško enakost (najdemo spodnjo mejo za $d(z,x)$):
$
d(z,x) &< r - d(y,x) + d(y,x) \
d(z,x) &< r
$

11. torej $"Int"(B)$ je odprta množica $space square$.

#pagebreak()

==  *Trditev: $A union b(A) = accent(A, macron) = A union A'$*

#par()[]

- To je ekvivalentno $A union b(A) subset.eq accent(A, macron) subset.eq A union A' subset.eq A union b(A)$
- Ena taka zanka
- Moramo dokazati tri izraze:
  + $A union b(A) subset.eq accent(A, macron)$
  + $accent(A, macron) subset.eq A union A'$
  + $A union A' subset.eq A union b(A)$

=== 1. $A union b(A) subset.eq accent(A, macron)$

#par()[]

+ $accent(A, macron)$ je najmanjša zaprta množica od $A$ in velja $A subset.eq accent(A, macron)$

+ Ker je zaprta vsebuje vse svoje robne točke oziroma je njen komplement odprta množica, t.j. $accent(A, macron)^(complement)$

+ $A union b(A) &subset.eq accent(A, macron) equiv accent(A, macron)^(complement) &subset.eq (A union b(A))^(complement)$

+ vzamemo nek $x in accent(A, macron)^(complement)$ in dokažemo, da je tudi $x in (A union b(A))^(complement)$

+ ker je $accent(A, macron)^complement$ odprta množica, mora biti $x$ notranja točka

+ to pomeni, da $exists r > 0$, tako da je $K(r,x) subset.eq accent(A, macron)^complement$

+ $A subset.eq accent(A, macron) equiv accent(A, macron)^complement subset.eq A^complement$

+ $K(r,x) subset.eq accent(A, macron)^complement subset.eq A^complement$

+ to pomeni, da $x in A^complement => x in.not A$

#par()[]

=== 2. $accent(A, macron) subset.eq A union A'$

#par()[]

#par()[]

=== 3. $A union A' subset.eq A union b(A)$

#par()[]

Eh nedasemi pisat

== *Ugotovi ali je množica $A={(x,y) in RR^2;(x-1)^2+(y-1)^2<1}$* odprta/zaprta/nič od tega

=== Ali je odprta?

+ Množica je v bistvu odprta krogla $K(1, (1,1))$
+ Vsaka odprta krogla *je odprta množica*.

=== Ali je zaprta?

+ Ali vsebuje vse svoje robne točke?
+ Odprta krogla nima robnih točk, t.j. točk na razdalji točno $r=1$ od središča $(1,1)$
+ Vsaka krogla $K(1,(1,1)) subset.eq A$ mora vsebovati točke iz $A$ in iz $A^complement$
+ Veljati mora $K(1,(1,1)) inter A = emptyset$ in $K(1,(1,1)) inter A^complement = emptyset$
+ Vzamemo poljuben $z in K(1,(1,1))$, kjer $(1,1) in A$ in $1 > 0$.
+ Veljati mora, da je presek z njo in A neprazen; ker imamo $z$ in $1$ iz $A$, je to res
+ Ali velja tudi, da je $z in A^complement$?
+ $A^complement = { (x,y) ; (x-1)^2 + (y-1)^2 >= 1 } = b(A) union "Ext"(A)$
+ Če je $z in b(A)$, potem je robna točka in smo končali
+ Predpostavimo, da $z in "Ext"(A)$ in $z in.not b(A)$
+ $z in {(x,y) ; (x-1)^2 + (y-1)^2 > 1}$
+ To je protislovno z $z in K(1, (1,1))$
+ $z$ zato ni robna točka niti zunanja
+ Vsaka točka je notranja in množica *ni zaprta.*

