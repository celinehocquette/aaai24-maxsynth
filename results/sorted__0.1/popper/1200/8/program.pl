f(A):- tail(A,C),tail(C,B),empty(B).
f(A):- tail(A,C),head(A,B),even(B),head(C,B).
f(A):- tail(A,C),empty(C),head(A,B),odd(B).
f(A):- tail(A,C),tail(C,B),tail(B,D),empty(D).
f(A):- tail(A,D),tail(D,C),head(C,E),decrement(E,B),one(B).
f(A):- head(A,B),tail(A,D),head(D,C),decrement(C,E),decrement(E,B).
f(A):- head(A,E),decrement(E,B),decrement(B,C),decrement(C,D),one(D).
f(A):- tail(A,C),tail(C,E),tail(E,D),head(D,B),head(C,B).
f(A):- tail(A,C),head(C,B),even(B),tail(C,D),head(D,B).
f(A):- tail(A,B),tail(B,C),tail(C,E),tail(E,D),empty(D).
% accuracy: 64.0
% learning time: 1200
% combine time: 5.768751708999881
