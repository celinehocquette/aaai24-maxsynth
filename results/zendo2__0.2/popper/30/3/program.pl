zendo(A):- piece(A,C),contact(C,B),upright(C),lhs(B).
zendo(A):- piece(A,C),contact(C,B),lhs(B),green(B).
zendo(A):- piece(A,D),contact(D,C),coord1(C,B),size(D,B),large(B).
zendo(A):- piece(A,D),contact(D,C),coord1(C,B),size(D,B),green(C).
zendo(A):- piece(A,D),coord2(D,B),contact(D,C),lhs(C),coord1(C,B).
zendo(A):- piece(A,D),contact(D,C),coord2(D,B),medium(B),lhs(C).
zendo(A):- piece(A,C),green(C),lhs(C),size(C,B),large(B).
zendo(A):- piece(A,C),green(C),size(C,B),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),coord1(C,B),medium(B),green(C).
zendo(A):- piece(A,C),green(C),coord2(C,B),size(C,B),upright(C).
zendo(A):- piece(A,C),coord2(C,B),small(B),size(C,B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),rhs(C),medium(B),coord2(C,B).
zendo(A):- piece(A,C),green(C),contact(C,B),upright(B),upright(C).
% accuracy: 63.85000000000001
% learning time: 30
% combine time: 0.20249787499999616
