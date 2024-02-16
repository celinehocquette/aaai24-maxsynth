zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,C),piece(A,D),blue(D),coord1(C,B),red(C),coord1(D,B).
% accuracy: 97.6
% learning time: 47.827931458
% combine time: 0.7934258340000011
% best mdl: 16
