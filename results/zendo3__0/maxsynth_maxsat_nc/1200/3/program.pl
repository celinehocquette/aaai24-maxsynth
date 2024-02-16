zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),coord1(C,D),piece(A,B),blue(C),red(B),coord1(B,D).
% accuracy: 96.8
% learning time: 604.894056875
% combine time: 1.3629913329999854
% best mdl: 17
