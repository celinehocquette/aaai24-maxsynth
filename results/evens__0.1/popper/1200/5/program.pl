f(A):- head(A,C),decrement(C,B),one(B).
f(A):- tail(A,C),head(C,B),one(B).
f(A):- head(A,B),even(B),tail(A,C),head(C,B).
f(A):- tail(A,C),head(C,B),decrement(B,D),one(D).
f(A):- head(A,C),tail(A,E),head(E,D),decrement(D,B),decrement(B,C).
f(A):- tail(A,C),tail(C,D),tail(D,E),head(E,B),head(C,B).
% accuracy: 52.5
% learning time: 1200
% combine time: 3.0970015830000652
