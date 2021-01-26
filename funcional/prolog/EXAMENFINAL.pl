%Definir en reglas, los lenguajes derivados de ISWIM siguiendo el orden de las flechas
%li= LENGUAJE ISMWIN
li(iswin, sasli).
li(iswin, ml).
li(iswin, hope).
li(sasli, krc).
li(krc, miranda).
li(ml, miranda).
li(hope, miranda).
li(miranda, haskell).
li(haskell, mondrain).
li(haskell, haskellmasmas).
li(haskell, ohaskell).

/* li1(iswin, sasli).
li11(iswin, ml).
li111(iswin, hope).
li2(sasli, krc).
li3(krc, miranda).
li4(ml, miranda).
li5(hope, miranda).
li6(miranda, haskell).
li7(haskell, mondrain).
li8(haskell, haskellmasmas).
li9(haskell, ohaskell). */

derivados(iswin, sasli).
derivados(iswin, ml).
derivados(iswin, hope).
derivados(iswin, krc).
derivados(iswin, miranda).
derivados(iswin, haskell).
derivados(iswin, mondrain).
derivados(iswin, haskelmasmas).
derivados(iswin, ohaskell).


%MUESTRA LOS HIJOS DE ISWIN%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%li1(iswin,X).%li11(iswin,W).%li111(iswin,Z).
/*estaba intentando asi y nomas me daba un resultado,perdi mucho tiempo y los mas facil fue como lo hice arriba*/


papa(X) :- li(iswim,X). 


%MUESTRA LOS HIJOS DE SASLI%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%li2(sasli, A).

papa(A) :- li(sasli,A). 


%MUESTRA LOS HIJOS DE ML%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%li3(krc, B).

papa(B) :- li(krc,B). 

%MUESTRA LOS HIJOS DE HOPE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%li4(ml, C).

papa(C) :- li(ml,C). 

%MUESTRA LOS HIJOS DE KRC%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%li5(hope, D).

papa(D) :- li(hope,D). 

%MUESTRA LOS HIJOS DE MIRANDA%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%li6(miranda, E)

papa(E) :- li(miranda,E). 

%MUESTRA LOS HIJOS DE HASKELL%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%li7(haskell, F).%li8(haskell, G).%li9(haskell, H).

papa(F) :- li(haskell,F). 


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



%¿Quién es el padre del padre de Haskell?
li(I,haskell).


/*--------------------------------------------------------*/

%¿Es hijo KRC de C++?
li(cmasmas, krc).

/*--------------------------------------------------------*/

%¿Es Mondrian lenguaje hermano de Haskell++?

hermano():- li(haskell, mondrain),li(haskell, haskellmasmas).

/*--------------------------------------------------------*/

%Realizar dos hechos correspondientes al diagrama.
%quien es el padre de haskell
papa(X) :- li( X, haskell). 
%quienes son los papas de miranda
hermanosdos(W):-li(W,miranda).
%lenguajes de iswin
lenuajes(T):-derivados(iswim,T).
/*--------------------------------------------------------*/

%Realizar una operación aritmética y anexarla a los hechos.

X is 10*20-2 + 3 /9. 

