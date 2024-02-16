f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- tail(A,E),decrement(B,D),f(E,D,C).
% accuracy: 100.0
% learning time: 3.8824942909999995
% combine time: 0.15452962400000025
% best mdl: 7
