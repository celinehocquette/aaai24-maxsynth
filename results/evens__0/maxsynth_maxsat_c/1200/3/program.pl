f(A):- empty(A).
f(A):- tail(A,B),head(A,C),even(C),f(B).
% accuracy: 100.0
% learning time: 6.847900958
% combine time: 0.03973037500000132
% best mdl: 7
