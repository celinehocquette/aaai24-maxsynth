f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- tail(A,D),decrement(B,E),f(D,E,C).
% accuracy: 100.0
% learning time: 25
% combine time: 0.11096820800000096
