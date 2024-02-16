f(A):- empty(A).
f(A):- tail(A,B),head(A,C),even(C),f(B).
% accuracy: 100.0
% learning time: 7.51917375
% combine time: 0.08822941699999909
% best mdl: 7
