zendo(A):- piece(A,C),contact(C,B),green(C),strange(B).
zendo(A):- piece(A,D),lhs(D),contact(D,C),coord2(C,B),size(D,B).
zendo(A):- piece(A,D),blue(D),contact(D,C),size(C,B),coord2(C,B).
zendo(A):- piece(A,D),strange(D),contact(D,C),coord1(C,B),medium(B).
zendo(A):- piece(A,D),green(D),contact(D,C),coord2(C,B),small(B).
zendo(A):- piece(A,C),green(C),coord1(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),contact(C,B),red(C),lhs(B),strange(C).
zendo(A):- piece(A,C),green(C),contact(C,B),blue(B),lhs(B).
% accuracy: 52.300000000000004
% learning time: 30
% combine time: 0.17068004100000245
