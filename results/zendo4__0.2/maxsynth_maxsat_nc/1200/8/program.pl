zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,C),lhs(C),blue(C),piece(A,B),size(B,D),small(D).
% accuracy: 98.2
% learning time: 665.7083155839999
% combine time: 9.87040962399999
% best mdl: 45
