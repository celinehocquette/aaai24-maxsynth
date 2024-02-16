zendo(A):- piece(A,C),green(C),contact(C,B),strange(B).
zendo(A):- piece(A,B),coord1(B,C),medium(C),contact(B,D),strange(D).
zendo(A):- piece(A,B),green(B),size(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,D),coord2(D,B),small(B),contact(D,C),green(C).
zendo(A):- piece(A,D),coord2(D,B),contact(D,C),lhs(C),size(C,B).
zendo(A):- piece(A,D),coord2(D,B),contact(D,C),blue(C),size(D,B).
zendo(A):- piece(A,B),red(B),strange(B),contact(B,C),lhs(C).
zendo(A):- piece(A,B),contact(B,C),strange(C),lhs(B),blue(B).
% accuracy: 52.05
% learning time: 40
% combine time: 0.19989654200000295
