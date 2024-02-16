zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,D),blue(D),lhs(D),piece(A,B),size(B,C),small(C).
% accuracy: 97.5
% learning time: 49.042843458
% combine time: 2.291961876999996
% best mdl: 41
