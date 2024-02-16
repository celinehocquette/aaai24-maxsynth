zendo(A):- piece(A,C),contact(C,D),size(C,B),rhs(D),large(B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B),blue(D).
zendo(A):- piece(A,C),piece(A,D),coord1(D,B),blue(C),coord1(C,B),red(D).
% accuracy: 99.3
% learning time: 72.95844558399999
% combine time: 0.33939641700000633
% best mdl: 19
