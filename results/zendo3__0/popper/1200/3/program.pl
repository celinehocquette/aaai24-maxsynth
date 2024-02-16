zendo(A):- piece(A,B),contact(B,D),size(D,C),large(C),rhs(B).
zendo(A):- piece(A,B),piece(A,D),coord1(B,C),red(D),blue(B),coord1(D,C).
zendo(A):- piece(A,C),contact(C,D),upright(D),blue(C),size(C,B),large(B).
% accuracy: 100.0
% learning time: 88.272349584
% combine time: 0.35353550099999254
% best mdl: 20
