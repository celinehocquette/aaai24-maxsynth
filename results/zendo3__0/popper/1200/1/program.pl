zendo(A):- piece(A,C),contact(C,B),size(B,D),large(D),rhs(C).
zendo(A):- piece(A,C),upright(C),contact(C,B),size(B,D),large(D).
zendo(A):- piece(A,C),red(C),coord1(C,B),piece(A,D),blue(D),coord1(D,B).
% accuracy: 99.2
% learning time: 89.62600158400001
% combine time: 0.40727825000000983
% best mdl: 19
