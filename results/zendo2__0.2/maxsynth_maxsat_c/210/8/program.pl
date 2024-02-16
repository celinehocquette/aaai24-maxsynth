zendo(A):- piece(A,B),lhs(B),piece(A,C),green(C),coord1(B,D),coord1(C,D).
zendo(A):- piece(A,C),piece(A,D),blue(D),piece(A,B),red(C),green(B).
% accuracy: 100.0
% learning time: 69.375502625
% combine time: 22.481043165999996
% best mdl: 57
