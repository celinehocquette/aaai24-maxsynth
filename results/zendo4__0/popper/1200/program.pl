zendo(A):- piece(A,C),contact(C,D),coord2(D,B),coord2(C,B).
zendo(A):- piece(A,C),strange(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),contact(C,B),red(C),size(B,D),medium(D).
zendo(A):- piece(A,D),blue(D),piece(A,C),size(C,B),small(B),lhs(D).
% accuracy: 100.0
% learning time: 70.97938445899999
% combine time: 0.2671703740000102
% best mdl: 23
