zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,B),coord1(B,C),piece(A,D),coord1(D,C),blue(D),red(B).
% accuracy: 96.89999999999999
% learning time: 56.905492583000004
% combine time: 1.9478793319999985
% best mdl: 18
