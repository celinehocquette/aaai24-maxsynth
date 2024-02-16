zendo(A):- piece(A,C),contact(C,B),strange(C),lhs(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),green(B).
zendo(A):- piece(A,C),coord1(C,B),red(C),upright(C),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),coord2(C,B),strange(C).
zendo(A):- piece(A,C),size(C,B),upright(C),green(C),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),rhs(C),size(C,B).
zendo(A):- piece(A,B),contact(B,C),size(C,D),coord1(B,E),small(E),size(B,D).
zendo(A):- piece(A,C),blue(C),strange(C),size(C,B),coord2(C,B),medium(B).
zendo(A):- piece(A,C),lhs(C),size(C,B),medium(B),red(C),coord2(C,B).
zendo(A):- piece(A,C),strange(C),red(C),coord1(C,B),size(C,B),small(B).
zendo(A):- piece(A,C),size(C,B),strange(C),medium(B),coord2(C,B),red(C).
zendo(A):- piece(A,C),green(C),size(C,B),lhs(C),coord2(C,B),large(B).
zendo(A):- piece(A,C),lhs(C),coord1(C,B),large(B),coord2(C,B),green(C).
zendo(A):- piece(A,C),coord1(C,B),size(C,D),green(C),large(B),coord2(C,D).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),green(C),lhs(C),medium(B).
zendo(A):- piece(A,C),coord2(C,B),blue(C),size(C,B),upright(C),small(B).
zendo(A):- piece(A,C),blue(C),upright(C),piece(A,B),contact(B,D),upright(D).
% accuracy: 52.349999999999994
% learning time: 93.272558084
% combine time: 0.3595484170000116
% best mdl: 163
