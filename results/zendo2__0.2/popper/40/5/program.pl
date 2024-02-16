zendo(A):- piece(A,C),contact(C,B),lhs(C),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(C),rhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),blue(B).
zendo(A):- piece(A,D),contact(D,B),size(B,C),small(C),coord1(B,C).
zendo(A):- piece(A,D),coord1(D,C),green(D),contact(D,B),size(B,C).
zendo(A):- piece(A,B),lhs(B),green(B),coord1(B,C),size(B,C).
zendo(A):- piece(A,B),upright(B),red(B),coord2(B,C),coord1(B,C).
zendo(A):- piece(A,B),green(B),coord2(B,C),strange(B),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),upright(B),green(B),size(B,C).
zendo(A):- piece(A,B),rhs(B),green(B),contact(B,C),lhs(C).
zendo(A):- piece(A,B),strange(B),contact(B,C),upright(C),green(B).
zendo(A):- piece(A,B),contact(B,C),upright(C),blue(B),lhs(B).
% accuracy: 53.5
% learning time: 40
% combine time: 0.23149862499999774
