zendo(A):- piece(A,C),contact(C,B),lhs(B),green(C).
zendo(A):- piece(A,C),contact(C,B),lhs(B),red(C).
zendo(A):- piece(A,C),contact(C,B),green(B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),red(B).
% accuracy: 52.1
% learning time: 8
% combine time: 0.13417591600000023
