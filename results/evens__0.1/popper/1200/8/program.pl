f(A):- tail(A,B),head(B,C),decrement(C,D),one(D).
f(A):- tail(A,E),head(A,C),decrement(C,B),head(E,D),decrement(B,D).
f(A):- head(A,C),tail(A,E),head(E,B),decrement(B,D),decrement(D,C).
f(A):- tail(A,C),head(C,D),tail(C,E),tail(E,B),head(B,D).
f(A):- tail(A,C),tail(C,B),head(B,D),even(D),head(C,D).
f(A):- tail(A,C),tail(C,D),head(D,B),tail(D,E),head(E,B).
f(A):- head(A,B),tail(A,C),tail(C,D),empty(D),even(B).
% accuracy: 55.3
% learning time: 1200
% combine time: 2.254441709000051
