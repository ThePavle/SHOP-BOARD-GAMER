# SHOP-BOARD-GAMER

**1. Opis realnog sistema**
U okviru projekta predstavljena je web prodavnica za društvene i video igre, kao i za 
konzole. Korisnik, odnosno kupac na sajtu ne mora da vrši registraciju i logovanje kako bi 
poručio svoje željene proizvode, već mora da unese svoje lične podatke i plaćanje kako bi 
potvrdio porudžbinu. Korisnik ima mogućnost pretrage, kao i kategorizacije po ponudjenim 
kategorijama proizvoda. Mogućnosti plaćanja su implementirane preko Stripe API-ja, i 
predstavljaju VISA platnu karticu i keš prilikom dostave.
Sistem sadrži 3 vrste korisnika, to su administrator stranice (admin), zaposleni (menadžer) i 
neregistrovani korisnik tj. kupac. Uloga administrator i zaposlenog se razlikuje u tome da 
admin ima mogućnost kreiranja novih zaposlenih, a zajedničke funkcije su im: dodavanje i 
izmena proizvoda, dodavanje informacija o modelima koji su na lageru (stock management) i 
obrada porudžbina (odobravanje, pakovanje i slanje). 
Zaposleni, kao I admin prilikom obrade porudžbine mogu ištampati fakturu te porudžbine.

**2. Korišćene tehnologije**
Tehnologije korišćene za izradu projekta su ASP.NETCORE 5.0 za backend, a RAZOR i Vue.js 
3.0, u kombinaciji za frontend.
ASP.NET Core podržava kreiranje RESTful usluga, poznatih i kao veb API-ji, koristeći C #. Za 
obradu zahteva, veb API koristi kontrolere. Kontroleri u veb API-u su klase koje potiču iz 
ControllerBase. U sklopu sa Interfejsima i servisima omogućavaju visokofunkcionalnu veb 
aplikaciju.
Razor je sintaksa ASP.NET programiranja koja se koristi za kreiranje dinamičkih veb 
stranica sa programskim jezicima C # ili VB.NET.
Vue.js odlikuje se postupno prilagodljivom arhitekturom koja se fokusira na deklarativno 
prikazivanje i sastav komponenata. Osnovna biblioteka je fokusirana samo na sloj prikaza. 
Napredne funkcije potrebne za složene aplikacije poput rutiranja, upravljanja stanjem i alata 
za izgradnju nude se putem zvanično održavanih pratećih biblioteka i paketa. 
Vue.js vam omogućava da proširite HTML pomoću HTML atributa koji se zovu direktive. 
Direktive nude funkcionalnost HTML aplikacijama i dolaze u vidu ugrađenih ili korisnički 
definisanih direktiva.
