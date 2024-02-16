zendo(A):- piece(A,D),coord1(D,C),green(D),piece(A,B),lhs(B),coord1(B,C).
zendo(A):- piece(A,D),piece(A,B),blue(B),piece(A,C),green(C),red(D).
% accuracy: 100.0
% learning time: 167.412908417
% combine time: 108.66936579099998
% best mdl: 57
