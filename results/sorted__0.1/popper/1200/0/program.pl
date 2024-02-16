f(A):- tail(A,B),empty(B).
f(A):- tail(A,C),head(C,B),head(A,B),one(B).
f(A):- tail(A,C),head(C,D),decrement(D,B),one(B).
f(A):- tail(A,C),tail(C,D),tail(D,B),empty(B).
f(A):- tail(A,C),tail(C,D),empty(D),head(C,B),even(B).
f(A):- tail(A,C),head(C,B),decrement(B,D),decrement(D,E),one(E).
f(A):- tail(A,C),tail(C,D),tail(D,E),head(E,B),head(D,B).
f(A):- tail(A,C),head(A,B),head(C,D),decrement(D,B),even(D).
f(A):- head(A,B),decrement(B,D),decrement(D,E),decrement(E,C),one(C).
% accuracy: 69.25
% learning time: 1200
% combine time: 4.434195791000154
