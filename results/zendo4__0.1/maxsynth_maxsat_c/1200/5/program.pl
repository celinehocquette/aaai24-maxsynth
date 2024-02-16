zendo(A):- piece(A,C),contact(C,B),piece(A,B).
zendo(A):- piece(A,B),lhs(B),blue(B).
% accuracy: 93.7
% learning time: 64.89535975
% combine time: 2.865936167999986
% best mdl: 36
