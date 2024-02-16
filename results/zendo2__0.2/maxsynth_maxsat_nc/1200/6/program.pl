zendo(A):- piece(A,C),green(C),coord1(C,D),piece(A,B),lhs(B),coord1(B,D).
zendo(A):- piece(A,B),piece(A,D),green(B),piece(A,C),blue(D),red(C).
% accuracy: 100.0
% learning time: 664.313321708
% combine time: 23.569756417000008
% best mdl: 53
