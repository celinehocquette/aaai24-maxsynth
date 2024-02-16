zendo(A):- piece(A,C),contact(C,B),lhs(B),green(C).
zendo(A):- piece(A,C),red(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),green(B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),red(B),rhs(B).
% accuracy: 52.1
% learning time: 5
% combine time: 0.14306991599999996
