zendo(A):- piece(A,C),piece(A,B),lhs(B),coord1(C,D),green(C),coord1(B,D).
zendo(A):- piece(A,B),piece(A,C),red(C),green(B),piece(A,D),blue(D).
% accuracy: 100.0
% learning time: 607.4560367079999
% combine time: 1.3975425829999715
% best mdl: 27
