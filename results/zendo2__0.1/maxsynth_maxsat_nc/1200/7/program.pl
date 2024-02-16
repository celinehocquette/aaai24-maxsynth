zendo(A):- piece(A,B),lhs(B),coord1(B,D),piece(A,C),coord1(C,D),green(C).
zendo(A):- piece(A,B),green(B),piece(A,D),blue(D),piece(A,C),red(C).
% accuracy: 100.0
% learning time: 612.73469425
% combine time: 2.3726675389999223
% best mdl: 32
