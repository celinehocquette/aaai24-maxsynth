zendo(A):- piece(A,B),upright(B),contact(B,C),blue(C),rhs(C).
zendo(A):- piece(A,B),lhs(B),red(B),contact(B,C),lhs(C).
zendo(A):- piece(A,B),rhs(B),contact(B,C),blue(C),upright(C).
zendo(A):- piece(A,B),contact(B,C),red(C),coord1(C,D),size(C,D).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),blue(B),lhs(B).
zendo(A):- piece(A,B),blue(B),contact(B,C),red(C),coord2(B,D),medium(D).
zendo(A):- piece(A,B),size(B,D),coord1(B,C),coord2(B,D),upright(B),small(C).
zendo(A):- piece(A,B),strange(B),contact(B,C),coord2(C,D),coord2(B,D),rhs(C).
zendo(A):- piece(A,B),coord2(B,D),contact(B,C),blue(C),coord1(C,D),small(D).
zendo(A):- piece(A,B),green(B),size(B,C),large(C),coord1(B,C),rhs(B).
zendo(A):- piece(A,B),red(B),coord1(B,C),strange(B),size(B,C),small(C).
zendo(A):- piece(A,B),coord2(B,C),red(B),rhs(B),coord1(B,C),medium(C).
zendo(A):- piece(A,B),size(B,C),red(B),coord2(B,C),medium(C),upright(B).
zendo(A):- piece(A,B),strange(B),green(B),size(B,C),small(C),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),contact(B,D),upright(D),size(D,C),small(C).
zendo(A):- piece(A,B),contact(B,D),coord1(D,C),small(C),blue(D),upright(B).
zendo(A):- piece(A,B),size(B,C),contact(B,D),medium(C),rhs(B),strange(D).
zendo(A):- piece(A,B),strange(B),contact(B,D),coord1(D,C),medium(C),upright(D).
zendo(A):- piece(A,B),contact(B,D),red(D),size(D,C),small(C),rhs(B).
zendo(A):- piece(A,B),strange(B),size(B,C),large(C),contact(B,D),blue(D).
zendo(A):- piece(A,B),contact(B,C),blue(C),upright(B),red(B),upright(C).
zendo(A):- piece(A,C),piece(A,B),rhs(B),contact(C,D),blue(D),lhs(D).
% accuracy: 81.94999999999999
% learning time: 113.916572667
% combine time: 0.34388674999999846
% best mdl: 157
