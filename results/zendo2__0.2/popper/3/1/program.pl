zendo(A):- piece(A,C),green(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),red(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),green(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),red(B).
% accuracy: 52.1
% learning time: 3
% combine time: 0.14448358300000042
