f(A):- tail(A,B),empty(B).
f(A):- tail(A,B),tail(B,C),empty(C).
f(A):- head(A,D),decrement(D,B),tail(A,C),head(C,B).
f(A):- tail(A,B),head(A,C),odd(C),head(B,C).
f(A):- tail(A,B),head(B,C),even(C),tail(B,D),head(D,C).
f(A):- tail(A,B),head(A,C),decrement(C,D),one(D),head(B,C).
f(A):- tail(A,B),head(B,C),decrement(C,D),even(C),head(A,D).
f(A):- head(A,D),one(D),tail(A,B),head(B,C),even(C).
% accuracy: 66.5
% learning time: 1200
% combine time: 5.014029584999934
