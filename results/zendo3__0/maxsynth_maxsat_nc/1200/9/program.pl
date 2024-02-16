zendo(A):- piece(A,B),contact(B,C),upright(C),blue(B).
zendo(A):- piece(A,B),rhs(B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),coord1(C,D),piece(A,B),red(B),coord1(B,D),blue(C).
% accuracy: 99.6
% learning time: 617.454703666
% combine time: 1.5678399160000622
% best mdl: 18
