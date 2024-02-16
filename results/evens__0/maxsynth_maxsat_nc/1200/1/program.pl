f(A):- empty(A).
f(A):- tail(A,B),head(A,C),even(C),f(B).
% accuracy: 100.0
% learning time: 775.770744833
% combine time: 0.07806449999998222
% best mdl: 7
