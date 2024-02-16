f(A):- tail(A,C),tail(C,B),head(B,D),head(C,D).
f(A):- tail(A,C),head(A,B),odd(B),empty(C).
f(A):- head(A,B),decrement(B,D),odd(B),tail(A,C),head(C,D).
f(A):- tail(A,C),tail(C,D),empty(D),head(A,B),even(B).
f(A):- head(A,B),tail(A,C),head(C,D),decrement(D,B),even(B).
f(A):- head(A,B),tail(A,C),tail(C,E),head(E,D),decrement(D,B).
f(A):- tail(A,B),tail(B,E),head(E,C),decrement(C,D),one(D).
f(A):- tail(A,B),head(B,E),decrement(E,C),decrement(C,D),one(D).
% accuracy: 61.25000000000001
% learning time: 1200
% combine time: 1.4306220000000014
