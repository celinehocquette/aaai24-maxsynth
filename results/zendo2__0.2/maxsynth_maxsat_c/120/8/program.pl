zendo(A):- piece(A,D),piece(A,B),coord1(B,C),coord1(D,C),green(B),lhs(D).
zendo(A):- piece(A,B),piece(A,C),green(B),piece(A,D),red(D),blue(C).
% accuracy: 100.0
% learning time: 74.51339858399999
% combine time: 29.49280883399999
% best mdl: 57
