zendo(A):- piece(A,D),size(D,B),red(D),contact(D,C),coord2(C,B).
zendo(A):- piece(A,B),lhs(B),size(B,C),coord1(B,C),medium(C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),green(B),medium(C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),size(B,C),lhs(B).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),green(B),lhs(B).
zendo(A):- piece(A,B),contact(B,C),rhs(B),blue(B),rhs(C).
zendo(A):- piece(A,D),green(D),contact(D,B),red(B),size(B,C),medium(C).
zendo(A):- piece(A,D),contact(D,B),green(D),coord1(D,C),coord1(B,C),lhs(D).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),upright(B),upright(D),coord1(B,C).
zendo(A):- piece(A,D),coord1(D,B),coord2(D,B),size(D,C),medium(B),medium(C).
zendo(A):- piece(A,D),green(D),coord1(D,B),coord2(D,C),small(C),size(D,B).
zendo(A):- piece(A,D),coord2(D,C),size(D,C),coord1(D,B),small(B),strange(D).
zendo(A):- piece(A,C),coord2(C,B),small(B),blue(C),lhs(C),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),red(C),size(C,B),medium(B),upright(C).
zendo(A):- piece(A,C),strange(C),blue(C),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),blue(C),size(C,B),medium(B),coord2(C,B),rhs(C).
zendo(A):- piece(A,D),coord1(D,B),piece(A,C),green(D),size(D,B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),coord1(C,B),upright(C),red(C).
zendo(A):- piece(A,C),upright(C),green(C),coord1(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),large(B),upright(C),red(C),coord2(C,B).
zendo(A):- piece(A,C),green(C),lhs(C),piece(A,B),blue(B),upright(B).
zendo(A):- piece(A,B),rhs(B),piece(A,C),lhs(C),green(C),blue(B).
% accuracy: 60.099999999999994
% learning time: 121.84268524999999
% combine time: 0.36555979200001065
% best mdl: 179
