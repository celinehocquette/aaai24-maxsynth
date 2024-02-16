zendo(A):- piece(A,C),lhs(C),piece(A,B),green(B),coord1(B,D),coord1(C,D).
zendo(A):- piece(A,C),piece(A,B),blue(B),piece(A,D),red(D),green(C).
% accuracy: 100.0
% learning time: 33.771520583999994
% combine time: 1.1849725820000026
% best mdl: 32
