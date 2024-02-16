zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),piece(A,B),red(B),coord1(B,D),coord1(C,D),blue(C).
% accuracy: 97.05
% learning time: 610.6351255840001
% combine time: 0.982186874999988
% best mdl: 13
