zendo(A):- piece(A,B),coord1(B,D),lhs(B),piece(A,C),coord1(C,D),green(C).
zendo(A):- piece(A,B),green(B),piece(A,D),blue(D),piece(A,C),red(C).
% accuracy: 100.0
% learning time: 598.564848125
% combine time: 0.8208605420000272
% best mdl: 14
