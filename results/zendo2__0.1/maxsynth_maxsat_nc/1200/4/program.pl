zendo(A):- piece(A,B),coord1(B,D),lhs(B),piece(A,C),green(C),coord1(C,D).
zendo(A):- piece(A,D),piece(A,C),red(C),blue(D),piece(A,B),green(B).
% accuracy: 100.0
% learning time: 606.561027917
% combine time: 1.7771989160000237
% best mdl: 34
