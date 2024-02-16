zendo(A):- piece(A,B),green(B),lhs(B).
zendo(A):- piece(A,C),red(C),piece(A,B),green(B),piece(A,D),blue(D).
% accuracy: 96.6
% learning time: 40.640554125
% combine time: 2.3101349580000003
% best mdl: 45
