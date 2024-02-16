zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),piece(A,C),coord1(B,D),blue(C),coord1(C,D),red(B).
% accuracy: 97.15
% learning time: 716.51810625
% combine time: 73.67064566700007
% best mdl: 54
