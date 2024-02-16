zendo(A):- piece(A,D),contact(D,B),rhs(D),size(B,C),large(C).
zendo(A):- piece(A,C),upright(C),contact(C,B),blue(B),size(B,D),large(D).
zendo(A):- piece(A,D),piece(A,C),blue(C),coord1(D,B),coord1(C,B),red(D).
% accuracy: 100.0
% learning time: 79.456833459
% combine time: 0.3413734579999925
% best mdl: 20
