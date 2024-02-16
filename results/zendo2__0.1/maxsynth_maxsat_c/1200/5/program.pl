zendo(A):- piece(A,C),coord1(C,D),piece(A,B),green(C),coord1(B,D),lhs(B).
zendo(A):- piece(A,C),piece(A,B),red(C),piece(A,D),green(D),blue(B).
% accuracy: 100.0
% learning time: 52.194692709
% combine time: 2.0770621249999985
% best mdl: 34
