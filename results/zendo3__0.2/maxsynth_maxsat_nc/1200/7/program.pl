zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),blue(C),coord1(C,D),piece(A,B),red(B),coord1(B,D).
% accuracy: 96.95
% learning time: 704.025016625
% combine time: 26.923345873000006
% best mdl: 57
