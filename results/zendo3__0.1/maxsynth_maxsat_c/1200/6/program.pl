zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,B),blue(B),piece(A,D),coord1(D,C),coord1(B,C),red(D).
% accuracy: 96.85000000000001
% learning time: 66.850944958
% combine time: 1.682717208000005
% best mdl: 30
