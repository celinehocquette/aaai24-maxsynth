zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,D),coord1(D,B),blue(D),piece(A,C),coord1(C,B),red(C).
% accuracy: 97.15
% learning time: 60.644401583
% combine time: 0.9984383319999997
% best mdl: 17
