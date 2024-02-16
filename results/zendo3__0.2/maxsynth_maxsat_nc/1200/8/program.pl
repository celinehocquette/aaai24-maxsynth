zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),coord1(B,D),red(B),piece(A,C),coord1(C,D),blue(C).
% accuracy: 96.8
% learning time: 700.797996917
% combine time: 16.136872082999954
% best mdl: 51
