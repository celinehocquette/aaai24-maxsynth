zendo(A):- piece(A,C),contact(C,B),blue(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B).
zendo(A):- piece(A,D),blue(D),coord1(D,B),piece(A,C),red(C),coord1(C,B).
% accuracy: 96.30000000000001
% learning time: 1891.0304023340002
% combine time: 1834.400289416
% best mdl: 59
