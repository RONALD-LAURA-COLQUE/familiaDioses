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

esPadreDe(Padre, Hijo):-esDecendienteDirecto(Hijo, Padre) ,esDecendienteDirecto(Hijo, Madre).
