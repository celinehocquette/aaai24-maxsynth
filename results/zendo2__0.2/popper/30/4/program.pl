zendo(A):- piece(A,C),contact(C,B),upright(C),size(C,D),size(B,D).
zendo(A):- piece(A,C),coord2(C,D),contact(C,B),lhs(C),coord1(B,D).
zendo(A):- piece(A,C),size(C,D),contact(C,B),lhs(C),coord2(B,D).
zendo(A):- piece(A,C),rhs(C),contact(C,B),size(C,D),coord2(B,D).
zendo(A):- piece(A,C),coord1(C,D),contact(C,B),coord2(B,D),rhs(C).
zendo(A):- piece(A,C),red(C),contact(C,B),strange(B),strange(C).
zendo(A):- piece(A,C),rhs(C),red(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),upright(C),green(B),green(C).
zendo(A):- piece(A,C),coord1(C,B),rhs(C),size(C,B),medium(B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),lhs(C),green(C).
zendo(A):- piece(A,C),coord2(C,B),red(C),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),red(C),coord2(C,B),lhs(C),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),coord2(C,B),upright(C).
% accuracy: 52.55
% learning time: 30
% combine time: 0.19247541699999715
