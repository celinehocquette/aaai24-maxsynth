zendo(A):- piece(A,C),green(C),coord1(C,D),piece(A,B),lhs(B),coord1(B,D).
zendo(A):- piece(A,B),green(B),piece(A,D),blue(D),piece(A,C),red(C).
% accuracy: 100.0
% learning time: 584.262321834
% combine time: 0.7526799159999458
% best mdl: 14
