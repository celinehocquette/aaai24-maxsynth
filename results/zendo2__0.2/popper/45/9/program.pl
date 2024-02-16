zendo(A):- piece(A,C),green(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),coord2(C,D),size(C,D).
zendo(A):- piece(A,C),lhs(C),contact(C,B),coord2(B,D),size(C,D).
zendo(A):- piece(A,C),contact(C,D),coord1(C,B),medium(B),strange(D).
zendo(A):- piece(A,C),strange(C),red(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),strange(B),lhs(C).
zendo(A):- piece(A,C),contact(C,D),green(C),coord2(D,B),small(B).
zendo(A):- piece(A,C),green(C),coord1(C,B),medium(B),size(C,B).
% accuracy: 52.25
% learning time: 45
% combine time: 0.17014841699999916
