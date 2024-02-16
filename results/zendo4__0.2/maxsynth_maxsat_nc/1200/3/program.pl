zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,B),coord1(B,C),small(C),lhs(B),blue(B).
% accuracy: 89.8
% learning time: 811.948164167
% combine time: 81.25222475
% best mdl: 55
