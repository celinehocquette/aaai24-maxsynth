zendo(A):- piece(A,D),rhs(D),contact(D,C),size(C,B),large(B).
zendo(A):- piece(A,D),contact(D,C),size(C,B),large(B),blue(C).
zendo(A):- piece(A,D),blue(D),piece(A,C),red(C),coord1(D,B),coord1(C,B).
% accuracy: 99.3
% learning time: 77.43800829199999
% combine time: 0.3722729169999974
% best mdl: 19
