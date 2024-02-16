zendo(A):- piece(A,C),contact(C,D),coord2(D,B),size(C,B),strange(C).
zendo(A):- piece(A,C),red(C),rhs(C),size(C,B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),large(B),blue(C),size(C,B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),blue(B),coord1(B,D),large(D).
zendo(A):- piece(A,C),lhs(C),red(C),contact(C,B),coord1(B,D),medium(D).
zendo(A):- piece(A,C),red(C),upright(C),contact(C,B),coord1(B,D),medium(D).
zendo(A):- piece(A,C),red(C),contact(C,B),blue(B),coord2(C,D),medium(D).
zendo(A):- piece(A,C),coord1(C,D),contact(C,B),large(D),upright(B),coord2(C,D).
zendo(A):- piece(A,C),contact(C,B),lhs(B),strange(C),size(B,D),large(D).
zendo(A):- piece(A,C),contact(C,B),size(B,D),upright(B),medium(D),red(B).
zendo(A):- piece(A,C),lhs(C),contact(C,B),lhs(B),size(B,D),medium(D).
zendo(A):- piece(A,C),contact(C,B),coord2(B,D),small(D),blue(C),strange(B).
zendo(A):- piece(A,C),blue(C),upright(C),contact(C,B),coord1(B,D),small(D).
zendo(A):- piece(A,C),red(C),contact(C,B),size(B,D),coord2(B,D),small(D).
zendo(A):- piece(A,C),piece(A,B),lhs(C),blue(B),contact(B,D),rhs(D).
zendo(A):- piece(A,B),piece(A,C),strange(C),contact(B,D),lhs(D),blue(D).
% accuracy: 85.6
% learning time: 123.572155709
% combine time: 0.4577576249999904
% best mdl: 111
