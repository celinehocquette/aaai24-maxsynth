zendo(A):- piece(A,B),contact(B,C),upright(C),blue(B).
zendo(A):- piece(A,B),rhs(B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),coord1(B,D),piece(A,C),blue(C),coord1(C,D),red(B).
% accuracy: 99.25
% learning time: 609.829656375
% combine time: 2.3049310000000682
% best mdl: 18
