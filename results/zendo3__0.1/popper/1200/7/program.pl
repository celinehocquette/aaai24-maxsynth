zendo(A):- piece(A,C),contact(C,B),rhs(B),red(C).
zendo(A):- piece(A,C),strange(C),contact(C,D),coord2(D,B),size(D,B).
zendo(A):- piece(A,C),contact(C,B),upright(B),lhs(C),green(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),green(B),rhs(B).
zendo(A):- piece(A,C),blue(C),coord2(C,B),size(C,B),coord1(C,B).
zendo(A):- piece(A,B),contact(B,E),red(E),piece(A,D),size(D,C),coord2(D,C).
zendo(A):- piece(A,D),piece(A,B),contact(B,E),coord2(E,C),medium(C),rhs(D).
zendo(A):- piece(A,B),contact(B,E),rhs(E),coord1(E,C),piece(A,D),size(D,C).
zendo(A):- piece(A,B),size(B,D),small(D),coord1(B,D),coord2(B,C),medium(C).
zendo(A):- piece(A,B),upright(B),size(B,C),red(B),coord1(B,C),small(C).
zendo(A):- piece(A,B),contact(B,D),upright(B),red(D),coord1(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),contact(B,D),blue(D),upright(D),medium(C).
zendo(A):- piece(A,B),coord1(B,C),piece(A,D),upright(B),coord2(D,C),size(D,C).
% accuracy: 68.65
% learning time: 99.588324083
% combine time: 0.441510541000004
% best mdl: 105
