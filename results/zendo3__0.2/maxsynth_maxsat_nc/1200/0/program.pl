zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,B),piece(A,C),coord1(B,D),blue(C),coord1(C,D),red(B).
% accuracy: 94.55
% learning time: 3962.893264792
% combine time: 3322.683985293
% best mdl: 66
