zendo(A):- piece(A,C),green(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),red(C),red(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),red(B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B),coord1(D,B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),green(C),medium(B).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),size(C,B),small(B).
zendo(A):- piece(A,C),green(C),coord2(C,B),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),green(C),size(C,B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),green(C),strange(C),coord2(C,B).
zendo(A):- piece(A,C),strange(C),coord1(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),piece(A,D),green(C),contact(D,B),rhs(B).
% accuracy: 56.89999999999999
% learning time: 20
% combine time: 0.20719154200000034
