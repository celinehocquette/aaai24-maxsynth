zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),blue(C),coord1(C,D),piece(A,B),red(B),coord1(B,D).
% accuracy: 97.05
% learning time: 673.919576208
% combine time: 5.068187165999956
% best mdl: 49
