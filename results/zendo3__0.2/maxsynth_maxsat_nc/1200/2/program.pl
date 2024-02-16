zendo(A):- piece(A,B),contact(B,C),upright(C),blue(B).
zendo(A):- piece(A,B),contact(B,C),rhs(B),size(C,D),large(D).
zendo(A):- piece(A,B),red(B),coord1(B,D),piece(A,C),coord1(C,D),blue(C).
% accuracy: 99.25
% learning time: 709.852115208
% combine time: 45.45336262699998
% best mdl: 54
