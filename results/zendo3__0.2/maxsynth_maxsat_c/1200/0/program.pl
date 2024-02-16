zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,D),piece(A,C),blue(C),red(D),coord1(C,B),coord1(D,B).
% accuracy: 96.95
% learning time: 75.805880292
% combine time: 18.167291666000008
% best mdl: 52
