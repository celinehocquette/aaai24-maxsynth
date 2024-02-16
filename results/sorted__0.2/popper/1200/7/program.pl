f(A):- tail(A,B),empty(B).
f(A):- tail(A,C),head(C,D),head(A,D),decrement(D,B),one(B).
f(A):- tail(A,C),head(A,D),decrement(D,B),decrement(B,E),head(C,E).
f(A):- tail(A,C),head(C,B),tail(C,D),tail(D,E),head(E,B).
f(A):- tail(A,C),tail(C,D),tail(D,E),tail(E,B),empty(B).
% accuracy: 51.800000000000004
% learning time: 1200
% combine time: 1.7351942090000834
