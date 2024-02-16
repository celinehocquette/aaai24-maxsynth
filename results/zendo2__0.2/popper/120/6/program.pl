zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),contact(C,B),coord1(B,D),large(D),size(B,D).
zendo(A):- piece(A,C),green(C),lhs(C),size(C,B),coord2(C,B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),lhs(B),blue(B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),lhs(C),medium(B).
zendo(A):- piece(A,D),contact(D,C),red(D),coord2(D,B),blue(C),medium(B).
zendo(A):- piece(A,B),blue(B),piece(A,D),contact(D,C),green(C),upright(B).
zendo(A):- piece(A,C),green(C),upright(C),coord2(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),size(C,B),medium(B),upright(C),coord2(C,B),red(C).
zendo(A):- piece(A,C),coord1(C,B),small(B),coord2(C,B),red(C),rhs(C).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),red(C),small(B),size(C,B).
zendo(A):- piece(A,D),size(D,B),coord1(D,B),piece(A,C),coord2(C,B),green(C).
zendo(A):- piece(A,C),size(C,B),piece(A,D),coord1(D,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),piece(A,D),coord1(D,B),coord2(D,B),rhs(D).
zendo(A):- piece(A,C),green(C),upright(C),size(C,B),large(B),coord2(C,B).
zendo(A):- piece(A,C),blue(C),coord2(C,B),large(B),lhs(C),size(C,B).
zendo(A):- piece(A,C),lhs(C),piece(A,B),red(B),green(C),strange(B).
zendo(A):- piece(A,B),piece(A,C),rhs(B),red(B),lhs(C),green(C).
zendo(A):- piece(A,C),green(C),lhs(C),piece(A,B),strange(B),green(B).
% accuracy: 62.64999999999999
% learning time: 106.27241699999999
% combine time: 0.37862133399999287
% best mdl: 163
