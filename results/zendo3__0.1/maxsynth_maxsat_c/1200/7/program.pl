zendo(A):- piece(A,C),contact(C,B),size(B,D),large(D).
zendo(A):- piece(A,B),piece(A,D),red(D),blue(B),coord1(D,C),coord1(B,C).
% accuracy: 96.75
% learning time: 60.110726916
% combine time: 1.1156307089999977
% best mdl: 34
