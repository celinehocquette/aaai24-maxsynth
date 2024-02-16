f(A):- tail(A,B),empty(B).
f(A):- tail(A,B),head(B,C),head(A,D),geq(C,D),f(B).
% accuracy: 100.0
% learning time: 1125.3834764169999
% combine time: 0.28857466800005627
% best mdl: 9
