zendo(A):- piece(A,D),contact(D,B),size(D,C),upright(D),coord2(B,C).
zendo(A):- piece(A,D),coord2(D,C),contact(D,B),size(D,C),lhs(B).
zendo(A):- piece(A,D),contact(D,C),strange(D),coord2(C,B),large(B).
zendo(A):- piece(A,D),contact(D,C),coord1(D,B),medium(B),rhs(C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),green(B),lhs(B).
zendo(A):- piece(A,B),upright(B),contact(B,C),rhs(C),red(B).
zendo(A):- piece(A,B),contact(B,C),blue(B),strange(C),lhs(B).
zendo(A):- piece(A,B),green(B),rhs(B),contact(B,C),lhs(C).
zendo(A):- piece(A,B),size(B,C),rhs(B),coord1(B,C),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),red(B),coord1(B,C).
zendo(A):- piece(A,B),green(B),coord2(B,C),lhs(B),size(B,C).
zendo(A):- piece(A,B),upright(B),piece(A,C),lhs(C),green(C).
% accuracy: 62.74999999999999
% learning time: 25
% combine time: 0.228001499000003
