zendo(A):- piece(A,C),blue(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),green(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),contact(C,B),strange(C),upright(B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),small(B),lhs(C),size(C,B).
zendo(A):- piece(A,C),piece(A,D),green(C),contact(D,B),red(B).
zendo(A):- piece(A,D),size(D,E),coord2(D,C),contact(D,B),small(E),coord2(B,C).
zendo(A):- piece(A,D),lhs(D),size(D,B),coord2(D,C),large(C),coord1(D,B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),upright(C),coord2(C,B),blue(C).
zendo(A):- piece(A,D),contact(D,B),piece(A,C),strange(B),red(B),rhs(C).
zendo(A):- piece(A,B),blue(B),lhs(B),piece(A,C),rhs(C),blue(C).
zendo(A):- piece(A,B),lhs(B),piece(A,C),green(C),strange(C),blue(B).
% accuracy: 84.1
% learning time: 94.224262834
% combine time: 2.0342502509999996
% best mdl: 83
