zendo(A):- piece(A,C),blue(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),green(B).
zendo(A):- piece(A,B),coord2(B,C),strange(B),coord1(B,C),medium(C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),upright(B),red(B).
zendo(A):- piece(A,B),size(B,C),green(B),coord2(B,C),upright(B).
zendo(A):- piece(A,B),coord2(B,C),rhs(B),medium(C),size(B,C).
zendo(A):- piece(A,B),green(B),lhs(B),coord1(B,C),large(C),coord2(B,C).
zendo(A):- piece(A,B),green(B),coord1(B,C),large(C),coord2(B,D),size(B,D).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),green(B),lhs(B),large(C).
zendo(A):- piece(A,B),green(B),lhs(B),coord2(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),size(B,C),upright(B),blue(B),coord2(B,C),small(C).
zendo(A):- piece(A,B),size(B,C),strange(B),medium(C),coord2(B,C),blue(B).
zendo(A):- piece(A,B),coord1(B,C),strange(B),small(C),size(B,C),red(B).
zendo(A):- piece(A,B),red(B),coord2(B,C),size(B,C),strange(B),medium(C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),red(B),medium(C),lhs(B).
zendo(A):- piece(A,B),contact(B,C),coord1(C,D),small(D),upright(C),red(C).
zendo(A):- piece(A,D),coord2(D,C),piece(A,B),contact(B,E),lhs(D),coord1(E,C).
% accuracy: 52.75
% learning time: 91.005105083
% combine time: 0.37966299999999187
% best mdl: 163
