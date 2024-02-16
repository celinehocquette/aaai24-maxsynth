f(A):- tail(A,D),head(A,B),tail(D,C),head(C,B).
f(A):- tail(A,D),head(D,B),decrement(B,C),one(C).
f(A):- head(A,E),tail(A,D),tail(D,C),tail(C,B),head(B,E).
f(A):- tail(A,E),head(E,C),decrement(C,D),decrement(D,B),one(B).
f(A):- tail(A,E),tail(E,B),head(B,C),decrement(C,D),one(D).
% accuracy: 51.300000000000004
% learning time: 60
% combine time: 0.973088541000009
