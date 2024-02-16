zendo(A):- piece(A,B),lhs(B),coord1(B,D),piece(A,C),green(C),coord1(C,D).
zendo(A):- piece(A,D),piece(A,C),piece(A,B),green(B),blue(D),red(C).
% accuracy: 100.0
% learning time: 50.928307125
% combine time: 0.8253629580000035
% best mdl: 40
