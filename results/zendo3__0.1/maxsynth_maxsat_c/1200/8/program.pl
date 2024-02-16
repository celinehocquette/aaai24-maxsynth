zendo(A):- piece(A,C),contact(C,B),size(B,D),large(D).
zendo(A):- piece(A,C),red(C),coord1(C,B),piece(A,D),coord1(D,B),blue(D).
% accuracy: 96.7
% learning time: 55.655084167
% combine time: 2.1983572090000063
% best mdl: 39
