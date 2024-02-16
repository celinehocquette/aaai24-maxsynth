zendo(A):- piece(A,C),contact(C,B),green(C),lhs(B).
zendo(A):- piece(A,C),red(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),green(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),red(B).
% accuracy: 52.1
% learning time: 9
% combine time: 0.13852729099999994
