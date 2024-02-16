zendo(A):- piece(A,D),contact(D,C),blue(C),size(C,B),large(B).
zendo(A):- piece(A,C),rhs(C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,D),red(D),piece(A,C),blue(C),coord1(D,B),coord1(C,B).
% accuracy: 99.25
% learning time: 91.270316416
% combine time: 0.3229432090000053
% best mdl: 19
