zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,B),size(B,D),small(D),piece(A,C),lhs(C),blue(C).
% accuracy: 97.35000000000001
% learning time: 583.775379583
% combine time: 0.29896299900008305
% best mdl: 15
