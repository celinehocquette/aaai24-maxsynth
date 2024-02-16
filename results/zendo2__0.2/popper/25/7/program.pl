zendo(A):- piece(A,C),size(C,B),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,D),contact(D,C),coord2(C,B),coord1(D,B),coord1(C,B).
zendo(A):- piece(A,D),contact(D,C),red(C),size(C,B),coord2(C,B).
zendo(A):- piece(A,C),strange(C),coord2(C,B),red(C),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),small(B),lhs(C).
zendo(A):- piece(A,C),green(C),coord2(C,B),small(B),size(C,B).
zendo(A):- piece(A,C),size(C,B),medium(B),green(C),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),lhs(C),medium(B).
zendo(A):- piece(A,C),red(C),coord2(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),contact(C,B),blue(B),green(C),upright(C).
zendo(A):- piece(A,C),upright(C),contact(C,B),blue(B),red(C).
zendo(A):- piece(A,C),lhs(C),green(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),green(C),contact(C,B),strange(C),rhs(B).
zendo(A):- piece(A,C),rhs(C),green(C),contact(C,B),green(B).
zendo(A):- piece(A,C),lhs(C),green(C),size(C,B),medium(B).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),strange(C),red(C).
zendo(A):- piece(A,C),size(C,B),large(B),green(C),coord1(C,B).
% accuracy: 57.2
% learning time: 25
% combine time: 0.2749491250000027
