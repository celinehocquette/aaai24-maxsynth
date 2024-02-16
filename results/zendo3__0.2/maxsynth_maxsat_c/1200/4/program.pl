zendo(A):- piece(A,C),blue(C),contact(C,B),upright(B).
zendo(A):- piece(A,B),rhs(B),contact(B,D),size(D,C),large(C).
zendo(A):- piece(A,B),coord1(B,D),piece(A,C),red(C),coord1(C,D),blue(B).
% accuracy: 99.44999999999999
% learning time: 140.285821583
% combine time: 79.52538083300001
% best mdl: 78
