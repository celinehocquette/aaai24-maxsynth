zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),size(C,B).
zendo(A):- piece(A,B),contact(B,D),coord1(D,C),coord2(D,C),coord1(B,C).
zendo(A):- piece(A,B),contact(B,D),red(D),coord2(D,C),size(D,C).
zendo(A):- piece(A,B),contact(B,C),green(C),rhs(C),green(B).
zendo(A):- piece(A,B),contact(B,C),lhs(C),lhs(B),green(B).
zendo(A):- piece(A,B),rhs(B),contact(B,C),strange(C),green(C).
zendo(A):- piece(A,B),contact(B,C),blue(B),green(C),upright(C).
zendo(A):- piece(A,B),contact(B,C),upright(C),blue(B),red(C).
zendo(A):- piece(A,B),red(B),size(B,C),strange(B),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),green(B),large(C),size(B,C).
zendo(A):- piece(A,B),green(B),lhs(B),size(B,C),medium(C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),red(B),strange(B).
zendo(A):- piece(A,B),green(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),lhs(B),medium(C).
zendo(A):- piece(A,B),coord1(B,C),red(B),medium(C),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),small(C),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),size(B,C),small(C),green(B),coord2(B,C).
% accuracy: 57.2
% learning time: 30
% combine time: 0.25611237499999806
