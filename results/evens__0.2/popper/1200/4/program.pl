f(A):- tail(A,C),head(C,B),even(B),head(A,B).
f(A):- head(A,B),tail(A,D),head(D,C),even(C),one(B).
f(A):- tail(A,D),tail(D,E),head(E,C),head(A,B),decrement(B,C).
f(A):- tail(A,D),tail(D,C),empty(C),head(A,B),even(B).
f(A):- tail(A,D),tail(D,B),head(B,C),tail(B,E),head(E,C).
f(A):- tail(A,D),head(D,C),even(C),tail(D,B),head(B,C).
% accuracy: 51.9
% learning time: 1200
% combine time: 2.7984256650000443
