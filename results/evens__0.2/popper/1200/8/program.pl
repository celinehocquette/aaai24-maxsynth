f(A):- head(A,E),decrement(E,B),decrement(B,D),decrement(D,C),one(C).
f(A):- tail(A,B),tail(B,D),tail(D,E),head(E,C),head(B,C).
f(A):- tail(A,B),head(B,C),tail(B,D),empty(D),even(C).
% accuracy: 52.05
% learning time: 1200
% combine time: 1.8594179590000408
