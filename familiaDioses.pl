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

esPadre(cronos).
esPadre(ares).
esPadre(hefesto).
esPadre(poseidon).
esPadre(zeus).
esPadre(baco).
esPadre(afrodita).

esMadre(hera).
esMadre(hipolita).
esMadre(atena).

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

esHijo(hefesto).
esHijo(afrodita).
esHijo(zeus).
esHijo(baco).
esHijo(hermes).

esHija(nera).
esHija(atena).
esHija(hera).

esHermano(afrodita).
esHermano(hefesto).
esHermano(zeus).
esHermano(baco).

esHermana(atena).
esHermana(nera).

esAbuelo(cronos).
esAbuelo(ares).
esAbuelo(afrodita).
esAbuelo(hefesto).
esAbuelo(poseidon).

esAbuela(hera).

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

esPadreDe(Padre, Hijo):- esDecendienteDirecto(Hijo, Padre).

