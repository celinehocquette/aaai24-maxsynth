f(A):- head(A,B),tail(A,C),head(C,B).
f(A):- tail(A,C),tail(C,B),empty(B).
f(A):- tail(A,C),head(C,B),one(B).
f(A):- head(A,E),tail(A,D),tail(D,B),head(B,C),decrement(C,E).
f(A):- tail(A,C),head(A,D),head(C,B),even(B),decrement(B,D).
f(A):- head(A,D),one(D),tail(A,C),head(C,B),even(B).
f(A):- tail(A,C),head(C,E),tail(C,B),tail(B,D),head(D,E).
% accuracy: 62.7
% learning time: 1200
% combine time: 2.8287402090000016
