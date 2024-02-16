zendo(A):- piece(A,C),piece(A,B),green(B),lhs(C).
zendo(A):- piece(A,C),piece(A,B),red(C),blue(B),rhs(B).
% accuracy: 76.64999999999999
% learning time: 10
% combine time: 1.8063100839999984
