zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,C),size(C,B),small(B),piece(A,D),lhs(D),blue(D).
% accuracy: 97.3
% learning time: 52.300471875
% combine time: 0.6230710419999999
% best mdl: 16
