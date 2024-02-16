zendo(A):- piece(A,C),contact(C,B),lhs(B),lhs(C).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),blue(B).
% accuracy: 50.0
% learning time: 2
% combine time: 0.09109370899999991
