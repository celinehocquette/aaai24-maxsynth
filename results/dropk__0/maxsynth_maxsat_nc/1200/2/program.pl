f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,E),tail(A,D),f(D,E,C).
% accuracy: 100.0
% learning time: 534.4426593329999
% combine time: 0.1299692910000001
% best mdl: 7
