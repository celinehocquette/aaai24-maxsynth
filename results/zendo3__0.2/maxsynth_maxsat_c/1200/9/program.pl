zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,B),piece(A,C),coord1(B,D),red(B),blue(C),coord1(C,D).
% accuracy: 97.55
% learning time: 88.196963958
% combine time: 21.749470042000002
% best mdl: 53
