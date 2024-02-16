zendo(A):- piece(A,B),piece(A,C),green(C),lhs(B),coord1(B,D),coord1(C,D).
zendo(A):- piece(A,D),piece(A,B),piece(A,C),green(B),red(C),blue(D).
% accuracy: 100.0
% learning time: 613.0706852090001
% combine time: 2.0879681669999144
% best mdl: 35
