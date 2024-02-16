zendo(A):- piece(A,D),contact(D,C),rhs(D),size(C,B),large(B).
zendo(A):- piece(A,B),piece(A,D),blue(D),coord1(B,C),coord1(D,C),red(B).
zendo(A):- piece(A,C),blue(C),size(C,D),large(D),contact(C,B),upright(B).
% accuracy: 100.0
% learning time: 51.823362292
% combine time: 2.7328215830000038
% best mdl: 20
