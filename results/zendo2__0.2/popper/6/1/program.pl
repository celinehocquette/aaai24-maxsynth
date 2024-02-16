zendo(A):- piece(A,C),contact(C,B),lhs(B),green(C).
zendo(A):- piece(A,C),red(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),green(B).
zendo(A):- piece(A,C),contact(C,B),red(B),rhs(B).
% accuracy: 52.1
% learning time: 6
% combine time: 0.1417049170000002
