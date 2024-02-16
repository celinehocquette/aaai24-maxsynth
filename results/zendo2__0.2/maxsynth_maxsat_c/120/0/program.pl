zendo(A):- piece(A,B),green(B),lhs(B).
zendo(A):- piece(A,B),green(B),piece(A,C),red(C),piece(A,D),blue(D).
% accuracy: 95.30000000000001
% learning time: 108.270826083
% combine time: 54.45704420900002
% best mdl: 59
