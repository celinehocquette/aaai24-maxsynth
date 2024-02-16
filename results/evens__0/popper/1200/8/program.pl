f(A):- empty(A).
f(A):- tail(A,B),head(A,C),even(C),f(B).
% accuracy: 100.0
% learning time: 6.906132541000001
% combine time: 0.26739004299999936
% best mdl: 7
