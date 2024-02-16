zendo(A):- piece(A,C),green(C),coord1(C,D),piece(A,B),coord1(B,D),lhs(B).
zendo(A):- piece(A,C),piece(A,D),blue(D),piece(A,B),green(B),red(C).
% accuracy: 100.0
% learning time: 626.010630584
% combine time: 11.481780373999971
% best mdl: 55
