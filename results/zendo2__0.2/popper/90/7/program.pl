zendo(A):- piece(A,B),size(B,C),coord1(B,C),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),small(C),coord1(B,C).
zendo(A):- piece(A,B),lhs(B),size(B,C),coord1(B,C),large(C).
zendo(A):- piece(A,B),blue(B),coord1(B,C),strange(B),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),strange(B),coord2(B,C),blue(B).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),medium(C),red(B),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),rhs(B),red(B),coord1(B,C),medium(C).
zendo(A):- piece(A,B),green(B),coord1(B,C),small(C),coord2(B,C),strange(B).
zendo(A):- piece(A,B),size(B,C),green(B),coord1(B,C),strange(B),large(C).
zendo(A):- piece(A,B),red(B),size(B,C),coord1(B,C),medium(C),upright(B).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),medium(C),size(B,C),blue(B).
zendo(A):- piece(A,B),contact(B,C),piece(A,D),lhs(C),green(D),upright(D).
zendo(A):- piece(A,D),piece(A,B),strange(D),green(D),contact(B,C),red(C).
zendo(A):- piece(A,D),coord1(D,E),small(E),piece(A,B),contact(B,C),coord2(C,E).
zendo(A):- piece(A,D),coord1(D,E),piece(A,B),contact(B,C),coord2(C,E),red(C).
zendo(A):- piece(A,B),rhs(B),blue(B),piece(A,C),green(C),lhs(C).
% accuracy: 57.3
% learning time: 104.666956708
% combine time: 0.3765565420000052
% best mdl: 158
