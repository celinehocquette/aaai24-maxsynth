f(A):- head(A,B),tail(A,C),head(C,B).
f(A):- tail(A,D),head(D,B),decrement(B,C),one(C).
f(A):- tail(A,C),tail(C,B),head(B,D),head(C,D).
f(A):- tail(A,E),head(E,D),decrement(D,B),decrement(B,C),one(C).
f(A):- tail(A,C),tail(C,E),head(E,B),head(C,D),decrement(D,B).
f(A):- tail(A,D),tail(D,C),empty(C),head(D,B),even(B).
f(A):- tail(A,D),tail(D,B),head(B,C),even(C),head(A,C).
f(A):- tail(A,D),tail(D,B),tail(B,E),head(E,C),head(A,C).
% accuracy: 51.95000000000001
% learning time: 1200
% combine time: 1.9849060849997948
