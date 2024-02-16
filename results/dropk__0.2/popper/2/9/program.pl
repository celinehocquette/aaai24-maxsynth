f(A,B,C):- tail(A,D),head(D,E),decrement(E,B),tail(D,C).
f(A,B,C):- tail(A,C),head(A,E),decrement(E,D),decrement(D,B).
f(A,B,C):- tail(A,C),tail(C,E),head(E,D),geq(B,D).
f(A,B,C):- tail(A,C),one(B),head(C,D),even(D).
% accuracy: 52.15
% learning time: 2
% combine time: 1.1721772920000015
