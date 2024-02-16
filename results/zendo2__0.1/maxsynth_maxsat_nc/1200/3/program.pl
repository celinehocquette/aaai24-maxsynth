zendo(A):- piece(A,B),lhs(B),piece(A,C),green(C),coord1(B,D),coord1(C,D).
zendo(A):- piece(A,C),red(C),piece(A,B),green(B),piece(A,D),blue(D).
% accuracy: 100.0
% learning time: 613.478956625
% combine time: 2.6699879570000244
% best mdl: 32
