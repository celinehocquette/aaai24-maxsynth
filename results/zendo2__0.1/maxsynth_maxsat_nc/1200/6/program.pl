zendo(A):- piece(A,C),green(C),coord1(C,D),piece(A,B),coord1(B,D),lhs(B).
zendo(A):- piece(A,D),piece(A,B),piece(A,C),green(B),red(C),blue(D).
% accuracy: 100.0
% learning time: 607.450973042
% combine time: 4.175326917999973
% best mdl: 34
