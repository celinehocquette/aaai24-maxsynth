zendo(A):- piece(A,B),piece(A,D),lhs(B),coord1(B,C),coord1(D,C),green(D).
zendo(A):- piece(A,B),red(B),piece(A,C),piece(A,D),green(D),blue(C).
% accuracy: 100.0
% learning time: 40.768166958
% combine time: 1.6501926250000039
% best mdl: 45
