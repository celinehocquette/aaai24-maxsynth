zendo(A):- piece(A,B),blue(B),coord2(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),green(B),coord1(B,C),upright(B),size(B,C).
zendo(A):- piece(A,B),upright(B),blue(B),coord1(B,C),size(B,C).
zendo(A):- piece(A,B),blue(B),contact(B,C),green(C),lhs(B).
zendo(A):- piece(A,B),coord2(B,D),contact(B,C),upright(C),size(C,D).
zendo(A):- piece(A,B),contact(B,C),strange(B),size(C,D),medium(D).
zendo(A):- piece(A,B),size(B,C),medium(C),rhs(B),coord2(B,C).
zendo(A):- piece(A,B),strange(B),coord1(B,C),coord2(B,C),large(C),red(B).
zendo(A):- piece(A,B),size(B,C),red(B),upright(B),coord2(B,C),large(C).
zendo(A):- piece(A,B),upright(B),size(B,C),small(C),coord2(B,C),red(B).
zendo(A):- piece(A,B),coord2(B,C),strange(B),green(B),medium(C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),green(B),medium(C),rhs(B).
zendo(A):- piece(A,B),strange(B),blue(B),coord1(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),upright(B),blue(B),coord2(B,C),size(B,C),large(C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),blue(B),size(B,C),small(C).
zendo(A):- piece(A,B),coord2(B,C),small(C),blue(B),size(B,C),strange(B).
zendo(A):- piece(A,B),red(B),contact(B,D),lhs(B),size(D,C),small(C).
zendo(A):- piece(A,B),strange(B),blue(B),contact(B,D),size(D,C),small(C).
zendo(A):- piece(A,B),size(B,C),piece(A,D),green(D),coord2(B,C),rhs(B).
zendo(A):- piece(A,B),coord2(B,C),piece(A,D),size(D,C),green(D),lhs(D).
zendo(A):- piece(A,B),piece(A,D),coord1(D,C),upright(D),coord2(D,C),lhs(B).
zendo(A):- piece(A,B),green(B),piece(A,C),green(C),rhs(B),lhs(C).
% accuracy: 58.35
% learning time: 102.34171450000001
% combine time: 0.3494372080000039
% best mdl: 190
