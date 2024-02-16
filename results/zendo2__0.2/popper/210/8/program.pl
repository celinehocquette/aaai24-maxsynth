zendo(A):- piece(A,C),strange(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),green(B).
zendo(A):- piece(A,C),red(C),coord2(C,B),coord1(C,B),upright(C).
zendo(A):- piece(A,C),coord2(C,B),green(C),size(C,B),upright(C).
zendo(A):- piece(A,C),coord2(C,B),strange(C),coord1(C,B),medium(B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),size(C,B),rhs(C).
zendo(A):- piece(A,E),contact(E,B),coord1(B,C),size(B,D),size(E,D),small(C).
zendo(A):- piece(A,B),size(B,C),strange(B),coord1(B,C),red(B),small(C).
zendo(A):- piece(A,B),size(B,C),upright(B),coord2(B,C),blue(B),small(C).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),medium(B),blue(C),strange(C).
zendo(A):- piece(A,C),coord2(C,B),medium(B),coord1(C,B),lhs(C),green(C).
zendo(A):- piece(A,C),coord2(C,B),medium(B),size(C,B),strange(C),red(C).
zendo(A):- piece(A,C),red(C),size(C,B),coord2(C,B),lhs(C),medium(B).
zendo(A):- piece(A,C),green(C),lhs(C),coord2(C,B),size(C,B),large(B).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),coord1(C,B),large(B),green(C).
zendo(A):- piece(A,C),green(C),coord1(C,B),coord2(C,D),large(B),size(C,D).
zendo(A):- piece(A,C),upright(C),piece(A,D),blue(C),contact(D,B),upright(B).
% accuracy: 52.349999999999994
% learning time: 91.024019708
% combine time: 0.3405719999999959
% best mdl: 163
