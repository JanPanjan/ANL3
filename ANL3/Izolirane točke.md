## Izolirane točke

Točka $a$ je izolirana točka množice $A\subset M$ tedaj in le tedaj, ko je $\{ a \}$ odprta podmnožica
metričnega prostora $A$. 

Ekvivalentno, točka $a$ je izolirana točka množice $A\subset M$, če ima v $M$ tako okolico $U$, da je $U \cap A = \{ a \}$.
To pomeni v smislu odprte krogle (verjetno) za nek $r>0$ $K(a,r) \cap A = {a}$, torej da je samo ona sama del
svoje okolice za nek $r>0$.

> *Dokaz*: nadaljujem to kar sem povedal o odprti krogli. $K(a,r) = \{ a \} \iff K(a,r) \subset \{ a \}$. Množica
> $\{ a \}$ vsebuje hkrati z vsako svojo točko še kako kroglo okoli te točke. To je ekvivalentno odprtosti množice,
> torej točka $a$ je izolirana točka množice $A \subset M$. $\quad \square$

---

Točka $s$ metričnega prostora $M$ je stekališče ali **limitna točka** množice $A\subset M$, če je $s$ stekališče
(ali limita) kakega zaporedja točk iz $A - \{ s \}$. Pri tem je lahko $s\in A$ ali $s \in M-A$.
Bistveno je to, da zaporedje v celoti leži v množici $A - \{ s \}$, saj je vsaka točka $s\in A$ limita zaporedja
$(s,s,s,...)$.

Ekvivalentne trditve:

a) točka $s$ je stekališče množice $A$
b) vsaka okolica točke $s$ vsebuje vsaj eno točko iz množice $A- \{ s \}$
c) točka $s$ ni izolirana točka množice $A$

Množica vseh stekališč množice $A$ nekega metričnega prostora $M$ je zaprta množica.

