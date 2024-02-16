f(A):- tail(A,C),head(C,B),one(B).
f(A):- head(A,B),even(B),tail(A,C),head(C,B).
f(A):- head(A,B),even(B),tail(A,C),empty(C).
f(A):- head(A,D),decrement(D,B),decrement(B,C),tail(A,E),head(E,C).
f(A):- tail(A,E),head(E,B),tail(E,D),tail(D,C),head(C,B).
f(A):- tail(A,E),tail(E,B),tail(B,D),tail(D,C),empty(C).
f(A):- head(A,B),odd(B),tail(A,D),tail(D,C),empty(C).
f(A):- head(A,B),one(B),tail(A,D),head(D,C),even(C).
% accuracy: 59.400000000000006
% learning time: 1200
% combine time: 4.006784251000012
