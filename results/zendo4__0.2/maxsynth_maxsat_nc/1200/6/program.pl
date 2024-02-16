zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,C),lhs(C),blue(C),piece(A,B),size(B,D),small(D).
% accuracy: 97.75
% learning time: 827.105337958
% combine time: 114.84249250000002
% best mdl: 58
