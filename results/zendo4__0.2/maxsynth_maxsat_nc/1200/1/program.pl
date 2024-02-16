zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,C),blue(C),lhs(C),piece(A,B),size(B,D),small(D).
% accuracy: 97.39999999999999
% learning time: 698.970392083
% combine time: 17.621009875000006
% best mdl: 54
