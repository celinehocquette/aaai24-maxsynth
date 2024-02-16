zendo(A):- piece(A,C),contact(C,B),strange(B).
zendo(A):- piece(A,C),contact(C,D),coord2(D,B),coord2(C,B).
zendo(A):- piece(A,C),red(C),contact(C,B),size(B,D),medium(D).
zendo(A):- piece(A,B),lhs(B),blue(B),piece(A,D),size(D,C),small(C).
% accuracy: 99.0
% learning time: 78.610768167
% combine time: 0.7197586670000038
% best mdl: 22
