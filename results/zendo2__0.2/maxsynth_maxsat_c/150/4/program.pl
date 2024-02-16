zendo(A):- piece(A,C),coord1(C,D),piece(A,B),coord1(B,D),green(B),lhs(C).
zendo(A):- piece(A,D),green(D),piece(A,C),piece(A,B),blue(B),red(C).
% accuracy: 100.0
% learning time: 145.212730791
% combine time: 97.989816167
% best mdl: 57
