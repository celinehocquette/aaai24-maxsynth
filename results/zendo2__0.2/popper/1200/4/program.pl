zendo(A):- piece(A,C),coord2(C,B),size(C,B),green(C),lhs(C).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),strange(C),large(B).
zendo(A):- piece(A,C),red(C),contact(C,B),blue(B),upright(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),green(B),blue(C).
zendo(A):- piece(A,C),coord1(C,B),lhs(C),medium(B),green(C).
zendo(A):- piece(A,D),red(D),piece(A,B),lhs(B),contact(B,C),green(C).
zendo(A):- piece(A,B),size(B,D),coord2(B,D),medium(D),coord1(B,C),small(C).
zendo(A):- piece(A,B),coord1(B,C),size(B,D),medium(D),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),rhs(B),coord1(B,D),small(D).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),green(B),small(C),size(B,C).
zendo(A):- piece(A,B),green(B),coord2(B,C),coord1(B,C),small(C),strange(B).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),green(B),lhs(B),small(C).
zendo(A):- piece(A,B),lhs(B),size(B,C),small(C),coord2(B,C),blue(B).
zendo(A):- piece(A,B),strange(B),red(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),rhs(B),size(B,C),red(B),small(C),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),red(B),large(C),lhs(B).
zendo(A):- piece(A,B),upright(B),green(B),size(B,C),coord2(B,C),large(C).
zendo(A):- piece(A,B),blue(B),coord1(B,C),coord2(B,C),small(C),upright(B).
zendo(A):- piece(A,D),strange(D),coord1(D,C),coord2(D,C),piece(A,B),size(B,C).
zendo(A):- piece(A,B),lhs(B),piece(A,D),size(D,C),strange(D),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),piece(A,D),coord2(D,C),upright(D).
zendo(A):- piece(A,C),lhs(C),piece(A,B),upright(B),red(B),green(C).
% accuracy: 60.349999999999994
% learning time: 107.680558666
% combine time: 0.3058792090000111
% best mdl: 185
