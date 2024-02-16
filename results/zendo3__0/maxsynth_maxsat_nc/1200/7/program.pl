zendo(A):- piece(A,B),contact(B,C),upright(C),blue(B).
zendo(A):- piece(A,B),rhs(B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),blue(C),piece(A,B),red(B),coord1(B,D),coord1(C,D).
% accuracy: 99.3
% learning time: 614.556240334
% combine time: 2.93724170899997
% best mdl: 18
