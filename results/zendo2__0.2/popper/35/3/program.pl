zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),green(B),lhs(B).
zendo(A):- piece(A,D),size(D,B),large(B),contact(D,C),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),green(C),size(C,B),large(B).
zendo(A):- piece(A,D),contact(D,C),coord1(C,B),green(D),size(C,B).
zendo(A):- piece(A,D),coord2(D,C),contact(D,B),lhs(B),coord1(B,C).
zendo(A):- piece(A,D),contact(D,B),lhs(B),coord2(D,C),medium(C).
zendo(A):- piece(A,C),coord1(C,B),green(C),size(C,B),lhs(C).
zendo(A):- piece(A,C),contact(C,B),upright(B),green(B),upright(C).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),coord2(C,B),small(B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),green(C),size(C,B).
zendo(A):- piece(A,C),rhs(C),coord1(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),green(C),lhs(C),medium(B).
% accuracy: 63.800000000000004
% learning time: 35
% combine time: 0.19450312499999445
