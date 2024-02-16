zendo(A):- piece(A,C),contact(C,B),upright(B),strange(C).
zendo(A):- piece(A,C),contact(C,B),green(B),green(C).
zendo(A):- piece(A,D),contact(D,C),upright(C),size(C,B),coord2(C,B).
zendo(A):- piece(A,D),contact(D,C),rhs(C),size(C,B),coord1(D,B).
zendo(A):- piece(A,C),size(C,B),lhs(C),coord1(C,B),green(C).
zendo(A):- piece(A,C),rhs(C),size(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),small(B),green(C),coord2(C,B).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),green(C),coord1(C,B).
zendo(A):- piece(A,C),contact(C,B),green(C),upright(B),lhs(C).
zendo(A):- piece(A,C),contact(C,B),green(C),strange(C),blue(B).
zendo(A):- piece(A,C),red(C),contact(C,B),blue(B),lhs(C).
zendo(A):- piece(A,C),strange(C),contact(C,B),lhs(B),blue(B).
zendo(A):- piece(A,C),green(C),contact(C,B),red(B),rhs(C).
% accuracy: 56.05
% learning time: 45
% combine time: 0.2597759590000033
