zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C).
zendo(A):- piece(A,C),contact(C,B),red(C),lhs(B).
zendo(A):- piece(A,B),size(B,C),medium(C),green(B),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),medium(C),lhs(B),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),rhs(B),small(C),blue(B).
zendo(A):- piece(A,B),size(B,C),upright(B),coord2(B,C),coord1(B,D),large(D).
zendo(A):- piece(A,B),coord1(B,C),green(B),size(B,C),large(C),upright(B).
zendo(A):- piece(A,B),size(B,C),large(C),upright(B),green(B),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),strange(B),green(B),large(C).
zendo(A):- piece(A,B),green(B),strange(B),piece(A,C),green(C),lhs(C).
zendo(A):- piece(A,B),piece(A,C),lhs(C),upright(B),green(C),red(B).
zendo(A):- piece(A,B),strange(B),green(B),piece(A,C),coord1(C,D),coord2(C,D).
zendo(A):- piece(A,B),green(B),piece(A,C),coord2(C,D),large(D),coord1(C,D).
zendo(A):- piece(A,C),coord1(C,D),size(C,D),strange(C),piece(A,B),green(B).
zendo(A):- piece(A,C),piece(A,B),contact(C,D),lhs(B),coord2(D,E),large(E).
zendo(A):- piece(A,B),green(B),lhs(B),coord1(B,D),piece(A,C),size(C,D).
% accuracy: 67.55
% learning time: 78.135256291
% combine time: 0.39874874899999835
% best mdl: 140
