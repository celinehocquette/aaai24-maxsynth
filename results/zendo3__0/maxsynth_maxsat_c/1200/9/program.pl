zendo(A):- piece(A,D),contact(D,B),size(B,C),large(C).
zendo(A):- piece(A,C),red(C),coord1(C,D),piece(A,B),coord1(B,D),blue(B).
% accuracy: 96.65
% learning time: 36.864432833
% combine time: 0.371112666999998
% best mdl: 14
