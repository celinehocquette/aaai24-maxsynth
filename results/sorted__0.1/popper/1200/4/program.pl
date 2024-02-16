f(A):- tail(A,B),empty(B).
f(A):- head(A,B),decrement(B,C),one(C).
f(A):- head(A,C),even(C),tail(A,B),head(B,C).
f(A):- tail(A,E),tail(E,B),tail(B,D),tail(D,C),empty(C).
f(A):- tail(A,E),head(E,C),decrement(C,D),decrement(D,B),one(B).
f(A):- head(A,B),tail(A,C),head(C,D),decrement(D,B),even(D).
f(A):- tail(A,B),head(B,C),even(C),head(A,D),one(D).
% accuracy: 69.75
% learning time: 1200
% combine time: 3.0928783329999763
