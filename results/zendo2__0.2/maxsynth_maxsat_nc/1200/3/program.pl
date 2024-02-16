zendo(A):- piece(A,C),green(C),piece(A,B),coord1(C,D),coord1(B,D),lhs(B).
zendo(A):- piece(A,D),piece(A,B),green(B),piece(A,C),red(C),blue(D).
% accuracy: 100.0
% learning time: 638.182304083
% combine time: 10.218435791000033
% best mdl: 51
