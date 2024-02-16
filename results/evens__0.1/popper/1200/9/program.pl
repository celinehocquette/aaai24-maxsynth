f(A):- tail(A,D),head(D,B),decrement(B,C),one(C).
f(A):- tail(A,D),tail(D,B),tail(B,C),empty(C).
f(A):- head(A,B),even(B),tail(A,D),tail(D,C),empty(C).
f(A):- tail(A,D),head(D,C),even(C),head(A,B),one(B).
f(A):- tail(A,D),tail(D,B),tail(B,C),head(D,E),head(C,E).
% accuracy: 51.15
% learning time: 1200
% combine time: 1.2894903340001074
