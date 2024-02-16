zendo(A):- piece(A,C),contact(C,B),size(B,D),large(D).
zendo(A):- piece(A,D),piece(A,B),coord1(B,C),red(B),blue(D),coord1(D,C).
% accuracy: 97.24999999999999
% learning time: 86.259799292
% combine time: 26.169070042
% best mdl: 48
