zendo(A):- piece(A,C),contact(C,B),rhs(B),strange(C).
zendo(A):- piece(A,D),contact(D,B),size(B,C),lhs(D),coord1(D,C).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),green(B),large(C).
zendo(A):- piece(A,D),size(D,B),contact(D,C),lhs(C),size(C,B).
zendo(A):- piece(A,D),strange(D),contact(D,C),coord2(C,B),medium(B).
zendo(A):- piece(A,D),size(D,B),large(B),contact(D,C),green(C).
zendo(A):- piece(A,B),size(B,C),green(B),lhs(B),coord1(B,C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),coord1(B,C),green(B).
zendo(A):- piece(A,B),green(B),coord2(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),large(C),strange(B),size(B,C).
zendo(A):- piece(A,B),red(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),contact(B,C),red(B),lhs(C),blue(C).
% accuracy: 54.29999999999999
% learning time: 45
% combine time: 0.19226704199999833
