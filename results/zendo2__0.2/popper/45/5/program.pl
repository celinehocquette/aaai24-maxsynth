zendo(A):- piece(A,C),lhs(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),blue(B),strange(B).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),size(B,C),upright(B).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),size(B,C),green(D).
zendo(A):- piece(A,C),upright(C),coord1(C,B),red(C),coord2(C,B).
zendo(A):- piece(A,C),green(C),strange(C),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),lhs(B),green(B).
zendo(A):- piece(A,C),contact(C,B),green(B),upright(C),strange(B).
zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B),blue(B).
zendo(A):- piece(A,C),size(C,B),green(C),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),upright(C),green(C),coord2(C,B).
% accuracy: 53.5
% learning time: 45
% combine time: 0.20985912399999762
