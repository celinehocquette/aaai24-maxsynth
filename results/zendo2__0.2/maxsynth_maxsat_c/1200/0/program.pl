zendo(A):- piece(A,C),green(C),coord1(C,B),piece(A,D),lhs(D),coord1(D,B).
zendo(A):- piece(A,D),green(D),piece(A,B),red(B),piece(A,C),blue(C).
% accuracy: 100.0
% learning time: 44.067610042
% combine time: 1.8119047069999987
% best mdl: 53
