zendo(A):- piece(A,B),piece(A,D),coord1(D,C),lhs(D),coord1(B,C),green(B).
zendo(A):- piece(A,D),green(D),piece(A,C),blue(C),piece(A,B),red(B).
% accuracy: 100.0
% learning time: 228.944905083
% combine time: 0.5574178329999846
