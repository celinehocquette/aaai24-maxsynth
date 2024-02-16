zendo(A):- piece(A,C),rhs(C),contact(C,B),coord1(B,D),coord1(C,D).
zendo(A):- piece(A,C),piece(A,B),upright(B),contact(C,D),blue(D).
zendo(A):- piece(A,B),blue(B),piece(A,D),coord1(D,C),coord1(B,C),red(D).
% accuracy: 92.55
% learning time: 59.605281667
% combine time: 3.604814501
% best mdl: 49
