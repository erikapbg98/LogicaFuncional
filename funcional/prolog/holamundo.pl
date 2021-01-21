valioso(oro).
valioso(cobre).
es_libro(cienanios).

progenitor(clara, jose).
progenitor(tomas, jose).
progenitor(tomas, isabel).
progenitor(jose, ana).
progenitor(jose, patricia).
progenitor(patricia, jaime).
hombre(jose).
hombre(tomas).
hombre(jaime).
mujer(clara).
mujer(isabel).
mujer(ana).
mujer(patricia).


%tia
tia(X,Y):- progenitar(Z, X), progenitor(A,Y).
abuela(X,Y):- progenitor(X, Z), progenitor(Z, Y), mujer(X).