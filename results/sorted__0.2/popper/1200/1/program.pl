f(A):- tail(A,B),empty(B).
f(A):- head(A,C),tail(A,B),one(C),head(B,C).
f(A):- tail(A,E),head(E,D),decrement(D,B),decrement(B,C),one(C).
f(A):- head(A,C),tail(A,E),head(E,B),decrement(C,D),decrement(D,B).
f(A):- tail(A,C),tail(C,B),tail(B,D),head(D,E),one(E).
f(A):- tail(A,C),head(C,E),tail(C,B),tail(B,D),head(D,E).
f(A):- tail(A,C),head(C,D),odd(D),tail(C,B),head(B,D).
% accuracy: 56.8
% learning time: 1200
% combine time: 3.9663933339999358
