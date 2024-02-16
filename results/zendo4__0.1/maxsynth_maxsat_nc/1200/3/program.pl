zendo(A):- piece(A,B),contact(B,C),coord2(C,D),coord2(B,D).
zendo(A):- piece(A,B),piece(A,C),lhs(C),size(B,D),small(D),blue(C).
% accuracy: 91.25
% learning time: 625.444129708
% combine time: 6.678537958999927
% best mdl: 38
