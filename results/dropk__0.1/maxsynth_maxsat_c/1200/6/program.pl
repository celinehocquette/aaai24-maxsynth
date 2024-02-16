f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- tail(A,E),decrement(B,D),f(E,D,C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.027412791999999797
