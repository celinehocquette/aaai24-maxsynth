zendo(A):- piece(A,C),contact(C,D),coord2(C,B),coord2(D,B).
zendo(A):- piece(A,B),coord1(B,D),large(D),contact(B,C),red(C).
zendo(A):- piece(A,B),blue(B),lhs(B),piece(A,C),size(C,D),small(D).
% accuracy: 93.25
% learning time: 331.407625333
% combine time: 267.898592708
% best mdl: 56
