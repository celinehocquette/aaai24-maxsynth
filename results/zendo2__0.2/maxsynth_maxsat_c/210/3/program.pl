zendo(A):- piece(A,C),coord1(C,B),piece(A,D),lhs(D),green(C),coord1(D,B).
zendo(A):- piece(A,C),piece(A,B),red(B),piece(A,D),blue(D),green(C).
% accuracy: 100.0
% learning time: 35.191317625
% combine time: 7.207792834000001
% best mdl: 55
