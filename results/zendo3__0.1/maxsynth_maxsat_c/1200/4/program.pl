zendo(A):- piece(A,C),contact(C,B),upright(B),blue(C).
zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D),rhs(B).
zendo(A):- piece(A,D),red(D),piece(A,B),coord1(B,C),blue(B),coord1(D,C).
% accuracy: 99.55000000000001
% learning time: 72.037088375
% combine time: 5.503628376999993
% best mdl: 34
