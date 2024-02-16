zendo(A):- piece(A,C),rhs(C),contact(C,B),size(B,D),large(D).
zendo(A):- piece(A,C),upright(C),contact(C,B),size(B,D),large(D),blue(B).
zendo(A):- piece(A,D),piece(A,C),blue(C),coord1(D,B),coord1(C,B),red(D).
% accuracy: 100.0
% learning time: 98.21402220799999
% combine time: 0.4261080829999946
% best mdl: 20
