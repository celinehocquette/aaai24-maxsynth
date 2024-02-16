f(A,B,C):- tail(A,D),tail(D,C),head(D,E),decrement(E,B).
f(A,B,C):- tail(A,C),head(A,D),decrement(D,E),decrement(E,B).
f(A,B,C):- tail(A,C),tail(C,E),head(E,D),geq(B,D).
f(A,B,C):- one(B),tail(A,C),head(C,D),even(D).
% accuracy: 52.15
% learning time: 40
% combine time: 1.2207158319999993
