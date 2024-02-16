zendo(A):- piece(A,C),strange(C),contact(C,B),rhs(B).
zendo(A):- piece(A,B),coord2(B,D),medium(D),contact(B,C),strange(C).
zendo(A):- piece(A,B),contact(B,C),size(C,D),medium(D),size(B,D).
zendo(A):- piece(A,B),rhs(B),contact(B,C),coord1(C,D),size(B,D).
zendo(A):- piece(A,B),contact(B,C),size(B,D),large(D),green(C).
zendo(A):- piece(A,B),coord1(B,D),large(D),contact(B,C),green(C).
zendo(A):- piece(A,B),blue(B),lhs(B),contact(B,C),red(C).
zendo(A):- piece(A,C),strange(C),coord1(C,B),large(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),green(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),green(C),lhs(C).
zendo(A):- piece(A,C),coord1(C,B),lhs(C),size(C,B),green(C).
zendo(A):- piece(A,C),size(C,B),medium(B),red(C),coord2(C,B).
% accuracy: 54.05
% learning time: 30
% combine time: 0.1982835420000013
