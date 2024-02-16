zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),piece(A,C),coord1(C,D),coord1(B,D),blue(C),red(B).
% accuracy: 97.89999999999999
% learning time: 620.853741625
% combine time: 1.7760238750000004
% best mdl: 18
