zendo(A):- piece(A,C),blue(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),red(C).
zendo(A):- piece(A,C),contact(C,B),green(B),green(C).
zendo(A):- piece(A,C),contact(C,B),upright(B),blue(B).
zendo(A):- piece(A,D),contact(D,B),red(B),size(B,C),medium(C).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),blue(B),size(B,C).
zendo(A):- piece(A,C),size(C,B),contact(C,E),large(B),coord2(C,D),coord2(E,D).
zendo(A):- piece(A,C),contact(C,E),coord2(E,B),piece(A,D),red(D),coord1(D,B).
zendo(A):- piece(A,D),coord1(D,C),size(D,C),strange(D),coord2(D,B),medium(B).
zendo(A):- piece(A,C),rhs(C),green(C),coord1(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),large(B),blue(C),coord2(C,B),strange(C).
zendo(A):- piece(A,C),green(C),coord1(C,B),upright(C),large(B),size(C,B).
zendo(A):- piece(A,D),piece(A,C),lhs(C),blue(C),coord2(C,B),coord1(D,B).
% accuracy: 84.95
% learning time: 81.4967625
% combine time: 1.5126429180000023
% best mdl: 95
