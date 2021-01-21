jefe(markzuckeberg, sherylsandberg).
jefe(markzuckeberg, davidwehner).
jefe(markzuckeberg, timothycampos).
jefe(markzuckeberg, mikeschroepfer).
jefe(markzuckeberg, elliotschrange).
jefe(markzuckeberg, lorigoler).
jefe(sherylsandberg, davidwehner).
jefe(sherylsandberg, timothycampos).
jefe(sherylsandberg, mikeschroepfer).
jefe(sherylsandberg, elliotschrange).
jefe(sherylsandberg, lorigoler).
jefe(elliotschrange, rebeccavandyck).
jefe(elliotschrange, hatherfreeland).




%¿Quién es el jefe del Rebecca?
jefe(X, rebeccavandyck).
%¿Es jefe Mark del jefe de Rebecca?
mark():- jefe(markzuckeberg, Y), jefe(Z, rebeccavandyck).
%¿Es Lori jefe de alguien?
lori():-jefe(lorigoler, A), jefe(Z, rebeccavandyck).
%Mostrar empleados del jefe de Heather
eheather():-jefe(hatherfreeland, EMPLE).
%¿Es Timothy jefe de Rebecca?
timothy():- jefe(timothycampos, Y), jefe(Z, rebeccavandyck).
%Mostrar compañeros de nivel de Mike
jefe(X, mikeschroepfer), jefe(X, COMPA).
%¿Es el jefe de Rebeca compañero de nivel de David?
jefescompauno():-jefe(E, rebeccavandyck),jefe(W, davidwehner), jefe(W, E).
%¿Es compañero de nivel Mike de Lori?
jefescompados():-jefe(X, mikeschroepfer), jefe(X, lorigoler).