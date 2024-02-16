zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),blue(C),coord1(C,D),piece(A,B),coord1(B,D),red(B).
% accuracy: 97.35000000000001
% learning time: 619.16801325
% combine time: 6.251536707
% best mdl: 41
