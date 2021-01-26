spf(hominoidea).
family(hominoidea).
family(hylobatidae).
sbpf(homininae).
sbpf(ponginae).
trib2(tribe,hominini).
trib3(tribe,gorillini).

genus(homo).
genus2(pan).
genus3(gorilla).
genus4(pongo).
genus5(hylobates).

/* especie(human).
especie(bonobo).
especie(chimpazee).
especie(gorilla).
especie(orangutan).
especie(gibbon). */

homo(human).
pan(bonobo).
pan(chimpazee).
gorilla(gorilla).
pongo(orangutan).
hylobates(gibbon).

des(hominoidea,hominidea).
des(hominidea, homininae).
des(homininae, hominini).
des(hominini, homo).
des(hominini, pan).
des(homininae, gorillini).
des(gorillini, gorilla).
des(hominidea, ponginae).
des(ponginae, pongo).
des(hominoidea, hylobatidae).
des(hylobatidae, hylobates).
des(homo, humano).
des(pan, bonobo).
des(pan, chimpanzee).
des(gorilla, gorilla).
des(pongo, orangutan).
des(hylobates, gibbon.)

%¿Es el gorila descendiente de hominini?
des(hominini,gorilla).
%¿Es el Homo hermano del gorila?
%herhomgo(X,Y):-des(X,gorilla), des(Y,homo), tribe(Z).
%¿Son el Homo y el Gorilla de la misma subfamilia?
sub():-des(B,O), des(C,B),des(A,P), des(C,A).

%¿tiene Hominini la misma familia que pongo?
fam():-des(FB,FO), des(FC,FB),des(FA,FP), des(FC,FA).
%Quienes son los descendientes directos de una tribú
trib2(tribe,X), trib3(tribe,X).
%Anexar las categorías en una lista.
cat([SuperFamily,Family,Subfamily,Tribe,Genus]).
%Anexar una pregunta no planteada.
papa(LL) :- des( LL, hominidea). 
%Anexar una regla con variable anónima
genus(S)
%Clasifique los generos
genus(GA),genus2(GB),genus3(GC),genus4(GD),genus5(GE).