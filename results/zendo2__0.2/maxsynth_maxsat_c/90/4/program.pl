zendo(A):- piece(A,B),coord1(B,D),piece(A,C),green(C),lhs(B),coord1(C,D).
zendo(A):- piece(A,D),piece(A,C),red(D),green(C),piece(A,B),blue(B).
% accuracy: 100.0
% learning time: 112.00638416700001
% combine time: 70.058444666
% best mdl: 57
