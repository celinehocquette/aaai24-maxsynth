zendo(A):- piece(A,C),contact(C,B),blue(C),upright(B).
zendo(A):- piece(A,B),size(B,C),large(C),contact(B,D),rhs(D).
zendo(A):- piece(A,D),piece(A,C),red(D),blue(C),coord1(D,B),coord1(C,B).
% accuracy: 99.05
% learning time: 55.048677792
% combine time: 7.0019623340000035
% best mdl: 39
