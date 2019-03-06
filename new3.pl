tansiyon(ahmet,12).
ates(ahmet,34).
midebulantisi(ahmet).

tansiyon(mehmet,15).
ates(mehmet,35).
midebulantisi(mehmet).

tansiyon(hilmi,16).
ates(hilmi,39).
basdonmesi(hilmi).

tansiyon(mazhar,18).
ates(mazhar,40).
basdonmesi(mazhar).
midebulantisi(mazhar).


yuksektansiyon(X) :- tansiyon(X,Y),Y>13.
yuksekates(K) :- ates(K,L),L>37.

xhastasi(A) :- midebulantisi(A),yuksekates(A).
yhastasi(B) :- yuksektansiyon(B),xhastasi(B).
zhastasi(C) :- basdonmesi(C),yhastasi(C).