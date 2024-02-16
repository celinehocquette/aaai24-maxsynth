zendo(A):- piece(A,B),rhs(B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),contact(B,C),blue(C),upright(B),size(C,D),large(D).
zendo(A):- piece(A,B),piece(A,C),blue(C),coord1(B,D),red(B),coord1(C,D).
% accuracy: 100.0
% learning time: 623.413421666
% combine time: 2.9300262910000408
% best mdl: 20
