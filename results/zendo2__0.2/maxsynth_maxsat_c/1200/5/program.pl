zendo(A):- piece(A,D),lhs(D),piece(A,B),coord1(B,C),green(B),coord1(D,C).
zendo(A):- piece(A,B),red(B),piece(A,C),piece(A,D),green(D),blue(C).
% accuracy: 100.0
% learning time: 60.058939167
% combine time: 23.648891083
% best mdl: 51
