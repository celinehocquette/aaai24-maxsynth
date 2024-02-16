zendo(A):- piece(A,B),blue(B),contact(B,C),size(C,D),medium(D).
zendo(A):- piece(A,B),contact(B,C),coord2(C,D),medium(D),green(B).
zendo(A):- piece(A,B),size(B,C),rhs(B),coord1(B,C),medium(C).
zendo(A):- piece(A,B),green(B),strange(B),coord2(B,C),size(B,C).
zendo(A):- piece(A,D),size(D,B),coord2(D,B),coord1(D,C),small(C),medium(B).
zendo(A):- piece(A,D),size(D,B),upright(D),coord2(D,B),coord1(D,C),medium(C).
zendo(A):- piece(A,D),size(D,C),strange(D),coord2(D,C),coord1(D,B),small(B).
zendo(A):- piece(A,D),contact(D,C),red(C),coord1(D,B),medium(B),green(D).
zendo(A):- piece(A,B),size(B,C),small(C),green(B),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),red(B),coord1(B,C),strange(B),large(C),size(B,C).
zendo(A):- piece(A,B),green(B),coord2(B,C),lhs(B),large(C),coord1(B,C).
zendo(A):- piece(A,B),upright(B),size(B,C),medium(C),green(B),coord1(B,C).
zendo(A):- piece(A,B),green(B),coord1(B,C),medium(C),coord2(B,C),upright(B).
zendo(A):- piece(A,D),coord1(D,C),piece(A,B),coord2(B,C),size(B,C),lhs(B).
zendo(A):- piece(A,B),piece(A,D),upright(B),green(B),contact(D,C),lhs(C).
zendo(A):- piece(A,B),strange(B),piece(A,C),green(B),blue(C),upright(C).
zendo(A):- piece(A,B),red(B),rhs(B),piece(A,C),green(C),lhs(C).
zendo(A):- piece(A,B),piece(A,C),green(C),strange(B),blue(B),lhs(C).
% accuracy: 60.550000000000004
% learning time: 102.96763004200001
% combine time: 0.33549087600000327
% best mdl: 155
