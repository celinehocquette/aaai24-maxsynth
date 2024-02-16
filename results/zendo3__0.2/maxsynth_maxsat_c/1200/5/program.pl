zendo(A):- piece(A,C),contact(C,B),size(B,D),large(D).
zendo(A):- piece(A,C),coord1(C,B),blue(C),piece(A,D),red(D),coord1(D,B).
% accuracy: 97.5
% learning time: 61.737530166000006
% combine time: 7.347426331999993
% best mdl: 44
