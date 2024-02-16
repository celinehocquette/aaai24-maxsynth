zendo(A):- piece(A,D),size(D,B),red(D),contact(D,C),coord2(C,B).
zendo(A):- piece(A,C),green(C),lhs(C),coord2(C,B),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),lhs(C),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),lhs(C),size(C,B),medium(B).
zendo(A):- piece(A,C),size(C,B),medium(B),green(C),coord1(C,B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C),blue(C).
zendo(A):- piece(A,C),size(C,D),contact(C,B),medium(D),red(C),green(B).
zendo(A):- piece(A,C),coord1(C,D),contact(C,B),coord1(B,D),lhs(C),green(C).
zendo(A):- piece(A,C),contact(C,B),coord1(C,D),upright(B),coord1(B,D),upright(C).
zendo(A):- piece(A,D),coord2(D,C),medium(C),coord1(D,C),size(D,B),medium(B).
zendo(A):- piece(A,D),green(D),coord1(D,B),size(D,B),coord2(D,C),small(C).
zendo(A):- piece(A,D),coord2(D,C),coord1(D,B),small(B),size(D,C),strange(D).
zendo(A):- piece(A,C),coord1(C,B),red(C),upright(C),medium(B),coord2(C,B).
zendo(A):- piece(A,C),red(C),upright(C),size(C,B),coord2(C,B),medium(B).
zendo(A):- piece(A,C),strange(C),size(C,B),medium(B),coord2(C,B),blue(C).
zendo(A):- piece(A,C),coord2(C,B),medium(B),blue(C),rhs(C),size(C,B).
zendo(A):- piece(A,C),upright(C),red(C),coord2(C,B),coord1(C,B),large(B).
zendo(A):- piece(A,C),green(C),coord1(C,B),small(B),coord2(C,B),upright(C).
zendo(A):- piece(A,C),size(C,B),lhs(C),blue(C),small(B),coord2(C,B).
zendo(A):- piece(A,D),piece(A,C),coord1(C,B),size(C,B),green(C),coord2(D,B).
zendo(A):- piece(A,C),blue(C),upright(C),piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),blue(C),piece(A,B),lhs(B),rhs(C),green(B).
% accuracy: 60.099999999999994
% learning time: 110.502750167
% combine time: 0.3769117080000042
% best mdl: 179
