zendo(A):- piece(A,C),contact(C,D),size(C,B),rhs(D),large(B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),blue(D),large(B).
zendo(A):- piece(A,B),blue(B),coord1(B,D),piece(A,C),coord1(C,D),red(C).
% accuracy: 99.2
% learning time: 88.090357333
% combine time: 0.33342074999999616
% best mdl: 19
