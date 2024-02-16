f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,E),tail(A,D),f(D,E,C).
% accuracy: 100.0
% learning time: 3.3021842910000005
% combine time: 0.11783754100000055
% best mdl: 7
