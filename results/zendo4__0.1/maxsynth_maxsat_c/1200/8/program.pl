zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,D),lhs(D),piece(A,B),size(B,C),small(C),blue(D).
% accuracy: 97.15
% learning time: 60.41763525
% combine time: 4.267829249999997
% best mdl: 32
