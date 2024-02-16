zendo(A):- piece(A,C),contact(C,B),blue(C),green(B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),medium(D),lhs(C).
zendo(A):- piece(A,C),red(C),coord2(C,B),coord1(C,B),upright(C).
zendo(A):- piece(A,C),coord1(C,B),medium(B),strange(C),coord2(C,B).
zendo(A):- piece(A,C),green(C),size(C,B),upright(C),coord2(C,B).
zendo(A):- piece(A,C),rhs(C),coord2(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),contact(C,D),lhs(D).
zendo(A):- piece(A,C),strange(C),size(C,B),medium(B),coord2(C,B),blue(C).
zendo(A):- piece(A,C),lhs(C),coord1(C,B),large(B),green(C),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),lhs(C),green(C),large(B).
zendo(A):- piece(A,C),green(C),coord2(C,B),coord1(C,B),lhs(C),medium(B).
zendo(A):- piece(A,C),size(C,B),green(C),coord2(C,B),coord1(C,D),large(D).
zendo(A):- piece(A,C),coord2(C,B),blue(C),size(C,B),small(B),upright(C).
zendo(A):- piece(A,C),strange(C),size(C,B),red(C),coord2(C,B),medium(B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),red(C),lhs(C),medium(B).
zendo(A):- piece(A,C),strange(C),red(C),size(C,B),small(B),coord1(C,B).
zendo(A):- piece(A,C),upright(C),red(C),coord1(C,D),contact(C,B),coord1(B,D).
% accuracy: 52.65
% learning time: 90.776225708
% combine time: 0.349996415999998
% best mdl: 163
