zendo(A):- piece(A,C),contact(C,D),size(D,B),size(C,B).
zendo(A):- piece(A,C),green(C),strange(C),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),green(C),coord2(C,B),coord1(C,B),upright(C).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),rhs(C),red(C).
zendo(A):- piece(A,C),coord2(C,B),red(C),coord1(C,B),large(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),medium(C),lhs(B).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),medium(C),green(B).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),size(B,C),large(C).
zendo(A):- piece(A,B),size(B,C),small(C),lhs(B),coord2(B,C).
zendo(A):- piece(A,C),strange(C),coord2(C,D),size(C,D),contact(C,B),red(B).
zendo(A):- piece(A,C),lhs(C),contact(C,B),rhs(B),coord1(B,D),large(D).
zendo(A):- piece(A,D),coord1(D,E),piece(A,C),contact(C,B),size(B,E),blue(B).
zendo(A):- piece(A,D),piece(A,C),strange(C),contact(C,B),upright(B),green(D).
zendo(A):- piece(A,C),size(C,D),large(D),coord2(C,B),medium(B),coord1(C,D).
zendo(A):- piece(A,C),size(C,B),lhs(C),red(C),coord1(C,B),small(B).
zendo(A):- piece(A,C),blue(C),coord2(C,B),lhs(C),coord1(C,B),large(B).
zendo(A):- piece(A,C),green(C),upright(C),coord1(C,B),small(B),size(C,B).
zendo(A):- piece(A,C),size(C,B),upright(C),green(C),coord2(C,B),medium(B).
zendo(A):- piece(A,C),blue(C),size(C,B),large(B),upright(C),coord1(C,B).
zendo(A):- piece(A,C),green(C),coord1(C,B),coord2(C,B),strange(C),medium(B).
zendo(A):- piece(A,C),lhs(C),size(C,D),piece(A,B),green(C),coord1(B,D).
zendo(A):- piece(A,B),red(B),piece(A,C),lhs(C),green(C),strange(B).
zendo(A):- piece(A,C),lhs(C),green(C),piece(A,B),rhs(B),red(B).
% accuracy: 66.45
% learning time: 97.20869033299999
% combine time: 0.3490481669999954
% best mdl: 180
