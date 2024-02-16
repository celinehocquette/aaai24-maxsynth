zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,C),piece(A,B),lhs(C),size(B,D),small(D),blue(C).
% accuracy: 97.75
% learning time: 599.183750042
% combine time: 1.9871920409999868
% best mdl: 30
