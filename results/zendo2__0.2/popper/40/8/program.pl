zendo(A):- piece(A,C),strange(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),large(D),green(C).
zendo(A):- piece(A,C),coord1(C,D),contact(C,B),size(B,D),lhs(C).
zendo(A):- piece(A,C),size(C,D),contact(C,B),green(C),size(B,D).
zendo(A):- piece(A,D),strange(D),contact(D,C),coord2(C,B),medium(B).
zendo(A):- piece(A,D),green(D),contact(D,C),coord1(C,B),large(B).
zendo(A):- piece(A,C),red(C),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),lhs(C),green(C),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),strange(C),coord1(C,B),large(B),size(C,B).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),coord1(C,B),green(C).
zendo(A):- piece(A,C),coord2(C,B),medium(B),green(C),coord1(C,B).
zendo(A):- piece(A,C),contact(C,B),lhs(B),blue(B),red(C).
% accuracy: 54.29999999999999
% learning time: 40
% combine time: 0.2285830830000002
