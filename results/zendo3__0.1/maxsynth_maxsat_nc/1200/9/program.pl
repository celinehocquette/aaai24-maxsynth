zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),blue(C),piece(A,B),red(B),coord1(B,D),coord1(C,D).
% accuracy: 96.89999999999999
% learning time: 620.467979584
% combine time: 3.7343718340000174
% best mdl: 35
