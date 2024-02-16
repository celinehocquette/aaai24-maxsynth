zendo(A):- piece(A,C),coord1(C,D),lhs(C),piece(A,B),green(B),coord1(B,D).
zendo(A):- piece(A,C),piece(A,D),green(C),piece(A,B),red(B),blue(D).
% accuracy: 100.0
% learning time: 93.42087099999999
% combine time: 0.43876708199999914
% best mdl: 14
