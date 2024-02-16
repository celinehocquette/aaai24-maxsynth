f(A):- tail(A,D),head(D,C),tail(D,B),head(B,C).
f(A):- tail(A,C),tail(C,D),head(D,E),head(C,B),decrement(E,B).
f(A):- tail(A,C),tail(C,D),tail(D,B),tail(B,E),empty(E).
f(A):- tail(A,C),tail(C,D),head(D,B),tail(D,E),head(E,B).
f(A):- tail(A,C),tail(C,D),head(D,B),decrement(B,E),one(E).
f(A):- head(A,E),tail(A,C),tail(C,D),head(D,B),decrement(B,E).
f(A):- head(A,E),tail(A,C),decrement(E,B),head(C,D),decrement(B,D).
f(A):- head(A,E),tail(A,C),head(C,B),decrement(B,D),decrement(D,E).
% accuracy: 50.550000000000004
% learning time: 1200
% combine time: 4.052953877000263
