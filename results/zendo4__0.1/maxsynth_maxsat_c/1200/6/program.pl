zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,D),size(D,C),piece(A,B),lhs(B),blue(B),small(C).
% accuracy: 97.35000000000001
% learning time: 66.55404508299999
% combine time: 5.935148957999995
% best mdl: 32
