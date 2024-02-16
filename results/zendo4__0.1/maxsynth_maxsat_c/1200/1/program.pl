zendo(A):- piece(A,C),contact(C,B),piece(A,B).
zendo(A):- piece(A,B),lhs(B),blue(B).
% accuracy: 94.30000000000001
% learning time: 64.091299583
% combine time: 6.043941623999992
% best mdl: 40
