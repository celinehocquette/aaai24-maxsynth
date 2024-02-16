f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- one(B),tail(A,E),tail(E,D),tail(D,C).
f(A,B,C):- tail(A,D),decrement(B,E),one(E),tail(D,C).
% accuracy: 56.55
% learning time: 60
% combine time: 1.467754958
