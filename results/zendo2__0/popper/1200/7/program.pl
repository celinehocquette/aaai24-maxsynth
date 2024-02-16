zendo(A):- piece(A,D),coord1(D,B),green(D),piece(A,C),lhs(C),coord1(C,B).
zendo(A):- piece(A,D),piece(A,C),red(C),blue(D),piece(A,B),green(B).
% accuracy: 100.0
% learning time: 107.32232866700001
% combine time: 0.5370601670000026
% best mdl: 14
