f(A):- empty(A).
f(A):- tail(A,B),head(A,C),even(C),f(B).
% accuracy: 100.0
% learning time: 778.955466333
% combine time: 0.11108633300000292
% best mdl: 7
