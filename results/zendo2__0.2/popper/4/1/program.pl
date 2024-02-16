zendo(A):- piece(A,C),contact(C,B),lhs(B),green(C).
zendo(A):- piece(A,C),red(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),green(B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),red(B),rhs(B).
% accuracy: 52.1
% learning time: 4
% combine time: 0.14294775000000026
