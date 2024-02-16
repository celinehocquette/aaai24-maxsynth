zendo(A):- piece(A,C),contact(C,B),strange(B).
zendo(A):- piece(A,C),contact(C,B),red(B).
zendo(A):- piece(A,C),coord2(C,B),contact(C,D),coord2(D,B).
zendo(A):- piece(A,D),size(D,B),small(B),piece(A,C),lhs(C),blue(C).
% accuracy: 98.55000000000001
% learning time: 68.75778295799999
% combine time: 0.4974058749999979
% best mdl: 20
