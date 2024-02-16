zendo(A):- piece(A,C),coord1(C,B),green(C),piece(A,D),lhs(D),coord1(D,B).
zendo(A):- piece(A,C),piece(A,D),green(D),piece(A,B),red(B),blue(C).
% accuracy: 100.0
% learning time: 101.10886812499999
% combine time: 58.308852083000005
% best mdl: 57
