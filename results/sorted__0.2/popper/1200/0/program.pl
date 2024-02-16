f(A):- tail(A,B),empty(B).
f(A):- tail(A,C),head(C,B),one(B).
f(A):- tail(A,B),head(B,C),even(C),f(B).
f(A):- tail(A,C),head(A,B),decrement(B,D),head(C,D),even(B).
f(A):- tail(A,D),head(D,C),even(C),tail(D,B),head(B,C).
f(A):- tail(A,D),head(D,C),head(A,B),one(B),even(C).
% accuracy: 59.4
% learning time: 1200
% combine time: 1.707879375000041
