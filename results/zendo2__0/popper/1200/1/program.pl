zendo(A):- piece(A,D),coord1(D,B),green(D),piece(A,C),lhs(C),coord1(C,B).
zendo(A):- piece(A,D),piece(A,C),red(D),piece(A,B),green(C),blue(B).
% accuracy: 100.0
% learning time: 92.615750375
% combine time: 0.5533716229999959
% best mdl: 14
