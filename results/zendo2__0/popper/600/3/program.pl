zendo(A):- piece(A,C),green(C),coord1(C,B),piece(A,D),coord1(D,B),lhs(D).
zendo(A):- piece(A,D),red(D),piece(A,B),piece(A,C),blue(C),green(B).
% accuracy: 100.0
% learning time: 248.783957125
% combine time: 0.6756612500000037
