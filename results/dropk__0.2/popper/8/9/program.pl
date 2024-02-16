f(A,B,C):- tail(A,D),head(D,E),decrement(E,B),tail(D,C).
f(A,B,C):- tail(A,C),head(A,D),decrement(D,E),decrement(E,B).
f(A,B,C):- tail(A,C),tail(C,D),head(D,E),geq(B,E).
f(A,B,C):- one(B),tail(A,C),head(C,D),even(D).
% accuracy: 52.15
% learning time: 8
% combine time: 1.4585037080000007
