zendo(A):- piece(A,B),contact(B,C),coord2(B,D),upright(B),coord1(C,D).
zendo(A):- piece(A,B),coord2(B,D),contact(B,C),blue(B),coord2(C,D).
zendo(A):- piece(A,B),rhs(B),contact(B,C),coord2(C,D),large(D).
zendo(A):- piece(A,B),strange(B),contact(B,C),blue(B),red(C).
zendo(A):- piece(A,B),contact(B,C),upright(C),coord1(C,D),medium(D).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),coord2(C,B),upright(C).
zendo(A):- piece(A,C),size(C,B),green(C),coord1(C,B),strange(C).
zendo(A):- piece(A,C),coord2(C,B),blue(C),lhs(C),size(C,B).
zendo(A):- piece(A,C),size(C,B),blue(C),small(B),lhs(C).
zendo(A):- piece(A,B),lhs(B),piece(A,C),upright(C),blue(B).
zendo(A):- piece(A,C),red(C),coord2(C,D),contact(C,B),coord2(B,D),size(B,D).
zendo(A):- piece(A,C),strange(C),contact(C,B),coord1(C,D),small(D),lhs(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),coord2(C,D),medium(D),red(C).
zendo(A):- piece(A,C),red(C),contact(C,B),size(B,D),small(D),upright(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),size(C,D),large(D),strange(C).
zendo(A):- piece(A,C),upright(C),green(C),coord2(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),red(C),coord1(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),size(C,B),rhs(C),coord1(C,D),small(D),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),piece(A,D),lhs(D),blue(D),coord2(D,B).
% accuracy: 81.25
% learning time: 95.855229125
% combine time: 0.3917195839999943
% best mdl: 129
