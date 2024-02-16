zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),piece(A,C),blue(C),coord1(C,D),red(B),coord1(B,D).
% accuracy: 97.6
% learning time: 630.34019325
% combine time: 5.0314264990000765
% best mdl: 44
