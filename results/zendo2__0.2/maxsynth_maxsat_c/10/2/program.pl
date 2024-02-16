zendo(A):- piece(A,B),green(B),lhs(B).
zendo(A):- piece(A,C),blue(C),piece(A,B),green(B).
% accuracy: 86.3
% learning time: 10
% combine time: 0.6156250839999968
