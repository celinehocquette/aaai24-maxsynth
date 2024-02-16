f(A):- tail(A,C),tail(C,B),empty(B).
f(A):- tail(A,B),head(A,E),tail(B,C),tail(C,D),head(D,E).
f(A):- tail(A,B),head(B,C),tail(B,E),head(E,D),decrement(D,C).
f(A):- tail(A,B),tail(B,D),head(D,C),head(A,C),even(C).
f(A):- tail(A,B),head(B,D),decrement(D,C),decrement(C,E),one(E).
% accuracy: 50.3
% learning time: 1200
% combine time: 1.8981260420000443
