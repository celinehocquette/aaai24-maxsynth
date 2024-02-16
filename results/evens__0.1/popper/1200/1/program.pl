f(A):- head(A,B),decrement(B,C),one(C).
f(A):- head(A,B),tail(A,D),head(D,E),decrement(E,C),decrement(C,B).
f(A):- tail(A,E),head(E,C),head(A,B),decrement(B,D),decrement(D,C).
f(A):- head(A,B),even(B),tail(A,D),tail(D,C),head(C,B).
f(A):- head(A,B),decrement(B,D),decrement(D,E),decrement(E,C),one(C).
f(A):- tail(A,E),tail(E,D),head(D,C),tail(D,B),head(B,C).
f(A):- tail(A,B),head(B,C),even(C),tail(B,D),head(D,C).
f(A):- tail(A,C),tail(C,B),head(C,D),empty(B),even(D).
% accuracy: 53.49999999999999
% learning time: 1200
% combine time: 1.831405624000022
