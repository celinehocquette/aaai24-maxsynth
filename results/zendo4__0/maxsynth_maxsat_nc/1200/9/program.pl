zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,C),piece(A,B),size(B,D),small(D),blue(C),lhs(C).
% accuracy: 97.89999999999999
% learning time: 596.14024825
% combine time: 1.0738175000000458
% best mdl: 19
