cronos.
hera.
ares.
poseidon.
afrodita.
hefesto.
hipolita.
zeus.
baco.
atena.
nera.
hermes.

esHombre(cronos).
esHombre(ares).
esHombre(poseidon).
esHombre(afrodita).
esHombre(hefesto).
esHombre(zeus).
esHombre(baco).
esHombre(hermes).

esMujer(hera).
esMujer(hipolita).
esMujer(atena).
esMujer(nera).

esDecendienteDirecto(hera, cronos).

esDecendienteDirecto(afrodita, ares).
esDecendienteDirecto(afrodita, hera).

esDecendienteDirecto(hefesto, hera).
esDecendienteDirecto(hefesto, ares).

esDecendienteDirecto(zeus, afrodita).
esDecendienteDirecto(zeus, poseidon).

esDecendienteDirecto(baco, hefesto).
esDecendienteDirecto(baco, afrodita).

esDecendienteDirecto(atena, hefesto).
esDecendienteDirecto(atena, afrodita).

esDecendienteDirecto(nera, zeus).
esDecendienteDirecto(nera, hipolita).

esDecendienteDirecto(hermes, atena).


esHijo(Hijo, Padre):- esHombre(Hijo), esDecendienteDirecto(Hijo, Padre).
esHija(Hija, Padre):- esMujer(Hija), esDecendienteDirecto(Hija, Padre).

esPadre(Padre, Hijo):- esDecendienteDirecto(Hijo, Padre), esHombre(Padre).
esMadre(Madre, Hija):- esDecendienteDirecto(Hija, Madre), esMujer(Madre).

esHermano(Hermano, Persona):- esDecendienteDirecto(Hermano, Padre), esHombre(Hermano), esDecendienteDirecto(Persona, Padre).
esHermana(Hermana, Persona):- esDecendienteDirecto(Hermana, Madre), esMujer(Hermana), esDecendienteDirecto(Persona, Madre).

esAbuelo(Abuelo, Nieto):- esDecendienteDirecto(Nieto, Padre), esDecendienteDirecto(Padre, Abuelo), esHombre(Abuelo).
esAbuela(Abuela, Nieto):- esDecendienteDirecto(Nieto, Padre), esDecendienteDirecto(Padre, Abuela), esMujer(Abuela).

esAncestro(Ancestro, Persona):- esDecendienteDirecto(Persona, Ancestro), esHombre(Ancestro).
esAncestro(Ancestro, Persona):-esDecendienteDirecto(Persona, Padre), esAncestro(Ancestro, Padre).


enLista(juan, [juan, maria, pedro]).

enLista(Valor, [Cabeza | Cola]):-Valor==Cabeza.
enLista(Valor, [_ | Cola]):-enLista(Valor, Cola).