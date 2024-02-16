zendo(A):- piece(A,D),contact(D,C),size(C,B),large(B).
zendo(A):- piece(A,B),piece(A,D),coord1(D,C),blue(D),red(B),coord1(B,C).
% accuracy: 97.39999999999999
% learning time: 41.193395875
% combine time: 2.0201934569999995
% best mdl: 16
