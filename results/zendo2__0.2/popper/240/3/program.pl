zendo(A):- piece(A,C),strange(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),coord2(B,D),medium(D).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),coord1(C,B),blue(C).
zendo(A):- piece(A,C),upright(C),coord2(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),strange(C),green(C).
zendo(A):- piece(A,C),coord2(C,B),large(B),lhs(C),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),strange(C),medium(B),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),large(B),size(C,B),rhs(C).
zendo(A):- piece(A,C),rhs(C),contact(C,B),green(B),rhs(B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,D),size(C,D),medium(B),green(C).
zendo(A):- piece(A,C),red(C),coord1(C,B),coord2(C,B),size(C,D),medium(D).
zendo(A):- piece(A,C),lhs(C),blue(C),coord1(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),lhs(C),coord2(C,D),coord1(C,B),small(D),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),blue(C),strange(C),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),large(B),strange(C),green(C).
zendo(A):- piece(A,C),coord1(C,B),strange(C),large(B),coord2(C,B),blue(C).
zendo(A):- piece(A,C),contact(C,B),coord1(C,D),small(D),coord1(B,D),green(C).
zendo(A):- piece(A,C),green(C),upright(C),piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,B),coord2(B,D),piece(A,C),upright(B),coord1(B,D),size(C,D).
zendo(A):- piece(A,B),green(B),lhs(B),piece(A,C),strange(C),red(C).
zendo(A):- piece(A,C),piece(A,B),lhs(C),coord2(B,D),upright(B),size(B,D).
zendo(A):- piece(A,B),size(B,D),large(D),coord1(B,D),piece(A,C),lhs(C).
% accuracy: 60.650000000000006
% learning time: 96.399997833
% combine time: 0.3888878759999983
% best mdl: 182
