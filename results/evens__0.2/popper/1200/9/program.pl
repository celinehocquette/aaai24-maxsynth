f(A):- tail(A,D),head(D,C),decrement(C,B),one(B).
f(A):- tail(A,B),tail(B,C),tail(C,D),empty(D).
f(A):- tail(A,C),tail(C,E),head(E,D),decrement(D,B),one(B).
f(A):- tail(A,D),head(D,E),tail(D,B),tail(B,C),head(C,E).
f(A):- tail(A,D),tail(D,B),head(B,C),even(C),head(D,C).
% accuracy: 52.349999999999994
% learning time: 1200
% combine time: 2.149938417000069
