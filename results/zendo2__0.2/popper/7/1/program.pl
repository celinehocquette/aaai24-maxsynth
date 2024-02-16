zendo(A):- piece(A,C),contact(C,B),lhs(B),green(C).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),green(B).
zendo(A):- piece(A,C),red(C),contact(C,B),red(B).
% accuracy: 51.300000000000004
% learning time: 7
% combine time: 0.10283566599999983
