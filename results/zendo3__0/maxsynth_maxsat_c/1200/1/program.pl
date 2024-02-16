zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,C),piece(A,D),blue(C),coord1(D,B),red(D),coord1(C,B).
% accuracy: 96.89999999999999
% learning time: 50.162030957999995
% combine time: 1.0898097500000032
% best mdl: 15
