zendo(A):- piece(A,D),contact(D,B),size(B,C),coord2(B,C),green(B).
zendo(A):- piece(A,D),size(D,C),contact(D,B),rhs(D),size(B,C).
zendo(A):- piece(A,C),strange(C),size(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),lhs(C),red(C).
zendo(A):- piece(A,C),rhs(C),coord1(C,B),large(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,D),contact(C,E),medium(D),coord1(E,B),medium(B).
zendo(A):- piece(A,C),coord1(C,D),piece(A,B),contact(C,E),coord2(E,D),size(B,D).
zendo(A):- piece(A,B),coord1(B,C),large(C),size(B,D),coord2(B,D),upright(B).
zendo(A):- piece(A,B),coord1(B,C),size(B,D),coord2(B,D),medium(C),medium(D).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),strange(B),medium(C),blue(B).
zendo(A):- piece(A,B),coord1(B,C),upright(B),size(B,D),medium(D),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),strange(B),blue(B),coord1(B,C),medium(C).
zendo(A):- piece(A,B),blue(B),coord1(B,C),medium(C),size(B,C),upright(B).
zendo(A):- piece(A,B),green(B),lhs(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),small(C),coord1(B,C),green(B),strange(B).
zendo(A):- piece(A,B),size(B,C),small(C),red(B),lhs(B),coord1(B,C).
zendo(A):- piece(A,B),strange(B),blue(B),size(B,C),small(C),coord2(B,C).
zendo(A):- piece(A,B),strange(B),contact(B,C),blue(C),coord1(C,D),large(D).
zendo(A):- piece(A,B),contact(B,C),coord1(C,D),medium(D),green(B),red(C).
zendo(A):- piece(A,B),contact(B,C),coord1(C,D),lhs(C),coord1(B,D),green(B).
zendo(A):- piece(A,C),piece(A,B),rhs(C),size(C,D),coord2(B,D),coord1(C,D).
% accuracy: 50.6
% learning time: 113.39624649999999
% combine time: 0.31977579100000497
% best mdl: 182
