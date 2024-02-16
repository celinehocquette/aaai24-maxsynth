zendo(A):- piece(A,C),piece(A,B),contact(C,B).
zendo(A):- piece(A,B),piece(A,C),lhs(B),blue(B),size(C,D),small(D).
% accuracy: 97.39999999999999
% learning time: 34.597442125
% combine time: 0.41102437500000333
% best mdl: 13
