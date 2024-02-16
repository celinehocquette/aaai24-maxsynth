f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- tail(A,D),decrement(B,E),f(D,E,C).
% accuracy: 100.0
% learning time: 45
% combine time: 0.04016654200000014
