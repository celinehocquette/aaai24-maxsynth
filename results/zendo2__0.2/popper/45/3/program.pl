zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),green(B),lhs(B).
zendo(A):- piece(A,D),coord1(D,C),lhs(D),contact(D,B),coord2(B,C).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),medium(C),lhs(D).
zendo(A):- piece(A,D),green(D),contact(D,C),size(C,B),coord1(C,B).
zendo(A):- piece(A,D),contact(D,C),upright(C),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),small(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),rhs(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),green(C),lhs(C).
zendo(A):- piece(A,C),lhs(C),size(C,B),large(B),green(C).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),green(C),upright(C).
zendo(A):- piece(A,C),green(C),lhs(C),coord1(C,B),medium(B).
zendo(A):- piece(A,C),upright(C),green(C),contact(C,B),upright(B).
% accuracy: 63.85000000000001
% learning time: 45
% combine time: 0.18402749899999638
