zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,B),coord1(B,D),piece(A,C),red(C),coord1(C,D),blue(B).
% accuracy: 97.0
% learning time: 55.471288416
% combine time: 0.7944195420000013
% best mdl: 18
