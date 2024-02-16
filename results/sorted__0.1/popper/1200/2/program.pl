f(A):- tail(A,C),tail(C,B),empty(B).
f(A):- head(A,B),decrement(B,C),decrement(C,D),one(D).
f(A):- tail(A,C),head(C,B),odd(B),head(A,B).
f(A):- tail(A,D),tail(D,C),head(C,B),one(B).
f(A):- tail(A,D),tail(D,B),head(B,E),decrement(E,C),one(C).
f(A):- head(A,C),tail(A,D),tail(D,B),head(B,E),decrement(E,C).
f(A):- head(A,C),decrement(C,D),tail(A,B),head(B,C),one(D).
f(A):- head(A,C),one(C),tail(A,B),head(B,D),decrement(D,C).
f(A):- tail(A,B),head(B,D),odd(D),head(A,C),one(C).
% accuracy: 65.6
% learning time: 1200
% combine time: 3.048200456999968
