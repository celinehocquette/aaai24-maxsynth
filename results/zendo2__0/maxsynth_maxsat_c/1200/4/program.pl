zendo(A):- piece(A,B),lhs(B),coord1(B,D),piece(A,C),green(C),coord1(C,D).
zendo(A):- piece(A,C),piece(A,B),red(B),green(C),piece(A,D),blue(D).
% accuracy: 100.0
% learning time: 43.002012042
% combine time: 0.6880585410000033
% best mdl: 14
