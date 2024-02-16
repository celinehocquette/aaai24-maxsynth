zendo(A):- piece(A,C),piece(A,D),lhs(C),coord1(D,B),green(D),coord1(C,B).
zendo(A):- piece(A,B),piece(A,C),red(C),blue(B),piece(A,D),green(D).
% accuracy: 100.0
% learning time: 53.726738708
% combine time: 12.192426792000001
% best mdl: 51
