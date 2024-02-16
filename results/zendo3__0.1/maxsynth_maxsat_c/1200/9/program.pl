zendo(A):- piece(A,C),contact(C,B),size(B,D),large(D).
zendo(A):- piece(A,B),red(B),piece(A,C),coord1(C,D),coord1(B,D),blue(C).
% accuracy: 97.24999999999999
% learning time: 59.383850667000004
% combine time: 2.816402957999996
% best mdl: 35
