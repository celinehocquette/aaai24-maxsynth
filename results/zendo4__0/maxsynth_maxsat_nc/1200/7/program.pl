zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,C),blue(C),lhs(C),piece(A,B),size(B,D),small(D).
% accuracy: 98.2
% learning time: 597.94329475
% combine time: 0.44986708400007513
% best mdl: 15
