zendo(A):- piece(A,B),lhs(B),coord1(B,D),piece(A,C),green(C),coord1(C,D).
zendo(A):- piece(A,D),piece(A,C),piece(A,B),red(C),blue(B),green(D).
% accuracy: 100.0
% learning time: 412.598723792
% combine time: 383.527440917
% best mdl: 60
