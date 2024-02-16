zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,B),blue(B),piece(A,D),coord1(D,C),lhs(B),large(C).
% accuracy: 93.6
% learning time: 82.95724554099999
% combine time: 9.536580957000009
% best mdl: 55
