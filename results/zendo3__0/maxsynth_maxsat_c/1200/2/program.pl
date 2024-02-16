zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,C),piece(A,B),coord1(C,D),blue(B),red(C),coord1(B,D).
% accuracy: 97.64999999999999
% learning time: 39.078750958
% combine time: 0.647155372999995
% best mdl: 16
