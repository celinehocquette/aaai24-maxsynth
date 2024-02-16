zendo(A):- piece(A,B),blue(B),contact(B,C),upright(C).
zendo(A):- piece(A,B),contact(B,C),size(C,D),rhs(B),large(D).
zendo(A):- piece(A,B),red(B),coord1(B,D),piece(A,C),coord1(C,D),blue(C).
% accuracy: 99.55000000000001
% learning time: 625.891878291
% combine time: 4.846538874000056
% best mdl: 42
