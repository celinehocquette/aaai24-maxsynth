zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),lhs(B),green(C).
zendo(A):- piece(A,C),contact(C,B),lhs(B),red(C).
zendo(A):- piece(A,B),green(B),contact(B,C),size(C,D),medium(D).
zendo(A):- piece(A,B),coord1(B,D),contact(B,C),green(C),large(D).
zendo(A):- piece(A,D),green(D),piece(A,B),contact(B,C),rhs(C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),small(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),coord1(B,C),green(B).
zendo(A):- piece(A,B),size(B,C),lhs(B),green(B),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),strange(B),green(B),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,C),small(C),strange(B),coord2(B,C).
% accuracy: 57.699999999999996
% learning time: 35
% combine time: 0.27411312499999774
