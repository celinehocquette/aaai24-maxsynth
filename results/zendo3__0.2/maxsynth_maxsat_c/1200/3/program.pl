zendo(A):- piece(A,C),contact(C,B),size(B,D),large(D).
zendo(A):- piece(A,D),coord1(D,C),blue(D),piece(A,B),red(B),coord1(B,C).
% accuracy: 97.24999999999999
% learning time: 61.820350999999995
% combine time: 3.488113623999998
% best mdl: 55
