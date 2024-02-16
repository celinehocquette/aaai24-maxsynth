zendo(A):- piece(A,C),coord1(C,B),piece(A,D),coord1(D,B),green(D),lhs(C).
zendo(A):- piece(A,B),piece(A,D),green(B),piece(A,C),blue(C),red(D).
% accuracy: 100.0
% learning time: 114.04235841699999
% combine time: 0.3377910419999983
% best mdl: 14
