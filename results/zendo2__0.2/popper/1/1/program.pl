zendo(A):- piece(A,C),green(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C).
zendo(A):- piece(A,C),contact(C,B),rhs(B),green(B).
zendo(A):- piece(A,C),red(C),contact(C,B),red(B).
% accuracy: 51.300000000000004
% learning time: 1
% combine time: 0.10509020800000002
