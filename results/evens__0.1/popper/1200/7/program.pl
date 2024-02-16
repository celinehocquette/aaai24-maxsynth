f(A):- head(A,B),one(B).
f(A):- head(A,C),tail(A,B),head(B,C).
f(A):- head(A,C),tail(A,B),tail(B,D),head(D,C).
f(A):- head(A,B),decrement(B,E),decrement(E,D),decrement(D,C),one(C).
f(A):- tail(A,D),tail(D,E),tail(E,B),head(B,C),head(E,C).
f(A):- tail(A,D),head(D,C),even(C),tail(D,B),empty(B).
% accuracy: 53.75
% learning time: 1200
% combine time: 0.8994831249999766
