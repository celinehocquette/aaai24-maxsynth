zendo(A):- piece(A,B),size(B,D),blue(B),contact(B,C),coord1(C,D).
zendo(A):- piece(A,C),coord2(C,B),large(B),size(C,B),upright(C).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),red(C),large(B).
zendo(A):- piece(A,B),coord2(B,D),medium(D),coord1(B,D),size(B,C),medium(C).
zendo(A):- piece(A,B),size(B,C),medium(C),coord1(B,C),coord2(B,D),medium(D).
zendo(A):- piece(A,B),coord2(B,C),small(C),lhs(B),size(B,C),green(B).
zendo(A):- piece(A,B),upright(B),coord1(B,C),blue(B),large(C),size(B,C).
zendo(A):- piece(A,B),coord1(B,D),coord2(B,C),size(B,C),red(B),large(D).
zendo(A):- piece(A,B),size(B,C),lhs(B),small(C),coord2(B,C),red(B).
zendo(A):- piece(A,B),contact(B,C),blue(C),size(C,D),strange(C),large(D).
zendo(A):- piece(A,B),size(B,E),medium(E),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),coord2(B,D),contact(B,C),green(C),coord2(C,D),blue(B).
zendo(A):- piece(A,B),green(B),contact(B,C),coord2(C,D),medium(D),red(C).
zendo(A):- piece(A,B),coord1(B,D),medium(D),contact(B,C),red(C),rhs(C).
zendo(A):- piece(A,D),coord2(D,C),piece(A,B),contact(B,E),size(E,C),rhs(B).
zendo(A):- piece(A,B),green(B),piece(A,D),contact(D,C),coord1(C,E),medium(E).
zendo(A):- piece(A,B),red(B),piece(A,D),lhs(D),size(D,C),coord1(D,C).
% accuracy: 68.85
% learning time: 99.69226337500001
% combine time: 0.5792546260000035
% best mdl: 149
