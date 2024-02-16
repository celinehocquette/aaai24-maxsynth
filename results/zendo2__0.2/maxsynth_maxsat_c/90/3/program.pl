zendo(A):- piece(A,B),coord1(B,D),green(B),piece(A,C),coord1(C,D),lhs(C).
zendo(A):- piece(A,C),piece(A,D),green(D),piece(A,B),red(C),blue(B).
% accuracy: 100.0
% learning time: 41.085224333
% combine time: 9.698309497999995
% best mdl: 55
