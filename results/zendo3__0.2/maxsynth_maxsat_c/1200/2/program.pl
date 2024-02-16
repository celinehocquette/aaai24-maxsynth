zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,D),piece(A,C),coord1(D,B),blue(C),coord1(C,B),red(D).
% accuracy: 96.8
% learning time: 63.129526083
% combine time: 5.410628455999996
% best mdl: 54
