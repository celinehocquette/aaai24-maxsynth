zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,B),green(B),piece(A,C),blue(C).
% accuracy: 86.3
% learning time: 1
% combine time: 0.7043751659999984
