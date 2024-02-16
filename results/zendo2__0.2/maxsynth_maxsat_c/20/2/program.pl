zendo(A):- piece(A,B),green(B),lhs(B).
zendo(A):- piece(A,C),piece(A,B),green(B),blue(C).
% accuracy: 86.3
% learning time: 20
% combine time: 0.5256149999999971
