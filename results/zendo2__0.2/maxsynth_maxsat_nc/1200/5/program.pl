zendo(A):- piece(A,C),coord1(C,D),piece(A,B),lhs(B),coord1(B,D),green(C).
zendo(A):- piece(A,C),red(C),piece(A,D),blue(D),piece(A,B),green(B).
% accuracy: 100.0
% learning time: 659.0144179170001
% combine time: 32.27829654199992
% best mdl: 59
