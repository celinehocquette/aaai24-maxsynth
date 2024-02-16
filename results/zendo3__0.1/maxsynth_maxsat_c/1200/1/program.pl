zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,C),coord1(C,D),red(C),piece(A,B),blue(B),coord1(B,D).
% accuracy: 96.95
% learning time: 62.836693958
% combine time: 3.471939001000004
% best mdl: 38
