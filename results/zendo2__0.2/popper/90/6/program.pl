zendo(A):- piece(A,C),size(C,B),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),large(D),coord1(B,D).
zendo(A):- piece(A,C),blue(C),contact(C,B),lhs(C),rhs(B).
zendo(A):- piece(A,C),lhs(C),coord1(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),lhs(C),size(C,B),coord2(C,B),green(C).
zendo(A):- piece(A,B),contact(B,D),red(D),blue(B),coord2(D,C),medium(C).
zendo(A):- piece(A,C),blue(C),piece(A,B),contact(B,D),upright(C),green(D).
zendo(A):- piece(A,B),coord2(B,D),size(B,D),coord1(B,C),medium(D),large(C).
zendo(A):- piece(A,B),lhs(B),size(B,C),coord2(B,C),large(C),blue(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),red(B),small(C),lhs(B).
zendo(A):- piece(A,B),upright(B),size(B,C),medium(C),green(B),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),upright(B),large(C),size(B,C),green(B).
zendo(A):- piece(A,B),blue(B),coord2(B,C),size(B,C),large(C),upright(B).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),small(C),coord2(B,C),red(B).
zendo(A):- piece(A,B),piece(A,D),green(B),coord1(D,C),size(D,C),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),piece(A,D),rhs(D),coord1(D,C),coord2(D,C).
zendo(A):- piece(A,C),piece(A,B),lhs(B),green(B),red(C),rhs(C).
zendo(A):- piece(A,B),green(B),piece(A,C),strange(C),red(C),lhs(B).
zendo(A):- piece(A,C),strange(C),piece(A,B),green(B),green(C),lhs(B).
% accuracy: 62.35000000000001
% learning time: 117.279551083
% combine time: 0.3495167080000039
% best mdl: 163
