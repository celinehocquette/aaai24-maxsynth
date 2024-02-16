zendo(A):- piece(A,B),lhs(B),coord1(B,D),piece(A,C),green(C),coord1(C,D).
zendo(A):- piece(A,D),piece(A,C),piece(A,B),blue(B),red(C),green(D).
% accuracy: 100.0
% learning time: 45.54972825
% combine time: 0.8150429160000026
% best mdl: 26
