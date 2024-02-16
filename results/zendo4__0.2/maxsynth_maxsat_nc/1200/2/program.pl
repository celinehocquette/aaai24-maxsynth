zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,C),piece(A,B),blue(C),lhs(C),size(B,D),small(D).
% accuracy: 97.5
% learning time: 725.96437725
% combine time: 3.820979624999974
% best mdl: 48
