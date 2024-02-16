f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),head(D,B),tail(D,E),tail(E,C).
f(A,B,C):- tail(A,D),even(B),tail(D,C),empty(C).
f(A,B,C):- tail(A,D),even(B),tail(D,C),head(C,E),odd(E).
f(A,B,C):- tail(A,C),head(A,E),even(E),decrement(B,D),one(D).
f(A,B,C):- one(B),head(A,D),tail(A,C),head(C,E),geq(D,E).
% accuracy: 52.449999999999996
% learning time: 25
% combine time: 0.9934344590000026
