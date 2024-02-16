zendo(A):- piece(A,C),contact(C,B),strange(C),lhs(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),green(B).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),red(B),upright(B).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),medium(C),strange(B).
zendo(A):- piece(A,B),size(B,C),green(B),upright(B),coord2(B,C).
zendo(A):- piece(A,B),rhs(B),size(B,C),coord2(B,C),medium(C).
zendo(A):- piece(A,D),size(D,C),green(D),coord2(D,C),coord1(D,B),large(B).
zendo(A):- piece(A,C),strange(C),red(C),size(C,B),coord1(C,B),small(B).
zendo(A):- piece(A,C),size(C,E),contact(C,D),size(D,E),coord1(D,B),small(B).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),green(C),large(B),size(C,B).
zendo(A):- piece(A,C),lhs(C),green(C),coord2(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),red(C),size(C,B),coord2(C,B),medium(B).
zendo(A):- piece(A,C),green(C),lhs(C),coord1(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),red(C),size(C,B),medium(B),strange(C),coord2(C,B).
zendo(A):- piece(A,C),strange(C),blue(C),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),blue(C),coord2(C,B),small(B),size(C,B),upright(C).
zendo(A):- piece(A,D),piece(A,C),upright(C),blue(C),contact(D,B),upright(B).
% accuracy: 52.349999999999994
% learning time: 89.228082833
% combine time: 0.41920166699999317
% best mdl: 163
