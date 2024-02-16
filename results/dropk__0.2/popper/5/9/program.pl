f(A,B,C):- tail(A,D),tail(D,C),head(D,E),decrement(E,B).
f(A,B,C):- tail(A,C),head(A,D),decrement(D,E),decrement(E,B).
f(A,B,C):- tail(A,C),tail(C,D),head(D,E),geq(B,E).
f(A,B,C):- tail(A,C),one(B),head(C,D),even(D).
% accuracy: 52.15
% learning time: 5
% combine time: 1.6276102910000017
