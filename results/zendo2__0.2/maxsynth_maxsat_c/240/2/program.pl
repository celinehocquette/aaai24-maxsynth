zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),green(C),piece(A,D),blue(D),piece(A,B),red(B).
% accuracy: 96.6
% learning time: 41.542633416
% combine time: 2.4113183739999955
% best mdl: 45
