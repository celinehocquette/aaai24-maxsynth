zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,D),red(D),piece(A,B),blue(B),coord1(D,C),coord1(B,C).
% accuracy: 97.64999999999999
% learning time: 62.308927749999995
% combine time: 12.159411459000003
% best mdl: 39
