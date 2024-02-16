zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,B),piece(A,C),size(B,D),small(D),lhs(C),blue(C).
% accuracy: 97.85
% learning time: 602.941455042
% combine time: 0.7453950810000007
% best mdl: 17
