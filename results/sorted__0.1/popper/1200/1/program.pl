f(A):- tail(A,B),empty(B).
f(A):- head(A,B),decrement(B,C),one(C).
f(A):- head(A,B),decrement(B,C),tail(A,D),head(D,C).
f(A):- tail(A,C),head(C,B),even(B),head(A,B).
f(A):- head(A,B),one(B),tail(A,C),head(C,B).
f(A):- tail(A,C),head(C,B),decrement(B,D),one(D).
f(A):- tail(A,D),head(A,C),head(D,B),decrement(B,C),odd(B).
f(A):- tail(A,D),head(D,C),tail(D,E),head(E,B),decrement(B,C).
f(A):- tail(A,D),tail(D,B),head(D,C),even(C),head(B,C).
f(A):- tail(A,D),tail(D,C),empty(C),head(A,B),odd(B).
f(A):- head(A,C),decrement(C,E),decrement(E,B),decrement(B,D),one(D).
% accuracy: 73.4
% learning time: 1200
% combine time: 4.0923811259999585
