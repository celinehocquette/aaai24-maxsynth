zendo(A):- piece(A,B),upright(B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),contact(B,C),size(C,D),rhs(B),large(D).
zendo(A):- piece(A,D),blue(D),piece(A,B),coord1(B,C),coord1(D,C),red(B).
% accuracy: 99.6
% learning time: 48.758785583
% combine time: 2.425137915999998
% best mdl: 19
