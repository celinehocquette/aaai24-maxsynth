zendo(A):- piece(A,C),green(C),contact(C,B),strange(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),strange(B),contact(B,D),coord1(D,C),medium(C).
zendo(A):- piece(A,B),contact(B,D),coord2(B,C),size(D,C),lhs(D).
zendo(A):- piece(A,B),coord2(B,C),rhs(B),contact(B,D),size(D,C).
zendo(A):- piece(A,B),green(B),contact(B,D),coord2(D,C),small(C).
zendo(A):- piece(A,B),lhs(B),blue(B),contact(B,C),strange(C).
zendo(A):- piece(A,B),contact(B,C),red(C),red(B),lhs(B).
% accuracy: 52.0
% learning time: 25
% combine time: 0.19440874899999994
