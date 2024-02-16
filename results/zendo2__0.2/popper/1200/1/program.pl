zendo(A):- piece(A,C),green(C),contact(C,B),green(B).
zendo(A):- piece(A,C),size(C,B),contact(C,D),strange(D),coord1(D,B).
zendo(A):- piece(A,C),coord1(C,B),lhs(C),green(C),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),green(C),rhs(C),size(C,B).
zendo(A):- piece(A,C),size(C,B),contact(C,D),large(B),size(D,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),large(B),lhs(C).
zendo(A):- piece(A,C),green(C),size(C,B),large(B),coord2(C,B).
zendo(A):- piece(A,D),contact(D,B),red(D),size(B,C),small(C),lhs(D).
zendo(A):- piece(A,D),contact(D,B),green(D),size(B,C),upright(D),medium(C).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),rhs(D),large(C),blue(D).
zendo(A):- piece(A,C),size(C,B),strange(C),medium(B),green(C),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),red(C),medium(B),strange(C).
zendo(A):- piece(A,C),coord2(C,B),large(B),upright(C),green(C),coord1(C,B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),size(C,B),red(C),large(B).
zendo(A):- piece(A,C),upright(C),size(C,B),medium(B),green(C),coord2(C,B).
zendo(A):- piece(A,C),red(C),coord2(C,B),medium(B),size(C,B),upright(C).
zendo(A):- piece(A,C),green(C),upright(C),coord1(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),upright(C),small(B),green(C),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),coord1(C,D),coord2(C,B),large(B),size(C,D).
zendo(A):- piece(A,C),red(C),lhs(C),coord2(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),medium(B),lhs(C),green(C).
zendo(A):- piece(A,C),green(C),size(C,B),coord2(C,B),rhs(C),medium(B).
zendo(A):- piece(A,C),blue(C),coord2(C,B),medium(B),rhs(C),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),blue(C),rhs(C),small(B).
zendo(A):- piece(A,C),coord1(C,B),rhs(C),small(B),coord2(C,B),blue(C).
zendo(A):- piece(A,C),rhs(C),size(C,D),coord1(C,D),coord2(C,B),small(B).
% accuracy: 54.6
% learning time: 104.997682834
% combine time: 0.3994127499999949
% best mdl: 220
