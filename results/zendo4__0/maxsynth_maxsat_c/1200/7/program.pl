zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,B),lhs(B),blue(B),piece(A,D),size(D,C),small(C).
% accuracy: 97.3
% learning time: 54.513671875
% combine time: 0.9247353740000008
% best mdl: 17
