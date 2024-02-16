zendo(A):- piece(A,C),red(C),contact(C,B),green(B).
zendo(A):- piece(A,B),blue(B),coord2(B,C),small(C),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),small(C),strange(B).
zendo(A):- piece(A,B),blue(B),contact(B,C),coord2(C,D),large(D).
zendo(A):- piece(A,B),lhs(B),blue(B),coord1(B,C),medium(C),coord2(B,C).
zendo(A):- piece(A,B),contact(B,C),coord2(C,D),small(D),size(C,E),small(E).
zendo(A):- piece(A,B),contact(B,C),strange(B),red(B),size(C,D),medium(D).
zendo(A):- piece(A,B),coord2(B,D),green(B),contact(B,C),coord2(C,D),green(C).
zendo(A):- piece(A,B),piece(A,C),green(C),upright(C),blue(B),lhs(B).
zendo(A):- piece(A,B),piece(A,C),lhs(B),blue(B),red(C),lhs(C).
zendo(A):- piece(A,C),piece(A,B),blue(C),size(B,D),coord2(B,D),lhs(C).
zendo(A):- piece(A,B),piece(A,C),lhs(C),coord1(B,D),blue(C),size(C,D).
zendo(A):- piece(A,B),coord1(B,D),strange(B),piece(A,C),rhs(C),coord1(C,D).
zendo(A):- piece(A,B),piece(A,C),contact(C,D),red(D),upright(B),green(B).
% accuracy: 82.6
% learning time: 103.913932042
% combine time: 0.4179127489999992
% best mdl: 102
