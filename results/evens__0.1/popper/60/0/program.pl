f(A):- tail(A,C),head(C,B),decrement(B,D),one(D).
f(A):- tail(A,B),head(B,D),head(A,C),decrement(D,C).
f(A):- tail(A,B),tail(B,D),head(D,C),decrement(C,E),one(E).
f(A):- tail(A,D),tail(D,B),tail(B,E),head(E,C),head(B,C).
f(A):- tail(A,B),head(B,D),head(A,E),decrement(E,C),decrement(C,D).
f(A):- head(A,C),tail(A,D),tail(D,B),even(C),head(B,C).
% accuracy: 52.449999999999996
% learning time: 60
% combine time: 1.247859666999993
