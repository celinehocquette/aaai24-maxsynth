zendo(A):- piece(A,C),contact(C,D),coord2(D,B),coord2(C,B).
zendo(A):- piece(A,C),strange(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),medium(D),red(C).
zendo(A):- piece(A,D),size(D,B),small(B),piece(A,C),lhs(C),blue(C).
% accuracy: 100.0
% learning time: 101.23847025
% combine time: 0.5682120000000008
% best mdl: 23
