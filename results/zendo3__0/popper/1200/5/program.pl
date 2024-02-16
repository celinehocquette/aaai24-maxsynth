zendo(A):- piece(A,D),contact(D,B),size(B,C),large(C),upright(D).
zendo(A):- piece(A,D),rhs(D),contact(D,B),size(B,C),large(C).
zendo(A):- piece(A,C),coord1(C,B),red(C),piece(A,D),blue(D),coord1(D,B).
% accuracy: 99.6
% learning time: 90.387485542
% combine time: 0.2934508759999961
% best mdl: 19
