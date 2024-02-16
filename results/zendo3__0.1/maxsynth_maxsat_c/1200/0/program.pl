zendo(A):- piece(A,C),contact(C,B),size(B,D),large(D).
zendo(A):- piece(A,D),piece(A,B),coord1(B,C),red(B),blue(D),coord1(D,C).
% accuracy: 97.1
% learning time: 61.697224
% combine time: 1.657115915000003
% best mdl: 36
