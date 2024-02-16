zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),red(B),piece(A,C),blue(C),coord1(B,D),coord1(C,D).
% accuracy: 97.2
% learning time: 637.170833334
% combine time: 17.082709125999973
% best mdl: 36
