zendo(A):- piece(A,C),contact(C,B),green(C),strange(B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),lhs(B),coord2(C,D).
zendo(A):- piece(A,C),contact(C,B),coord2(B,D),size(B,D),rhs(C).
zendo(A):- piece(A,D),contact(D,C),coord1(C,B),medium(B),strange(C).
zendo(A):- piece(A,D),contact(D,C),coord2(D,B),small(B),green(C).
zendo(A):- piece(A,C),green(C),coord1(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),lhs(C),contact(C,B),green(B),blue(C).
zendo(A):- piece(A,C),red(C),strange(C),contact(C,B),lhs(B).
% accuracy: 52.6
% learning time: 35
% combine time: 0.17352208299999372
