f(A):- empty(A).
f(A):- tail(A,B),head(A,C),even(C),f(B).
% accuracy: 100.0
% learning time: 760.558139542
% combine time: 0.06487470800004758
% best mdl: 7
