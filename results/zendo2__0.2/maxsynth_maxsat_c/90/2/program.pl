zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),piece(A,D),red(D),green(C),piece(A,B),blue(B).
% accuracy: 96.6
% learning time: 39.761359375000005
% combine time: 2.2792112939999982
% best mdl: 45
