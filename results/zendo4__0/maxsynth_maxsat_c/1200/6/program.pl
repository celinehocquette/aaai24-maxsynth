zendo(A):- piece(A,C),piece(A,B),contact(C,B).
zendo(A):- piece(A,C),piece(A,D),lhs(D),size(C,B),blue(D),small(B).
% accuracy: 97.7
% learning time: 38.168146834
% combine time: 0.5256540400000058
% best mdl: 17
