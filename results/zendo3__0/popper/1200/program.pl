zendo(A):- piece(A,C),blue(C),contact(C,B),upright(B).
zendo(A):- piece(A,D),contact(D,B),size(B,C),large(C),rhs(D).
zendo(A):- piece(A,C),coord1(C,B),red(C),piece(A,D),blue(D),coord1(D,B).
% accuracy: 99.05
% learning time: 83.17912033399999
% combine time: 0.3249141260000039
% best mdl: 18
