zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),coord1(C,D),piece(A,B),blue(C),coord1(B,D),red(B).
% accuracy: 97.05
% learning time: 632.486916542
% combine time: 6.222885041000046
% best mdl: 28
