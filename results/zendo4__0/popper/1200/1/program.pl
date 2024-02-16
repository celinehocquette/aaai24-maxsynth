zendo(A):- piece(A,C),coord2(C,B),contact(C,D),coord2(D,B).
zendo(A):- piece(A,C),strange(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),red(C),medium(D).
zendo(A):- piece(A,C),lhs(C),piece(A,D),size(D,B),small(B),blue(C).
% accuracy: 100.0
% learning time: 81.814210417
% combine time: 0.7658307930000037
% best mdl: 23
