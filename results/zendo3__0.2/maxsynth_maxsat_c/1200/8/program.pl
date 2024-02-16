zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,C),piece(A,B),red(B),coord1(C,D),coord1(B,D),blue(C).
% accuracy: 96.8
% learning time: 63.5598255
% combine time: 2.1442430009999986
% best mdl: 45
