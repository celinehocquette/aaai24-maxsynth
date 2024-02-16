zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),blue(C),piece(A,B),red(B),coord1(B,D),coord1(C,D).
% accuracy: 97.6
% learning time: 4027.808876417
% combine time: 3334.948705375
% best mdl: 56
