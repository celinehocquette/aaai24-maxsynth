zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),green(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),lhs(B),red(C).
zendo(A):- piece(A,B),contact(B,C),size(C,D),medium(D),green(B).
zendo(A):- piece(A,B),contact(B,C),coord1(B,D),large(D),green(C).
zendo(A):- piece(A,D),green(D),piece(A,B),contact(B,C),rhs(C).
zendo(A):- piece(A,B),size(B,C),lhs(B),small(C),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),coord2(B,C),green(B).
zendo(A):- piece(A,B),lhs(B),green(B),coord1(B,C),size(B,C).
zendo(A):- piece(A,B),strange(B),coord2(B,C),small(C),coord1(B,C).
zendo(A):- piece(A,B),green(B),strange(B),coord2(B,C),coord1(B,C).
% accuracy: 57.699999999999996
% learning time: 25
% combine time: 0.25755575000000075
