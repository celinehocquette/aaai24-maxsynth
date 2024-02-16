zendo(A):- piece(A,C),contact(C,B),lhs(B),green(C).
zendo(A):- piece(A,C),red(C),contact(C,B),red(B).
zendo(A):- piece(A,C),contact(C,B),red(B),rhs(B).
zendo(A):- piece(A,B),contact(B,C),size(C,D),medium(D),green(B).
zendo(A):- piece(A,B),coord2(B,D),contact(B,C),strange(C),small(D).
zendo(A):- piece(A,B),piece(A,D),contact(B,C),rhs(C),green(D).
zendo(A):- piece(A,B),lhs(B),size(B,C),small(C),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),green(B),lhs(B).
zendo(A):- piece(A,B),green(B),size(B,C),coord1(B,C),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),green(B),strange(B),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),small(C),strange(B),coord1(B,C).
% accuracy: 56.60000000000001
% learning time: 30
% combine time: 0.3031838329999985
