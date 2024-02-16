zendo(A):- piece(A,B),contact(B,C),upright(C),blue(B).
zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D),rhs(B).
zendo(A):- piece(A,C),blue(C),piece(A,B),red(B),coord1(B,D),coord1(C,D).
% accuracy: 99.5
% learning time: 611.6918138330001
% combine time: 2.6044411670000023
% best mdl: 18
