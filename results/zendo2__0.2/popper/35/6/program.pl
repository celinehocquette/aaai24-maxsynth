zendo(A):- piece(A,B),contact(B,D),coord1(D,C),medium(C),rhs(D).
zendo(A):- piece(A,B),rhs(B),contact(B,C),upright(C),red(C).
zendo(A):- piece(A,B),green(B),rhs(B),contact(B,C),lhs(C).
zendo(A):- piece(A,B),coord2(B,D),large(D),contact(B,C),strange(C).
zendo(A):- piece(A,B),strange(B),green(B),contact(B,C),lhs(C).
zendo(A):- piece(A,B),size(B,D),contact(B,C),coord2(C,D),upright(B).
zendo(A):- piece(A,B),size(B,D),contact(B,C),lhs(C),coord2(B,D).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),rhs(B),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),coord1(B,C),red(B).
zendo(A):- piece(A,B),size(B,C),lhs(B),coord2(B,C),green(B).
zendo(A):- piece(A,B),lhs(B),size(B,C),coord1(B,C),green(B).
zendo(A):- piece(A,B),upright(B),piece(A,C),lhs(C),green(C).
% accuracy: 63.14999999999999
% learning time: 35
% combine time: 0.2391374590000055
