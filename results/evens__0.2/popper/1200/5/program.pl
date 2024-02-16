f(A):- tail(A,D),head(D,B),decrement(B,C),one(C).
f(A):- tail(A,D),head(D,B),decrement(B,C),decrement(C,E),head(A,E).
f(A):- tail(A,D),head(D,B),tail(D,C),head(C,E),decrement(E,B).
f(A):- tail(A,D),tail(D,C),tail(C,E),tail(E,B),empty(B).
f(A):- head(A,B),tail(A,D),tail(D,C),empty(C),even(B).
f(A):- head(A,D),decrement(D,C),decrement(C,E),decrement(E,B),one(B).
% accuracy: 51.45000000000001
% learning time: 1200
% combine time: 2.316542876000029
