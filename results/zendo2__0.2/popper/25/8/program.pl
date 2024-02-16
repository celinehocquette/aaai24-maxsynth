zendo(A):- piece(A,C),strange(C),contact(C,B),rhs(B).
zendo(A):- piece(A,B),red(B),size(B,C),coord2(B,C),medium(C).
zendo(A):- piece(A,B),contact(B,D),size(D,C),size(B,C),green(B).
zendo(A):- piece(A,B),size(B,C),contact(B,D),coord1(D,C),lhs(D).
zendo(A):- piece(A,B),size(B,C),green(B),lhs(B),coord1(B,C).
zendo(A):- piece(A,B),contact(B,D),green(D),size(B,C),large(C).
zendo(A):- piece(A,B),size(B,C),large(C),strange(B),coord1(B,C).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),green(B),coord2(B,C).
zendo(A):- piece(A,B),rhs(B),contact(B,D),coord2(D,C),coord1(B,C).
zendo(A):- piece(A,B),lhs(B),contact(B,C),blue(B),red(C).
zendo(A):- piece(A,B),coord1(B,C),medium(C),coord2(B,C),green(B).
zendo(A):- piece(A,B),strange(B),contact(B,D),coord2(D,C),medium(C).
% accuracy: 53.849999999999994
% learning time: 25
% combine time: 0.19818479100000097
