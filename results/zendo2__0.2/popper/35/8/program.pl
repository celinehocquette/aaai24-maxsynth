zendo(A):- piece(A,C),contact(C,B),rhs(B),strange(C).
zendo(A):- piece(A,B),size(B,D),green(B),contact(B,C),size(C,D).
zendo(A):- piece(A,B),size(B,D),contact(B,C),lhs(C),coord1(C,D).
zendo(A):- piece(A,B),contact(B,C),green(C),size(B,D),large(D).
zendo(A):- piece(A,B),rhs(B),contact(B,C),coord2(C,D),coord1(B,D).
zendo(A):- piece(A,B),contact(B,C),coord2(C,D),strange(B),medium(D).
zendo(A):- piece(A,B),lhs(B),green(B),size(B,C),coord1(B,C).
zendo(A):- piece(A,B),strange(B),coord1(B,C),large(C),size(B,C).
zendo(A):- piece(A,B),red(B),contact(B,C),blue(C),lhs(C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),coord1(B,C),green(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),medium(C),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),medium(C),size(B,C),red(B).
% accuracy: 53.849999999999994
% learning time: 35
% combine time: 0.21243808300000122
