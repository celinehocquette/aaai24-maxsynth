zendo(A):- piece(A,D),coord1(D,C),piece(A,B),coord1(B,C),green(B),lhs(D).
zendo(A):- piece(A,C),piece(A,B),green(B),blue(C),piece(A,D),red(D).
% accuracy: 100.0
% learning time: 82.0544795
% combine time: 36.248726790999996
% best mdl: 57
