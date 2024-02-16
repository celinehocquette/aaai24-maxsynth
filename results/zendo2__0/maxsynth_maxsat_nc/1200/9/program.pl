zendo(A):- piece(A,B),coord1(B,D),piece(A,C),coord1(C,D),green(C),lhs(B).
zendo(A):- piece(A,C),red(C),piece(A,B),green(B),piece(A,D),blue(D).
% accuracy: 100.0
% learning time: 598.987993375
% combine time: 0.8286305010000703
% best mdl: 14
