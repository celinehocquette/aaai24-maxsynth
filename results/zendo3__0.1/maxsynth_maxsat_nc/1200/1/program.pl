zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),coord1(B,D),red(B),piece(A,C),blue(C),coord1(C,D).
% accuracy: 97.2
% learning time: 630.700094333
% combine time: 5.048530542000064
% best mdl: 34
