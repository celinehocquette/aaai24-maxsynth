zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,B),size(B,D),small(D),piece(A,C),blue(C),lhs(C).
% accuracy: 98.2
% learning time: 610.9759266670001
% combine time: 1.4232950409999923
% best mdl: 19
