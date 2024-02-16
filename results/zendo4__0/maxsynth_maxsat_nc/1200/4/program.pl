zendo(A):- piece(A,B),contact(B,C),size(C,D),medium(D).
zendo(A):- piece(A,B),coord2(B,D),contact(B,C),coord2(C,D).
zendo(A):- piece(A,B),piece(A,C),lhs(C),size(B,D),small(D),blue(C).
% accuracy: 96.44999999999999
% learning time: 611.21123275
% combine time: 1.2764426659999537
% best mdl: 19
